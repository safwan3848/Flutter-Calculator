import 'package:flutter/material.dart';
import 'package:flutter_calculator/simplecalculator.dart';
void main() {
  runApp(calculator());
}

class calculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Calculator',
      theme: ThemeData(primaryColor: Colors.amber),
      home: simplecalculator(),
    );
  }
}
