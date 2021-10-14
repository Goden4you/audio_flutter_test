// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'audio_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AudioDataModel _$AudioDataModelFromJson(Map<String, dynamic> json) {
  return _AudioDataModel.fromJson(json);
}

/// @nodoc
class _$AudioDataModelTearOff {
  const _$AudioDataModelTearOff();

  _AudioDataModel call(
      {required String? id,
      required String? name,
      required String? thumbnail,
      required List<TagDataModel> tags}) {
    return _AudioDataModel(
      id: id,
      name: name,
      thumbnail: thumbnail,
      tags: tags,
    );
  }

  AudioDataModel fromJson(Map<String, Object> json) {
    return AudioDataModel.fromJson(json);
  }
}

/// @nodoc
const $AudioDataModel = _$AudioDataModelTearOff();

/// @nodoc
mixin _$AudioDataModel {
  String? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get thumbnail => throw _privateConstructorUsedError;
  List<TagDataModel> get tags => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AudioDataModelCopyWith<AudioDataModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AudioDataModelCopyWith<$Res> {
  factory $AudioDataModelCopyWith(
          AudioDataModel value, $Res Function(AudioDataModel) then) =
      _$AudioDataModelCopyWithImpl<$Res>;
  $Res call(
      {String? id, String? name, String? thumbnail, List<TagDataModel> tags});
}

/// @nodoc
class _$AudioDataModelCopyWithImpl<$Res>
    implements $AudioDataModelCopyWith<$Res> {
  _$AudioDataModelCopyWithImpl(this._value, this._then);

  final AudioDataModel _value;
  // ignore: unused_field
  final $Res Function(AudioDataModel) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? thumbnail = freezed,
    Object? tags = freezed,
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
      thumbnail: thumbnail == freezed
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as String?,
      tags: tags == freezed
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<TagDataModel>,
    ));
  }
}

/// @nodoc
abstract class _$AudioDataModelCopyWith<$Res>
    implements $AudioDataModelCopyWith<$Res> {
  factory _$AudioDataModelCopyWith(
          _AudioDataModel value, $Res Function(_AudioDataModel) then) =
      __$AudioDataModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id, String? name, String? thumbnail, List<TagDataModel> tags});
}

/// @nodoc
class __$AudioDataModelCopyWithImpl<$Res>
    extends _$AudioDataModelCopyWithImpl<$Res>
    implements _$AudioDataModelCopyWith<$Res> {
  __$AudioDataModelCopyWithImpl(
      _AudioDataModel _value, $Res Function(_AudioDataModel) _then)
      : super(_value, (v) => _then(v as _AudioDataModel));

  @override
  _AudioDataModel get _value => super._value as _AudioDataModel;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? thumbnail = freezed,
    Object? tags = freezed,
  }) {
    return _then(_AudioDataModel(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      thumbnail: thumbnail == freezed
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as String?,
      tags: tags == freezed
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<TagDataModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AudioDataModel implements _AudioDataModel {
  const _$_AudioDataModel(
      {required this.id,
      required this.name,
      required this.thumbnail,
      required this.tags});

  factory _$_AudioDataModel.fromJson(Map<String, dynamic> json) =>
      _$$_AudioDataModelFromJson(json);

  @override
  final String? id;
  @override
  final String? name;
  @override
  final String? thumbnail;
  @override
  final List<TagDataModel> tags;

  @override
  String toString() {
    return 'AudioDataModel(id: $id, name: $name, thumbnail: $thumbnail, tags: $tags)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AudioDataModel &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.thumbnail, thumbnail) ||
                const DeepCollectionEquality()
                    .equals(other.thumbnail, thumbnail)) &&
            (identical(other.tags, tags) ||
                const DeepCollectionEquality().equals(other.tags, tags)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(thumbnail) ^
      const DeepCollectionEquality().hash(tags);

  @JsonKey(ignore: true)
  @override
  _$AudioDataModelCopyWith<_AudioDataModel> get copyWith =>
      __$AudioDataModelCopyWithImpl<_AudioDataModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AudioDataModelToJson(this);
  }
}

abstract class _AudioDataModel implements AudioDataModel {
  const factory _AudioDataModel(
      {required String? id,
      required String? name,
      required String? thumbnail,
      required List<TagDataModel> tags}) = _$_AudioDataModel;

  factory _AudioDataModel.fromJson(Map<String, dynamic> json) =
      _$_AudioDataModel.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  String? get name => throw _privateConstructorUsedError;
  @override
  String? get thumbnail => throw _privateConstructorUsedError;
  @override
  List<TagDataModel> get tags => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$AudioDataModelCopyWith<_AudioDataModel> get copyWith =>
      throw _privateConstructorUsedError;
}
