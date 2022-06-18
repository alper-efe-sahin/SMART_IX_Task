import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:sizer/sizer.dart';
import 'package:smart_ix_task/presentation/common_widgets/colors.dart';
import 'package:smart_ix_task/presentation/common_widgets/custom_text.dart';
import 'package:smart_ix_task/presentation/pages/create_routine/constants/texts.dart';
import 'package:smart_ix_task/presentation/providers/routine/routine_provider.dart';

class CreateButton extends ConsumerWidget {
  const CreateButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
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
          if (ref.read(routineProvider).showCreateButton) {
            //! then create item
          }
        },
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            Icon(
              CupertinoIcons.check_mark_circled,
              size: 30,
              color: customIndigoColor,
            ),
            SizedBox(width: 10),
            CustomText(
              text: createText,
              minFontSize: 21,
              maxFontSize: 25,
              textStyle: TextStyle(
                fontWeight: FontWeight.w600,
                color: customIndigoColor,
              ),
              textPadding: EdgeInsets.only(),
            ),
          ],
        ),
      ),
    );
  }
}
