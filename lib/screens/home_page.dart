import 'package:flutter/material.dart';
import 'package:languagelearning/components/category_item.dart';
import 'package:languagelearning/screens/numbers_screen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0XFFFFF4D9),
      appBar: AppBar(
        backgroundColor: Color(0xFF4A322B),
        title: Text('Toku'),
      ),
      body: Column(
        children: [
          Category('Members', Color(0XFFFA9532), () {
            Navigator.push(context, MaterialPageRoute(builder: (context){
          return NumbersScreen();
            }));
          }),
          Category('Family Members',Color(0XFF5A8345), () {}),
          Category('Colors', Color(0XFF7E3FA3), () {}),
          Category('Phrases', Color(0XFF48A5CC), () {}),

        ],
      ),
    );
  }
}
