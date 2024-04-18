import 'package:flutter/material.dart';
import 'package:phela_app/diceroll.dart';
import 'package:phela_app/diceroll.dart';

var startalingment = Alignment.topLeft;
var endalingment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Color.fromARGB(255, 75, 43, 168),
            Color.fromARGB(255, 45, 7, 98)
          ],
          begin: startalingment,
          end: endalingment,
        ),
      ),
      child: const Center(child: diceroller()),
    );
  }
}
