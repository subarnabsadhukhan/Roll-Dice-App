import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Color.fromARGB(255, 66, 25, 146),
                Color.fromARGB(255, 13, 16, 78),
              ],
              begin: Alignment.bottomRight,
              end: Alignment.topLeft,
            ),
          ),
          child: const Center(
            child: Text(
              'Hello World!',
              style: TextStyle(
                color: Color.fromARGB(255, 255, 255, 255),
                fontSize: 40,
                fontWeight: FontWeight.w800,
              ),
            ),
          ),
        ),
      ),
    ),
  );
}
