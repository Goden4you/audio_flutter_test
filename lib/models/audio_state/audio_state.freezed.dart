// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'audio_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$AudioStateTearOff {
  const _$AudioStateTearOff();

  _AudioStateInitial initial() {
    return const _AudioStateInitial();
  }

  _AudioStateLoading loading() {
    return const _AudioStateLoading();
  }

  _AudioStateData data({required List<AudioDataModel> result}) {
    return _AudioStateData(
      result: result,
    );
  }

  _AudioStateError error(String message) {
    return _AudioStateError(
      message,
    );
  }
}

/// @nodoc
const $AudioState = _$AudioStateTearOff();

/// @nodoc
mixin _$AudioState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<AudioDataModel> result) data,
    required TResult Function(String message) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<AudioDataModel> result)? data,
    TResult Function(String message)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<AudioDataModel> result)? data,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AudioStateInitial value) initial,
    required TResult Function(_AudioStateLoading value) loading,
    required TResult Function(_AudioStateData value) data,
    required TResult Function(_AudioStateError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_AudioStateInitial value)? initial,
    TResult Function(_AudioStateLoading value)? loading,
    TResult Function(_AudioStateData value)? data,
    TResult Function(_AudioStateError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AudioStateInitial value)? initial,
    TResult Function(_AudioStateLoading value)? loading,
    TResult Function(_AudioStateData value)? data,
    TResult Function(_AudioStateError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AudioStateCopyWith<$Res> {
  factory $AudioStateCopyWith(
          AudioState value, $Res Function(AudioState) then) =
      _$AudioStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$AudioStateCopyWithImpl<$Res> implements $AudioStateCopyWith<$Res> {
  _$AudioStateCopyWithImpl(this._value, this._then);

  final AudioState _value;
  // ignore: unused_field
  final $Res Function(AudioState) _then;
}

/// @nodoc
abstract class _$AudioStateInitialCopyWith<$Res> {
  factory _$AudioStateInitialCopyWith(
          _AudioStateInitial value, $Res Function(_AudioStateInitial) then) =
      __$AudioStateInitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$AudioStateInitialCopyWithImpl<$Res>
    extends _$AudioStateCopyWithImpl<$Res>
    implements _$AudioStateInitialCopyWith<$Res> {
  __$AudioStateInitialCopyWithImpl(
      _AudioStateInitial _value, $Res Function(_AudioStateInitial) _then)
      : super(_value, (v) => _then(v as _AudioStateInitial));

  @override
  _AudioStateInitial get _value => super._value as _AudioStateInitial;
}

/// @nodoc

class _$_AudioStateInitial implements _AudioStateInitial {
  const _$_AudioStateInitial();

  @override
  String toString() {
    return 'AudioState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _AudioStateInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<AudioDataModel> result) data,
    required TResult Function(String message) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<AudioDataModel> result)? data,
    TResult Function(String message)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<AudioDataModel> result)? data,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AudioStateInitial value) initial,
    required TResult Function(_AudioStateLoading value) loading,
    required TResult Function(_AudioStateData value) data,
    required TResult Function(_AudioStateError value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_AudioStateInitial value)? initial,
    TResult Function(_AudioStateLoading value)? loading,
    TResult Function(_AudioStateData value)? data,
    TResult Function(_AudioStateError value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AudioStateInitial value)? initial,
    TResult Function(_AudioStateLoading value)? loading,
    TResult Function(_AudioStateData value)? data,
    TResult Function(_AudioStateError value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _AudioStateInitial implements AudioState {
  const factory _AudioStateInitial() = _$_AudioStateInitial;
}

/// @nodoc
abstract class _$AudioStateLoadingCopyWith<$Res> {
  factory _$AudioStateLoadingCopyWith(
          _AudioStateLoading value, $Res Function(_AudioStateLoading) then) =
      __$AudioStateLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$AudioStateLoadingCopyWithImpl<$Res>
    extends _$AudioStateCopyWithImpl<$Res>
    implements _$AudioStateLoadingCopyWith<$Res> {
  __$AudioStateLoadingCopyWithImpl(
      _AudioStateLoading _value, $Res Function(_AudioStateLoading) _then)
      : super(_value, (v) => _then(v as _AudioStateLoading));

  @override
  _AudioStateLoading get _value => super._value as _AudioStateLoading;
}

/// @nodoc

class _$_AudioStateLoading implements _AudioStateLoading {
  const _$_AudioStateLoading();

  @override
  String toString() {
    return 'AudioState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _AudioStateLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<AudioDataModel> result) data,
    required TResult Function(String message) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<AudioDataModel> result)? data,
    TResult Function(String message)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<AudioDataModel> result)? data,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AudioStateInitial value) initial,
    required TResult Function(_AudioStateLoading value) loading,
    required TResult Function(_AudioStateData value) data,
    required TResult Function(_AudioStateError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_AudioStateInitial value)? initial,
    TResult Function(_AudioStateLoading value)? loading,
    TResult Function(_AudioStateData value)? data,
    TResult Function(_AudioStateError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AudioStateInitial value)? initial,
    TResult Function(_AudioStateLoading value)? loading,
    TResult Function(_AudioStateData value)? data,
    TResult Function(_AudioStateError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _AudioStateLoading implements AudioState {
  const factory _AudioStateLoading() = _$_AudioStateLoading;
}

/// @nodoc
abstract class _$AudioStateDataCopyWith<$Res> {
  factory _$AudioStateDataCopyWith(
          _AudioStateData value, $Res Function(_AudioStateData) then) =
      __$AudioStateDataCopyWithImpl<$Res>;
  $Res call({List<AudioDataModel> result});
}

/// @nodoc
class __$AudioStateDataCopyWithImpl<$Res> extends _$AudioStateCopyWithImpl<$Res>
    implements _$AudioStateDataCopyWith<$Res> {
  __$AudioStateDataCopyWithImpl(
      _AudioStateData _value, $Res Function(_AudioStateData) _then)
      : super(_value, (v) => _then(v as _AudioStateData));

  @override
  _AudioStateData get _value => super._value as _AudioStateData;

  @override
  $Res call({
    Object? result = freezed,
  }) {
    return _then(_AudioStateData(
      result: result == freezed
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as List<AudioDataModel>,
    ));
  }
}

/// @nodoc

class _$_AudioStateData implements _AudioStateData {
  const _$_AudioStateData({required this.result});

  @override
  final List<AudioDataModel> result;

  @override
  String toString() {
    return 'AudioState.data(result: $result)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AudioStateData &&
            (identical(other.result, result) ||
                const DeepCollectionEquality().equals(other.result, result)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(result);

  @JsonKey(ignore: true)
  @override
  _$AudioStateDataCopyWith<_AudioStateData> get copyWith =>
      __$AudioStateDataCopyWithImpl<_AudioStateData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<AudioDataModel> result) data,
    required TResult Function(String message) error,
  }) {
    return data(result);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<AudioDataModel> result)? data,
    TResult Function(String message)? error,
  }) {
    return data?.call(result);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<AudioDataModel> result)? data,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(result);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AudioStateInitial value) initial,
    required TResult Function(_AudioStateLoading value) loading,
    required TResult Function(_AudioStateData value) data,
    required TResult Function(_AudioStateError value) error,
  }) {
    return data(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_AudioStateInitial value)? initial,
    TResult Function(_AudioStateLoading value)? loading,
    TResult Function(_AudioStateData value)? data,
    TResult Function(_AudioStateError value)? error,
  }) {
    return data?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AudioStateInitial value)? initial,
    TResult Function(_AudioStateLoading value)? loading,
    TResult Function(_AudioStateData value)? data,
    TResult Function(_AudioStateError value)? error,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(this);
    }
    return orElse();
  }
}

