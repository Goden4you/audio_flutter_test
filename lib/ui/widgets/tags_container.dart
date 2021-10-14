import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:test/constants/constants.dart';
import 'package:test/providers/selected_tag_provider.dart';
import 'package:test/providers/tags_provider.dart';

class TagsContainer extends ConsumerStatefulWidget {
  const TagsContainer({Key? key}) : super(key: key);

  @override
  ConsumerState<ConsumerStatefulWidget> createState() => TagsContainerState();
}

class TagsContainerState extends ConsumerState<TagsContainer> {
  @override
  Widget build(BuildContext context) {
    final tagsState = ref.watch(tagsNotifierProvider);
    final selectedTag = ref.watch(selectedTagId).state;
    return tagsState.when(
        initial: () => Container(), // TODO:
        loading: () => Container(), // TODO:
        data: (result) => Row(children: [
              Expanded(
                  child: ListView.builder(
                      scrollDirection: Axis.horizontal,
                      itemCount: result.length,
                      itemBuilder: (context, index) {
                        return Row(
                          children: [
                            if (index == 0)
                              Padding(
                                  padding: const EdgeInsets.only(right: 8),
                                  child: OutlinedButton(
                                    onPressed: () => ref
                                        .read(selectedTagId)
                                        .state = ALL_TAGS_ID,
                                    style: ButtonStyle(
                                        backgroundColor: selectedTag ==
                                                ALL_TAGS_ID
                                            ? MaterialStateProperty.all<Color>(
                                                Theme.of(context)
                                                    .highlightColor)
                                            : MaterialStateProperty.all<Color>(
                                                Colors.transparent)),
                                    child: Text(
                                      'Все',
                                      style: Theme.of(context)
                                          .textTheme
                                          .headline2
                                          ?.copyWith(
                                              color: selectedTag == ALL_TAGS_ID
                                                  ? Theme.of(context)
                                                      .primaryColorLight
                                                  : Theme.of(context)
                                                      .primaryColor),
                                    ),
                                  )),
                            Padding(
                              padding: EdgeInsets.only(
                                  right: index == result.length - 1 ? 0 : 8),
                              child: OutlinedButton(
                                onPressed: () => ref.read(selectedTagId).state =
                                    result[index].id.toString(),
                                style: ButtonStyle(
                                    backgroundColor: selectedTag ==
                                            result[index].id.toString()
                                        ? MaterialStateProperty.all<Color>(
                                            Theme.of(context).highlightColor)
                                        : MaterialStateProperty.all<Color>(
                                            Colors.transparent)),
                                child: Text(
                                  result[index].name.toString(),
                                  style: Theme.of(context)
                                      .textTheme
                                      .headline2
                                      ?.copyWith(
                                          color: selectedTag ==
                                                  result[index].id.toString()
                                              ? Theme.of(context)
                                                  .primaryColorLight
                                              : Theme.of(context).primaryColor),
                                ),
                              ),
                            )
                          ],
                        );
                      }))
            ]),
        error: (error) => Container()); // TODO:
  }

  @override
  void initState() {
    super.initState();
    ref.read(tagsNotifierProvider.notifier).getTagsData();
  }
}
