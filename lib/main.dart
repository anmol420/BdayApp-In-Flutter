import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Colors.lightGreen,
                Colors.lime,
                Colors.yellowAccent,
                Colors.deepOrangeAccent,
                Colors.redAccent,
                Colors.blueAccent
              ],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
            ),
          ),
          child: const Text(
            "Hello !",
          ),
        ),
      ),
    ),
  );
}