import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:test/models/audio_data/audio_data.dart';
import 'package:test/models/audio_state/audio_state.dart';
import 'package:test/network/network_client.dart';
import 'package:test/repositories/audio_repository.dart';

class AudioProvider extends StateNotifier<List<AudioDataModel>> {
  AudioProvider({required AudioNotifier audioNotifier})
      : _audioNotifier = audioNotifier,
        super([]);

  final AudioNotifier _audioNotifier;

  void getAudio() => {_audioNotifier.getAudioData()};
}

class AudioNotifier extends StateNotifier<AudioState> {
  AudioNotifier({required AudioRepository audioRepository})
      : _audioRepository = audioRepository,
        super(const AudioState.initial());

  final AudioRepository _audioRepository;

  Future<void> getAudioData() async {
    state = const AudioState.loading();

    try {
      final data = await _audioRepository.getAllAudio();
      state = data!.isNotEmpty
          ? AudioState.data(result: data)
          : const AudioState.initial();
    } catch (e) {
      state = AudioState.error('$e');
    }
  }
}

final auidoProvider = StateNotifierProvider((ref) =>
    AudioProvider(audioNotifier: ref.watch(audioNotifierProvider.notifier)));

final audioNotifierProvider = StateNotifierProvider<AudioNotifier, AudioState>(
    (ref) =>
        AudioNotifier(audioRepository: ref.watch(_audioRepositoryProvider)));

final _audioRepositoryProvider = Provider<AudioRepository>(
    (ref) => AudioRepositoryImpl(networkClient: NetworkClientImpl()));
