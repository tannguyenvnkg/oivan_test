import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:oivan_test/features/user_management/domain/request_model/reputation_history_request.dart';
import 'package:oivan_test/features/user_management/domain/response_model/reputation_history.dart';

import '../../../api/api_error.dart';
import '../../../configurations/injection.dart';
import '../domain/request_model/user_list_request.dart';
import '../domain/response_model/sof_user.dart';
import '../sources/i_user_management_sources.dart';
import 'i_user_management_repositories.dart';

@LazySingleton(as: IUserManagementRepositories)
class UserManagementRepositories implements IUserManagementRepositories {
  final sources = getIt<IUserManagementSources>();

  @override
  Future<Either<ApiError, SOFUserList>> getUserList(
      UserListRequest request) async {
    return sources.getUserList(request);
  }

  @override
  Future<Either<ApiError, ReputationHistoryList>> getReputationHistoryList(
      ReputationHistoryRequest request) {
    return sources.getReputationHistoryList(request);
  }
}
