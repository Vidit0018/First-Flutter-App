import 'dart:math';

import 'package:flutter/material.dart';

class DiceRoller extends StatefulWidget{

  const DiceRoller({super.key}); 
  @override
  State<DiceRoller> createState() {
    return _DiceRollerState();
  }
}

class _DiceRollerState extends State<DiceRoller>{

  var activeDiceImage = 'assets/images/dice-1.png';


  void rollDice() {
    int diceNo() {
  final random = Random();
  return random.nextInt(6) + 1; // Generates a number from 1 to 6
}
    print('changing image');
    var no = diceNo();
    setState(() {
      
    activeDiceImage = 'assets/images/dice-$no.png';
    });
  }
@override
  Widget build(context){  
    return  Column(
        // mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset(activeDiceImage, height: 200, width: 200),
          const SizedBox(height: 20),
          ElevatedButton(
              onPressed: () {
                rollDice();
              },
              child: const Text('Roll Dice',
                  style: TextStyle(color: Color.fromARGB(255, 48, 1, 149),
                  fontSize:15 )))
        ],
      );
  }
}