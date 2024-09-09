import 'package:bloc_test/bloc_test.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/annotations.dart';
import 'package:mockito/mockito.dart';
import 'package:oivan_test/api/api_error.dart';
import 'package:oivan_test/features/user_management/applications/user_management_bloc.dart';
import 'package:oivan_test/features/user_management/domain/request_model/reputation_history_request.dart';
import 'package:oivan_test/features/user_management/domain/request_model/user_list_request.dart';
import 'package:oivan_test/features/user_management/domain/response_model/reputation_history.dart';
import 'package:oivan_test/features/user_management/domain/response_model/sof_user.dart';
import 'package:oivan_test/features/user_management/presentations/user_management_list/enum/user_management_list_type.dart';
import 'package:oivan_test/features/user_management/repositories/user_management_repositories.dart';
import 'package:oivan_test/utils/cache/cache.dart';

import 'user_management_bloc_test.mocks.dart';

@GenerateMocks([UserManagementRepositories, Cache])
void main() {
  _testGetListUser();
  _testGetReputationHistoryList();
  _testSaveUserToBookmark();
  _testShowListDependOnType();
}

void _testGetListUser() {
  group('Test getListUser', () {
    late MockUserManagementRepositories mockRepository;
    late MockCache mockCache;
    late UserManagementBloc bloc;

    setUp(() {
      mockRepository = MockUserManagementRepositories();
      mockCache = MockCache();
      bloc = UserManagementBloc(repository: mockRepository, cache: mockCache);
    });

    tearDown(() {
      bloc.close();
    });

    const request =
        UserListRequest(page: 1, pageSize: 10, site: 'stackoverflow');
    const expectedResult = SOFUserList(
      items: [],
      hasMore: false,
      quotaMax: 0,
      quotaRemaining: 0,
    );
    final apiErrorResult = ApiError(message: 'Error', code: 400);
    blocTest<UserManagementBloc, UserManagementState>(
      'emits [UserManagementState.loadInProgress, UserManagementState.loadUserListSuccessful] when successful',
      build: () => bloc,
      setUp: () {
        when(mockRepository.getUserList(request))
            .thenAnswer((_) async => right(expectedResult));
      },
      act: (bloc) =>
          bloc.add(const UserManagementEvent.getUserList(request: request)),
      expect: () => <UserManagementState>[
        const UserManagementState.loadInProgress(),
        const UserManagementState.loadUserListSuccessful(
            users: [], hasMoreData: false, isLoadMore: false),
      ],
    );

    blocTest<UserManagementBloc, UserManagementState>(
      'emits [UserManagementState.loadInProgress, UserManagementState.loadUserListFailed] when failed',
      build: () => bloc,
      setUp: () {
        when(mockRepository.getUserList(request))
            .thenAnswer((_) async => left(apiErrorResult));
      },
      act: (bloc) =>
          bloc.add(const UserManagementEvent.getUserList(request: request)),
      expect: () => <UserManagementState>[
        const UserManagementState.loadInProgress(),
        UserManagementState.loadUserListFailed(error: apiErrorResult.message),
      ],
    );
  });
}

