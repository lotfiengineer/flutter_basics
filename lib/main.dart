import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            colors: [
              Color.fromARGB(255, 95, 202, 98),
              Color.fromARGB(255, 24, 107, 27),
            ]
          ),
        ),
        child: const Center(
          child: Text('Mohammad Lotfi'),
        ),
      ),
    ),
  ));
}
