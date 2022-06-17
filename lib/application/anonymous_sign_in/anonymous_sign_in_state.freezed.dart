// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'anonymous_sign_in_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AnonymousSignInState {
  bool get isInProgress => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AnonymousSignInStateCopyWith<AnonymousSignInState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AnonymousSignInStateCopyWith<$Res> {
  factory $AnonymousSignInStateCopyWith(AnonymousSignInState value,
          $Res Function(AnonymousSignInState) then) =
      _$AnonymousSignInStateCopyWithImpl<$Res>;
  $Res call({bool isInProgress});
}

/// @nodoc
class _$AnonymousSignInStateCopyWithImpl<$Res>
    implements $AnonymousSignInStateCopyWith<$Res> {
  _$AnonymousSignInStateCopyWithImpl(this._value, this._then);

  final AnonymousSignInState _value;
  // ignore: unused_field
  final $Res Function(AnonymousSignInState) _then;

  @override
  $Res call({
    Object? isInProgress = freezed,
  }) {
    return _then(_value.copyWith(
      isInProgress: isInProgress == freezed
          ? _value.isInProgress
          : isInProgress // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$$_AnonymousSignInStateCopyWith<$Res>
    implements $AnonymousSignInStateCopyWith<$Res> {
  factory _$$_AnonymousSignInStateCopyWith(_$_AnonymousSignInState value,
          $Res Function(_$_AnonymousSignInState) then) =
      __$$_AnonymousSignInStateCopyWithImpl<$Res>;
  @override
  $Res call({bool isInProgress});
}

/// @nodoc
class __$$_AnonymousSignInStateCopyWithImpl<$Res>
    extends _$AnonymousSignInStateCopyWithImpl<$Res>
    implements _$$_AnonymousSignInStateCopyWith<$Res> {
  __$$_AnonymousSignInStateCopyWithImpl(_$_AnonymousSignInState _value,
      $Res Function(_$_AnonymousSignInState) _then)
      : super(_value, (v) => _then(v as _$_AnonymousSignInState));

  @override
  _$_AnonymousSignInState get _value => super._value as _$_AnonymousSignInState;

  @override
  $Res call({
    Object? isInProgress = freezed,
  }) {
    return _then(_$_AnonymousSignInState(
      isInProgress: isInProgress == freezed
          ? _value.isInProgress
          : isInProgress // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_AnonymousSignInState extends _AnonymousSignInState {
  _$_AnonymousSignInState({required this.isInProgress}) : super._();

  @override
  final bool isInProgress;

  @override
  String toString() {
    return 'AnonymousSignInState(isInProgress: $isInProgress)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AnonymousSignInState &&
            const DeepCollectionEquality()
                .equals(other.isInProgress, isInProgress));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(isInProgress));

  @JsonKey(ignore: true)
  @override
  _$$_AnonymousSignInStateCopyWith<_$_AnonymousSignInState> get copyWith =>
      __$$_AnonymousSignInStateCopyWithImpl<_$_AnonymousSignInState>(
          this, _$identity);
}

abstract class _AnonymousSignInState extends AnonymousSignInState {
  factory _AnonymousSignInState({required final bool isInProgress}) =
      _$_AnonymousSignInState;
  _AnonymousSignInState._() : super._();

  @override
  bool get isInProgress => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_AnonymousSignInStateCopyWith<_$_AnonymousSignInState> get copyWith =>
      throw _privateConstructorUsedError;
}
