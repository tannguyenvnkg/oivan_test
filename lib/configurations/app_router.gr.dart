// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i4;
import 'package:flutter/material.dart' as _i5;
import 'package:oivan_test/features/user_management/presentations/reputation_history/reputation_history.dart'
    as _i1;
import 'package:oivan_test/features/user_management/presentations/user_management_list/user_management_list.dart'
    as _i3;
import 'package:oivan_test/screens/splash_screen.dart' as _i2;

/// generated route for
/// [_i1.ReputationHistoryScreen]
class ReputationHistoryRoute
    extends _i4.PageRouteInfo<ReputationHistoryRouteArgs> {
  ReputationHistoryRoute({
    _i5.Key? key,
    required int userId,
    List<_i4.PageRouteInfo>? children,
  }) : super(
          ReputationHistoryRoute.name,
          args: ReputationHistoryRouteArgs(
            key: key,
            userId: userId,
          ),
          initialChildren: children,
        );

  static const String name = 'ReputationHistoryRoute';

  static _i4.PageInfo page = _i4.PageInfo(
    name,
    builder: (data) {
      final args = data.argsAs<ReputationHistoryRouteArgs>();
      return _i1.ReputationHistoryScreen(
        key: args.key,
        userId: args.userId,
      );
    },
  );
}

class ReputationHistoryRouteArgs {
  const ReputationHistoryRouteArgs({
    this.key,
    required this.userId,
  });

  final _i5.Key? key;

  final int userId;

  @override
  String toString() {
    return 'ReputationHistoryRouteArgs{key: $key, userId: $userId}';
  }
}

/// generated route for
/// [_i2.SplashScreen]
class SplashRoute extends _i4.PageRouteInfo<void> {
  const SplashRoute({List<_i4.PageRouteInfo>? children})
      : super(
          SplashRoute.name,
          initialChildren: children,
        );

  static const String name = 'SplashRoute';

  static _i4.PageInfo page = _i4.PageInfo(
    name,
    builder: (data) {
      return const _i2.SplashScreen();
    },
  );
}

/// generated route for
/// [_i3.UserManagementListScreen]
class UserManagementListRoute extends _i4.PageRouteInfo<void> {
  const UserManagementListRoute({List<_i4.PageRouteInfo>? children})
      : super(
          UserManagementListRoute.name,
          initialChildren: children,
        );

  static const String name = 'UserManagementListRoute';

  static _i4.PageInfo page = _i4.PageInfo(
    name,
    builder: (data) {
      return const _i3.UserManagementListScreen();
    },
  );
}
