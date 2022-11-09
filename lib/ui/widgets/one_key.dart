import 'package:flutter/material.dart';

class OneKey extends StatelessWidget {
  const OneKey({Key? key, required this.number, required this.callback})
      : super(key: key);

  final int number;
  final Function(int) callback;

  @override
  Widget build(BuildContext context) {
    // TODO.
    // te le mides a mejorar este key??
    return Expanded(
      child: Padding(
        padding: const EdgeInsets.fromLTRB(8, 8, 8, 8),
        child: MaterialButton(
            key: Key(number.toString()),
            color: Theme.of(context).primaryColor,
            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0)),
            padding: const EdgeInsets.fromLTRB(0, 18, 0, 18),
            onPressed: () {
              callback(number);
            },
            child: Text(number.toString(),
                style: const TextStyle(
                  fontSize: 36.0,
                  color: Colors.black,
                ))),
      ),
    );
  }
}
