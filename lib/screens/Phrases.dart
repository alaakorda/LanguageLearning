import 'package:flutter/material.dart';
import 'package:languagelearning/components/item.dart';
import 'package:languagelearning/components/pharses_item.dart';
import 'package:languagelearning/models/numbers.dart';

class PhrasesScreen extends StatelessWidget {
  PhrasesScreen({Key? key}) : super(key: key);
  final List<ItemModel> numbers = [
    ItemModel(
        JpNum: 'Kimasu ka',
        EnNum: 'are you coming',
        sound: 'sounds/phrases/are_you_coming.wav'),
    ItemModel(
        JpNum: 'Hai, kimasu',
        EnNum: 'yes im coming',
        sound: 'sounds/phrases/yes_im_coming.wav'),
    ItemModel(
        JpNum: 'Kōdokusurukotoowasurenaidekudasai',
        EnNum: 'dont forget to subscribe',
        sound: 'sounds/phrases/dont_forget_to_subscribe.wav'),
    ItemModel(
        JpNum: 'Go kibun wa ikagadesu ka',
        EnNum: 'how are you feeling',
        sound: 'sounds/phrases/how_are_you_feeling.wav'),
    ItemModel(
        JpNum: 'Watashi wa anime ga daisukidesu',
        EnNum: 'i love anime',
        sound: 'sounds/phrases/i_love_anime.wav'),
    ItemModel(
        JpNum: 'Watashiwapuroguramingudaisukidesu',
        EnNum: 'i love programming',
        sound: 'sounds/phrases/i_love_programming.wav'),
    ItemModel(
        JpNum: 'Puroguramingu wa kantandesu',
        EnNum: 'programming is easy',
        sound: 'sounds/phrases/programming_is_easy.wav'),
    ItemModel(
        JpNum: 'Anatano namae wa nandesuka',
        EnNum: 'what is your name',
        sound: 'sounds/phrases/what_is_your_name.wav'),
    ItemModel(
        JpNum: 'Doko ni iku no',
        EnNum: 'where are you going',
        sound: 'sounds/phrases/where_are_you_going.wav'),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Phrases'),
        backgroundColor: const Color(0xFF4A322B),
      ),
      body: ListView.builder(
        itemCount: numbers.length,
        itemBuilder: (context, index) {
          return PhrasesItem(
            number: numbers[index],
            color: Color(0XFF48A5CC),
          );
        },
      ),
    );
  }
}
