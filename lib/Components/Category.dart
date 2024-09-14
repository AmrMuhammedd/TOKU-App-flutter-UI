import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:toku/Screens/NumbersPageScreen.dart';

class Category extends StatelessWidget {
  Category({required this.color_background, required this.text, required this.onTap});
  late int color_background;
  late String text;
  Function() onTap;
 /* VoidCallback() onTap;*/

  @override
  Widget build(BuildContext context) {
    return   GestureDetector(
      onTap:onTap,
      child: Container(
        padding: EdgeInsets.only(left: 25),
        alignment: Alignment.centerLeft,
        color: Color(color_background),
        width: double.infinity,
        height: 65,
        child: Text(
          text,
          style: TextStyle(fontSize: 18, color: Colors.white),
        ),
      ),
    );
  }
}
