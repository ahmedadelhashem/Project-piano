import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:threeproject/models/item_model.dart';

class item extends StatelessWidget {
  const item({super.key,required this.tune}); 
  final model tune;

  @override
  Widget build(BuildContext context) {
    return  Expanded(

      child: GestureDetector(
        onTap: (){
           tune.playSound();
        },
        child: Container(
                         color: tune.color,
                         
                       ),
      ),
    );
  }
}