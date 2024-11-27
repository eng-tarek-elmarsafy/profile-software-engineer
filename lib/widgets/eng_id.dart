import 'package:flutter/material.dart';
import 'package:id_software_eng/widgets/info.dart';

class EngId extends StatelessWidget {
  const EngId({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(15),
      ),
      child: Row(
        mainAxisSize: MainAxisSize.min,
        children: [
          const Padding(
            padding: EdgeInsets.all(8.0),
            child: SizedBox(
              height: 210,
              width: 150,
              child: Padding(
                padding: EdgeInsets.all(8.0),
                child: SizedBox(
                  height: 230,
                  width: 180,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Software Engineer',
                        style: TextStyle(
                            fontSize: 23,
                            fontWeight: FontWeight.bold,
                            color: Color.fromARGB(255, 118, 108, 108)),
                      ),
                      Ttext(
                        text1: 'Type',
                        text2: 'Senior Employee',
                      ),
                      Ttext(
                        text1: 'Joiner',
                        text2: 'Sep 2018',
                      ),
                      Ttext(
                        text1: 'Exprience',
                        text2: '4 years',
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(15),
            child: Container(
              height: 230,
              width: 180,
              decoration: BoxDecoration(
                color: const Color(0xffABB7BE),
                borderRadius: BorderRadius.circular(15),
              ),
              child: Image.asset(
                'images/software eng Background Removed.png',
                fit: BoxFit.cover,
              ),
            ),
          )
        ],
      ),
    );
  }
}
