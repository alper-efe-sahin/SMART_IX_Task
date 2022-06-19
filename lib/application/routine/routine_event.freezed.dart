// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'routine_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$RoutineEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String device) selectDevice,
    required TResult Function(String service) selectService,
    required TResult Function(bool isSmartItemActive) isSmartItemActive,
    required TResult Function(DateTime selectedDate) selectRoutineTime,
    required TResult Function() getSmartItemList,
    required TResult Function() createSmartItem,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String device)? selectDevice,
    TResult Function(String service)? selectService,
    TResult Function(bool isSmartItemActive)? isSmartItemActive,
    TResult Function(DateTime selectedDate)? selectRoutineTime,
    TResult Function()? getSmartItemList,
    TResult Function()? createSmartItem,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String device)? selectDevice,
    TResult Function(String service)? selectService,
    TResult Function(bool isSmartItemActive)? isSmartItemActive,
    TResult Function(DateTime selectedDate)? selectRoutineTime,
    TResult Function()? getSmartItemList,
    TResult Function()? createSmartItem,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SelectDevice value) selectDevice,
    required TResult Function(SelectService value) selectService,
    required TResult Function(IsSmartItemActive value) isSmartItemActive,
    required TResult Function(SelectRoutineTime value) selectRoutineTime,
    required TResult Function(GetSmartItemList value) getSmartItemList,
    required TResult Function(CreateSmartItem value) createSmartItem,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(SelectDevice value)? selectDevice,
    TResult Function(SelectService value)? selectService,
    TResult Function(IsSmartItemActive value)? isSmartItemActive,
    TResult Function(SelectRoutineTime value)? selectRoutineTime,
    TResult Function(GetSmartItemList value)? getSmartItemList,
    TResult Function(CreateSmartItem value)? createSmartItem,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SelectDevice value)? selectDevice,
    TResult Function(SelectService value)? selectService,
    TResult Function(IsSmartItemActive value)? isSmartItemActive,
    TResult Function(SelectRoutineTime value)? selectRoutineTime,
    TResult Function(GetSmartItemList value)? getSmartItemList,
    TResult Function(CreateSmartItem value)? createSmartItem,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RoutineEventCopyWith<$Res> {
  factory $RoutineEventCopyWith(
          RoutineEvent value, $Res Function(RoutineEvent) then) =
      _$RoutineEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$RoutineEventCopyWithImpl<$Res> implements $RoutineEventCopyWith<$Res> {
  _$RoutineEventCopyWithImpl(this._value, this._then);

  final RoutineEvent _value;
  // ignore: unused_field
  final $Res Function(RoutineEvent) _then;
}

/// @nodoc
abstract class _$$SelectDeviceCopyWith<$Res> {
  factory _$$SelectDeviceCopyWith(
          _$SelectDevice value, $Res Function(_$SelectDevice) then) =
      __$$SelectDeviceCopyWithImpl<$Res>;
  $Res call({String device});
}

/// @nodoc
class __$$SelectDeviceCopyWithImpl<$Res>
    extends _$RoutineEventCopyWithImpl<$Res>
    implements _$$SelectDeviceCopyWith<$Res> {
  __$$SelectDeviceCopyWithImpl(
      _$SelectDevice _value, $Res Function(_$SelectDevice) _then)
      : super(_value, (v) => _then(v as _$SelectDevice));

  @override
  _$SelectDevice get _value => super._value as _$SelectDevice;

  @override
  $Res call({
    Object? device = freezed,
  }) {
    return _then(_$SelectDevice(
      device: device == freezed
          ? _value.device
          : device // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SelectDevice implements SelectDevice {
  const _$SelectDevice({required this.device});

  @override
  final String device;

  @override
  String toString() {
    return 'RoutineEvent.selectDevice(device: $device)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SelectDevice &&
            const DeepCollectionEquality().equals(other.device, device));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(device));

  @JsonKey(ignore: true)
  @override
  _$$SelectDeviceCopyWith<_$SelectDevice> get copyWith =>
      __$$SelectDeviceCopyWithImpl<_$SelectDevice>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String device) selectDevice,
    required TResult Function(String service) selectService,
    required TResult Function(bool isSmartItemActive) isSmartItemActive,
    required TResult Function(DateTime selectedDate) selectRoutineTime,
    required TResult Function() getSmartItemList,
    required TResult Function() createSmartItem,
  }) {
    return selectDevice(device);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String device)? selectDevice,
    TResult Function(String service)? selectService,
    TResult Function(bool isSmartItemActive)? isSmartItemActive,
    TResult Function(DateTime selectedDate)? selectRoutineTime,
    TResult Function()? getSmartItemList,
    TResult Function()? createSmartItem,
  }) {
    return selectDevice?.call(device);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String device)? selectDevice,
    TResult Function(String service)? selectService,
    TResult Function(bool isSmartItemActive)? isSmartItemActive,
    TResult Function(DateTime selectedDate)? selectRoutineTime,
    TResult Function()? getSmartItemList,
    TResult Function()? createSmartItem,
    required TResult orElse(),
  }) {
    if (selectDevice != null) {
      return selectDevice(device);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SelectDevice value) selectDevice,
    required TResult Function(SelectService value) selectService,
    required TResult Function(IsSmartItemActive value) isSmartItemActive,
    required TResult Function(SelectRoutineTime value) selectRoutineTime,
    required TResult Function(GetSmartItemList value) getSmartItemList,
    required TResult Function(CreateSmartItem value) createSmartItem,
  }) {
    return selectDevice(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(SelectDevice value)? selectDevice,
    TResult Function(SelectService value)? selectService,
    TResult Function(IsSmartItemActive value)? isSmartItemActive,
    TResult Function(SelectRoutineTime value)? selectRoutineTime,
    TResult Function(GetSmartItemList value)? getSmartItemList,
    TResult Function(CreateSmartItem value)? createSmartItem,
  }) {
    return selectDevice?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SelectDevice value)? selectDevice,
    TResult Function(SelectService value)? selectService,
    TResult Function(IsSmartItemActive value)? isSmartItemActive,
    TResult Function(SelectRoutineTime value)? selectRoutineTime,
    TResult Function(GetSmartItemList value)? getSmartItemList,
    TResult Function(CreateSmartItem value)? createSmartItem,
    required TResult orElse(),
  }) {
    if (selectDevice != null) {
      return selectDevice(this);
    }
    return orElse();
  }
}

