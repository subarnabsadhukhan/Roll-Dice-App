import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  const StyledText({super.key});
  @override
  build(context) {
    return const Text(
      'Hello World!',
      style: TextStyle(
        color: Color.fromARGB(255, 255, 255, 255),
        fontSize: 40,
        fontWeight: FontWeight.w800,
      ),
    );
  }
}
