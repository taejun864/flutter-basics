import 'package:flutter/material.dart';
import 'package:basics/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(colors: [
          Color.fromARGB(255, 0, 133, 117),
          Color.fromARGB(255, 0, 71, 55),
        ]),
      ),
    ),
  );
}
