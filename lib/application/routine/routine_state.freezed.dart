// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'routine_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$RoutineState {
  SmartItemModel get smartItem => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RoutineStateCopyWith<RoutineState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RoutineStateCopyWith<$Res> {
  factory $RoutineStateCopyWith(
          RoutineState value, $Res Function(RoutineState) then) =
      _$RoutineStateCopyWithImpl<$Res>;
  $Res call({SmartItemModel smartItem});

  $SmartItemModelCopyWith<$Res> get smartItem;
}

/// @nodoc
class _$RoutineStateCopyWithImpl<$Res> implements $RoutineStateCopyWith<$Res> {
  _$RoutineStateCopyWithImpl(this._value, this._then);

  final RoutineState _value;
  // ignore: unused_field
  final $Res Function(RoutineState) _then;

  @override
  $Res call({
    Object? smartItem = freezed,
  }) {
    return _then(_value.copyWith(
      smartItem: smartItem == freezed
          ? _value.smartItem
          : smartItem // ignore: cast_nullable_to_non_nullable
              as SmartItemModel,
    ));
  }

  @override
  $SmartItemModelCopyWith<$Res> get smartItem {
    return $SmartItemModelCopyWith<$Res>(_value.smartItem, (value) {
      return _then(_value.copyWith(smartItem: value));
    });
  }
}

/// @nodoc
abstract class _$$_RoutineStateCopyWith<$Res>
    implements $RoutineStateCopyWith<$Res> {
  factory _$$_RoutineStateCopyWith(
          _$_RoutineState value, $Res Function(_$_RoutineState) then) =
      __$$_RoutineStateCopyWithImpl<$Res>;
  @override
  $Res call({SmartItemModel smartItem});

  @override
  $SmartItemModelCopyWith<$Res> get smartItem;
}

/// @nodoc
class __$$_RoutineStateCopyWithImpl<$Res>
    extends _$RoutineStateCopyWithImpl<$Res>
    implements _$$_RoutineStateCopyWith<$Res> {
  __$$_RoutineStateCopyWithImpl(
      _$_RoutineState _value, $Res Function(_$_RoutineState) _then)
      : super(_value, (v) => _then(v as _$_RoutineState));

  @override
  _$_RoutineState get _value => super._value as _$_RoutineState;

  @override
  $Res call({
    Object? smartItem = freezed,
  }) {
    return _then(_$_RoutineState(
      smartItem: smartItem == freezed
          ? _value.smartItem
          : smartItem // ignore: cast_nullable_to_non_nullable
              as SmartItemModel,
    ));
  }
}

/// @nodoc

class _$_RoutineState extends _RoutineState {
  _$_RoutineState({required this.smartItem}) : super._();

  @override
  final SmartItemModel smartItem;

  @override
  String toString() {
    return 'RoutineState(smartItem: $smartItem)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RoutineState &&
            const DeepCollectionEquality().equals(other.smartItem, smartItem));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(smartItem));

  @JsonKey(ignore: true)
  @override
  _$$_RoutineStateCopyWith<_$_RoutineState> get copyWith =>
      __$$_RoutineStateCopyWithImpl<_$_RoutineState>(this, _$identity);
}

abstract class _RoutineState extends RoutineState {
  factory _RoutineState({required final SmartItemModel smartItem}) =
      _$_RoutineState;
  _RoutineState._() : super._();

  @override
  SmartItemModel get smartItem => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_RoutineStateCopyWith<_$_RoutineState> get copyWith =>
      throw _privateConstructorUsedError;
}
