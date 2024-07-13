import 'package:flutter/material.dart';
import 'dart:math';

final ran = Random();

class DiceRoller extends StatefulWidget {
  DiceRoller({super.key});
  @override
  State<DiceRoller> createState() {
    return _DiceRollerState();
  }
}

class _DiceRollerState extends State<DiceRoller> {
  var activedice = 2;

  void rollDice() {
    setState(() {
      activedice = ran.nextInt(6) + 1;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset(
          './assets/dice/dice-$activedice.png',
          width: 200,
        ),
        const SizedBox(
          height: 40,
        ),
        TextButton(
          onPressed: rollDice,
          style: TextButton.styleFrom(
              // padding: const EdgeInsets.only(top:20),
              foregroundColor: Colors.white,
              textStyle: const TextStyle(fontSize: 28, color: Colors.white)),
          child: const Text("Roll Dice"),
        )
      ],
    );
  }
}
