import 'package:flutter/material.dart';
import 'package:roll_dice_app/styled_text.dart';

const beginAlignment = Alignment.bottomRight;
const endAlignment = Alignment.topLeft;

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.colors, this.mainText, {super.key});

  final List<Color> colors;
  final String mainText;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: colors,
          begin: beginAlignment,
          end: endAlignment,
        ),
      ),
      child: Center(
        child: StyledText(mainText),
      ),
    );
  }
}
