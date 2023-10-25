import 'package:flutter/material.dart';
import 'package:languagelearning/components/item.dart';
import 'package:languagelearning/models/numbers.dart';
class ColorsScreen extends StatelessWidget {
 ColorsScreen({ Key? key }) : super(key: key);
final List<ItemModel> numbers = [
    ItemModel(
        image: 'assets/images/colors/color_black.png',
        JpNum: 'Black',
        EnNum: 'Kuro',
        sound: 'sounds/colors/black.wav'),
    ItemModel(
        image: 'assets/images/colors/color_brown.png',
        JpNum: 'Brown',
        EnNum: 'Chairo',
        sound:  'sounds/colors/brown.wav'),
    ItemModel(
        image: 'assets/images/colors/color_dusty_yellow.png',
        JpNum: 'DustyYellow',
        EnNum: 'Dasutiierō',
        sound: 'sounds/colors/dusty yellow.wav'),
    ItemModel(
        image: 'assets/images/colors/color_gray.png',
        JpNum: 'Gray',
        EnNum: 'Gurē',
        sound: 'sounds/colors/grey.wav'),
    ItemModel(
        image: 'assets/images/colors/color_green.png',
        JpNum: 'Green',
        EnNum: 'Midori',
        sound:  'sounds/colors/green.wav'),
    ItemModel(
        image: 'assets/images/colors/color_red.png',
        JpNum: 'Red',
        EnNum: 'Aka',
        sound:  'sounds/colors/red.wav'),
    ItemModel(
        image: 'assets/images/colors/color_white.png',
        JpNum: 'White',
        EnNum: 'Shiro',
        sound:  'sounds/colors/white.wav'),
    ItemModel(
        image: 'assets/images/colors/yellow.png',
        JpNum: 'Yellow',
        EnNum: 'Kiiro',
        sound:  'sounds/colors/yellow.wav'),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Colors'),
        backgroundColor: const Color(0xFF4A322B),
      ),
      body: ListView.builder(
          itemCount: numbers.length,
          itemBuilder: (context, index) {
            return Item(
              number: numbers[index],
              color:  Color(0XFF7E3FA3),
            );
          }),
    );
  }
}