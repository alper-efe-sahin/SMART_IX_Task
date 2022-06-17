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
  List<String> get name => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DeviceModelCopyWith<DeviceModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeviceModelCopyWith<$Res> {
  factory $DeviceModelCopyWith(
          DeviceModel value, $Res Function(DeviceModel) then) =
      _$DeviceModelCopyWithImpl<$Res>;
  $Res call({List<String> name});
}

/// @nodoc
class _$DeviceModelCopyWithImpl<$Res> implements $DeviceModelCopyWith<$Res> {
  _$DeviceModelCopyWithImpl(this._value, this._then);

  final DeviceModel _value;
  // ignore: unused_field
  final $Res Function(DeviceModel) _then;

  @override
  $Res call({
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
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
  $Res call({List<String> name});
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
    Object? name = freezed,
  }) {
    return _then(_$_DeviceModel(
      name: name == freezed
          ? _value._name
          : name // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc

class _$_DeviceModel implements _DeviceModel {
  const _$_DeviceModel({required final List<String> name}) : _name = name;

  final List<String> _name;
  @override
  List<String> get name {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_name);
  }

  @override
  String toString() {
    return 'DeviceModel(name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DeviceModel &&
            const DeepCollectionEquality().equals(other._name, _name));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_name));

  @JsonKey(ignore: true)
  @override
  _$$_DeviceModelCopyWith<_$_DeviceModel> get copyWith =>
      __$$_DeviceModelCopyWithImpl<_$_DeviceModel>(this, _$identity);
}

abstract class _DeviceModel implements DeviceModel {
  const factory _DeviceModel({required final List<String> name}) =
      _$_DeviceModel;

  @override
  List<String> get name => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_DeviceModelCopyWith<_$_DeviceModel> get copyWith =>
      throw _privateConstructorUsedError;
}
