import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';

import 'injection.config.dart';

final getIt = GetIt.instance;
@InjectableInit()
void configureDependencies() => getIt.init(); 
// void setupGetIt() {
//   getIt.registerSingleton<AppColor>(AppColor());
//   getIt.registerSingleton<Logger>(Logger());
//   getIt.registerSingleton<AppRouter>(AppRouter());
//   getIt.registerSingleton<ClientRequest>(ClientRequest());
//   getIt.registerLazySingleton<IUserManagementSources>(
//       () => UserManagementSources());
//   getIt.registerLazySingleton<IUserManagementRepositories>(
//       () => UserManagementRepositories());
//   getIt.registerSingleton<UserManagementBloc>(UserManagementBloc());

//   getIt.registerFactory(() => AppDimensions());
// }
