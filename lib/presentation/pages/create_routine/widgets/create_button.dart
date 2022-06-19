import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:sizer/sizer.dart';
import 'package:smart_ix_task/application/routine/routine_event.dart';
import 'package:smart_ix_task/presentation/common_widgets/colors.dart';
import 'package:smart_ix_task/presentation/common_widgets/custom_text.dart';
import 'package:smart_ix_task/presentation/pages/create_routine/constants/texts.dart';
import 'package:smart_ix_task/presentation/providers/routine/routine_provider.dart';

class CreateButton extends ConsumerWidget {
  const CreateButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final showCreateButton = ref.watch(routineProvider).showCreateButton;

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
          if (showCreateButton) {
            ref.read(routineProvider.notifier).mapEventsToState(const CreateSmartItem());
          }
        },
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(
              CupertinoIcons.check_mark_circled,
              size: 30,
              color: showCreateButton ? customIndigoColor : customIndigoColor.withOpacity(0.5),
            ),
            const SizedBox(width: 10),
            CustomText(
              text: createText,
              minFontSize: 21,
              maxFontSize: 25,
              textStyle: TextStyle(
                fontWeight: FontWeight.w600,
                color: showCreateButton ? customIndigoColor : customIndigoColor.withOpacity(0.5),
              ),
              textPadding: const EdgeInsets.only(),
            ),
          ],
        ),
      ),
    );
  }
}
