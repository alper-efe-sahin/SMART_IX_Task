import 'package:freezed_annotation/freezed_annotation.dart';
part 'routine_event.freezed.dart';

@freezed
class RoutineEvent with _$RoutineEvent {
  const factory RoutineEvent.selectDevice({required String device}) = SelectDevice;
  const factory RoutineEvent.selectService({required String service}) = SelectService;
  const factory RoutineEvent.isSmartItemActive({required bool isSmartItemActive}) = IsSmartItemActive;
  const factory RoutineEvent.selectRoutineTime({required DateTime selectedDate}) = SelectRoutineTime;
  const factory RoutineEvent.createSmartItem() = CreateSmartItem;
}
