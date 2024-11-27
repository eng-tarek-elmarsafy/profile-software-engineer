import 'package:flutter/material.dart';

class Work extends StatelessWidget {
  const Work({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(30),
      ),
      height: 40,
      width: 250,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          const Text(
            'ABOUT',
            style: TextStyle(color: Colors.blue, fontWeight: FontWeight.bold),
          ),
          Container(
            decoration: BoxDecoration(
              color: Colors.blue,
              borderRadius: BorderRadius.circular(30),
            ),
            height: 27,
            width: 70,
            child: const Center(
              child: Text(
                'WORK',
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
          const Text(
            'ACTIVITY',
            style: TextStyle(color: Colors.blue, fontWeight: FontWeight.bold),
          ),
        ],
      ),
    );
  }
}
