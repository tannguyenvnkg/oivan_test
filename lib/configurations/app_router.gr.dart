// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i3;
import 'package:oivan_test/features/user_management/presentations/user_management_list/user_management_list.dart'
    as _i2;
import 'package:oivan_test/screens/splash_screen.dart' as _i1;

/// generated route for
/// [_i1.SplashScreen]
class SplashRoute extends _i3.PageRouteInfo<void> {
  const SplashRoute({List<_i3.PageRouteInfo>? children})
      : super(
          SplashRoute.name,
          initialChildren: children,
        );

  static const String name = 'SplashRoute';

  static _i3.PageInfo page = _i3.PageInfo(
    name,
    builder: (data) {
      return const _i1.SplashScreen();
    },
  );
}

/// generated route for
/// [_i2.UserManagementListScreen]
class UserManagementListRoute extends _i3.PageRouteInfo<void> {
  const UserManagementListRoute({List<_i3.PageRouteInfo>? children})
      : super(
          UserManagementListRoute.name,
          initialChildren: children,
        );

  static const String name = 'UserManagementListRoute';

  static _i3.PageInfo page = _i3.PageInfo(
    name,
    builder: (data) {
      return const _i2.UserManagementListScreen();
    },
  );
}
