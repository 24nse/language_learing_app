import 'package:audioplayers/audioplayers.dart';

class ItemModel{
  final String  sound;
  final String?  image;
  final String  jpName;
  final String  enName;

  ItemModel({required this.sound, required this.image, required this.jpName, required this.enName});
  palySound(){
    final player = AudioPlayer();
    player.play(AssetSource(sound)); 
     }
}