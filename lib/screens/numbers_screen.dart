import 'package:flutter/material.dart';
import 'package:languagelearning/components/item.dart';
import 'package:languagelearning/models/numbers.dart';

class NumbersScreen extends StatelessWidget {
  NumbersScreen({Key? key}) : super(key: key);
  final List<ItemModel> numbers = [
    ItemModel(
        image: 'assets/images/numbers/number_one.png',
        JpNum: 'ichi',
        EnNum: 'One',
        sound: 'sounds/numbers/number_one_sound.mp3'),
    ItemModel(
        image: 'assets/images/numbers/number_two.png',
        JpNum: 'Ni',
        EnNum: 'Two',
        sound: 'sounds/numbers/number_two_sound.mp3'),
    ItemModel(
        image: 'assets/images/numbers/number_three.png',
        JpNum: 'San',
        EnNum: 'Three',
        sound: 'sounds/numbers/number_three_sound.mp3'),
    ItemModel(
        image: 'assets/images/numbers/number_four.png',
        JpNum: 'Shi',
        EnNum: 'Four',
        sound: 'sounds/numbers/number_four_sound.mp3'),
    ItemModel(
        image: 'assets/images/numbers/number_five.png',
        JpNum: 'Go',
        EnNum: 'Five',
        sound: 'sounds/numbers/number_five_sound.mp3'),
    ItemModel(
        image: 'assets/images/numbers/number_six.png',
        JpNum: 'Roku',
        EnNum: 'Six',
        sound: 'sounds/numbers/number_six_sound.mp3'),
    ItemModel(
        image: 'assets/images/numbers/number_seven.png',
        JpNum: 'Sebun',
        EnNum: 'Seven',
        sound: 'sounds/numbers/number_seven_sound.mp3'),
    ItemModel(
        image: 'assets/images/numbers/number_eight.png',
        JpNum: 'Hachi',
        EnNum: 'Eight',
        sound: 'sounds/numbers/number_eight_sound.mp3'),
    ItemModel(
        image: 'assets/images/numbers/number_nine.png',
        JpNum: 'Kyu',
        EnNum: 'Nine',
        sound: 'sounds/numbers/number_nine_sound.mp3'),
    ItemModel(
        image: 'assets/images/numbers/number_ten.png',
        JpNum: 'Ju',
        EnNum: 'Ten',
        sound: 'sounds/numbers/number_ten_sound.mp3'),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Numbers'),
        backgroundColor: const Color(0xFF4A322B),
      ),
      body: ListView.builder(
          itemCount: numbers.length,
          itemBuilder: (context, index) {
            return Item(
              number: numbers[index],
              color: Color(0XFFFA9532),
            );
          }),
    );
  }

  // List<Widget> getList(List<Numbers> numbers) {
  //   List<Widget> Itemslist = [];
  //   for (int i = 0; i < numbers.length; i++)
  //     Itemslist.add(Item(number: numbers[i]));
  //   return Itemslist;
  // }
}
