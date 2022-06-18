import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:smart_ix_task/domain/device_model/device_model.dart';
import 'package:smart_ix_task/domain/service_model/service_model.dart';

part 'smart_model.freezed.dart';

@freezed
class SmartModel with _$SmartModel {
  const factory SmartModel({
    DeviceModel? devices,
    ServiceModel? services,
  }) = _SmartModel;

  factory SmartModel.initial() => SmartModel(
        devices: DeviceModel.initial(),
        services: ServiceModel.initial(),
      );
}
