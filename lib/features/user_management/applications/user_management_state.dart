part of 'user_management_bloc.dart';

@freezed
class UserManagementState with _$UserManagementState {
  const factory UserManagementState.initial() = _Initial;
  const factory UserManagementState.loadInProgress() = _LoadInProgress;
  const factory UserManagementState.loadMoreInProgress() = _LoadMoreInProgress;
  const factory UserManagementState.loadUserListSuccessful({
    required List<SOFUser> users,
    required bool hasMoreData,
    required bool isLoadMore,
  }) = _loadUserListSuccessful;
  const factory UserManagementState.loadUserListFailed({String? error}) =
      _loadUserListFailed;

  const factory UserManagementState.onSave({
    required bool isSuccess,
    required bool isSave,
    required int userId,
  }) = _onSave;

  const factory UserManagementState.listDependOnType({
    required UserManagementListType type,
    required List<SOFUser> users,
  }) = _listDependOnType;
}
