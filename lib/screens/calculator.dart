import 'package:flutter/material.dart';
import '../components/display.dart';
import '../components/keyboard.dart';

class Calculator extends StatelessWidget {
  const Calculator({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Column(
        children: <Widget>[
          Display('123.444.45'),
          Keyboard(),
        ],
      ),
    );
  }
}
