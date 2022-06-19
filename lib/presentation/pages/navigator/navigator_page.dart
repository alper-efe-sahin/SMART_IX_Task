import 'package:auto_route/auto_route.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:salomon_bottom_bar/salomon_bottom_bar.dart';
import 'package:smart_ix_task/presentation/common_widgets/colors.dart';
import 'package:smart_ix_task/presentation/pages/navigator/constants/texts.dart';
import 'package:smart_ix_task/presentation/providers/auth/auth_state_provider.dart';
import 'package:smart_ix_task/presentation/routes/router.gr.dart';

class PageNavigator extends ConsumerWidget {
  const PageNavigator({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    ref.listen<bool>(
      authStateProvider.select((value) => value.isUserSignedIn),
      (p, c) {
        if (c) {
          AutoRouter.of(context).replace(const RouteNavigator());
        } else if (!c) {
          AutoRouter.of(context).replace(const SignInRoute());
        }
      },
    );

    return WillPopScope(
      onWillPop: () => Future<bool>.value(false),
      child: AutoTabsScaffold(
        bottomNavigationBuilder: (_, tabsRouter) => SalomonBottomBar(
          itemPadding: const EdgeInsets.symmetric(
            vertical: 12,
            horizontal: 20,
          ),
          items: [
            SalomonBottomBarItem(
              icon: const Icon(
                CupertinoIcons.home,
                size: 28,
              ),
              title: const Text(
                dashboardText,
                style: TextStyle(fontSize: 17),
              ),
            ),
            SalomonBottomBarItem(
              icon: const Icon(
                CupertinoIcons.list_bullet,
                size: 28,
              ),
              title: const Text(
                routinesText,
                style: TextStyle(fontSize: 17),
              ),
            ),
          ],
          currentIndex: tabsRouter.activeIndex,
          onTap: (index) {
            tabsRouter.setActiveIndex(index);
          },
          selectedItemColor: customIndigoColor,
        ),
        routes: const [
          DashboardRoute(),
          CurrentUserRoutineRoute(),
        ],
      ),
    );
  }
}
