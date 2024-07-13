import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      // backgroundColor: Color.fromARGB(255, 116, 236, 252),
      body: Container(
        decoration: const BoxDecoration(
            gradient: LinearGradient(colors: [
          Color.fromARGB(255, 24, 32, 255),
          Color.fromARGB(255, 2, 131, 170)
        ], begin: Alignment.topLeft, end: Alignment.bottomRight)),
        child: const Center(
          child: Text('Hello World!',style: TextStyle(color:Colors.white,fontSize: 28.0),),
        ),
      ),
    ),
  ));
}
