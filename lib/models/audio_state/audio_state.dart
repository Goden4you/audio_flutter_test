import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:test/models/audio_data/audio_data.dart';

part 'audio_state.freezed.dart';

@freezed
class AudioState with _$AudioState {
  const factory AudioState.initial() = _AudioStateInitial;
  const factory AudioState.loading() = _AudioStateLoading;
  const factory AudioState.data({required List<AudioDataModel> result}) =
      _AudioStateData;
  const factory AudioState.error(String message) = _AudioStateError;
}
