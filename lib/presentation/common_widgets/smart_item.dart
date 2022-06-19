import 'package:flutter/cupertino.dart';
import 'package:smart_ix_task/presentation/common_widgets/colors.dart';
import 'package:smart_ix_task/presentation/common_widgets/custom_text.dart';
import 'package:smart_ix_task/presentation/pages/dashboard/constants/texts.dart';
import 'package:smart_ix_task/presentation/pages/navigator/constants/texts.dart';

class SmartItem extends StatelessWidget {
  const SmartItem({
    Key? key,
    required this.selectedDevice,
    required this.isEnabled,
    required this.selectedService,
    required this.selectedRoutineTime,
  }) : super(key: key);

  final String selectedDevice;
  final String selectedService;
  final String selectedRoutineTime;
  final bool isEnabled;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 10, vertical: 5),
      decoration: BoxDecoration(
        color: customIndigoBackgroundColor.withOpacity(0.6),
        borderRadius: const BorderRadius.all(
          Radius.circular(20),
        ),
      ),
      child: Padding(
        padding: const EdgeInsets.only(
          right: 20,
          left: 20,
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.only(top: 10),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const CustomText(
                          text: deviceText,
                          minFontSize: 20,
                          maxFontSize: 22,
                          textPadding: EdgeInsets.only(),
                          textStyle: TextStyle(fontWeight: FontWeight.w500),
                        ),
                        CustomText(
                          text: selectedDevice,
                          minFontSize: 18,
                          maxFontSize: 20,
                          overflow: TextOverflow.ellipsis,
                          maxLines: 1,
                          textPadding: const EdgeInsets.only(bottom: 10, top: 5, left: 10),
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(bottom: 25),
                  child: Icon(
                    CupertinoIcons.circle_filled,
                    color: isEnabled ? greenColor : redColor,
                    size: 15,
                  ),
                )
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const CustomText(
                  text: serviceText,
                  minFontSize: 20,
                  maxFontSize: 22,
                  textPadding: EdgeInsets.only(),
                  textStyle: TextStyle(fontWeight: FontWeight.w500),
                ),
                CustomText(
                  text: selectedService,
                  minFontSize: 18,
                  maxFontSize: 20,
                  textPadding: const EdgeInsets.only(top: 5, left: 10, bottom: 10),
                ),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const CustomText(
                  text: routinesText,
                  minFontSize: 20,
                  maxFontSize: 22,
                  textPadding: EdgeInsets.only(),
                  textStyle: TextStyle(fontWeight: FontWeight.w500),
                ),
                CustomText(
                  text: selectedRoutineTime,
                  minFontSize: 18,
                  maxFontSize: 20,
                  textPadding: const EdgeInsets.only(top: 5, left: 10),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
