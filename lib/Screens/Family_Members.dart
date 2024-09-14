import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:toku/Components/Category_Number.dart';

import '../Components/Number.dart';

class Family_Members extends StatelessWidget {
  // NumbersPageScreen({});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        foregroundColor: Colors.white,
        backgroundColor: Color(0xff46322B),
        title: Text(
          "Family Members",
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
  object(Text1: "kyōdai",Text2:  "Daughter",  pic: "assets/images/family_members/family_daughter.png",sound: "sounds/family_members/daughter.wav",color: 0xff399918),
  object(Text1: "chichi", Text2: "Father", pic: "assets/images/family_members/family_father.png",sound:"sounds/family_members/father.wav",color: 0xff399918),
  object(Text1: "sofu",Text2:  "Grandfather",pic:  "assets/images/family_members/family_grandfather.png",sound:"sounds/family_members/grand father.wav",color: 0xff399918),
  object(Text1: "sobo", Text2: "GrandMother",pic:  "assets/images/family_members/family_grandmother.png",sound:"sounds/family_members/grand mother.wav",color: 0xff399918),
  object(Text1: "haha", Text2: "Mother", pic: "assets/images/family_members/family_mother.png",sound:"sounds/family_members/mother.wav",color: 0xff399918),
  object(Text1: "ani", Text2: "Brother",pic:  "assets/images/family_members/family_older_brother.png",sound:"sounds/family_members/older bother.wav",color: 0xff399918),
  object(Text1: "ane", Text2: "Sister",  pic:"assets/images/family_members/family_older_sister.png",sound:"sounds/family_members/older sister.wav",color: 0xff399918),
  object(Text1: "ha-chi", Text2: "Son",pic:  "assets/images/family_members/family_son.png",sound:"sounds/family_members/son.wav",color: 0xff399918),
  object(Text1: "otōto", Text2: "Younger Brother", pic: "assets/images/family_members/family_younger_brother.png",sound:"sounds/family_members/younger brohter.wav",color: 0xff399918),
  object(Text1: "imōto", Text2: "Younger Sister", pic: "assets/images/family_members/family_younger_sister.png",sound:"sounds/family_members/younger sister.wav",color: 0xff399918),

];