// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:dio/dio.dart' as _i361;
import 'package:get_it/get_it.dart' as _i174;
import 'package:injectable/injectable.dart' as _i526;
import 'package:logger/logger.dart' as _i974;
import 'package:oivan_test/api/client_request.dart' as _i853;
import 'package:oivan_test/configurations/app_router.dart' as _i890;
import 'package:oivan_test/configurations/module.dart' as _i30;
import 'package:oivan_test/constant/color.dart' as _i930;
import 'package:oivan_test/features/user_management/applications/user_management_bloc.dart'
    as _i186;
import 'package:oivan_test/features/user_management/repositories/i_user_management_repositories.dart'
    as _i489;
import 'package:oivan_test/features/user_management/repositories/user_management_repositories.dart'
    as _i317;
import 'package:oivan_test/features/user_management/sources/i_user_management_sources.dart'
    as _i858;
import 'package:oivan_test/features/user_management/sources/user_management_sources.dart'
    as _i587;
import 'package:oivan_test/utils/cache/cache.dart' as _i706;
import 'package:oivan_test/utils/helper.dart' as _i620;

extension GetItInjectableX on _i174.GetIt {
// initializes the registration of main-scope dependencies inside of GetIt
  _i174.GetIt init({
    String? environment,
    _i526.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i526.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    final loggerModule = _$LoggerModule();
    gh.factory<_i853.ClientRequest>(() => _i853.ClientRequest());
    gh.factory<_i620.Helper>(() => _i620.Helper());
    gh.singleton<_i890.AppRouter>(() => _i890.AppRouter());
    gh.singleton<_i930.AppColor>(() => _i930.AppColor());
    gh.singleton<_i706.Cache>(() => _i706.Cache());
    gh.lazySingleton<_i974.Logger>(() => loggerModule.logger);
    gh.lazySingleton<_i361.Dio>(() => loggerModule.dio);
    gh.lazySingleton<_i186.UserManagementBloc>(
        () => _i186.UserManagementBloc());
    gh.lazySingleton<_i489.IUserManagementRepositories>(
        () => _i317.UserManagementRepositories());
    gh.lazySingleton<_i858.IUserManagementSources>(
        () => _i587.UserManagementSources());
    return this;
  }
}

class _$LoggerModule extends _i30.LoggerModule {}
