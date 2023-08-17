import 'package:flutter/material.dart';
import 'package:roll_dice_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 66, 25, 146),
          Color.fromARGB(255, 13, 16, 78),
        ),
      ),
    ),
  );
}
