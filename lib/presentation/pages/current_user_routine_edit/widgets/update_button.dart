import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:sizer/sizer.dart';
import 'package:smart_ix_task/application/routine/routine_event.dart';
import 'package:smart_ix_task/presentation/common_widgets/colors.dart';
import 'package:smart_ix_task/presentation/common_widgets/custom_text.dart';
import 'package:smart_ix_task/presentation/pages/current_user_routine_edit/constants/texts.dart';
import 'package:smart_ix_task/presentation/providers/routine/routine_provider.dart';

class UpdateButton extends ConsumerWidget {
  const UpdateButton(this.smartItemId, {Key? key}) : super(key: key);

  final String smartItemId;
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final showUpdateButton = ref.watch(routineProvider).showUpdateButton;

    return Container(
      width: 50.w,
      height: 6.h,
      margin: const EdgeInsets.symmetric(horizontal: 20),
      decoration: BoxDecoration(
        color: greyColor.withOpacity(0.2),
        borderRadius: const BorderRadius.all(
          Radius.circular(20),
        ),
      ),
      child: InkWell(
        hoverColor: transparentColor,
        highlightColor: transparentColor,
        splashColor: transparentColor,
        focusColor: transparentColor,
        onTap: () {
          if (showUpdateButton) {
            ref.read(routineProvider.notifier).mapEventsToState(
                  UpdateSmartItem(smartItemId: smartItemId),
                );
          }
        },
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(
              CupertinoIcons.check_mark_circled,
              size: 30,
              color: showUpdateButton ? customIndigoColor : customIndigoColor.withOpacity(0.5),
            ),
            const SizedBox(width: 10),
            CustomText(
              text: updateText,
              minFontSize: 21,
              maxFontSize: 25,
              textStyle: TextStyle(
                fontWeight: FontWeight.w600,
                color: showUpdateButton ? customIndigoColor : customIndigoColor.withOpacity(0.5),
              ),
              textPadding: const EdgeInsets.only(),
            ),
          ],
        ),
      ),
    );
  }
}
