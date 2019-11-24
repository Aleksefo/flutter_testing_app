import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.blue[500],
          appBar: AppBar(
            title: Text('Ask me Anything'),
            backgroundColor: Colors.blue[900],
          ),
          body: Ball(),
        ),
      ),
    );

class Ball extends StatefulWidget {
  @override
  _BallState createState() => _BallState();
}

class _BallState extends State<Ball> {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
