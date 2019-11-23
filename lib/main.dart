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
        backgroundColor: Colors.purple[300],
        body: SafeArea(
            child: Column(
          children: <Widget>[
            CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage('assets/images/avatar.jpeg'),
            ),
            Text(
              'Alex Fomushkin',
              style: TextStyle(
                fontFamily: 'Pacifico',
                fontSize: 40,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'Mobile Developer',
              style: TextStyle(
                fontSize: 30,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        )),
      ),
    );
  }
}
