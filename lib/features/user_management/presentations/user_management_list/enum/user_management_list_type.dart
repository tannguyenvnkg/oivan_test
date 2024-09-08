enum UserManagementListType { all, bookmark }

extension UserManagementListTypeExtension on UserManagementListType {
  String get value => toString().split('.').last;
}
