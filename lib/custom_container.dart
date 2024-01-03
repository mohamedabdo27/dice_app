import 'package:dice/dice_roller.dart';
import 'package:flutter/material.dart';

class CostumContainer extends StatelessWidget {
  const CostumContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
          gradient: LinearGradient(
              begin: Alignment.topRight,
              end: Alignment.bottomLeft,
              colors: [
            Color.fromARGB(255, 50, 5, 58),
            Color.fromARGB(255, 206, 130, 219)
          ])),
      // ignore: prefer_const_constructors
      child: Center(child: DiceRoller()),
    );
  }
}
