// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'tag_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TagDataModel _$TagDataModelFromJson(Map<String, dynamic> json) {
  return _TagDataModel.fromJson(json);
}

/// @nodoc
class _$TagDataModelTearOff {
  const _$TagDataModelTearOff();

  _TagDataModel call({required String? id, required String? name}) {
    return _TagDataModel(
      id: id,
      name: name,
    );
  }

  TagDataModel fromJson(Map<String, Object> json) {
    return TagDataModel.fromJson(json);
  }
}

/// @nodoc
const $TagDataModel = _$TagDataModelTearOff();

/// @nodoc
mixin _$TagDataModel {
  String? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TagDataModelCopyWith<TagDataModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TagDataModelCopyWith<$Res> {
  factory $TagDataModelCopyWith(
          TagDataModel value, $Res Function(TagDataModel) then) =
      _$TagDataModelCopyWithImpl<$Res>;
  $Res call({String? id, String? name});
}

/// @nodoc
class _$TagDataModelCopyWithImpl<$Res> implements $TagDataModelCopyWith<$Res> {
  _$TagDataModelCopyWithImpl(this._value, this._then);

  final TagDataModel _value;
  // ignore: unused_field
  final $Res Function(TagDataModel) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$TagDataModelCopyWith<$Res>
    implements $TagDataModelCopyWith<$Res> {
  factory _$TagDataModelCopyWith(
          _TagDataModel value, $Res Function(_TagDataModel) then) =
      __$TagDataModelCopyWithImpl<$Res>;
  @override
  $Res call({String? id, String? name});
}

/// @nodoc
class __$TagDataModelCopyWithImpl<$Res> extends _$TagDataModelCopyWithImpl<$Res>
    implements _$TagDataModelCopyWith<$Res> {
  __$TagDataModelCopyWithImpl(
      _TagDataModel _value, $Res Function(_TagDataModel) _then)
      : super(_value, (v) => _then(v as _TagDataModel));

  @override
  _TagDataModel get _value => super._value as _TagDataModel;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
  }) {
    return _then(_TagDataModel(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TagDataModel implements _TagDataModel {
  const _$_TagDataModel({required this.id, required this.name});

  factory _$_TagDataModel.fromJson(Map<String, dynamic> json) =>
      _$$_TagDataModelFromJson(json);

  @override
  final String? id;
  @override
  final String? name;

  @override
  String toString() {
    return 'TagDataModel(id: $id, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TagDataModel &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name);

  @JsonKey(ignore: true)
  @override
  _$TagDataModelCopyWith<_TagDataModel> get copyWith =>
      __$TagDataModelCopyWithImpl<_TagDataModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TagDataModelToJson(this);
  }
}

abstract class _TagDataModel implements TagDataModel {
  const factory _TagDataModel({required String? id, required String? name}) =
      _$_TagDataModel;

  factory _TagDataModel.fromJson(Map<String, dynamic> json) =
      _$_TagDataModel.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  String? get name => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$TagDataModelCopyWith<_TagDataModel> get copyWith =>
      throw _privateConstructorUsedError;
}
