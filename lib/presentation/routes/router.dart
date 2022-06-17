import 'package:auto_route/auto_route.dart';
import 'package:smart_ix_task/presentation/pages/home/home_page.dart';
import 'package:smart_ix_task/presentation/pages/landing/landing_page.dart';
import 'package:smart_ix_task/presentation/pages/sign_in/sign_in_page.dart';
import 'package:smart_ix_task/presentation/pages/verification_page/sign_in_verification_page.dart';

@MaterialAutoRouter(
  replaceInRouteName: 'Page,Route',
  routes: <AutoRoute>[
    AutoRoute(
      page: LandingPage,
      initial: true,
    ),
    AutoRoute(
      page: HomePage,
    ),
    AutoRoute(
      page: SignInPage,
    ),
    AutoRoute(
      page: SignInVerificationPage,
    ),
  ],
)
class $AppRouter {}
