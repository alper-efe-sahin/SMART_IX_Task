import 'package:freezed_annotation/freezed_annotation.dart';

part 'device_model.freezed.dart';

@freezed
class DeviceModel with _$DeviceModel {
  const factory DeviceModel({
    required List<String> name,
  }) = _DeviceModel;

  factory DeviceModel.initial() => const DeviceModel(
        name: ["Smart Watch", "Remotely Controllable Camera", "Thermostat"],
      );
}
