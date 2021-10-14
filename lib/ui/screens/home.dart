import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:test/providers/tags_provider.dart';
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
                        style: Theme.of(context).textTheme.headline2,
                      ),
                    ),
                    const SizedBox(height: 50, child: TagsContainer()),
                  ],
                ),
              ),
              Positioned(
                  bottom: 0,
                  child: Container(
                      width: MediaQuery.of(context).size.width,
                      height: 200,
                      color: const Color.fromRGBO(0, 0, 0, 0.7)))
            ],
          ),
        ));
  }
}
