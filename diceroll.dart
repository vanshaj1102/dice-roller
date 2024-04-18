import 'package:flutter/material.dart';
import 'dart:math';

class diceroller extends StatefulWidget {
  const diceroller({super.key});
  @override
  State<StatefulWidget> createState() {
    return _dicerollerState();
  }
}

class _dicerollerState extends State<diceroller> {
  var activeDice = 'images/cude/dice/dice-images/dice-1.png';

  void rollDice() {
    var diceroll = Random().nextInt(6) + 1;
    setState(() {
      activeDice = 'images/cude/dice/dice-images/dice-$diceroll.png';
    });
  }

  @override
  Widget build(context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset(
          activeDice,
          width: 211,
        ),
        TextButton(
          onPressed: rollDice,
          style: TextButton.styleFrom(
              padding: const EdgeInsets.only(
                top: 31,
              ),
              foregroundColor: Colors.white,
              textStyle: const TextStyle(fontSize: 21)),
          child: const Text('CLICK HERE'),
        )
      ],
    );
  }
}
