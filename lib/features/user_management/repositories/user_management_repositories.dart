import 'package:dartz/dartz.dart';

import '../../../api/api_error.dart';
import '../../../configurations/get_it.dart';
import '../model/request_model/user_list_request.dart';
import '../model/response_model/sof_user.dart';
import '../sources/i_user_management_sources.dart';
import 'i_user_management_repositories.dart';

class UserManagementRepositories implements IUserManagementRepositories {
  final sources = getIt<IUserManagementSources>();

  @override
  Future<Either<ApiError, SOFUserList>> getUserList(
      UserListRequest request) async {
    return sources.getUserList(request);
  }
}
