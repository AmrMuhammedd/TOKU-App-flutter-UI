import 'package:audioplayers/audioplayers.dart';

class object{
  /*late String Text1;
  late String Text2;
  late String pic;
  late String sound;
  late int color;*/

 /*object (String t1,String t2 ,String n,String s,int c)
 {
   this.pic=n;
    this.Text1=t1;
   this.Text2=t2;
   this.sound=s;
   this.color=c;

 }*/
  final String Text1;
  final String Text2;
  final String ? pic;
  final String sound;
  final int color;
const object({required this.Text1,required this.Text2, this.pic,required this.sound,required this.color});
void playSound()
{
  final player = AudioPlayer();
  player.play(AssetSource(sound));
}
}