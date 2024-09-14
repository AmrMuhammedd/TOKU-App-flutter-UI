import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:toku/Components/Number.dart';
import 'package:toku/Screens/categ_text.dart';

class Category_Number extends StatelessWidget {
   Category_Number({Key? key, required this.number}) : super(key: key);

  final object number;


  @override
  Widget build(BuildContext context) {
    return Container(

      color:  Color(number.color),

      height: 100,
      child: Row(
        children: [
         number.pic==null ?SizedBox() :Container(
              padding: const EdgeInsets.only(left: 10, right: 10),
              color: const Color(0xffFFF6DC),
              child: Image.asset(number.pic!)),

        Expanded(child: categ_text(number: number)),
        ],
      ),
    );
  }
}