abstract class _AudioStateData implements AudioState {
  const factory _AudioStateData({required List<AudioDataModel> result}) =
      _$_AudioStateData;

  List<AudioDataModel> get result => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$AudioStateDataCopyWith<_AudioStateData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$AudioStateErrorCopyWith<$Res> {
  factory _$AudioStateErrorCopyWith(
          _AudioStateError value, $Res Function(_AudioStateError) then) =
      __$AudioStateErrorCopyWithImpl<$Res>;
  $Res call({String message});
}

/// @nodoc
class __$AudioStateErrorCopyWithImpl<$Res>
    extends _$AudioStateCopyWithImpl<$Res>
    implements _$AudioStateErrorCopyWith<$Res> {
  __$AudioStateErrorCopyWithImpl(
      _AudioStateError _value, $Res Function(_AudioStateError) _then)
      : super(_value, (v) => _then(v as _AudioStateError));

  @override
  _AudioStateError get _value => super._value as _AudioStateError;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_AudioStateError(
      message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_AudioStateError implements _AudioStateError {
  const _$_AudioStateError(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'AudioState.error(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AudioStateError &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(message);

  @JsonKey(ignore: true)
  @override
  _$AudioStateErrorCopyWith<_AudioStateError> get copyWith =>
      __$AudioStateErrorCopyWithImpl<_AudioStateError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<AudioDataModel> result) data,
    required TResult Function(String message) error,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<AudioDataModel> result)? data,
    TResult Function(String message)? error,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<AudioDataModel> result)? data,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AudioStateInitial value) initial,
    required TResult Function(_AudioStateLoading value) loading,
    required TResult Function(_AudioStateData value) data,
    required TResult Function(_AudioStateError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_AudioStateInitial value)? initial,
    TResult Function(_AudioStateLoading value)? loading,
    TResult Function(_AudioStateData value)? data,
    TResult Function(_AudioStateError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AudioStateInitial value)? initial,
    TResult Function(_AudioStateLoading value)? loading,
    TResult Function(_AudioStateData value)? data,
    TResult Function(_AudioStateError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _AudioStateError implements AudioState {
  const factory _AudioStateError(String message) = _$_AudioStateError;

  String get message => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$AudioStateErrorCopyWith<_AudioStateError> get copyWith =>
      throw _privateConstructorUsedError;
}
