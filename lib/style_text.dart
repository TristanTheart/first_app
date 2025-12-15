import 'package:flutter/material.dart';

class StylizedText extends StatelessWidget {
  const StylizedText(this.text, {super.key});

  final String text;

  @override
  Widget build(context) {
    return Text(
      text,
      style: TextStyle(
        color: Colors.white,
        fontSize: 28,
      ),
    );
  }
}
