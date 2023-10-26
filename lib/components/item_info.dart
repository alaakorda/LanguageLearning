import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
class ItemInfo extends StatelessWidget {
  const ItemInfo({Key? key, required this.number}) : super(key: key);
  final number;
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Padding(
          padding: const EdgeInsets.only(left: 4),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                number.JpNum,
                style: const TextStyle(fontSize: 18, color: Colors.white),
              ),
              Text(
                number.EnNum,
                style: const TextStyle(fontSize: 18, color: Colors.white),
              ),
            ],
          ),
        ),
        const Spacer(flex: 1),
        Padding(
          padding: const EdgeInsets.only(right: 16),
          child: IconButton(
              splashColor: Colors.black,
              onPressed: () {
                final player = AudioPlayer();
                player.play(AssetSource(number.sound));
              },
              icon: const Icon(
                Icons.play_arrow,
                color: Colors.white,
                size: 30,
              )),
        ),
      ],
    );
  }
}