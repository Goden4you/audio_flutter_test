// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'audio_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AudioDataModel _$$_AudioDataModelFromJson(Map<String, dynamic> json) =>
    _$_AudioDataModel(
      id: json['id'] as String?,
      name: json['name'] as String?,
      thumbnail: json['thumbnail'] as String?,
      tags: (json['tags'] as List<dynamic>)
          .map((e) => TagDataModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_AudioDataModelToJson(_$_AudioDataModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'thumbnail': instance.thumbnail,
      'tags': instance.tags,
    };
