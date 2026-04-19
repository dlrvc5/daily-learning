import 'package:flutter/material.dart';
import 'package:dice_roller/gradient_container.dart';


void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(225, 219, 217, 144),
          const Color.fromARGB(255, 43, 190, 227),
        ),
      ),
    ),
  );
}


