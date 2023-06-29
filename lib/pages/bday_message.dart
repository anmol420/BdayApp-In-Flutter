import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class BdayMessage extends StatefulWidget {
  const BdayMessage(this.restart, {super.key});

  final void Function() restart;

  @override
  State<StatefulWidget> createState() {
    return _BdayMessage();
  }
}

class _BdayMessage extends State<BdayMessage> {

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Text(
            'Hey There,\nHere\'s A Message For You !',
            textAlign: TextAlign.center,
            style: GoogleFonts.roboto(
              color: Colors.white,
              fontWeight: FontWeight.bold,
            ),
          ),
          const SizedBox(
            height: 50,
          ),
          Image.asset(
            'assets/message.png',
            width: 350,
          ),
          const SizedBox(
            height: 60,
          ),
          OutlinedButton(
            onPressed: widget.restart,
            child: const Text(
              "🔄",
            ),
          ),
        ],
      ),
    );
  }
}
