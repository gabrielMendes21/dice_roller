import 'package:first_app/dice_roller.dart';
import 'package:flutter/material.dart';

import 'package:first_app/my_text.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class MyContainer extends StatelessWidget {
  const MyContainer(this.gradientColors, {super.key});

  const MyContainer.purple({super.key}) 
    : gradientColors = const [
        Color.fromARGB(255, 26, 2, 80), 
        Color.fromARGB(255, 45, 7, 98)
    ];

  final List<Color> gradientColors;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: gradientColors,
          begin: startAlignment,
          end: endAlignment
        )
      ),
      child: Center(
        child: DiceRoller(),
      ),
    );
  }
}