import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

import '../../../configurations/injection.dart';
import '../model/request_model/user_list_request.dart';
import '../model/response_model/sof_user.dart';
import '../repositories/i_user_management_repositories.dart';

part 'user_management_bloc.freezed.dart';
part 'user_management_event.dart';
part 'user_management_state.dart';

@LazySingleton()
class UserManagementBloc
    extends Bloc<UserManagementEvent, UserManagementState> {
  final repository = getIt<IUserManagementRepositories>();
  UserManagementBloc() : super(const UserManagementState.initial()) {
    on<_getUserList>(_getUserListHandler);
  }

  Future<void> _getUserListHandler(
      _getUserList event, Emitter<UserManagementState> emit) async {
    final bool isLoadMore = (event.request.page ?? 1) > 1;
    emit(!isLoadMore
        ? const UserManagementState.loadInProgress()
        : const UserManagementState.loadMoreInProgress());
    final result = await repository.getUserList(event.request);
    result.fold(
      (error) =>
          emit(UserManagementState.loadUserListFailed(error: error.message)),
      (data) => emit(UserManagementState.loadUserListSuccessful(
          users: data.items,
          hasMoreData: data.hasMore,
          isLoadMore: isLoadMore)),
    );
  }
}
