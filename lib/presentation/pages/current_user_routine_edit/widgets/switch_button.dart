import 'package:animated_switch/animated_switch.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:sizer/sizer.dart';
import 'package:smart_ix_task/application/routine/routine_event.dart';
import 'package:smart_ix_task/presentation/common_widgets/colors.dart';
import 'package:smart_ix_task/presentation/pages/create_routine/constants/texts.dart';
import 'package:smart_ix_task/presentation/providers/routine/routine_provider.dart';

class SwitchButton extends ConsumerWidget {
  const SwitchButton(this.isEnabled, {Key? key}) : super(key: key);
  final bool isEnabled;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: AnimatedSwitch(
        textOn: activeText,
        textOff: inActiveText,
        textStyle: const TextStyle(
          color: whiteColor,
          fontWeight: FontWeight.w600,
        ),
        width: 30.w,
        height: 6.h,
        iconOn: Icons.circle,
        iconOff: Icons.check_circle,
        colorOn: greenColor,
        colorOff: redColor,
        value: isEnabled,
        onChanged: (bool isEnabled) {
          ref.read(routineProvider.notifier).mapEventsToState(
                IsSmartItemActive(
                  isSmartItemActive: isEnabled,
                ),
              );
        },
      ),
    );
  }
}
