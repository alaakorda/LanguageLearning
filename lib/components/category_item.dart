import 'package:flutter/material.dart';


class Category extends StatelessWidget {
  Category(this.title, this.color);
  Color? color;
  String? title;
  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.centerLeft,
      padding: EdgeInsets.only(left: 16),
      width: double.infinity,
      height: 65,
      color: color,
      child: Text(
        title!,
        style: TextStyle(
          fontSize: 18,
          color: Colors.white,
        ),
      ),
    );
  }
}
