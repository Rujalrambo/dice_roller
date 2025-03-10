import 'package:first_app/dice_roller.dart';
import 'package:flutter/material.dart';
// import 'package:first_app/styled_text.dart';

var startAlignment = Alignment.topLeft;
var endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.color1, this.color2, {super.key});
  // Initialization Work

  const GradientContainer.purple({super.key})
    : color1 = const Color.fromARGB(255, 18, 1, 48),
      color2 = Colors.purple;

  final Color color1;
  final Color color2;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: startAlignment,
          end: endAlignment,
          colors: [color1, color2],
        ),
      ),
      child: Center(child: DiceRoller()),
    );
  }
}
