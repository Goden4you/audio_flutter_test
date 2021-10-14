import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:test/models/tag_data/tag_data.dart';
import 'package:test/models/tag_state/tag_state.dart';
import 'package:test/network/network_client.dart';
import 'package:test/repositories/tags_repository.dart';

class TagsProvider extends StateNotifier<List<TagDataModel>> {
  TagsProvider({required TagsNotifier tagsNotifier})
      : _tagsNotifier = tagsNotifier,
        super([]);

  final TagsNotifier _tagsNotifier;

  void getTags() => {_tagsNotifier.getTagsData()};
}

class TagsNotifier extends StateNotifier<TagState> {
  TagsNotifier({required TagsRepository tagsRepository})
      : _tagsRepository = tagsRepository,
        super(const TagState.initial());

  final TagsRepository _tagsRepository;

  Future<void> getTagsData() async {
    state = const TagState.loading();

    try {
      final data = await _tagsRepository.getAllTags();
      // print('data -- $data');
      state = data!.isNotEmpty
          ? TagState.data(result: data)
          : const TagState.initial();
    } catch (e) {
      state = TagState.error('$e');
    }
  }
}

final tagsProvider = StateNotifierProvider((ref) =>
    TagsProvider(tagsNotifier: ref.watch(tagsNotifierProvider.notifier)));

final tagsNotifierProvider = StateNotifierProvider<TagsNotifier, TagState>(
    (ref) => TagsNotifier(tagsRepository: ref.watch(_tagsRepositoryProvider)));

final _tagsRepositoryProvider = Provider<TagsRepository>(
    (ref) => TagsRepositoryImpl(networkClient: NetworkClientImpl()));
