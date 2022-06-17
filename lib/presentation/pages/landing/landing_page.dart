import 'package:auto_route/auto_route.dart';

import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:smart_ix_task/application/auth/auth_state.dart';
import 'package:smart_ix_task/presentation/common_widgets/colors.dart';
import 'package:smart_ix_task/presentation/common_widgets/custom_progress_indicator.dart';
import 'package:smart_ix_task/presentation/providers/auth/auth_state_provider.dart';
import 'package:smart_ix_task/presentation/routes/router.gr.dart';

class LandingPage extends ConsumerStatefulWidget {
  const LandingPage({Key? key}) : super(key: key);

  @override
  ConsumerState<ConsumerStatefulWidget> createState() => _LandingPageState();
}

class _LandingPageState extends ConsumerState<LandingPage> {
  @override
  void initState() {
    WidgetsBinding.instance.addPostFrameCallback(
      (_) {
        final user = ref.read(authStateProvider.notifier).appInit();
        if (user == null) {
          AutoRouter.of(context).replace(const RoutineRoute());
        } else {
          AutoRouter.of(context).replace(const SignInRoute());
        }
      },
    );

    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    ref.listen<AuthState>(
      authStateProvider,
      (p, c) {
        if (c.isUserSignedIn) {
          AutoRouter.of(context).replace(const RouteNavigator());
        } else if (!c.isUserSignedIn) {
          AutoRouter.of(context).replace(const SignInRoute());
        }
      },
    );
    return const Scaffold(
      body: CustomProgressIndicator(progressIndicatorColor: blackColor),
    );
  }
}
