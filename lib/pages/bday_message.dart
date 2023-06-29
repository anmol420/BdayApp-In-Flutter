import 'package:flutter/material.dart';

class BdayMessage extends StatefulWidget {
  const BdayMessage({super.key});

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
          const Text(
            'Hello',
          ),
          OutlinedButton.icon(
            onPressed: () {},
            icon: const
            Icon(
              Icons.refresh_sharp,
            ),
            label: const Text(
              "",
            ),
          ),
        ],
      ),
    );
  }
}
