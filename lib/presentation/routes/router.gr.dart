// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

import 'package:auto_route/auto_route.dart' as _i5;
import 'package:flutter/material.dart' as _i6;

import '../pages/home/home_page.dart' as _i2;
import '../pages/landing/landing_page.dart' as _i1;
import '../pages/sign_in/sign_in_page.dart' as _i3;
import '../pages/verification_page/sign_in_verification_page.dart' as _i4;

class AppRouter extends _i5.RootStackRouter {
  AppRouter([_i6.GlobalKey<_i6.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i5.PageFactory> pagesMap = {
    LandingRoute.name: (routeData) {
      return _i5.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i1.LandingPage());
    },
    HomeRoute.name: (routeData) {
      return _i5.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i2.HomePage());
    },
    SignInRoute.name: (routeData) {
      return _i5.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i3.SignInPage());
    },
    SignInVerificationRoute.name: (routeData) {
      return _i5.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i4.SignInVerificationPage());
    }
  };

  @override
  List<_i5.RouteConfig> get routes => [
        _i5.RouteConfig(LandingRoute.name, path: '/'),
        _i5.RouteConfig(HomeRoute.name, path: '/home-page'),
        _i5.RouteConfig(SignInRoute.name, path: '/sign-in-page'),
        _i5.RouteConfig(SignInVerificationRoute.name,
            path: '/sign-in-verification-page')
      ];
}

/// generated route for
/// [_i1.LandingPage]
class LandingRoute extends _i5.PageRouteInfo<void> {
  const LandingRoute() : super(LandingRoute.name, path: '/');

  static const String name = 'LandingRoute';
}

/// generated route for
/// [_i2.HomePage]
class HomeRoute extends _i5.PageRouteInfo<void> {
  const HomeRoute() : super(HomeRoute.name, path: '/home-page');

  static const String name = 'HomeRoute';
}

/// generated route for
/// [_i3.SignInPage]
class SignInRoute extends _i5.PageRouteInfo<void> {
  const SignInRoute() : super(SignInRoute.name, path: '/sign-in-page');

  static const String name = 'SignInRoute';
}

/// generated route for
/// [_i4.SignInVerificationPage]
class SignInVerificationRoute extends _i5.PageRouteInfo<void> {
  const SignInVerificationRoute()
      : super(SignInVerificationRoute.name, path: '/sign-in-verification-page');

  static const String name = 'SignInVerificationRoute';
}
