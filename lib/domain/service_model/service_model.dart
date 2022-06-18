import 'package:freezed_annotation/freezed_annotation.dart';

part 'service_model.freezed.dart';

@freezed
class ServiceModel with _$ServiceModel {
  const factory ServiceModel({
    required List<String> serviceNames,
  }) = _ServiceModel;

  factory ServiceModel.initial() => const ServiceModel(serviceNames: ["Weather", "News"]);
}
