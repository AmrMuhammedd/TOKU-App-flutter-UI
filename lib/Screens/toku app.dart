import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:toku/Screens/Colors.dart';
import 'package:toku/Screens/Family_Members.dart';
import 'package:toku/Screens/NumbersPageScreen.dart';
import 'package:toku/Screens/Phrases.dart';

import '../Components/Category.dart';

class Homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Color(0xffFEF6DB),
      appBar: AppBar(
        title: const Text(
          'Toku',
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
        ),
        backgroundColor: Color(0xff46322B),
      ),
      body: Column(
        children: [
         Category(color_background: 0xffEFE9235,text: "Numbers",onTap: () {
           Navigator.push(context, MaterialPageRoute(builder: (context) => NumbersPageScreen(),));
         },),
          Category(color_background: 0xff4caf50,text: "Family Members",onTap: () {
            Navigator.push(context, MaterialPageRoute(builder: (context) => Family_Members(),));
          },),
          Category(color_background: 0xff673ab7,text: "Colors",onTap: () {
            Navigator.push(context, MaterialPageRoute(builder: (context) => Colorss(),));
          },),
          Category(color_background: 0xff2196f3,text: "Phrases",onTap: () {
            Navigator.push(context, MaterialPageRoute(builder: (context) => Phrases(),));
          },),


        ],
      ),
    );
  }
}
