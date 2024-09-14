import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:toku/Components/Category_Number.dart';
import 'package:toku/Screens/categ_text.dart';

import '../Components/Number.dart';

class Phrases extends StatelessWidget {
  // NumbersPageScreen({});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: const Color(0xff46322B),
          foregroundColor: Colors.white,
          title: const Text(
            "Phrases",
            style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white),
          ),
        ),
        body:ListView.builder(
          itemCount: numbeer.length,
          itemBuilder: (context, index) {

            return categ_text(number: numbeer[index]);
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
    number11.add(  categ_text(number: numbeer[i]));
  }
  return number11;
}
List<object> numbeer=[
  object(Text1: "Kimasu ka?",Text2:  "are you coming?",sound:  "sounds/phrases/are_you_coming.wav",color: 0xff2196f3),
  object(Text1:"Tōroku o wasurenaide ne", Text2:"dont forget to subscribe", sound: "sounds/phrases/dont_forget_to_subscribe.wav",color: 0xff2196f3),
  object(Text1:"Kibun wa dō?",Text2: "how are you feeling",  sound:"sounds/phrases/how_are_you_feeling.wav",color:0xff2196f3),
  object(Text1:"Anime ga daisuki desu", Text2:"i love anime",sound:  "sounds/phrases/i_love_anime.wav",color:0xff2196f3),
  object(Text1:"Puroguramingu ga daisuki desu", Text2:"i love programming",sound:  "sounds/phrases/i_love_programming.wav",color:0xff2196f3),
  object(Text1:"Puroguramingu wa kantan desu",Text2: "programming is easy",sound:  "sounds/phrases/programming_is_easy.wav",color:0xff2196f3),
  object(Text1:"Namae wa?",Text2: "what is your name",  sound:"sounds/phrases/what_is_your_name.wav",color:0xff2196f3),
  object(Text1:"Doko ni ikimasu ka?", Text2:"where are you going", sound: "sounds/phrases/where_are_you_going.wav",color:0xff2196f3),
  object(Text1:"Hai, ikimasu",Text2: "yes im coming", sound: "sounds/phrases/yes_im_coming.wav",color:0xff2196f3),

];
