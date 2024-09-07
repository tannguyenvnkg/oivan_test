import 'package:dartz/dartz.dart';
import '../../../api/api_error.dart';
import '../../../api/client_request.dart';
import '../../../configurations/get_it.dart';
import '../model/response_model/sof_user.dart';
import 'i_user_management_sources.dart';

import '../model/request_model/user_list_request.dart';

class UserManagementSources implements IUserManagementSources {
  @override
  Future<Either<ApiError, SOFUserList>> getUserList(
    UserListRequest request,
  ) async {
    try {
      final response = await getIt<ClientRequest>().request(
        method: Method.get,
        parameters: request.toJson(),
      );
      return response.fold(
        (l) => left(ApiError(message: 'Cannot get SOF user list', code: 999)),
        (r) => right(SOFUserList.fromJson(r)),
      );
    } catch (e) {
      return left(ApiError(message: e.toString(), code: 999));
    }
  }
}
