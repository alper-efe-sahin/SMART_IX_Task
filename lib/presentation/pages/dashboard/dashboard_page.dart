import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:smart_ix_task/presentation/common_widgets/colors.dart';
import 'package:smart_ix_task/presentation/common_widgets/custom_app_bar.dart';
import 'package:smart_ix_task/presentation/common_widgets/smart_item.dart';
import 'package:smart_ix_task/presentation/pages/navigator/constants/texts.dart';
import 'package:smart_ix_task/presentation/providers/firebase/firebase_provider.dart';

class DashboardPage extends ConsumerWidget {
  const DashboardPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Scaffold(
      appBar: CustomAppBar(
        appBarTitle: dashboardText,
        appBarAction: Icons.exit_to_app,
        appBarBackgroundColor: transparentColor,
        appBarIconColor: customIndigoBackgroundColor,
        actionsOnPressed: () => ref.read(authRepositoryProvider).signOut(),
      ),
      body: GridView.builder(
        itemCount: 5,
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
        itemBuilder: (context, index) {
          return const SmartItem();
        },
      ),
    );
  }
}
