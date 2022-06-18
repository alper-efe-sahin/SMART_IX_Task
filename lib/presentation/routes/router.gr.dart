// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

import 'package:auto_route/auto_route.dart' as _i8;
import 'package:flutter/material.dart' as _i9;

import '../pages/create_routine/create_routine_page.dart' as _i5;
import '../pages/dashboard/dashboard_page.dart' as _i6;
import '../pages/landing/landing_page.dart' as _i1;
import '../pages/navigator/navigator_page.dart' as _i2;
import '../pages/routine/routine_page.dart' as _i7;
import '../pages/sign_in/sign_in_page.dart' as _i3;
import '../pages/verification_page/sign_in_verification_page.dart' as _i4;

class AppRouter extends _i8.RootStackRouter {
  AppRouter([_i9.GlobalKey<_i9.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i8.PageFactory> pagesMap = {
    LandingRoute.name: (routeData) {
      return _i8.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i1.LandingPage());
    },
    RouteNavigator.name: (routeData) {
      return _i8.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i2.PageNavigator());
    },
    SignInRoute.name: (routeData) {
      return _i8.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i3.SignInPage());
    },
    SignInVerificationRoute.name: (routeData) {
      return _i8.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i4.SignInVerificationPage());
    },
    CreateRoutineRoute.name: (routeData) {
      return _i8.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i5.CreateRoutinePage());
    },
    DashboardRoute.name: (routeData) {
      return _i8.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i6.DashboardPage());
    },
    RoutineRoute.name: (routeData) {
      return _i8.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i7.RoutinePage());
    }
  };

  @override
  List<_i8.RouteConfig> get routes => [
        _i8.RouteConfig(LandingRoute.name, path: '/'),
        _i8.RouteConfig(RouteNavigator.name,
            path: '/page-navigator',
            children: [
              _i8.RouteConfig(DashboardRoute.name,
                  path: 'dashboard-page', parent: RouteNavigator.name),
              _i8.RouteConfig(RoutineRoute.name,
                  path: 'routine-page', parent: RouteNavigator.name)
            ]),
        _i8.RouteConfig(SignInRoute.name, path: '/sign-in-page'),
        _i8.RouteConfig(SignInVerificationRoute.name,
            path: '/sign-in-verification-page'),
        _i8.RouteConfig(CreateRoutineRoute.name, path: '/create-routine-page')
      ];
}

/// generated route for
/// [_i1.LandingPage]
class LandingRoute extends _i8.PageRouteInfo<void> {
  const LandingRoute() : super(LandingRoute.name, path: '/');

  static const String name = 'LandingRoute';
}

/// generated route for
/// [_i2.PageNavigator]
class RouteNavigator extends _i8.PageRouteInfo<void> {
  const RouteNavigator({List<_i8.PageRouteInfo>? children})
      : super(RouteNavigator.name,
            path: '/page-navigator', initialChildren: children);

  static const String name = 'RouteNavigator';
}

/// generated route for
/// [_i3.SignInPage]
class SignInRoute extends _i8.PageRouteInfo<void> {
  const SignInRoute() : super(SignInRoute.name, path: '/sign-in-page');

  static const String name = 'SignInRoute';
}

/// generated route for
/// [_i4.SignInVerificationPage]
class SignInVerificationRoute extends _i8.PageRouteInfo<void> {
  const SignInVerificationRoute()
      : super(SignInVerificationRoute.name, path: '/sign-in-verification-page');

  static const String name = 'SignInVerificationRoute';
}

/// generated route for
/// [_i5.CreateRoutinePage]
class CreateRoutineRoute extends _i8.PageRouteInfo<void> {
  const CreateRoutineRoute()
      : super(CreateRoutineRoute.name, path: '/create-routine-page');

  static const String name = 'CreateRoutineRoute';
}

/// generated route for
/// [_i6.DashboardPage]
class DashboardRoute extends _i8.PageRouteInfo<void> {
  const DashboardRoute() : super(DashboardRoute.name, path: 'dashboard-page');

  static const String name = 'DashboardRoute';
}

/// generated route for
/// [_i7.RoutinePage]
class RoutineRoute extends _i8.PageRouteInfo<void> {
  const RoutineRoute() : super(RoutineRoute.name, path: 'routine-page');

  static const String name = 'RoutineRoute';
}
