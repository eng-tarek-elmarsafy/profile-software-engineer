import 'package:flutter/material.dart';

import 'completion_widget.dart';
import 'eng_id.dart';
import 'work.dart';

class IdScren extends StatelessWidget {
  const IdScren({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffE5F4FE),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const SizedBox(
            height: 70,
          ),
          const EngId(),
          const SizedBox(
            height: 25,
          ),
          const Work(),
          Expanded(
            child: GridView.count(
              
              crossAxisCount: 2,
              children: const [
                CompletionWidget(
                  text: 'Projects done',
                  textNum: '17',
                ),
                CompletionWidget(
                  text: 'Success rate',
                  textNum: '92%',
                ),
                CompletionWidget(
                  text: 'Teams',
                  textNum: '5',
                ),
                CompletionWidget(
                  text: 'Clint reports',
                  textNum: '243',
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