abstract class SelectDevice implements RoutineEvent {
  const factory SelectDevice({required final String device}) = _$SelectDevice;

  String get device => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$SelectDeviceCopyWith<_$SelectDevice> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SelectServiceCopyWith<$Res> {
  factory _$$SelectServiceCopyWith(
          _$SelectService value, $Res Function(_$SelectService) then) =
      __$$SelectServiceCopyWithImpl<$Res>;
  $Res call({String service});
}

/// @nodoc
class __$$SelectServiceCopyWithImpl<$Res>
    extends _$RoutineEventCopyWithImpl<$Res>
    implements _$$SelectServiceCopyWith<$Res> {
  __$$SelectServiceCopyWithImpl(
      _$SelectService _value, $Res Function(_$SelectService) _then)
      : super(_value, (v) => _then(v as _$SelectService));

  @override
  _$SelectService get _value => super._value as _$SelectService;

  @override
  $Res call({
    Object? service = freezed,
  }) {
    return _then(_$SelectService(
      service: service == freezed
          ? _value.service
          : service // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SelectService implements SelectService {
  const _$SelectService({required this.service});

  @override
  final String service;

  @override
  String toString() {
    return 'RoutineEvent.selectService(service: $service)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SelectService &&
            const DeepCollectionEquality().equals(other.service, service));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(service));

  @JsonKey(ignore: true)
  @override
  _$$SelectServiceCopyWith<_$SelectService> get copyWith =>
      __$$SelectServiceCopyWithImpl<_$SelectService>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String device) selectDevice,
    required TResult Function(String service) selectService,
    required TResult Function(bool isSmartItemActive) isSmartItemActive,
    required TResult Function(DateTime selectedDate) selectRoutineTime,
    required TResult Function() getSmartItemList,
    required TResult Function() createSmartItem,
  }) {
    return selectService(service);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String device)? selectDevice,
    TResult Function(String service)? selectService,
    TResult Function(bool isSmartItemActive)? isSmartItemActive,
    TResult Function(DateTime selectedDate)? selectRoutineTime,
    TResult Function()? getSmartItemList,
    TResult Function()? createSmartItem,
  }) {
    return selectService?.call(service);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String device)? selectDevice,
    TResult Function(String service)? selectService,
    TResult Function(bool isSmartItemActive)? isSmartItemActive,
    TResult Function(DateTime selectedDate)? selectRoutineTime,
    TResult Function()? getSmartItemList,
    TResult Function()? createSmartItem,
    required TResult orElse(),
  }) {
    if (selectService != null) {
      return selectService(service);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SelectDevice value) selectDevice,
    required TResult Function(SelectService value) selectService,
    required TResult Function(IsSmartItemActive value) isSmartItemActive,
    required TResult Function(SelectRoutineTime value) selectRoutineTime,
    required TResult Function(GetSmartItemList value) getSmartItemList,
    required TResult Function(CreateSmartItem value) createSmartItem,
  }) {
    return selectService(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(SelectDevice value)? selectDevice,
    TResult Function(SelectService value)? selectService,
    TResult Function(IsSmartItemActive value)? isSmartItemActive,
    TResult Function(SelectRoutineTime value)? selectRoutineTime,
    TResult Function(GetSmartItemList value)? getSmartItemList,
    TResult Function(CreateSmartItem value)? createSmartItem,
  }) {
    return selectService?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SelectDevice value)? selectDevice,
    TResult Function(SelectService value)? selectService,
    TResult Function(IsSmartItemActive value)? isSmartItemActive,
    TResult Function(SelectRoutineTime value)? selectRoutineTime,
    TResult Function(GetSmartItemList value)? getSmartItemList,
    TResult Function(CreateSmartItem value)? createSmartItem,
    required TResult orElse(),
  }) {
    if (selectService != null) {
      return selectService(this);
    }
    return orElse();
  }
}

