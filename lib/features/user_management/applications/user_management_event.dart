part of 'user_management_bloc.dart';

@freezed
class UserManagementEvent with _$UserManagementEvent {
  const factory UserManagementEvent.getUserList(
      {required UserListRequest request}) = _getUserList;
  const factory UserManagementEvent.save(
      {required bool isSave, required SOFUser user}) = _save;
}
