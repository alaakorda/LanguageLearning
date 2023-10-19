import 'package:flutter/material.dart';

class NumbersScreen extends StatelessWidget {
  const NumbersScreen({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Numbers'),
        backgroundColor: Color(0xFF4A322B),
      ),
      body: Container(
        color: Color(0XFFFA9532),
        height: 100,
        child: Row(
          children: [
            Container(
              width: 50,
              height: 50,
             color: Color(0XffFFF6DC),
              child: Image(image: AssetImage('assets/images/numbers/number_one.png')),
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'ichi',
                  style: TextStyle(fontSize: 18, color: Colors.white),
                ),
                Text(
                  'one',
                  style: TextStyle(fontSize: 18, color: Colors.white),
                ),
              ],
            ),
               Spacer(flex:1),
            Padding(
              padding: const EdgeInsets.only(right: 16),
              child: Icon(
                Icons.play_arrow,
                color: Colors.white,
                size: 30,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
