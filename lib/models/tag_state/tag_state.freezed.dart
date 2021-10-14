// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'tag_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$TagStateTearOff {
  const _$TagStateTearOff();

  _TagStateInitial initial() {
    return const _TagStateInitial();
  }

  _TagStateLoading loading() {
    return const _TagStateLoading();
  }

  _TagStateData data({required List<TagDataModel> result}) {
    return _TagStateData(
      result: result,
    );
  }

  _TagStateError error(String message) {
    return _TagStateError(
      message,
    );
  }
}

/// @nodoc
const $TagState = _$TagStateTearOff();

/// @nodoc
mixin _$TagState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<TagDataModel> result) data,
    required TResult Function(String message) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<TagDataModel> result)? data,
    TResult Function(String message)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<TagDataModel> result)? data,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TagStateInitial value) initial,
    required TResult Function(_TagStateLoading value) loading,
    required TResult Function(_TagStateData value) data,
    required TResult Function(_TagStateError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_TagStateInitial value)? initial,
    TResult Function(_TagStateLoading value)? loading,
    TResult Function(_TagStateData value)? data,
    TResult Function(_TagStateError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TagStateInitial value)? initial,
    TResult Function(_TagStateLoading value)? loading,
    TResult Function(_TagStateData value)? data,
    TResult Function(_TagStateError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TagStateCopyWith<$Res> {
  factory $TagStateCopyWith(TagState value, $Res Function(TagState) then) =
      _$TagStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$TagStateCopyWithImpl<$Res> implements $TagStateCopyWith<$Res> {
  _$TagStateCopyWithImpl(this._value, this._then);

  final TagState _value;
  // ignore: unused_field
  final $Res Function(TagState) _then;
}

/// @nodoc
abstract class _$TagStateInitialCopyWith<$Res> {
  factory _$TagStateInitialCopyWith(
          _TagStateInitial value, $Res Function(_TagStateInitial) then) =
      __$TagStateInitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$TagStateInitialCopyWithImpl<$Res> extends _$TagStateCopyWithImpl<$Res>
    implements _$TagStateInitialCopyWith<$Res> {
  __$TagStateInitialCopyWithImpl(
      _TagStateInitial _value, $Res Function(_TagStateInitial) _then)
      : super(_value, (v) => _then(v as _TagStateInitial));

  @override
  _TagStateInitial get _value => super._value as _TagStateInitial;
}

/// @nodoc

class _$_TagStateInitial implements _TagStateInitial {
  const _$_TagStateInitial();

  @override
  String toString() {
    return 'TagState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _TagStateInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<TagDataModel> result) data,
    required TResult Function(String message) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<TagDataModel> result)? data,
    TResult Function(String message)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<TagDataModel> result)? data,
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
    required TResult Function(_TagStateInitial value) initial,
    required TResult Function(_TagStateLoading value) loading,
    required TResult Function(_TagStateData value) data,
    required TResult Function(_TagStateError value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_TagStateInitial value)? initial,
    TResult Function(_TagStateLoading value)? loading,
    TResult Function(_TagStateData value)? data,
    TResult Function(_TagStateError value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TagStateInitial value)? initial,
    TResult Function(_TagStateLoading value)? loading,
    TResult Function(_TagStateData value)? data,
    TResult Function(_TagStateError value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _TagStateInitial implements TagState {
  const factory _TagStateInitial() = _$_TagStateInitial;
}

/// @nodoc
abstract class _$TagStateLoadingCopyWith<$Res> {
  factory _$TagStateLoadingCopyWith(
          _TagStateLoading value, $Res Function(_TagStateLoading) then) =
      __$TagStateLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$TagStateLoadingCopyWithImpl<$Res> extends _$TagStateCopyWithImpl<$Res>
    implements _$TagStateLoadingCopyWith<$Res> {
  __$TagStateLoadingCopyWithImpl(
      _TagStateLoading _value, $Res Function(_TagStateLoading) _then)
      : super(_value, (v) => _then(v as _TagStateLoading));

  @override
  _TagStateLoading get _value => super._value as _TagStateLoading;
}

/// @nodoc

class _$_TagStateLoading implements _TagStateLoading {
  const _$_TagStateLoading();

  @override
  String toString() {
    return 'TagState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _TagStateLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<TagDataModel> result) data,
    required TResult Function(String message) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<TagDataModel> result)? data,
    TResult Function(String message)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<TagDataModel> result)? data,
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
    required TResult Function(_TagStateInitial value) initial,
    required TResult Function(_TagStateLoading value) loading,
    required TResult Function(_TagStateData value) data,
    required TResult Function(_TagStateError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_TagStateInitial value)? initial,
    TResult Function(_TagStateLoading value)? loading,
    TResult Function(_TagStateData value)? data,
    TResult Function(_TagStateError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TagStateInitial value)? initial,
    TResult Function(_TagStateLoading value)? loading,
    TResult Function(_TagStateData value)? data,
    TResult Function(_TagStateError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _TagStateLoading implements TagState {
  const factory _TagStateLoading() = _$_TagStateLoading;
}

/// @nodoc
abstract class _$TagStateDataCopyWith<$Res> {
  factory _$TagStateDataCopyWith(
          _TagStateData value, $Res Function(_TagStateData) then) =
      __$TagStateDataCopyWithImpl<$Res>;
  $Res call({List<TagDataModel> result});
}

/// @nodoc
class __$TagStateDataCopyWithImpl<$Res> extends _$TagStateCopyWithImpl<$Res>
    implements _$TagStateDataCopyWith<$Res> {
  __$TagStateDataCopyWithImpl(
      _TagStateData _value, $Res Function(_TagStateData) _then)
      : super(_value, (v) => _then(v as _TagStateData));

  @override
  _TagStateData get _value => super._value as _TagStateData;

  @override
  $Res call({
    Object? result = freezed,
  }) {
    return _then(_TagStateData(
      result: result == freezed
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as List<TagDataModel>,
    ));
  }
}

/// @nodoc

class _$_TagStateData implements _TagStateData {
  const _$_TagStateData({required this.result});

  @override
  final List<TagDataModel> result;

  @override
  String toString() {
    return 'TagState.data(result: $result)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TagStateData &&
            (identical(other.result, result) ||
                const DeepCollectionEquality().equals(other.result, result)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(result);

  @JsonKey(ignore: true)
  @override
  _$TagStateDataCopyWith<_TagStateData> get copyWith =>
      __$TagStateDataCopyWithImpl<_TagStateData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<TagDataModel> result) data,
    required TResult Function(String message) error,
  }) {
    return data(result);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<TagDataModel> result)? data,
    TResult Function(String message)? error,
  }) {
    return data?.call(result);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<TagDataModel> result)? data,
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
    required TResult Function(_TagStateInitial value) initial,
    required TResult Function(_TagStateLoading value) loading,
    required TResult Function(_TagStateData value) data,
    required TResult Function(_TagStateError value) error,
  }) {
    return data(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_TagStateInitial value)? initial,
    TResult Function(_TagStateLoading value)? loading,
    TResult Function(_TagStateData value)? data,
    TResult Function(_TagStateError value)? error,
  }) {
    return data?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TagStateInitial value)? initial,
    TResult Function(_TagStateLoading value)? loading,
    TResult Function(_TagStateData value)? data,
    TResult Function(_TagStateError value)? error,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(this);
    }
    return orElse();
  }
}

