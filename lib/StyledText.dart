import 'package:flutter/material.dart';

class MyStyledText extends StatelessWidget {
  const MyStyledText(this.outputtext, {super.key});
  final String outputtext;
  @override
  Widget build(BuildContext context) {
    return Text(
      outputtext,
      style: const TextStyle(color: Colors.white, fontSize: 28.0),
    );
  }
}
