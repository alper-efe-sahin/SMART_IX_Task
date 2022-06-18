// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'service_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ServiceModel {
  List<String> get serviceNames => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ServiceModelCopyWith<ServiceModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServiceModelCopyWith<$Res> {
  factory $ServiceModelCopyWith(
          ServiceModel value, $Res Function(ServiceModel) then) =
      _$ServiceModelCopyWithImpl<$Res>;
  $Res call({List<String> serviceNames});
}

/// @nodoc
class _$ServiceModelCopyWithImpl<$Res> implements $ServiceModelCopyWith<$Res> {
  _$ServiceModelCopyWithImpl(this._value, this._then);

  final ServiceModel _value;
  // ignore: unused_field
  final $Res Function(ServiceModel) _then;

  @override
  $Res call({
    Object? serviceNames = freezed,
  }) {
    return _then(_value.copyWith(
      serviceNames: serviceNames == freezed
          ? _value.serviceNames
          : serviceNames // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
abstract class _$$_ServiceModelCopyWith<$Res>
    implements $ServiceModelCopyWith<$Res> {
  factory _$$_ServiceModelCopyWith(
          _$_ServiceModel value, $Res Function(_$_ServiceModel) then) =
      __$$_ServiceModelCopyWithImpl<$Res>;
  @override
  $Res call({List<String> serviceNames});
}

/// @nodoc
class __$$_ServiceModelCopyWithImpl<$Res>
    extends _$ServiceModelCopyWithImpl<$Res>
    implements _$$_ServiceModelCopyWith<$Res> {
  __$$_ServiceModelCopyWithImpl(
      _$_ServiceModel _value, $Res Function(_$_ServiceModel) _then)
      : super(_value, (v) => _then(v as _$_ServiceModel));

  @override
  _$_ServiceModel get _value => super._value as _$_ServiceModel;

  @override
  $Res call({
    Object? serviceNames = freezed,
  }) {
    return _then(_$_ServiceModel(
      serviceNames: serviceNames == freezed
          ? _value._serviceNames
          : serviceNames // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc

class _$_ServiceModel implements _ServiceModel {
  const _$_ServiceModel({required final List<String> serviceNames})
      : _serviceNames = serviceNames;

  final List<String> _serviceNames;
  @override
  List<String> get serviceNames {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_serviceNames);
  }

  @override
  String toString() {
    return 'ServiceModel(serviceNames: $serviceNames)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ServiceModel &&
            const DeepCollectionEquality()
                .equals(other._serviceNames, _serviceNames));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_serviceNames));

  @JsonKey(ignore: true)
  @override
  _$$_ServiceModelCopyWith<_$_ServiceModel> get copyWith =>
      __$$_ServiceModelCopyWithImpl<_$_ServiceModel>(this, _$identity);
}

abstract class _ServiceModel implements ServiceModel {
  const factory _ServiceModel({required final List<String> serviceNames}) =
      _$_ServiceModel;

  @override
  List<String> get serviceNames => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_ServiceModelCopyWith<_$_ServiceModel> get copyWith =>
      throw _privateConstructorUsedError;
}
