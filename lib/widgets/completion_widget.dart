import 'package:flutter/material.dart';

class CompletionWidget extends StatelessWidget {
  final String textNum;
  final String text;
  const CompletionWidget(
      {super.key, required this.text, required this.textNum});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(15),
      child: Container(
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(20),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              textNum,
              style: const TextStyle(
                fontSize: 60,
                color: Colors.black,
              ),
            ),
            SizedBox(
              height: 60,
              width: 100,
              child: Text(
                text,
                textAlign: TextAlign.center,
                style: const TextStyle(
                  fontSize: 20,
                  color: Color.fromARGB(255, 129, 124, 124),
                ),
              ),
            ),
            // Text(
            //   'done',
            //   style: TextStyle(
            //     fontSize: 20,
            //     color: Color.fromARGB(255, 129, 124, 124),
            //   ),
            // ),
          ],
        ),
      ),
    );
  }
}
