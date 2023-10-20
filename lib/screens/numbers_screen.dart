import 'package:flutter/material.dart';
import 'package:languagelearning/components/item.dart';
import 'package:languagelearning/models/numbers.dart';

class NumbersScreen extends StatelessWidget {
    NumbersScreen({Key? key}) : super(key: key);
  final Numbers one =
     Numbers(image: 'assets/images/numbers/number_one.png',
      JpNum: 'ichi',
      EnNum: 'one');
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Numbers'),
        backgroundColor: Color(0xFF4A322B),
      ),
      body:
       Column(
         children: [
           Item(number: one),
         ],
       ),
    );
  }
}


