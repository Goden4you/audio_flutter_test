import 'package:flutter/material.dart';
import 'package:test/constants/constants.dart';
import 'package:test/ui/widgets/audio_container.dart';
import 'package:test/ui/widgets/player_container.dart';
import 'package:test/ui/widgets/tags_container.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: null,
        body: Container(
          color: const Color(0xFFFFFFFF),
          margin: const EdgeInsets.only(top: 50),
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height,
          child: Stack(
            children: <Widget>[
              Container(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Аудиовитамины',
                      style: Theme.of(context).textTheme.headline1,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 16, bottom: 24),
                      child: Text(
                        'Здесь хранятся запасы Витаминов',
                        style: Theme.of(context).textTheme.headline3,
                      ),
                    ),
                    const SizedBox(height: 50, child: TagsContainer()),
                    Padding(
                      padding: const EdgeInsets.only(top: 24, bottom: 16),
                      child: Text(
                        'Новые',
                        style: Theme.of(context).textTheme.headline2,
                      ),
                    ),
                    const SizedBox(
                      height: AUDIO_IMAGE_WIDTH,
                      child: AudioContainer(),
                    )
                  ],
                ),
              ),
              const Positioned(bottom: 0, child: PlayerContainer())
            ],
          ),
        ));
  }
}
