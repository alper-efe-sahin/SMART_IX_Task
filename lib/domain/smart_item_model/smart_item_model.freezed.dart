// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'smart_item_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SmartItemModel {
  String get device => throw _privateConstructorUsedError;
  String get service => throw _privateConstructorUsedError;
  String get routineTime => throw _privateConstructorUsedError;
  bool get isEnabled => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SmartItemModelCopyWith<SmartItemModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SmartItemModelCopyWith<$Res> {
  factory $SmartItemModelCopyWith(
          SmartItemModel value, $Res Function(SmartItemModel) then) =
      _$SmartItemModelCopyWithImpl<$Res>;
  $Res call(
      {String device, String service, String routineTime, bool isEnabled});
}

/// @nodoc
class _$SmartItemModelCopyWithImpl<$Res>
    implements $SmartItemModelCopyWith<$Res> {
  _$SmartItemModelCopyWithImpl(this._value, this._then);

  final SmartItemModel _value;
  // ignore: unused_field
  final $Res Function(SmartItemModel) _then;

  @override
  $Res call({
    Object? device = freezed,
    Object? service = freezed,
    Object? routineTime = freezed,
    Object? isEnabled = freezed,
  }) {
    return _then(_value.copyWith(
      device: device == freezed
          ? _value.device
          : device // ignore: cast_nullable_to_non_nullable
              as String,
      service: service == freezed
          ? _value.service
          : service // ignore: cast_nullable_to_non_nullable
              as String,
      routineTime: routineTime == freezed
          ? _value.routineTime
          : routineTime // ignore: cast_nullable_to_non_nullable
              as String,
      isEnabled: isEnabled == freezed
          ? _value.isEnabled
          : isEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$$_SmartModelCopyWith<$Res>
    implements $SmartItemModelCopyWith<$Res> {
  factory _$$_SmartModelCopyWith(
          _$_SmartModel value, $Res Function(_$_SmartModel) then) =
      __$$_SmartModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String device, String service, String routineTime, bool isEnabled});
}

/// @nodoc
class __$$_SmartModelCopyWithImpl<$Res>
    extends _$SmartItemModelCopyWithImpl<$Res>
    implements _$$_SmartModelCopyWith<$Res> {
  __$$_SmartModelCopyWithImpl(
      _$_SmartModel _value, $Res Function(_$_SmartModel) _then)
      : super(_value, (v) => _then(v as _$_SmartModel));

  @override
  _$_SmartModel get _value => super._value as _$_SmartModel;

  @override
  $Res call({
    Object? device = freezed,
    Object? service = freezed,
    Object? routineTime = freezed,
    Object? isEnabled = freezed,
  }) {
    return _then(_$_SmartModel(
      device: device == freezed
          ? _value.device
          : device // ignore: cast_nullable_to_non_nullable
              as String,
      service: service == freezed
          ? _value.service
          : service // ignore: cast_nullable_to_non_nullable
              as String,
      routineTime: routineTime == freezed
          ? _value.routineTime
          : routineTime // ignore: cast_nullable_to_non_nullable
              as String,
      isEnabled: isEnabled == freezed
          ? _value.isEnabled
          : isEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_SmartModel implements _SmartModel {
  const _$_SmartModel(
      {required this.device,
      required this.service,
      required this.routineTime,
      required this.isEnabled});

  @override
  final String device;
  @override
  final String service;
  @override
  final String routineTime;
  @override
  final bool isEnabled;

  @override
  String toString() {
    return 'SmartItemModel(device: $device, service: $service, routineTime: $routineTime, isEnabled: $isEnabled)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SmartModel &&
            const DeepCollectionEquality().equals(other.device, device) &&
            const DeepCollectionEquality().equals(other.service, service) &&
            const DeepCollectionEquality()
                .equals(other.routineTime, routineTime) &&
            const DeepCollectionEquality().equals(other.isEnabled, isEnabled));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(device),
      const DeepCollectionEquality().hash(service),
      const DeepCollectionEquality().hash(routineTime),
      const DeepCollectionEquality().hash(isEnabled));

  @JsonKey(ignore: true)
  @override
  _$$_SmartModelCopyWith<_$_SmartModel> get copyWith =>
      __$$_SmartModelCopyWithImpl<_$_SmartModel>(this, _$identity);
}

abstract class _SmartModel implements SmartItemModel {
  const factory _SmartModel(
      {required final String device,
      required final String service,
      required final String routineTime,
      required final bool isEnabled}) = _$_SmartModel;

  @override
  String get device => throw _privateConstructorUsedError;
  @override
  String get service => throw _privateConstructorUsedError;
  @override
  String get routineTime => throw _privateConstructorUsedError;
  @override
  bool get isEnabled => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_SmartModelCopyWith<_$_SmartModel> get copyWith =>
      throw _privateConstructorUsedError;
}
