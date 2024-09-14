import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:toku/Components/Category_Number.dart';

import '../Components/Number.dart';

class Colorss extends StatelessWidget {
  // NumbersPageScreen({});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        foregroundColor: Colors.white,
        backgroundColor: Color(0xff46322B),
        title: Text(
          "Colors",
          style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white),
        ),

      ),
      body: ListView.builder(
        itemCount: family.length,
        itemBuilder: (context, index) {
          return Category_Number(number:family[index] );
        },),

    ) ;
  }
}
List<object> family=[
  object(Text1: "kuro",Text2: "Black",pic:  "assets/images/colors/color_black.png",sound: "sounds/colors/black.wav",color: 0xff6C48C5),
  object(Text1:  "cha-iro",Text2:"Brown",  pic: "assets/images/colors/color_brown.png",sound: "sounds/colors/brown.wav",color: 0xff6C48C5),
  object( Text1: "Kosa",Text2: "Dusty Yellow", pic:  "assets/images/colors/color_dusty_yellow.png",sound:"sounds/colors/dusty yellow.wav",color: 0xff6C48C5),
  object(Text1: "hai-iro",Text2: "Grey",pic:   "assets/images/colors/color_gray.png",sound:"sounds/colors/gray.wav",color: 0xff6C48C5),
  object( Text1: "midori",Text2: "Green", pic: "assets/images/colors/color_green.png",sound:"sounds/colors/green.wav",color: 0xff6C48C5),
  object( Text1: "aka", Text2: "Red", pic: "assets/images/colors/color_red.png",sound:"sounds/colors/red.wav",color: 0xff6C48C5),
  object(Text1: "shiro", Text2: "White", pic: "assets/images/colors/color_white.png",sound:"sounds/colors/white.wav",color: 0xff6C48C5),
  object(Text1: "ki-iro",Text2: "Yellow", pic:  "assets/images/colors/yellow.png",sound:"sounds/colors/yellow.wav",color: 0xff6C48C5),

];
