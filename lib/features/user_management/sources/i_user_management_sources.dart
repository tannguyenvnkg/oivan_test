import 'package:dartz/dartz.dart';

import '../../../api/api_error.dart';
import '../model/response_model/sof_user.dart';
import '../model/request_model/user_list_request.dart';

abstract class IUserManagementSources {
  Future<Either<ApiError, SOFUserList>> getUserList(UserListRequest request);
}
