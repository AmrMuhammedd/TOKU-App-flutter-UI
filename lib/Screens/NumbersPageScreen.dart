import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:toku/Components/Category_Number.dart';

import '../Components/Number.dart';

class NumbersPageScreen extends StatelessWidget {
  // NumbersPageScreen({});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff46322B),
        foregroundColor: Colors.white,
        title: Text(
          "Numbers",
          style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white),
        ),
      ),
      body:ListView.builder(
        itemCount: numbeer.length,
        itemBuilder: (context, index) {
          
          return Category_Number(number: numbeer[index]);
        },
      )
    );
  }
}

List<Widget> getlist(List<object>numbers)
{
  List<Widget>number11=[];
  for(int i=0;i<numbers.length;i++)
    {
      number11.add(  Category_Number(number: numbeer[i]));
    }
  return number11;
}
List<object> numbeer=[
  object(Text1: "ichi", Text2: "One",  pic: "assets/images/numbers/number_one.png",sound: "sounds/numbers/number_one_sound.mp3",color: 0xffEF9235),
  object(Text1:"ni", Text2:"Two", pic: "assets/images/numbers/number_two.png",sound:"sounds/numbers/number_two_sound.mp3",color:0xffEF9235),
  object(Text1:"san",Text2: "Three", pic: "assets/images/numbers/number_three.png",sound:"sounds/numbers/number_three_sound.mp3",color:0xffEF9235),
  object(Text1:"yon",Text2: "Four",pic:  "assets/images/numbers/number_four.png",sound:"sounds/numbers/number_four_sound.mp3",color:0xffEF9235),
  object(Text1:"go", Text2:"Five",  pic:"assets/images/numbers/number_five.png",sound:"sounds/numbers/number_five_sound.mp3",color:0xffEF9235),
  object(Text1:"roku", Text2:"Six", pic: "assets/images/numbers/number_six.png",sound:"sounds/numbers/number_six_sound.mp3",color:0xffEF9235),
  object(Text1:"nana", Text2:"Seven",pic:  "assets/images/numbers/number_seven.png",sound:"sounds/numbers/number_seven_sound.mp3",color:0xffEF9235),
  object(Text1:"ha-chi", Text2:"Eight",pic:  "assets/images/numbers/number_eight.png",sound:"sounds/numbers/number_eight_sound.mp3",color:0xffEF9235),
  object(Text1:"kyuu", Text2:"Nine",  pic:"assets/images/numbers/number_nine.png",sound:"sounds/numbers/number_nine_sound.mp3",color:0xffEF9235),
  object(Text1:"jyuu",Text2: "Ten",  pic:"assets/images/numbers/number_ten.png",sound:"sounds/numbers/number_ten_sound.mp3",color:0xffEF9235),

];
