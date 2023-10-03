import 'package:flutter/material.dart';

import 'package:bukye/gradient_container.dart';

//dice roller app
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Colors.red,
          Colors.blue,
        ),
      ),
    ),
  );
}
