import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:smart_ix_task/application/routine/routine_event.dart';
import 'package:smart_ix_task/application/routine/routine_state.dart';
import 'package:smart_ix_task/domain/smart_item_model/smart_item_model.dart';

class RoutineNotifier extends StateNotifier<RoutineState> {
  RoutineNotifier(this._read) : super(RoutineState.empty());

  final Reader _read;

  void mapEventsToState(RoutineEvent event) {
    event.map(
      selectDevice: (selectDeviceEvent) {
        final device = selectDeviceEvent.device;
        state = state.copyWith(
          smartItem: SmartItemModel(
            device: device,
            isEnabled: state.smartItem.isEnabled,
            routineTime: state.smartItem.routineTime,
            service: state.smartItem.service,
          ),
        );
      },
      selectService: (selectServiceEvent) {
        final service = selectServiceEvent.service;
        state = state.copyWith(
          smartItem: SmartItemModel(
            device: state.smartItem.device,
            isEnabled: state.smartItem.isEnabled,
            routineTime: state.smartItem.routineTime,
            service: service,
          ),
        );
      },
      isSmartItemActive: (isSmartItemActiveEvent) {
        final isEnabled = isSmartItemActiveEvent.isSmartItemActive;
        state = state.copyWith(
          smartItem: SmartItemModel(
            device: state.smartItem.device,
            isEnabled: isEnabled,
            routineTime: state.smartItem.routineTime,
            service: state.smartItem.service,
          ),
        );
      },
      selectRoutineTime: (selectRoutineTimeEvent) {
        final date = selectRoutineTimeEvent.selectedDate;
        final routineTime = "${date.day}-${date.month}-${date.year}";

        state = state.copyWith(
          smartItem: SmartItemModel(
            device: state.smartItem.device,
            isEnabled: state.smartItem.isEnabled,
            routineTime: routineTime,
            service: state.smartItem.service,
          ),
        );
      },
      createSmartItem: (createSmartItemEvent) {},
    );
  }
}