abstract class SelectService implements RoutineEvent {
  const factory SelectService({required final String service}) =
      _$SelectService;

  String get service => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$SelectServiceCopyWith<_$SelectService> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$IsSmartItemActiveCopyWith<$Res> {
  factory _$$IsSmartItemActiveCopyWith(
          _$IsSmartItemActive value, $Res Function(_$IsSmartItemActive) then) =
      __$$IsSmartItemActiveCopyWithImpl<$Res>;
  $Res call({bool isSmartItemActive});
}

/// @nodoc
class __$$IsSmartItemActiveCopyWithImpl<$Res>
    extends _$RoutineEventCopyWithImpl<$Res>
    implements _$$IsSmartItemActiveCopyWith<$Res> {
  __$$IsSmartItemActiveCopyWithImpl(
      _$IsSmartItemActive _value, $Res Function(_$IsSmartItemActive) _then)
      : super(_value, (v) => _then(v as _$IsSmartItemActive));

  @override
  _$IsSmartItemActive get _value => super._value as _$IsSmartItemActive;

  @override
  $Res call({
    Object? isSmartItemActive = freezed,
  }) {
    return _then(_$IsSmartItemActive(
      isSmartItemActive: isSmartItemActive == freezed
          ? _value.isSmartItemActive
          : isSmartItemActive // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$IsSmartItemActive implements IsSmartItemActive {
  const _$IsSmartItemActive({required this.isSmartItemActive});

  @override
  final bool isSmartItemActive;

  @override
  String toString() {
    return 'RoutineEvent.isSmartItemActive(isSmartItemActive: $isSmartItemActive)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IsSmartItemActive &&
            const DeepCollectionEquality()
                .equals(other.isSmartItemActive, isSmartItemActive));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(isSmartItemActive));

  @JsonKey(ignore: true)
  @override
  _$$IsSmartItemActiveCopyWith<_$IsSmartItemActive> get copyWith =>
      __$$IsSmartItemActiveCopyWithImpl<_$IsSmartItemActive>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String device) selectDevice,
    required TResult Function(String service) selectService,
    required TResult Function(bool isSmartItemActive) isSmartItemActive,
    required TResult Function(DateTime selectedDate) selectRoutineTime,
    required TResult Function() getSmartItemList,
    required TResult Function() createSmartItem,
  }) {
    return isSmartItemActive(this.isSmartItemActive);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String device)? selectDevice,
    TResult Function(String service)? selectService,
    TResult Function(bool isSmartItemActive)? isSmartItemActive,
    TResult Function(DateTime selectedDate)? selectRoutineTime,
    TResult Function()? getSmartItemList,
    TResult Function()? createSmartItem,
  }) {
    return isSmartItemActive?.call(this.isSmartItemActive);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String device)? selectDevice,
    TResult Function(String service)? selectService,
    TResult Function(bool isSmartItemActive)? isSmartItemActive,
    TResult Function(DateTime selectedDate)? selectRoutineTime,
    TResult Function()? getSmartItemList,
    TResult Function()? createSmartItem,
    required TResult orElse(),
  }) {
    if (isSmartItemActive != null) {
      return isSmartItemActive(this.isSmartItemActive);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SelectDevice value) selectDevice,
    required TResult Function(SelectService value) selectService,
    required TResult Function(IsSmartItemActive value) isSmartItemActive,
    required TResult Function(SelectRoutineTime value) selectRoutineTime,
    required TResult Function(GetSmartItemList value) getSmartItemList,
    required TResult Function(CreateSmartItem value) createSmartItem,
  }) {
    return isSmartItemActive(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(SelectDevice value)? selectDevice,
    TResult Function(SelectService value)? selectService,
    TResult Function(IsSmartItemActive value)? isSmartItemActive,
    TResult Function(SelectRoutineTime value)? selectRoutineTime,
    TResult Function(GetSmartItemList value)? getSmartItemList,
    TResult Function(CreateSmartItem value)? createSmartItem,
  }) {
    return isSmartItemActive?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SelectDevice value)? selectDevice,
    TResult Function(SelectService value)? selectService,
    TResult Function(IsSmartItemActive value)? isSmartItemActive,
    TResult Function(SelectRoutineTime value)? selectRoutineTime,
    TResult Function(GetSmartItemList value)? getSmartItemList,
    TResult Function(CreateSmartItem value)? createSmartItem,
    required TResult orElse(),
  }) {
    if (isSmartItemActive != null) {
      return isSmartItemActive(this);
    }
    return orElse();
  }
}

