import 'package:freezed_annotation/freezed_annotation.dart';

part 'smart_item_model.freezed.dart';

@freezed
class SmartItemModel with _$SmartItemModel {
  const factory SmartItemModel({
    required String device,
    required String service,
    required String routineTime,
    required bool isEnabled,
  }) = _SmartModel;

  factory SmartItemModel.empty() => const SmartItemModel(
        device: "",
        service: "",
        routineTime: "",
        isEnabled: true,
      );
}
