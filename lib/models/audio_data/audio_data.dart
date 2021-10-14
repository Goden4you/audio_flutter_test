import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:test/models/tag_data/tag_data.dart';

part 'audio_data.freezed.dart';
part 'audio_data.g.dart';

@freezed
class AudioDataModel with _$AudioDataModel {
  const factory AudioDataModel({
    required String? id,
    required String? name,
    required String? thumbnail,
    required List<TagDataModel> tags,
  }) = _AudioDataModel;

  factory AudioDataModel.fromJson(Map<String, dynamic> json) =>
      _$AudioDataModelFromJson(json);
}
