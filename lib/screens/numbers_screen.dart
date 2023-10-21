import 'package:flutter/material.dart';
import 'package:languagelearning/components/item.dart';
import 'package:languagelearning/models/numbers.dart';

class NumbersScreen extends StatelessWidget {
  NumbersScreen({Key? key}) : super(key: key);
  final List<Numbers> numbers = [
    Numbers(
        image: 'assets/images/numbers/number_one.png',
        JpNum: 'Ichi',
        EnNum: 'One'),
    Numbers(
        image: 'assets/images/numbers/number_two.png',
        JpNum: 'Ni',
        EnNum: 'Two'),
    Numbers(
        image: 'assets/images/numbers/number_three.png',
        JpNum: 'San',
        EnNum: 'Three'),
    Numbers(
        image: 'assets/images/numbers/number_four.png',
        JpNum: 'Shi',
        EnNum: 'Four'),
    Numbers(
        image: 'assets/images/numbers/number_five.png',
        JpNum: 'Go',
        EnNum: 'Five'),
    Numbers(
        image: 'assets/images/numbers/number_six.png',
        JpNum: 'Roku',
        EnNum: 'Six'),
    Numbers(
        image: 'assets/images/numbers/number_seven.png',
        JpNum: 'Sebun',
        EnNum: 'Seven'),
    Numbers(
        image: 'assets/images/numbers/number_eight.png',
        JpNum: 'Hachi',
        EnNum: 'Eight'),
    Numbers(
        image: 'assets/images/numbers/number_nine.png',
        JpNum: 'Kyu',
        EnNum: 'Nine'),
    Numbers(
        image: 'assets/images/numbers/number_ten.png',
        JpNum: 'Ju',
        EnNum: 'Ten'),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Numbers'),
        backgroundColor: Color(0xFF4A322B),
      ),
      body: ListView.builder(
          itemCount: numbers.length,
          itemBuilder: (context, index) {
            return Item(
              number: numbers[index],
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
