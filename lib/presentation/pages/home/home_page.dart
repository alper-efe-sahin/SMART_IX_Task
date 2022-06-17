import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:smart_ix_task/presentation/providers/auth/auth_state_provider.dart';
import 'package:smart_ix_task/presentation/providers/firebase/firebase_provider.dart';
import 'package:smart_ix_task/presentation/routes/router.gr.dart';

class HomePage extends ConsumerWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
       print(ref.watch(authRepositoryProvider).getCurrentUser()!.uid);
    ref.listen<bool>(
      authStateProvider.select((value) => value.isUserSignedIn),
      (p, c) {
        if (c) {
          AutoRouter.of(context).replace(const HomeRoute());
        } else if (!c) {
          AutoRouter.of(context).replace(const SignInRoute());
        }
      },
    );
    return WillPopScope(
      onWillPop: () => Future<bool>.value(false),
      child: Scaffold(
        body: Center(
          child: TextButton(
              onPressed: () {
                ref.read(authRepositoryProvider).signOut();
              },
              child: const Text("Log out")),
        ),
      ),
    );
  }
}
