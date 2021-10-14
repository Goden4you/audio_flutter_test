import 'package:test/constants/api_endpoints.dart';
import 'package:test/models/audio_data/audio_data.dart';
import 'package:test/models/tag_data/tag_data.dart';
import 'package:test/network/network_client.dart';

abstract class AudioRepository {
  Future<List<AudioDataModel>?> getAllAudio();
}

class AudioRepositoryImpl implements AudioRepository {
  NetworkClient networkClient;
  AudioRepositoryImpl({required this.networkClient});

  @override
  Future<List<AudioDataModel>?> getAllAudio() async {
    try {
      final response = await networkClient.get(ApiEndpoints.audio);
      print('fdasf2 ---${response!.data as List}');
      return (response.data as List)
          .map((data) => AudioDataModel.fromJson(data))
          .toList();
    } catch (_) {
      throw Exception();
    }
  }
}
