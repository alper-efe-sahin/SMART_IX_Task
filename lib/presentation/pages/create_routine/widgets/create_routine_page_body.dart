import 'package:flutter/material.dart';
import 'package:flutter_datetime_picker/flutter_datetime_picker.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:sizer/sizer.dart';
import 'package:smart_ix_task/application/routine/routine_event.dart';
import 'package:smart_ix_task/presentation/common_widgets/colors.dart';
import 'package:smart_ix_task/presentation/common_widgets/custom_text.dart';
import 'package:smart_ix_task/presentation/pages/create_routine/constants/texts.dart';
import 'package:smart_ix_task/presentation/pages/create_routine/widgets/create_button.dart';
import 'package:smart_ix_task/presentation/pages/create_routine/widgets/custom_dropdown_button.dart';
import 'package:smart_ix_task/presentation/pages/create_routine/widgets/switch_button.dart';
import 'package:smart_ix_task/presentation/providers/routine/routine_provider.dart';

class CreateRoutinePageBody extends ConsumerWidget {
  const CreateRoutinePageBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final currentServiceValue = ref.watch(routineProvider).smartItem.service;
    final currentDeviceValue = ref.watch(routineProvider).smartItem.device;
    final currentSelectedRoutineValue = ref.watch(routineProvider).smartItem.routineTime;

    return SizedBox(
      height: 100.h,
      width: 100.w,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                TextButton(
                  onPressed: () {
                    DatePicker.showDatePicker(
                      context,
                      showTitleActions: true,
                      minTime: DateTime.now(),
                      onConfirm: (selectedDate) {
                        ref.read(routineProvider.notifier).mapEventsToState(
                              SelectRoutineTime(
                                selectedDate: selectedDate,
                              ),
                            );
                      },
                      currentTime: DateTime.now(),
                      locale: LocaleType.en,
                    );
                  },
                  child: const CustomText(
                    text: selectRoutineDateText,
                    minFontSize: 20,
                    maxFontSize: 23,
                    textPadding: EdgeInsets.only(),
                  ),
                ),
                CustomText(
                  text: currentSelectedRoutineValue,
                  minFontSize: 22,
                  maxFontSize: 25,
                  textPadding: const EdgeInsets.only(),
                  textStyle: const TextStyle(fontWeight: FontWeight.w600),
                )
              ],
            ),
          ),
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    SizedBox(
                      width: 40.w,
                      height: 10.h,
                      child: Center(
                        child: CustomText(
                          text: currentDeviceValue,
                          minFontSize: 22,
                          maxFontSize: 25,
                          textPadding: const EdgeInsets.only(),
                          textStyle: const TextStyle(color: blackColor, fontWeight: FontWeight.w600),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 40.w,
                      height: 10.h,
                      child: Center(
                        child: CustomText(
                          text: currentServiceValue,
                          minFontSize: 22,
                          maxFontSize: 25,
                          textPadding: const EdgeInsets.only(),
                          textStyle: const TextStyle(color: blackColor, fontWeight: FontWeight.w600),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: const [
                    CustomDropdownButton(buttonName: selectDeviceText),
                    CustomDropdownButton(buttonName: selectServiceText),
                  ],
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: const [
              CreateButton(),
              SwitchButton(),
            ],
          )
        ],
      ),
    );
  }
}
