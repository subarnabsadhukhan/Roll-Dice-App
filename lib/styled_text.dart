import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  const StyledText(this.text, {super.key});

  final String text;

  @override
  build(context) {
    return Text(
      text,
      style: const TextStyle(
        color: Color.fromARGB(255, 255, 255, 255),
        fontSize: 40,
        fontWeight: FontWeight.w800,
      ),
    );
  }
}
