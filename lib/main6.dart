import 'package:flutter/material.dart';
import 'package:flutter_testing_app/InputScreen.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: Color(0xFF0A0F21),
        accentColor: Colors.purple,
      ),
      home: InputPage(),
    );
  }
}
