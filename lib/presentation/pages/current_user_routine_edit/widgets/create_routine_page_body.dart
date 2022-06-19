import 'package:flutter/material.dart';
import 'package:flutter_datetime_picker/flutter_datetime_picker.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:sizer/sizer.dart';
import 'package:smart_ix_task/application/routine/routine_event.dart';
import 'package:smart_ix_task/presentation/common_widgets/colors.dart';
import 'package:smart_ix_task/presentation/common_widgets/custom_text.dart';
import 'package:smart_ix_task/presentation/pages/current_user_routine_edit/constants/texts.dart';
import 'package:smart_ix_task/presentation/pages/current_user_routine_edit/widgets/update_button.dart';
import 'package:smart_ix_task/presentation/pages/current_user_routine_edit/widgets/custom_dropdown_button.dart';
import 'package:smart_ix_task/presentation/pages/current_user_routine_edit/widgets/switch_button.dart';
import 'package:smart_ix_task/presentation/providers/routine/routine_provider.dart';

class CurrentUserRoutineEditPageBody extends ConsumerWidget {
  const CurrentUserRoutineEditPageBody(this.currentServiceValue, this.currentDeviceValue,
      this.currentSelectedRoutineValue, this.isEnabled, this.smartItemId,
      {Key? key})
      : super(key: key);

  final String currentServiceValue;
  final String currentDeviceValue;
  final String currentSelectedRoutineValue;
  final String smartItemId;
  final bool isEnabled;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final state = ref.watch(routineProvider);
    final currentSelectedRoutineValueFromState = state.smartItem.routineTime;
    final currentDeviceValueFromState = state.smartItem.device;
    final currentServiceValueFromState = state.smartItem.service;

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
                  text: state.smartItem.routineTime == ""
                      ? currentSelectedRoutineValue
                      : currentSelectedRoutineValueFromState,
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
                          text: state.smartItem.device == "" ? currentDeviceValue : currentDeviceValueFromState,
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
                          text: state.smartItem.service == "" ? currentServiceValue : currentServiceValueFromState,
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
            children: [
              UpdateButton(smartItemId),
              SwitchButton(isEnabled),
            ],
          )
        ],
      ),
    );
  }
}
