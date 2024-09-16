import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:threeproject/models/item_model.dart';
import 'package:threeproject/widget/tune_item.dart';

class music extends StatelessWidget {
  const music({super.key});
final List<model>tun=const [
  model(color:   Colors.red, sound: 'note1.wav'),
  model(color: Colors.amber, sound: 'note2.wav'),
  model(color:   Colors.yellow, sound: 'note3.wav'),
  model(color:Colors.green, sound: 'note4.wav')

 
  ];
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Scaffold(
        appBar:AppBar(
          elevation: 0,
          backgroundColor: Colors.black87,
          centerTitle: true,
          title: Text('Flutter Tune',style: TextStyle(color: Colors.white,fontSize: 15),),
        ) ,
         body:Column(
           children:tun.map((e) =>item(tune: e)).toList(),
         ),) 
   
    );
  }
  /* List<item>getitem(){
    List<item> itm=[];
    // for(var color in itemcolor){
    //   itm.add(item(color:color));
    // }
    for(int i=0;i<itemcolor.length;i++){
      itm.add(item(color: itemcolor[i]));
    }
    return itm;
  } */

}


