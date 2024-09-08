import 'package:dartz/dartz.dart';

import '../../../api/api_error.dart';
import '../domain/request_model/user_list_request.dart';
import '../domain/response_model/sof_user.dart';

abstract class IUserManagementRepositories {
  Future<Either<ApiError, SOFUserList>> getUserList(UserListRequest request);
}
