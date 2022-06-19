import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:smart_ix_task/presentation/common_widgets/smart_item.dart';
import 'package:smart_ix_task/presentation/providers/routine/routine_provider.dart';
import 'package:smart_ix_task/presentation/routes/router.gr.dart';

class CurrentUserRoutinePage extends ConsumerWidget {
  const CurrentUserRoutinePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final smartItemList = List.from(ref.watch(routineProvider).currentUsersSmartItemList.reversed);

    return GridView.builder(
      itemCount: smartItemList.length,
      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
      itemBuilder: (context, index) {
        return InkWell(
          onTap: () {
            AutoRouter.of(context).replace(
              CurrentUserRoutineEditRoute(
                currentDeviceValue: smartItemList[index]["device"],
                isEnabled: smartItemList[index]["isEnabled"],
                currentServiceValue: smartItemList[index]["service"],
                currentSelectedRoutineValue: smartItemList[index]["routineTime"],
              ),
            );
          },
          child: SmartItem(
            selectedDevice: smartItemList[index]["device"],
            isEnabled: smartItemList[index]["isEnabled"],
            selectedService: smartItemList[index]["service"],
            selectedRoutineTime: smartItemList[index]["routineTime"],
          ),
        );
      },
    );
  }
}
