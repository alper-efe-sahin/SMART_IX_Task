import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';
import 'package:smart_ix_task/presentation/common_widgets/colors.dart';
import 'package:smart_ix_task/presentation/common_widgets/custom_text.dart';
import 'package:smart_ix_task/presentation/pages/dashboard/constants/texts.dart';

class SmartItem extends StatelessWidget {
  const SmartItem({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 15, vertical: 10),
      width: 50.w,
      height: 10.h,
      decoration: const BoxDecoration(
        color: Colors.blue,
        borderRadius: BorderRadius.all(
          Radius.circular(20),
        ),
      ),
      child: Padding(
        padding: const EdgeInsets.only(
          right: 20,
          left: 20,
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 10),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      CustomText(
                        text: deviceText,
                        minFontSize: 20,
                        maxFontSize: 22,
                        textPadding: EdgeInsets.only(),
                        textStyle: TextStyle(fontWeight: FontWeight.w500),
                      ),
                      CustomText(
                        text: "phone",
                        minFontSize: 18,
                        maxFontSize: 20,
                        textPadding: EdgeInsets.only(bottom: 35, top: 5),
                      ),
                    ],
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(bottom: 25),
                  child: Icon(
                    CupertinoIcons.circle_filled,
                    color: redColor,
                    size: 15,
                  ),
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    CustomText(
                      text: serviceText,
                      minFontSize: 20,
                      maxFontSize: 22,
                      textPadding: EdgeInsets.only(),
                      textStyle: TextStyle(fontWeight: FontWeight.w500),
                    ),
                    CustomText(
                      text: "weather",
                      minFontSize: 18,
                      maxFontSize: 20,
                      textPadding: EdgeInsets.only(top: 5),
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
