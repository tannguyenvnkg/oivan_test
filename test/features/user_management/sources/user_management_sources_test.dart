import 'package:dartz/dartz.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/annotations.dart';
import 'package:mockito/mockito.dart';
import 'package:oivan_test/api/api_error.dart';
import 'package:oivan_test/features/user_management/domain/request_model/reputation_history_request.dart';
import 'package:oivan_test/features/user_management/domain/request_model/user_list_request.dart';
import 'package:oivan_test/features/user_management/domain/response_model/reputation_history.dart';
import 'package:oivan_test/features/user_management/domain/response_model/sof_user.dart';
import 'package:oivan_test/features/user_management/sources/user_management_sources.dart';

import 'user_management_sources_test.mocks.dart';

@GenerateMocks([UserManagementSources])
void main() {
  final mockSources = MockUserManagementSources();
  group('Get List User', () {
    test('Get List User Success', () async {
      const request =
          UserListRequest(page: 1, pageSize: 10, site: 'stackoverflow');
      const expectedResult = SOFUserList();
      when(mockSources.getUserList(request))
          .thenAnswer((_) async => right(expectedResult));
      final result = await mockSources.getUserList(request);
      expect(result, right(expectedResult));
      verify(mockSources.getUserList(request));
    });

    test('Get List User Fail', () async {
      const request =
          UserListRequest(page: 1, pageSize: 10, site: 'stackoverflow');
      final apiError = ApiError(message: 'error', code: 500);
      when(mockSources.getUserList(request))
          .thenAnswer((_) async => left(apiError));
      final result = await mockSources.getUserList(request);
      expect(result, left(apiError));
      verify(mockSources.getUserList(request));
    });
  });

  group('Get Reputation History', () {
    const request = ReputationHistoryRequest(
        page: 1, pageSize: 10, userId: 1, site: 'stackoverflow');
    test('Get Reputation History Success', () async {
      const expectedResult = ReputationHistoryList();
      when(mockSources.getReputationHistoryList(request))
          .thenAnswer((_) async => right(expectedResult));
      final result = await mockSources.getReputationHistoryList(request);
      expect(result, right(expectedResult));
      verify(mockSources.getReputationHistoryList(request));
    });

    test('Get Reputation History Fail', () async {
      final apiError = ApiError(message: 'error', code: 500);
      when(mockSources.getReputationHistoryList(request))
          .thenAnswer((_) async => left(apiError));
      final result = await mockSources.getReputationHistoryList(request);
      expect(result, left(apiError));
      verify(mockSources.getReputationHistoryList(request));
    });
  });
}