abstract class IsSmartItemActive implements RoutineEvent {
  const factory IsSmartItemActive({required final bool isSmartItemActive}) =
      _$IsSmartItemActive;

  bool get isSmartItemActive => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$IsSmartItemActiveCopyWith<_$IsSmartItemActive> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SelectRoutineTimeCopyWith<$Res> {
  factory _$$SelectRoutineTimeCopyWith(
          _$SelectRoutineTime value, $Res Function(_$SelectRoutineTime) then) =
      __$$SelectRoutineTimeCopyWithImpl<$Res>;
  $Res call({DateTime selectedDate});
}

/// @nodoc
class __$$SelectRoutineTimeCopyWithImpl<$Res>
    extends _$RoutineEventCopyWithImpl<$Res>
    implements _$$SelectRoutineTimeCopyWith<$Res> {
  __$$SelectRoutineTimeCopyWithImpl(
      _$SelectRoutineTime _value, $Res Function(_$SelectRoutineTime) _then)
      : super(_value, (v) => _then(v as _$SelectRoutineTime));

  @override
  _$SelectRoutineTime get _value => super._value as _$SelectRoutineTime;

  @override
  $Res call({
    Object? selectedDate = freezed,
  }) {
    return _then(_$SelectRoutineTime(
      selectedDate: selectedDate == freezed
          ? _value.selectedDate
          : selectedDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

class _$SelectRoutineTime implements SelectRoutineTime {
  const _$SelectRoutineTime({required this.selectedDate});

  @override
  final DateTime selectedDate;

  @override
  String toString() {
    return 'RoutineEvent.selectRoutineTime(selectedDate: $selectedDate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SelectRoutineTime &&
            const DeepCollectionEquality()
                .equals(other.selectedDate, selectedDate));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(selectedDate));

  @JsonKey(ignore: true)
  @override
  _$$SelectRoutineTimeCopyWith<_$SelectRoutineTime> get copyWith =>
      __$$SelectRoutineTimeCopyWithImpl<_$SelectRoutineTime>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String device) selectDevice,
    required TResult Function(String service) selectService,
    required TResult Function(bool isSmartItemActive) isSmartItemActive,
    required TResult Function(DateTime selectedDate) selectRoutineTime,
    required TResult Function() getSmartItemList,
    required TResult Function() createSmartItem,
  }) {
    return selectRoutineTime(selectedDate);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String device)? selectDevice,
    TResult Function(String service)? selectService,
    TResult Function(bool isSmartItemActive)? isSmartItemActive,
    TResult Function(DateTime selectedDate)? selectRoutineTime,
    TResult Function()? getSmartItemList,
    TResult Function()? createSmartItem,
  }) {
    return selectRoutineTime?.call(selectedDate);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String device)? selectDevice,
    TResult Function(String service)? selectService,
    TResult Function(bool isSmartItemActive)? isSmartItemActive,
    TResult Function(DateTime selectedDate)? selectRoutineTime,
    TResult Function()? getSmartItemList,
    TResult Function()? createSmartItem,
    required TResult orElse(),
  }) {
    if (selectRoutineTime != null) {
      return selectRoutineTime(selectedDate);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SelectDevice value) selectDevice,
    required TResult Function(SelectService value) selectService,
    required TResult Function(IsSmartItemActive value) isSmartItemActive,
    required TResult Function(SelectRoutineTime value) selectRoutineTime,
    required TResult Function(GetSmartItemList value) getSmartItemList,
    required TResult Function(CreateSmartItem value) createSmartItem,
  }) {
    return selectRoutineTime(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(SelectDevice value)? selectDevice,
    TResult Function(SelectService value)? selectService,
    TResult Function(IsSmartItemActive value)? isSmartItemActive,
    TResult Function(SelectRoutineTime value)? selectRoutineTime,
    TResult Function(GetSmartItemList value)? getSmartItemList,
    TResult Function(CreateSmartItem value)? createSmartItem,
  }) {
    return selectRoutineTime?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SelectDevice value)? selectDevice,
    TResult Function(SelectService value)? selectService,
    TResult Function(IsSmartItemActive value)? isSmartItemActive,
    TResult Function(SelectRoutineTime value)? selectRoutineTime,
    TResult Function(GetSmartItemList value)? getSmartItemList,
    TResult Function(CreateSmartItem value)? createSmartItem,
    required TResult orElse(),
  }) {
    if (selectRoutineTime != null) {
      return selectRoutineTime(this);
    }
    return orElse();
  }
}

