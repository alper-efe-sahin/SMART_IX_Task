import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:smart_ix_task/domain/smart_item_model/smart_item_model.dart';

part 'routine_state.freezed.dart';

@freezed
class RoutineState with _$RoutineState {
  factory RoutineState({
    required SmartItemModel smartItem,
    required bool isCreatingProcessCompletedSuccesfully,
    required bool isInProgress,
    required List allSmartItemsList,
    required List currentUsersSmartItemList,
  }) = _RoutineState;

  const RoutineState._();

  factory RoutineState.empty() => RoutineState(
        smartItem: SmartItemModel.empty(),
        isCreatingProcessCompletedSuccesfully: false,
        isInProgress: false,
        allSmartItemsList: [],
        currentUsersSmartItemList: [],
      );

  bool get showCreateButton => smartItem.device != "" && smartItem.routineTime != "" && smartItem.service != "";
}
