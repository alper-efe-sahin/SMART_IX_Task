// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'smart_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SmartModel {
  DeviceModel? get devices => throw _privateConstructorUsedError;
  ServiceModel? get services => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SmartModelCopyWith<SmartModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SmartModelCopyWith<$Res> {
  factory $SmartModelCopyWith(
          SmartModel value, $Res Function(SmartModel) then) =
      _$SmartModelCopyWithImpl<$Res>;
  $Res call({DeviceModel? devices, ServiceModel? services});

  $DeviceModelCopyWith<$Res>? get devices;
  $ServiceModelCopyWith<$Res>? get services;
}

/// @nodoc
class _$SmartModelCopyWithImpl<$Res> implements $SmartModelCopyWith<$Res> {
  _$SmartModelCopyWithImpl(this._value, this._then);

  final SmartModel _value;
  // ignore: unused_field
  final $Res Function(SmartModel) _then;

  @override
  $Res call({
    Object? devices = freezed,
    Object? services = freezed,
  }) {
    return _then(_value.copyWith(
      devices: devices == freezed
          ? _value.devices
          : devices // ignore: cast_nullable_to_non_nullable
              as DeviceModel?,
      services: services == freezed
          ? _value.services
          : services // ignore: cast_nullable_to_non_nullable
              as ServiceModel?,
    ));
  }

  @override
  $DeviceModelCopyWith<$Res>? get devices {
    if (_value.devices == null) {
      return null;
    }

    return $DeviceModelCopyWith<$Res>(_value.devices!, (value) {
      return _then(_value.copyWith(devices: value));
    });
  }

  @override
  $ServiceModelCopyWith<$Res>? get services {
    if (_value.services == null) {
      return null;
    }

    return $ServiceModelCopyWith<$Res>(_value.services!, (value) {
      return _then(_value.copyWith(services: value));
    });
  }
}

/// @nodoc
abstract class _$$_SmartModelCopyWith<$Res>
    implements $SmartModelCopyWith<$Res> {
  factory _$$_SmartModelCopyWith(
          _$_SmartModel value, $Res Function(_$_SmartModel) then) =
      __$$_SmartModelCopyWithImpl<$Res>;
  @override
  $Res call({DeviceModel? devices, ServiceModel? services});

  @override
  $DeviceModelCopyWith<$Res>? get devices;
  @override
  $ServiceModelCopyWith<$Res>? get services;
}

/// @nodoc
class __$$_SmartModelCopyWithImpl<$Res> extends _$SmartModelCopyWithImpl<$Res>
    implements _$$_SmartModelCopyWith<$Res> {
  __$$_SmartModelCopyWithImpl(
      _$_SmartModel _value, $Res Function(_$_SmartModel) _then)
      : super(_value, (v) => _then(v as _$_SmartModel));

  @override
  _$_SmartModel get _value => super._value as _$_SmartModel;

  @override
  $Res call({
    Object? devices = freezed,
    Object? services = freezed,
  }) {
    return _then(_$_SmartModel(
      devices: devices == freezed
          ? _value.devices
          : devices // ignore: cast_nullable_to_non_nullable
              as DeviceModel?,
      services: services == freezed
          ? _value.services
          : services // ignore: cast_nullable_to_non_nullable
              as ServiceModel?,
    ));
  }
}

/// @nodoc

class _$_SmartModel implements _SmartModel {
  const _$_SmartModel({this.devices, this.services});

  @override
  final DeviceModel? devices;
  @override
  final ServiceModel? services;

  @override
  String toString() {
    return 'SmartModel(devices: $devices, services: $services)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SmartModel &&
            const DeepCollectionEquality().equals(other.devices, devices) &&
            const DeepCollectionEquality().equals(other.services, services));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(devices),
      const DeepCollectionEquality().hash(services));

  @JsonKey(ignore: true)
  @override
  _$$_SmartModelCopyWith<_$_SmartModel> get copyWith =>
      __$$_SmartModelCopyWithImpl<_$_SmartModel>(this, _$identity);
}

abstract class _SmartModel implements SmartModel {
  const factory _SmartModel(
      {final DeviceModel? devices,
      final ServiceModel? services}) = _$_SmartModel;

  @override
  DeviceModel? get devices => throw _privateConstructorUsedError;
  @override
  ServiceModel? get services => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_SmartModelCopyWith<_$_SmartModel> get copyWith =>
      throw _privateConstructorUsedError;
}
