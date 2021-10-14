import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:test/models/tag_data/tag_data.dart';

part 'tag_state.freezed.dart';

@freezed
class TagState with _$TagState {
  const factory TagState.initial() = _TagStateInitial;
  const factory TagState.loading() = _TagStateLoading;
  const factory TagState.data({required List<TagDataModel> result}) =
      _TagStateData;
  const factory TagState.error(String message) = _TagStateError;
}
