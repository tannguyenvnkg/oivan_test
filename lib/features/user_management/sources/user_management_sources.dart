import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:logger/logger.dart';

import '../../../api/api_error.dart';
import '../../../api/client_request.dart';
import '../../../api/network_manager.dart';
import '../../../configurations/injection.dart';
import '../domain/request_model/user_list_request.dart';
import '../domain/response_model/sof_user.dart';
import 'i_user_management_sources.dart';

@LazySingleton(as: IUserManagementSources)
class UserManagementSources implements IUserManagementSources {
  @override
  Future<Either<ApiError, SOFUserList>> getUserList(
    UserListRequest request,
  ) async {
    try {
      final response = await getIt<ClientRequest>().request(
        method: Method.get,
        parameters: request.toJson(),
        path: NetworkManager.shared.listUserPath,
      );
      return response.fold(
        (l) => left(ApiError(message: 'Cannot get SOF user list', code: 999)),
        (r) => right(SOFUserList.fromJson(r)),
      );
    } catch (e) {
      getIt.get<Logger>().e('Error: $e');
      return left(ApiError(message: e.toString(), code: 999));
    }
  }
}