abstract class SelectRoutineTime implements RoutineEvent {
  const factory SelectRoutineTime({required final DateTime selectedDate}) =
      _$SelectRoutineTime;

  DateTime get selectedDate => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$SelectRoutineTimeCopyWith<_$SelectRoutineTime> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetSmartItemListCopyWith<$Res> {
  factory _$$GetSmartItemListCopyWith(
          _$GetSmartItemList value, $Res Function(_$GetSmartItemList) then) =
      __$$GetSmartItemListCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetSmartItemListCopyWithImpl<$Res>
    extends _$RoutineEventCopyWithImpl<$Res>
    implements _$$GetSmartItemListCopyWith<$Res> {
  __$$GetSmartItemListCopyWithImpl(
      _$GetSmartItemList _value, $Res Function(_$GetSmartItemList) _then)
      : super(_value, (v) => _then(v as _$GetSmartItemList));

  @override
  _$GetSmartItemList get _value => super._value as _$GetSmartItemList;
}

/// @nodoc

class _$GetSmartItemList implements GetSmartItemList {
  const _$GetSmartItemList();

  @override
  String toString() {
    return 'RoutineEvent.getSmartItemList()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetSmartItemList);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String device) selectDevice,
    required TResult Function(String service) selectService,
    required TResult Function(bool isSmartItemActive) isSmartItemActive,
    required TResult Function(DateTime selectedDate) selectRoutineTime,
    required TResult Function() getSmartItemList,
    required TResult Function() createSmartItem,
  }) {
    return getSmartItemList();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String device)? selectDevice,
    TResult Function(String service)? selectService,
    TResult Function(bool isSmartItemActive)? isSmartItemActive,
    TResult Function(DateTime selectedDate)? selectRoutineTime,
    TResult Function()? getSmartItemList,
    TResult Function()? createSmartItem,
  }) {
    return getSmartItemList?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String device)? selectDevice,
    TResult Function(String service)? selectService,
    TResult Function(bool isSmartItemActive)? isSmartItemActive,
    TResult Function(DateTime selectedDate)? selectRoutineTime,
    TResult Function()? getSmartItemList,
    TResult Function()? createSmartItem,
    required TResult orElse(),
  }) {
    if (getSmartItemList != null) {
      return getSmartItemList();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SelectDevice value) selectDevice,
    required TResult Function(SelectService value) selectService,
    required TResult Function(IsSmartItemActive value) isSmartItemActive,
    required TResult Function(SelectRoutineTime value) selectRoutineTime,
    required TResult Function(GetSmartItemList value) getSmartItemList,
    required TResult Function(CreateSmartItem value) createSmartItem,
  }) {
    return getSmartItemList(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(SelectDevice value)? selectDevice,
    TResult Function(SelectService value)? selectService,
    TResult Function(IsSmartItemActive value)? isSmartItemActive,
    TResult Function(SelectRoutineTime value)? selectRoutineTime,
    TResult Function(GetSmartItemList value)? getSmartItemList,
    TResult Function(CreateSmartItem value)? createSmartItem,
  }) {
    return getSmartItemList?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SelectDevice value)? selectDevice,
    TResult Function(SelectService value)? selectService,
    TResult Function(IsSmartItemActive value)? isSmartItemActive,
    TResult Function(SelectRoutineTime value)? selectRoutineTime,
    TResult Function(GetSmartItemList value)? getSmartItemList,
    TResult Function(CreateSmartItem value)? createSmartItem,
    required TResult orElse(),
  }) {
    if (getSmartItemList != null) {
      return getSmartItemList(this);
    }
    return orElse();
  }
}

