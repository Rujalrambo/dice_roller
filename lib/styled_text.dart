import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  const StyledText(this.text, {super.key});
  // Initialization Work

  final String text;
  @override
  Widget build(context) {
    return Text(text, style: TextStyle(fontSize: 30, color: Colors.white));
  }
}
