import 'package:test/constants/api_endpoints.dart';
import 'package:test/models/tag_data/tag_data.dart';
import 'package:test/network/network_client.dart';

abstract class TagsRepository {
  Future<List<TagDataModel>?> getAllTags();
}

class TagsRepositoryImpl implements TagsRepository {
  NetworkClient networkClient;
  TagsRepositoryImpl({required this.networkClient});

  @override
  Future<List<TagDataModel>?> getAllTags() async {
    try {
      final response = await networkClient.get(ApiEndpoints.tags);
      print('fdasf ---${response!.data as List}');
      return (response.data as List)
          .map((data) => TagDataModel.fromJson(data))
          .toList();
    } catch (_) {
      throw Exception();
    }
  }
}
