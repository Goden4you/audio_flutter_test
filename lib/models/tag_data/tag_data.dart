import 'package:freezed_annotation/freezed_annotation.dart';

part 'tag_data.freezed.dart';
part 'tag_data.g.dart';

@freezed
class TagDataModel with _$TagDataModel {
  const factory TagDataModel({
    required String? id,
    required String? name,
  }) = _TagDataModel;

  factory TagDataModel.fromJson(Map<String, dynamic> json) =>
      _$TagDataModelFromJson(json);
}
