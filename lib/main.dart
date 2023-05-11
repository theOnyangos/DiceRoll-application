import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
            Color.fromRGBO(45, 3, 93, 1), Color.fromRGBO(88, 21, 160, 1)),
      ),
    ),
  );
}
