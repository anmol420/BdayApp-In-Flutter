import 'package:flutter/material.dart';
import 'package:bday_app/start_screen.dart';

class Bday extends StatefulWidget {
  const Bday({super.key});

  @override
  State<Bday> createState() {
    return _Bday();
  }
}

class _Bday extends State<Bday> {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Color.fromRGBO(131, 96, 195,0.8),
                Color.fromRGBO(46, 191, 145,0.8)
              ],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
            ),
          ),
          child: const StartScreen(),
        ),
      ),
    );
  }
}