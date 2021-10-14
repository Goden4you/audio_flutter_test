import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:test/constants/constants.dart';
import 'package:test/models/audio_data/audio_data.dart';
import 'package:test/providers/audio_provider.dart';
import 'package:test/providers/selected_tag_provider.dart';

class AudioContainer extends ConsumerStatefulWidget {
  const AudioContainer({Key? key}) : super(key: key);

  @override
  ConsumerState<ConsumerStatefulWidget> createState() => AudioContainerState();
}

class AudioContainerState extends ConsumerState<AudioContainer> {
  @override
  Widget build(BuildContext context) {
    final audioState = ref.watch(audioNotifierProvider);
    final selectedTag = ref.watch(selectedTagId).state;
    return audioState.when(
        initial: () => Container(), // TODO:
        loading: () => Container(), // TODO:
        data: (result) {
          List<AudioDataModel> filteredAudio = result;
          if (selectedTag != ALL_TAGS_ID) {
            filteredAudio = result
                .where((element) => result[0]
                    .tags
                    .map((e) => e.id == selectedTag)
                    .contains(true))
                .toList();
          }

          return filteredAudio.isNotEmpty
              ? Row(children: [
                  Expanded(
                      child: ListView.builder(
                          scrollDirection: Axis.horizontal,
                          itemCount: filteredAudio.length,
                          itemBuilder: (context, index) {
                            return Container(
                                padding: EdgeInsets.only(
                                    right: index == filteredAudio.length - 1
                                        ? 0
                                        : 12),
                                decoration: BoxDecoration(
                                  boxShadow: [
                                    BoxShadow(
                                      color: Colors.grey.withOpacity(0.3),
                                      spreadRadius: 5,
                                      blurRadius: 7,
                                      offset: const Offset(-3, -3),
                                    ),
                                  ],
                                ),
                                child: InkWell(
                                  onTap: () => {},
                                  child: Column(
                                    children: [
                                      Container(
                                        width: AUDIO_IMAGE_WIDTH,
                                        height: AUDIO_IMAGE_HEIGHT,
                                        decoration: const BoxDecoration(
                                          borderRadius: BorderRadius.only(
                                            topLeft: Radius.circular(10),
                                            topRight: Radius.circular(10),
                                          ),
                                        ),
                                        child: Image.network(
                                          filteredAudio[index]
                                              .thumbnail
                                              .toString(),
                                        ),
                                      ),
                                      Container(
                                        padding: const EdgeInsets.symmetric(
                                            horizontal: 12, vertical: 8),
                                        decoration: BoxDecoration(
                                          color: Theme.of(context)
                                              .primaryColorLight,
                                          borderRadius: const BorderRadius.only(
                                              bottomLeft: Radius.circular(10),
                                              bottomRight: Radius.circular(10)),
                                        ),
                                        width: AUDIO_IMAGE_WIDTH,
                                        child: Text(
                                          filteredAudio[index].name.toString(),
                                          style: Theme.of(context)
                                              .textTheme
                                              .headline4,
                                        ),
                                      )
                                    ],
                                  ),
                                ));
                          }))
                ])
              : Text(
                  'Нет аудио с таким тегом',
                  style: Theme.of(context).textTheme.headline3,
                );
        },
        error: (error) => Container()); // TODO:
  }

  @override
  void initState() {
    super.initState();
    ref.read(auidoProvider.notifier).getAudio();
  }
}
