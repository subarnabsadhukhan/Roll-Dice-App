import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  const StyledText(String text, {super.key}) : outputText = text;

  final String outputText;

  @override
  build(context) {
    return Text(
      outputText,
      style: const TextStyle(
        color: Color.fromARGB(255, 255, 255, 255),
        fontSize: 40,
        fontWeight: FontWeight.w800,
      ),
    );
  }
}
