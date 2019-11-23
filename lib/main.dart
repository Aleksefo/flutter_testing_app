import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Testing app'),
          backgroundColor: Colors.purple,
        ),
        backgroundColor: Colors.purple[50],
        body: Center(
          child: Text('Test 6'),
        ),
      ),
    );
  }
}
