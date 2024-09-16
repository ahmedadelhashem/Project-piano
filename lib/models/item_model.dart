import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:threeproject/widget/tune_item.dart';

class model{
 final Color color;
 final String sound;

 const model({required this.color,required this.sound});

void playSound()
{
    final player = AudioPlayer();
     player.play(AssetSource(sound)); // will immediately start playing
} 

}