abstract class GetSmartItemList implements RoutineEvent {
  const factory GetSmartItemList() = _$GetSmartItemList;
}

/// @nodoc
abstract class _$$CreateSmartItemCopyWith<$Res> {
  factory _$$CreateSmartItemCopyWith(
          _$CreateSmartItem value, $Res Function(_$CreateSmartItem) then) =
      __$$CreateSmartItemCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CreateSmartItemCopyWithImpl<$Res>
    extends _$RoutineEventCopyWithImpl<$Res>
    implements _$$CreateSmartItemCopyWith<$Res> {
  __$$CreateSmartItemCopyWithImpl(
      _$CreateSmartItem _value, $Res Function(_$CreateSmartItem) _then)
      : super(_value, (v) => _then(v as _$CreateSmartItem));

  @override
  _$CreateSmartItem get _value => super._value as _$CreateSmartItem;
}

/// @nodoc

class _$CreateSmartItem implements CreateSmartItem {
  const _$CreateSmartItem();

  @override
  String toString() {
    return 'RoutineEvent.createSmartItem()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$CreateSmartItem);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String device) selectDevice,
    required TResult Function(String service) selectService,
    required TResult Function(bool isSmartItemActive) isSmartItemActive,
    required TResult Function(DateTime selectedDate) selectRoutineTime,
    required TResult Function() getSmartItemList,
    required TResult Function() createSmartItem,
  }) {
    return createSmartItem();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String device)? selectDevice,
    TResult Function(String service)? selectService,
    TResult Function(bool isSmartItemActive)? isSmartItemActive,
    TResult Function(DateTime selectedDate)? selectRoutineTime,
    TResult Function()? getSmartItemList,
    TResult Function()? createSmartItem,
  }) {
    return createSmartItem?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String device)? selectDevice,
    TResult Function(String service)? selectService,
    TResult Function(bool isSmartItemActive)? isSmartItemActive,
    TResult Function(DateTime selectedDate)? selectRoutineTime,
    TResult Function()? getSmartItemList,
    TResult Function()? createSmartItem,
    required TResult orElse(),
  }) {
    if (createSmartItem != null) {
      return createSmartItem();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SelectDevice value) selectDevice,
    required TResult Function(SelectService value) selectService,
    required TResult Function(IsSmartItemActive value) isSmartItemActive,
    required TResult Function(SelectRoutineTime value) selectRoutineTime,
    required TResult Function(GetSmartItemList value) getSmartItemList,
    required TResult Function(CreateSmartItem value) createSmartItem,
  }) {
    return createSmartItem(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(SelectDevice value)? selectDevice,
    TResult Function(SelectService value)? selectService,
    TResult Function(IsSmartItemActive value)? isSmartItemActive,
    TResult Function(SelectRoutineTime value)? selectRoutineTime,
    TResult Function(GetSmartItemList value)? getSmartItemList,
    TResult Function(CreateSmartItem value)? createSmartItem,
  }) {
    return createSmartItem?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SelectDevice value)? selectDevice,
    TResult Function(SelectService value)? selectService,
    TResult Function(IsSmartItemActive value)? isSmartItemActive,
    TResult Function(SelectRoutineTime value)? selectRoutineTime,
    TResult Function(GetSmartItemList value)? getSmartItemList,
    TResult Function(CreateSmartItem value)? createSmartItem,
    required TResult orElse(),
  }) {
    if (createSmartItem != null) {
      return createSmartItem(this);
    }
    return orElse();
  }
}

abstract class CreateSmartItem implements RoutineEvent {
  const factory CreateSmartItem() = _$CreateSmartItem;
}
