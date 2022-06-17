import 'package:freezed_annotation/freezed_annotation.dart';

part 'service_model.freezed.dart';

@freezed
class ServiceModel with _$ServiceModel {
  const factory ServiceModel({
    required List<String> name,
  }) = _ServiceModel;

  factory ServiceModel.initial() => const ServiceModel(name: ["Weather", "News"]);
}
