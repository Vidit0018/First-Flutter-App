import 'dart:math';

import 'package:first_app/dice_roller.dart';
import 'package:first_app/styled_text.dart';
import 'package:flutter/material.dart';

class GradientContainer extends StatelessWidget {
  GradientContainer(
      {super.key, required this.firstColor, required this.secondColor});
  final Color firstColor;
  final Color secondColor;

//   var activeDiceImage = 'assets/images/dice-1.png';

//   void rollDice() {
//     int diceNo() {
//   final random = Random();
//   return random.nextInt(6) + 1; // Generates a number from 1 to 6
// }
//     print('changing image');
//     var no = diceNo();
//     activeDiceImage = 'assets/images/dice-$no.png';
//   }

  @override
  Widget build(context) {
    return Container(
        decoration: BoxDecoration(
          gradient: RadialGradient(
              // begin: Alignment.topLeft,
              // end:Alignment.bottomRight,
              colors: [firstColor, secondColor]),
        ),
        child: const Center(
          child: DiceRoller(),
        ));
  }
}
