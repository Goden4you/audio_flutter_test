import 'package:audio_video_progress_bar/audio_video_progress_bar.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:just_audio/just_audio.dart';
import 'package:rxdart/rxdart.dart';
import 'package:test/constants/constants.dart';
import 'package:test/models/duration_state/duration_state.dart';

class PlayerContainer extends StatefulWidget {
  const PlayerContainer({Key? key}) : super(key: key);

  @override
  State<PlayerContainer> createState() => PlayerContainerState();
}

class PlayerContainerState extends State<PlayerContainer> {
  late Stream<DurationState> _durationState;
  late AudioPlayer _player;
  final url = 'https://www.soundhelix.com/examples/mp3/SoundHelix-Song-2.mp3';

  @override
  Widget build(BuildContext context) {
    return Container(
        width: MediaQuery.of(context).size.width,
        height: PLAYER_CONTAINER,
        color: const Color.fromRGBO(0, 0, 0, 0.7),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.only(bottom: 40),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  IconButton(
                      onPressed: () => _player.seek(Duration.zero),
                      iconSize: 20,
                      icon: SvgPicture.asset(
                        'assets/playerBackButton.svg',
                      )),
                  const SizedBox(
                    width: 40,
                  ),
                  IconButton(
                      onPressed: () =>
                          _player.playing ? _player.pause() : _player.play(),
                      iconSize: 44,
                      icon: SvgPicture.asset(
                        'assets/playerPlayButton.svg',
                      )),
                  const SizedBox(
                    width: 40,
                  ),
                  IconButton(
                      onPressed: () => {},
                      iconSize: 20,
                      icon: SvgPicture.asset(
                        'assets/playerForwardButton.svg',
                      ))
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: StreamBuilder<DurationState>(
                stream: _durationState,
                builder: (context, snapshot) {
                  final durationState = snapshot.data;
                  final progress = durationState?.progress ?? Duration.zero;
                  final buffered = durationState?.buffered ?? Duration.zero;
                  final total = durationState?.total ?? Duration.zero;
                  return ProgressBar(
                    progress: progress,
                    buffered: buffered,
                    total: total,
                    progressBarColor: Theme.of(context).primaryColorLight,
                    thumbColor: Theme.of(context).primaryColorLight,
                    timeLabelPadding: 10,
                    timeLabelTextStyle: Theme.of(context).textTheme.subtitle1,
                    baseBarColor:
                        Theme.of(context).primaryColorLight.withOpacity(0.24),
                    bufferedBarColor:
                        Theme.of(context).primaryColorLight.withOpacity(0.24),
                    onSeek: (duration) {
                      _player.seek(duration);
                    },
                  );
                },
              ),
            ),
          ],
        ));
  }

  @override
  void initState() {
    super.initState();
    _player = AudioPlayer();
    _durationState = Rx.combineLatest2<Duration, PlaybackEvent, DurationState>(
        _player.positionStream,
        _player.playbackEventStream,
        (position, playbackEvent) => DurationState(
              progress: position,
              buffered: playbackEvent.bufferedPosition,
              total: playbackEvent.duration,
            ));
    _init();
  }

  Future<void> _init() async {
    try {
      await _player.setUrl(url);
    } catch (e) {
      debugPrint('An error occured $e');
    }
  }

  @override
  void dispose() {
    _player.dispose();
    super.dispose();
  }
}
