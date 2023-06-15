import 'package:flutter/material.dart';

import 'package:basics/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: GradientContainer(
        Color.fromARGB(255, 223, 137, 16),
        Color.fromARGB(255, 11, 252, 240),
      ),
    ),
  );
}
