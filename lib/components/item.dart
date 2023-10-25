import 'package:flutter/material.dart';
import 'package:languagelearning/models/numbers.dart';
import 'package:audioplayers/audioplayers.dart';

class Item extends StatelessWidget {
  const Item({Key? key, required this.number, required this.color})
      : super(key: key);
  final ItemModel number;
  final Color color;

  @override
  Widget build(BuildContext context) {
    return Container(
      color: color,
      height: 100,
      child: Row(
        children: [
          Padding(
            padding: const EdgeInsets.only(right: 16.0),
            child: Container(
              color: const Color(0XffFFF6DC),
              child: Image(
                image: AssetImage(number.image),
              ),
            ),
          ),
          Column(
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
      ),
    );
  }
}
