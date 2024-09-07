part of 'user_management_bloc.dart';

@freezed
class UserManagementState with _$UserManagementState {
  const factory UserManagementState.initial() = _Initial;
  const factory UserManagementState.loadInProgress() = _LoadInProgress;
  const factory UserManagementState.loadUserListSuccessful(
      {required List<SOFUser> users}) = _loadUserListSuccessful;
  const factory UserManagementState.loadUserListFailed({String? error}) =
      _loadUserListFailed;
}
