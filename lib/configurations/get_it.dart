import 'package:get_it/get_it.dart';
import 'package:logger/logger.dart';
import 'package:oivan_test/constant/dimension.dart';
import '../features/user_management/applications/user_management_bloc.dart';
import '../features/user_management/sources/i_user_management_sources.dart';

import '../api/client_request.dart';
import '../constant/color.dart';
import '../features/user_management/repositories/i_user_management_repositories.dart';
import '../features/user_management/repositories/user_management_repositories.dart';
import '../features/user_management/sources/user_management_sources.dart';
import 'app_router.dart';

final getIt = GetIt.instance;
void setupGetIt() {
  getIt.registerSingleton<AppColor>(AppColor());
  getIt.registerSingleton<Logger>(Logger());
  getIt.registerSingleton<AppRouter>(AppRouter());
  getIt.registerSingleton<ClientRequest>(ClientRequest());
  getIt.registerLazySingleton<IUserManagementSources>(
      () => UserManagementSources());
  getIt.registerLazySingleton<IUserManagementRepositories>(
      () => UserManagementRepositories());
  getIt.registerSingleton<UserManagementBloc>(UserManagementBloc());

  getIt.registerFactory(() => AppDimensions());
}
