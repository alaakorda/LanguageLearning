import 'package:flutter/material.dart';

class Category extends StatelessWidget {
  Category(this.title, this.color, this.onTap);
  Color? color;
  String? title;
  VoidCallback onTap;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        alignment: Alignment.centerLeft,
        padding: EdgeInsets.only(left: 20),
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
      ),
    );
  }
}
