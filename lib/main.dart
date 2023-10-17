import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
   
    return MaterialApp(
       debugShowCheckedModeBanner: false,
        home: Scaffold(
           appBar: AppBar(
            backgroundColor: Color(0xFF4A322B),
              title: Text('Toku'),
          ),
          body: Column(
            children: [
              Container(
                alignment: Alignment.centerLeft,
                padding: EdgeInsets.only(left: 16),
                width: double.infinity,
                height: 65,
                color : Color(0XFFFA9532),
                child: Text('Members',style: TextStyle(fontSize: 18,color: Colors.white,),),

              ),
               Container(
                alignment: Alignment.centerLeft,
                padding: EdgeInsets.only(left: 16),
                width: double.infinity,
                height: 65,
                color : Color(0XFF5A8345),
                child: Text('Family Members',style: TextStyle(fontSize: 18,color: Colors.white,),),

              ),
               Container(
                alignment: Alignment.centerLeft,
                padding: EdgeInsets.only(left: 16),
                width: double.infinity,
                height: 65,
                color : Color(0XFF7E3FA3),
                child: Text('Colors',style: TextStyle(fontSize: 18,color: Colors.white,),),

              ),
               Container(
                alignment: Alignment.centerLeft,
                padding: EdgeInsets.only(left: 16),
                width: double.infinity,
                height: 65,
                color : Color(0XFF48A5CC),
                child: Text('Phrases',style: TextStyle(fontSize: 18,color: Colors.white,),),

              ),
            ],
          ),

        )
    );
  }
}


