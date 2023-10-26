import 'package:flutter/material.dart';
import 'package:languagelearning/components/item_info.dart';

class PhrasesItem extends StatelessWidget {
  const PhrasesItem({Key? key, required this.number, required this.color})
      : super(key: key);
  final number;
  final Color color;
  @override
  Widget build(BuildContext context) {
    return Container(
        height: 100,
        color: color,
        child: ItemInfo(
          number: number,
        ));
  }
}