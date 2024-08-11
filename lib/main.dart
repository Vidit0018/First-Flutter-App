
import 'package:first_app/gradientcontainer.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
       MaterialApp(
      home:  Scaffold(
        // backgroundColor: Color.fromARGB(255,47,5, 120) ,
        body: GradientContainer(firstColor: const Color.fromARGB(255, 44, 0, 139),secondColor:const Color.fromARGB(255, 48, 1, 149)
),
      ),
    ),
  );
}
