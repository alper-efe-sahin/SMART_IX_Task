import 'package:freezed_annotation/freezed_annotation.dart';

part 'smart_item_model.freezed.dart';

@freezed
class SmartItemModel with _$SmartItemModel {
  const factory SmartItemModel({
    required String device,
    required String service,
    required String routineTime,
    required String id,
    required bool isEnabled,
  }) = _SmartModel;

  factory SmartItemModel.empty() => const SmartItemModel(
        device: "",
        service: "",
        routineTime: "",
        id: "",
        isEnabled: true,
      );
}
