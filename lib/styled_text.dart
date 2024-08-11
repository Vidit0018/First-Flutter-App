import 'package:flutter/material.dart';

class Styledtext extends StatelessWidget{
   Styledtext(this.text,{super.key});

  final String text;
  @override
  build(context){
    return   Text(text, style: const TextStyle(color: Colors.white
 , fontSize: 20 , fontWeight: FontWeight.bold ),);
  }
}