import 'package:flutter/material.dart';

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
          const Text(
            'Hello',
          ),
          OutlinedButton.icon(
            onPressed: widget.restart,
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
