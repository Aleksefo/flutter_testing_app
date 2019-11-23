import 'package:flutter/material.dart';

void main2() {
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
          mainAxisAlignment: MainAxisAlignment.center,
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
            Divider(
              color: Colors.black,
            ),
            Container(
              color: Colors.white,
              margin: EdgeInsets.all(16),
              padding: EdgeInsets.all(8),
              child: Row(
                children: <Widget>[
                  Icon(Icons.phone),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    '+3584567890',
                    style: TextStyle(
                      color: Colors.teal.shade900,
                      fontSize: 20,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              color: Colors.white,
              margin: EdgeInsets.all(16),
              padding: EdgeInsets.all(8),
              child: Row(
                children: <Widget>[
                  Icon(Icons.email),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    'alex@mail.com',
                    style: TextStyle(
                      color: Colors.teal.shade900,
                      fontSize: 20,
                    ),
                  ),
                ],
              ),
            ),
          ],
        )),
      ),
    );
  }
}
