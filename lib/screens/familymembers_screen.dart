import 'package:flutter/material.dart';
import 'package:languagelearning/components/item.dart';
import 'package:languagelearning/models/numbers.dart';

class FamilyMembers extends StatelessWidget {
  FamilyMembers({Key? key}) : super(key: key);
  final List<ItemModel> numbers = [
    ItemModel(
        image: 'assets/images/family_members/family_father.png',
        JpNum: 'Chichioya',
        EnNum: 'Father',
        sound: 'sounds/family_members/father.wav'),
    ItemModel(
        image: 'assets/images/family_members/family_daughter.png',
        JpNum: 'Musume',
        EnNum: 'Daughter',
        sound: 'sounds/family_members/daughter.wav'),
    ItemModel(
        image: 'assets/images/family_members/family_grandfather.png',
        JpNum: 'Sofu',
        EnNum: 'GrandFather',
        sound: 'sounds/family_members/grand father.wav'),
    ItemModel(
        image: 'assets/images/family_members/family_mother.png',
        JpNum: 'Hahaoya',
        EnNum: 'Mother',
        sound: 'sounds/family_members/mother.wav'),
    ItemModel(
        image: 'assets/images/family_members/family_grandmother.png',
        JpNum: 'Sobo',
        EnNum: 'GrandMother',
        sound: 'sounds/family_members/grand mother.wav'),
    ItemModel(
        image: 'assets/images/family_members/family_older_brother.png',
        JpNum: 'Ani',
        EnNum: 'OlderBrother',
        sound: 'sounds/family_members/older bother.wav'),
    ItemModel(
        image: 'assets/images/family_members/family_older_sister.png',
        JpNum: 'Ane',
        EnNum: 'OlderSister',
        sound: 'sounds/family_members/older sister.wav'),
    ItemModel(
        image: 'assets/images/family_members/family_son.png',
        JpNum: 'Musuko',
        EnNum: 'Son',
        sound: 'sounds/family_members/son.wav'),
    ItemModel(
        image: 'assets/images/family_members/family_younger_brother.png',
        JpNum: 'Otōto',
        EnNum: 'YoungerBrother',
        sound: 'sounds/family_members/younger brohter.wav'),
    ItemModel(
        image: 'assets/images/family_members/family_younger_sister.png',
        JpNum: 'Imōto',
        EnNum: 'YoungerSister',
        sound: 'sounds/family_members/younger sister.wav',
       ),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Family Members'),
        backgroundColor: const Color(0xFF4A322B),
      ),
      body: ListView.builder(
          itemCount: numbers.length,
          itemBuilder: (context, index) {
            return Item(
              number: numbers[index],
              color: Color(0XFF5A8345),
            );
          }),
    );
  }
}
