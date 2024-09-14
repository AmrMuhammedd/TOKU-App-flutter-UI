import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../Components/Number.dart';

class categ_text extends StatelessWidget {
  categ_text({Key? key, required this.number}) : super(key: key);
  final object number;
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color(0xff2196f3),
      height: 100,
      child: Row(
        children: [

          Padding(
            padding: const EdgeInsets.only(left: 10),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  number.Text1,
                  style: const TextStyle(color: Colors.white, fontSize: 18),
                ),
                Text(number.Text2,
                    style: const TextStyle(color: Colors.white, fontSize: 18)),
              ],
            ),
          ),
          const Spacer(
            flex: 1,
          ),
          Padding(
              padding: const EdgeInsets.only(right: 10),
              child: IconButton(
                  onPressed: () {
              number.playSound();
                  },
                  // splashColor: Colors.black,
                  icon: const Icon(

                    Icons.play_arrow,
                    size: 28,
                    color: Colors.white,
                  ))),
        ],
      ),
    );
  }
}
