import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget {
  const StartScreen({super.key});

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
            height: 30,
          ),
          const Text(
            "Hello !",
          ),
          const SizedBox(
            height: 30,
          ),
          OutlinedButton(
              onPressed: () {},
              child: const Text(
                "🎉",
              ),
          ),
        ],
      ),
    );
  }
}