abstract class _TagStateData implements TagState {
  const factory _TagStateData({required List<TagDataModel> result}) =
      _$_TagStateData;

  List<TagDataModel> get result => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$TagStateDataCopyWith<_TagStateData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$TagStateErrorCopyWith<$Res> {
  factory _$TagStateErrorCopyWith(
          _TagStateError value, $Res Function(_TagStateError) then) =
      __$TagStateErrorCopyWithImpl<$Res>;
  $Res call({String message});
}

/// @nodoc
class __$TagStateErrorCopyWithImpl<$Res> extends _$TagStateCopyWithImpl<$Res>
    implements _$TagStateErrorCopyWith<$Res> {
  __$TagStateErrorCopyWithImpl(
      _TagStateError _value, $Res Function(_TagStateError) _then)
      : super(_value, (v) => _then(v as _TagStateError));

  @override
  _TagStateError get _value => super._value as _TagStateError;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_TagStateError(
      message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_TagStateError implements _TagStateError {
  const _$_TagStateError(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'TagState.error(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TagStateError &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(message);

  @JsonKey(ignore: true)
  @override
  _$TagStateErrorCopyWith<_TagStateError> get copyWith =>
      __$TagStateErrorCopyWithImpl<_TagStateError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<TagDataModel> result) data,
    required TResult Function(String message) error,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<TagDataModel> result)? data,
    TResult Function(String message)? error,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<TagDataModel> result)? data,
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
    required TResult Function(_TagStateInitial value) initial,
    required TResult Function(_TagStateLoading value) loading,
    required TResult Function(_TagStateData value) data,
    required TResult Function(_TagStateError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_TagStateInitial value)? initial,
    TResult Function(_TagStateLoading value)? loading,
    TResult Function(_TagStateData value)? data,
    TResult Function(_TagStateError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TagStateInitial value)? initial,
    TResult Function(_TagStateLoading value)? loading,
    TResult Function(_TagStateData value)? data,
    TResult Function(_TagStateError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _TagStateError implements TagState {
  const factory _TagStateError(String message) = _$_TagStateError;

  String get message => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$TagStateErrorCopyWith<_TagStateError> get copyWith =>
      throw _privateConstructorUsedError;
}
