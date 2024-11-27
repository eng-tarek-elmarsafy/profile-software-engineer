import 'package:flutter/material.dart';

class Ttext extends StatelessWidget {
  final String text1;
  final String text2;
  const Ttext({super.key, required this.text1, required this.text2});
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          text1,
          style: const TextStyle(
              fontSize: 10, color: Color.fromARGB(255, 118, 108, 108)),
        ),
        Padding(
          padding: const EdgeInsets.only(bottom: 9),
          child: Text(
            text2,
            style: const TextStyle(
              fontSize: 13.6,
              color: Color.fromARGB(255, 74, 72, 72),
            ),
          ),
        ),
      ],
    );
  }
}
