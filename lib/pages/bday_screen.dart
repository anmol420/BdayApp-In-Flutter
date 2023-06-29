import 'package:flutter/material.dart';
import 'package:animated_text_kit/animated_text_kit.dart';

class BdayScreen extends StatefulWidget {
  const BdayScreen(this.bdayMessageScreen, {super.key});

  final void Function() bdayMessageScreen;

  @override
  State<StatefulWidget> createState() {
    return _BdayScreen();
  }
}

class _BdayScreen extends State<BdayScreen> {

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          DefaultTextStyle(
            style: const TextStyle(
              fontSize: 32,
              fontWeight: FontWeight.bold,
            ),
            child: AnimatedTextKit(
              animatedTexts: [
                FadeAnimatedText(
                  "Happy Birthday 🎁",
                  textAlign: TextAlign.center,
                ),
                FadeAnimatedText(
                  "May God Bless You ✨",
                  textAlign: TextAlign.center,
                ),
                FadeAnimatedText(
                  "Always Stay Happy & Creative 🥳",
                  textAlign: TextAlign.center,
                ),
              ],
              repeatForever: true,
              onTap: widget.bdayMessageScreen,
            ),
          ),
        ],
      ),
    );
  }
}