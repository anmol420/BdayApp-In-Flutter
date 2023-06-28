import 'package:flutter/material.dart';
import 'package:bday_app/start_screen.dart';
import 'package:bday_app/pages/bday_screen.dart';

class Bday extends StatefulWidget {
  const Bday({super.key});

  @override
  State<Bday> createState() {
    return _Bday();
  }
}

class _Bday extends State<Bday> {
  Widget? activeScreen;

  @override
  void initState() {
    super.initState();
    activeScreen = StartScreen(
      switchScreen: switchScreen,
    );
  }

  void switchScreen() {
    setState(() {
      activeScreen = const BdayScreen();
    });
  }

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
          child: activeScreen,
        ),
      ),
    );
  }
}