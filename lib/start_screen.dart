import 'package:flutter/material.dart';
//import 'package:google_fonts/google_fonts.dart';

class StartScreen extends StatelessWidget {
  const StartScreen({super.key, required this.switchScreen});

  final void Function() switchScreen;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Image.asset(
            'assets/cake.png',
            width: 200,
          ),
          const SizedBox(
            height: 100, //30
          ),
          /*Text(
            "Click The Button Below\nTo Check The Wish !!",
            textAlign: TextAlign.center,
            style: GoogleFonts.roboto(
              color: Colors.white,
              fontSize: 24,
            ),
          ),
          const SizedBox(
            height: 30,
          ),*/
          OutlinedButton(
              onPressed: switchScreen,
              child: const Text(
                "🎉",
              ),
          ),
        ],
      ),
    );
  }
}