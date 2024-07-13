import 'package:flutter/material.dart';
import './gradient_container.dart';

const gradientColors = [
  Color.fromARGB(255, 24, 32, 255),
  Color.fromARGB(255, 2, 131, 170)
];

void main() {
  runApp(MaterialApp(
    home: Scaffold(
        // backgroundColor: Color.fromARGB(255, 116, 236, 252),
        body: GradientContainer(
      colors: gradientColors,
    )),
  ));
}
