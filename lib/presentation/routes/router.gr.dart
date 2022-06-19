// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

import 'package:auto_route/auto_route.dart' as _i9;
import 'package:flutter/material.dart' as _i10;

import '../pages/create_routine/create_routine_page.dart' as _i5;
import '../pages/current_user_routine/current_user_routine_page.dart' as _i8;
import '../pages/current_user_routine_edit/current_user_routine_edit_page.dart'
    as _i6;
import '../pages/dashboard/dashboard_page.dart' as _i7;
import '../pages/landing/landing_page.dart' as _i1;
import '../pages/navigator/navigator_page.dart' as _i2;
import '../pages/sign_in/sign_in_page.dart' as _i3;
import '../pages/verification_page/sign_in_verification_page.dart' as _i4;

class AppRouter extends _i9.RootStackRouter {
  AppRouter([_i10.GlobalKey<_i10.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i9.PageFactory> pagesMap = {
    LandingRoute.name: (routeData) {
      return _i9.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i1.LandingPage());
    },
    RouteNavigator.name: (routeData) {
      return _i9.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i2.PageNavigator());
    },
    SignInRoute.name: (routeData) {
      return _i9.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i3.SignInPage());
    },
    SignInVerificationRoute.name: (routeData) {
      return _i9.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i4.SignInVerificationPage());
    },
    CreateRoutineRoute.name: (routeData) {
      return _i9.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i5.CreateRoutinePage());
    },
    CurrentUserRoutineEditRoute.name: (routeData) {
      final args = routeData.argsAs<CurrentUserRoutineEditRouteArgs>();
      return _i9.MaterialPageX<dynamic>(
          routeData: routeData,
          child: _i6.CurrentUserRoutineEditPage(
              args.currentServiceValue,
              args.currentDeviceValue,
              args.currentSelectedRoutineValue,
              args.isEnabled,
              key: args.key));
    },
    DashboardRoute.name: (routeData) {
      return _i9.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i7.DashboardPage());
    },
    CurrentUserRoutineRoute.name: (routeData) {
      return _i9.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i8.CurrentUserRoutinePage());
    }
  };

  @override
  List<_i9.RouteConfig> get routes => [
        _i9.RouteConfig(LandingRoute.name, path: '/'),
        _i9.RouteConfig(RouteNavigator.name,
            path: '/page-navigator',
            children: [
              _i9.RouteConfig(DashboardRoute.name,
                  path: 'dashboard-page', parent: RouteNavigator.name),
              _i9.RouteConfig(CurrentUserRoutineRoute.name,
                  path: 'current-user-routine-page',
                  parent: RouteNavigator.name)
            ]),
        _i9.RouteConfig(SignInRoute.name, path: '/sign-in-page'),
        _i9.RouteConfig(SignInVerificationRoute.name,
            path: '/sign-in-verification-page'),
        _i9.RouteConfig(CreateRoutineRoute.name, path: '/create-routine-page'),
        _i9.RouteConfig(CurrentUserRoutineEditRoute.name,
            path: '/current-user-routine-edit-page')
      ];
}

/// generated route for
/// [_i1.LandingPage]
class LandingRoute extends _i9.PageRouteInfo<void> {
  const LandingRoute() : super(LandingRoute.name, path: '/');

  static const String name = 'LandingRoute';
}

/// generated route for
/// [_i2.PageNavigator]
class RouteNavigator extends _i9.PageRouteInfo<void> {
  const RouteNavigator({List<_i9.PageRouteInfo>? children})
      : super(RouteNavigator.name,
            path: '/page-navigator', initialChildren: children);

  static const String name = 'RouteNavigator';
}

/// generated route for
/// [_i3.SignInPage]
class SignInRoute extends _i9.PageRouteInfo<void> {
  const SignInRoute() : super(SignInRoute.name, path: '/sign-in-page');

  static const String name = 'SignInRoute';
}

/// generated route for
/// [_i4.SignInVerificationPage]
class SignInVerificationRoute extends _i9.PageRouteInfo<void> {
  const SignInVerificationRoute()
      : super(SignInVerificationRoute.name, path: '/sign-in-verification-page');

  static const String name = 'SignInVerificationRoute';
}

/// generated route for
/// [_i5.CreateRoutinePage]
class CreateRoutineRoute extends _i9.PageRouteInfo<void> {
  const CreateRoutineRoute()
      : super(CreateRoutineRoute.name, path: '/create-routine-page');

  static const String name = 'CreateRoutineRoute';
}

/// generated route for
/// [_i6.CurrentUserRoutineEditPage]
class CurrentUserRoutineEditRoute
    extends _i9.PageRouteInfo<CurrentUserRoutineEditRouteArgs> {
  CurrentUserRoutineEditRoute(
      {required String currentServiceValue,
      required String currentDeviceValue,
      required String currentSelectedRoutineValue,
      required bool isEnabled,
      _i10.Key? key})
      : super(CurrentUserRoutineEditRoute.name,
            path: '/current-user-routine-edit-page',
            args: CurrentUserRoutineEditRouteArgs(
                currentServiceValue: currentServiceValue,
                currentDeviceValue: currentDeviceValue,
                currentSelectedRoutineValue: currentSelectedRoutineValue,
                isEnabled: isEnabled,
                key: key));

  static const String name = 'CurrentUserRoutineEditRoute';
}

class CurrentUserRoutineEditRouteArgs {
  const CurrentUserRoutineEditRouteArgs(
      {required this.currentServiceValue,
      required this.currentDeviceValue,
      required this.currentSelectedRoutineValue,
      required this.isEnabled,
      this.key});

  final String currentServiceValue;

  final String currentDeviceValue;

  final String currentSelectedRoutineValue;

  final bool isEnabled;

  final _i10.Key? key;

  @override
  String toString() {
    return 'CurrentUserRoutineEditRouteArgs{currentServiceValue: $currentServiceValue, currentDeviceValue: $currentDeviceValue, currentSelectedRoutineValue: $currentSelectedRoutineValue, isEnabled: $isEnabled, key: $key}';
  }
}

/// generated route for
/// [_i7.DashboardPage]
class DashboardRoute extends _i9.PageRouteInfo<void> {
  const DashboardRoute() : super(DashboardRoute.name, path: 'dashboard-page');

  static const String name = 'DashboardRoute';
}

/// generated route for
/// [_i8.CurrentUserRoutinePage]
class CurrentUserRoutineRoute extends _i9.PageRouteInfo<void> {
  const CurrentUserRoutineRoute()
      : super(CurrentUserRoutineRoute.name, path: 'current-user-routine-page');

  static const String name = 'CurrentUserRoutineRoute';
}
