// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'device_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$DeviceModel {
  List<String> get deviceNames => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DeviceModelCopyWith<DeviceModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeviceModelCopyWith<$Res> {
  factory $DeviceModelCopyWith(
          DeviceModel value, $Res Function(DeviceModel) then) =
      _$DeviceModelCopyWithImpl<$Res>;
  $Res call({List<String> deviceNames});
}

/// @nodoc
class _$DeviceModelCopyWithImpl<$Res> implements $DeviceModelCopyWith<$Res> {
  _$DeviceModelCopyWithImpl(this._value, this._then);

  final DeviceModel _value;
  // ignore: unused_field
  final $Res Function(DeviceModel) _then;

  @override
  $Res call({
    Object? deviceNames = freezed,
  }) {
    return _then(_value.copyWith(
      deviceNames: deviceNames == freezed
          ? _value.deviceNames
          : deviceNames // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
abstract class _$$_DeviceModelCopyWith<$Res>
    implements $DeviceModelCopyWith<$Res> {
  factory _$$_DeviceModelCopyWith(
          _$_DeviceModel value, $Res Function(_$_DeviceModel) then) =
      __$$_DeviceModelCopyWithImpl<$Res>;
  @override
  $Res call({List<String> deviceNames});
}

/// @nodoc
class __$$_DeviceModelCopyWithImpl<$Res> extends _$DeviceModelCopyWithImpl<$Res>
    implements _$$_DeviceModelCopyWith<$Res> {
  __$$_DeviceModelCopyWithImpl(
      _$_DeviceModel _value, $Res Function(_$_DeviceModel) _then)
      : super(_value, (v) => _then(v as _$_DeviceModel));

  @override
  _$_DeviceModel get _value => super._value as _$_DeviceModel;

  @override
  $Res call({
    Object? deviceNames = freezed,
  }) {
    return _then(_$_DeviceModel(
      deviceNames: deviceNames == freezed
          ? _value._deviceNames
          : deviceNames // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc

class _$_DeviceModel implements _DeviceModel {
  const _$_DeviceModel({required final List<String> deviceNames})
      : _deviceNames = deviceNames;

  final List<String> _deviceNames;
  @override
  List<String> get deviceNames {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_deviceNames);
  }

  @override
  String toString() {
    return 'DeviceModel(deviceNames: $deviceNames)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DeviceModel &&
            const DeepCollectionEquality()
                .equals(other._deviceNames, _deviceNames));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_deviceNames));

  @JsonKey(ignore: true)
  @override
  _$$_DeviceModelCopyWith<_$_DeviceModel> get copyWith =>
      __$$_DeviceModelCopyWithImpl<_$_DeviceModel>(this, _$identity);
}

abstract class _DeviceModel implements DeviceModel {
  const factory _DeviceModel({required final List<String> deviceNames}) =
      _$_DeviceModel;

  @override
  List<String> get deviceNames => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_DeviceModelCopyWith<_$_DeviceModel> get copyWith =>
      throw _privateConstructorUsedError;
}
