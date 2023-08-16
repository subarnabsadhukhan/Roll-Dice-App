import 'package:flutter/material.dart';
import 'package:roll_dice_app/styled_text.dart';

var beginAlignment = Alignment.bottomRight;
var endAlignment = Alignment.topLeft;

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: const [
            Color.fromARGB(255, 66, 25, 146),
            Color.fromARGB(255, 13, 16, 78),
          ],
          begin: beginAlignment,
          end: endAlignment,
        ),
      ),
      child: const Center(
        child: StyledText(),
      ),
    );
  }
}