void _testGetReputationHistoryList() {
  group('Test getReputationHistoryList', () {
    late MockUserManagementRepositories mockRepository;
    late MockCache mockCache;
    late UserManagementBloc bloc;

    setUp(() {
      mockRepository = MockUserManagementRepositories();
      mockCache = MockCache();
      bloc = UserManagementBloc(repository: mockRepository, cache: mockCache);
    });

    tearDown(() {
      bloc.close();
    });

    const request = ReputationHistoryRequest(
        page: 1, pageSize: 10, userId: 1, site: 'stackoverflow');
    const expectedResult = ReputationHistoryList(
      items: [],
      hasMore: false,
      quotaMax: 0,
      quotaRemaining: 0,
    );
    final apiErrorResult = ApiError(message: 'Error', code: 400);
    blocTest<UserManagementBloc, UserManagementState>(
      'emits [UserManagementState.loadInProgress, UserManagementState.loadReputationHistoryListSuccessful] when successful',
      build: () => bloc,
      setUp: () {
        when(mockRepository.getReputationHistoryList(request))
            .thenAnswer((_) async => right(expectedResult));
      },
      act: (bloc) => bloc.add(
          const UserManagementEvent.getReputationHistoryList(request: request)),
      expect: () => <UserManagementState>[
        const UserManagementState.loadReputationHistoryListInProgress(),
        UserManagementState.loadReputationHistoryListSuccessful(
            reputationHistories: expectedResult.items,
            hasMoreData: expectedResult.hasMore,
            isLoadMore: ((request.page ?? 0) > 1)),
      ],
    );

    blocTest<UserManagementBloc, UserManagementState>(
      'emits [UserManagementState.loadInProgress, UserManagementState.loadReputationHistoryListFailed] when failed',
      build: () => bloc,
      setUp: () {
        when(mockRepository.getReputationHistoryList(request))
            .thenAnswer((_) async => left(apiErrorResult));
      },
      act: (bloc) => bloc.add(
          const UserManagementEvent.getReputationHistoryList(request: request)),
      expect: () => <UserManagementState>[
        const UserManagementState.loadReputationHistoryListInProgress(),
        UserManagementState.loadReputationHistoryListFailed(
            error: apiErrorResult.message),
      ],
    );
  });
}

void _testSaveUserToBookmark() {
  group('Test saveUserToBookmark', () {
    late MockUserManagementRepositories mockRepository;
    late MockCache mockCache;
    late UserManagementBloc bloc;

    setUp(() {
      mockRepository = MockUserManagementRepositories();
      mockCache = MockCache();
      bloc = UserManagementBloc(repository: mockRepository, cache: mockCache);
    });

    tearDown(() {
      bloc.close();
    });

    const user = SOFUser(
      userId: 1,
      reputation: 1,
      displayName: 'displayName',
      avatar: '',
      location: '',
      age: null,
    );
    blocTest<UserManagementBloc, UserManagementState>(
      'emits [UserManagementState.onSave] with isSuccess = true when successful',
      build: () => bloc,
      setUp: () {
        when(mockCache.saveUser(user)).thenReturn(null);
      },
      act: (bloc) =>
          bloc.add(const UserManagementEvent.save(user: user, isSave: true)),
      expect: () => <UserManagementState>[
        UserManagementState.onSave(
            isSuccess: true, isSave: true, userId: user.userId),
      ],
    );

    blocTest<UserManagementBloc, UserManagementState>(
      'emits [UserManagementState.onSave] with isSuccess = false when failed',
      build: () => bloc,
      setUp: () {
        when(mockCache.saveUser(user)).thenThrow(Exception());
      },
      act: (bloc) =>
          bloc.add(const UserManagementEvent.save(user: user, isSave: true)),
      expect: () => <UserManagementState>[
        UserManagementState.onSave(
            isSuccess: false, isSave: true, userId: user.userId),
      ],
    );
  });
}

void _testShowListDependOnType() {
  group('Test showListDependOnType', () {
    late MockUserManagementRepositories mockRepository;
    late MockCache mockCache;
    late UserManagementBloc bloc;

    setUp(() {
      mockRepository = MockUserManagementRepositories();
      mockCache = MockCache();
      bloc = UserManagementBloc(repository: mockRepository, cache: mockCache);
    });

    tearDown(() {
      bloc.close();
    });

    blocTest<UserManagementBloc, UserManagementState>(
      'emits [listDependOnType] with type = bookmark',
      build: () => bloc,
      act: (bloc) => bloc.add(const UserManagementEvent.showListDependOnType(
          type: UserManagementListType.bookmark, users: [])),
      expect: () => <UserManagementState>[
        const UserManagementState.listDependOnType(
            type: UserManagementListType.bookmark, users: []),
      ],
    );

    blocTest<UserManagementBloc, UserManagementState>(
      'emits [listDependOnType] with type = all',
      build: () => bloc,
      act: (bloc) => bloc.add(const UserManagementEvent.showListDependOnType(
          type: UserManagementListType.all, users: [])),
      expect: () => <UserManagementState>[
        const UserManagementState.listDependOnType(
            type: UserManagementListType.all, users: []),
      ],
    );
  });
}
