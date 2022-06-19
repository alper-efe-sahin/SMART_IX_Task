import 'package:dropdown_button2/dropdown_button2.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:smart_ix_task/application/routine/routine_event.dart';
import 'package:smart_ix_task/domain/smart_model/smart_model.dart';
import 'package:smart_ix_task/presentation/common_widgets/colors.dart';
import 'package:smart_ix_task/presentation/common_widgets/custom_text.dart';
import 'package:smart_ix_task/presentation/pages/create_routine/constants/texts.dart';
import 'package:smart_ix_task/presentation/providers/routine/routine_provider.dart';

class CustomDropdownButton extends ConsumerWidget {
  const CustomDropdownButton({Key? key, required this.buttonName}) : super(key: key);
  final String buttonName;

  @override
  Widget build(BuildContext context, WidgetRef ref) {

    return DropdownButtonHideUnderline(
      child: DropdownButton2(
        isExpanded: true,
        hint: Row(
          children: [
            const Icon(Icons.list, size: 20, color: whiteColor),
            const SizedBox(width: 4),
            Expanded(
              child: CustomText(
                text: buttonName,
                minFontSize: 13,
                maxFontSize: 15,
                textPadding: const EdgeInsets.only(),
                textStyle: const TextStyle(fontWeight: FontWeight.w500, color: whiteColor),
              ),
            ),
          ],
        ),
        items: (buttonName == selectDeviceText
                ? SmartModel.initial().devices!.deviceNames
                : SmartModel.initial().services!.serviceNames)
            .map((item) => DropdownMenuItem(
                  value: item,
                  child: Text(
                    item,
                    style: const TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                    overflow: TextOverflow.ellipsis,
                  ),
                ))
            .toList(),
        onChanged: (value) {
          if (buttonName == selectDeviceText) {
            final device = value as String;
            ref.read(routineProvider.notifier).mapEventsToState(
                  SelectDevice(
                    device: device,
                  ),
                );
          } else if (buttonName == selectServiceText) {
            final service = value as String;
            ref.read(routineProvider.notifier).mapEventsToState(
                  SelectService(
                    service: service,
                  ),
                );
          }
        },
        icon: const Icon(
          Icons.arrow_forward_ios_outlined,
        ),
        iconSize: 14,
        iconEnabledColor: whiteColor,
        iconDisabledColor: whiteColor,
        buttonHeight: 50,
        buttonWidth: 160,
        buttonPadding: const EdgeInsets.symmetric(horizontal: 10),
        buttonDecoration: BoxDecoration(
          borderRadius: BorderRadius.circular(14),
          color: customIndigoBackgroundColor,
        ),
        itemHeight: 40,
        itemPadding: const EdgeInsets.symmetric(horizontal: 10),
        dropdownMaxHeight: 200,
        dropdownWidth: 200,
        dropdownPadding: const EdgeInsets.symmetric(horizontal: 20),
        dropdownDecoration: BoxDecoration(
          borderRadius: BorderRadius.circular(14),
          color: greyColor,
        ),
        dropdownElevation: 8,
        scrollbarRadius: const Radius.circular(20),
        scrollbarThickness: 6,
        scrollbarAlwaysShow: true,
        offset: const Offset(-20, 0),
      ),
    );
  }
}
