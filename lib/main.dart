import 'package:flutter/material.dart';

import 'widgets/id_scren.dart';

void main() {
  runApp(const IdSoftwareEng());
}

class IdSoftwareEng extends StatelessWidget {
  const IdSoftwareEng({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: IdScren(),
    );
  }
}
