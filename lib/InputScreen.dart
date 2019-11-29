import 'package:flutter/material.dart';
import 'package:flutter_testing_app/ReusableCard.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import 'IconContent.dart';

const bottomHeight = 80;
const activeColor = Color(0xFF1D1E33);
const bottomColor = Color(0xFFEB1555);

class InputPage extends StatefulWidget {
  @override
  _InputPageState createState() => _InputPageState();
}

class _InputPageState extends State<InputPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('BMI CALCULATOR'),
        ),
        body: Column(
          children: <Widget>[
            Expanded(
              child: Row(
                children: <Widget>[
                  Expanded(
                    child: ReusableCard(
                      color: activeColor,
                      cardChild: IconContent(
                        icon: FontAwesomeIcons.mars,
                        label: 'MALE',
                      ),
                    ),
                  ),
                  Expanded(
                    child: ReusableCard(
                      color: activeColor,
                      cardChild: IconContent(
                        icon: FontAwesomeIcons.venus,
                        label: 'FEMALE',
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              child: ReusableCard(color: activeColor),
            ),
            Expanded(
              child: Row(
                children: <Widget>[
                  Expanded(
                    child: ReusableCard(color: activeColor),
                  ),
                  Expanded(
                    child: ReusableCard(color: activeColor),
                  ),
                ],
              ),
            ),
            Container(
              color: bottomColor,
              margin: EdgeInsets.only(top: 10),
            )
          ],
        ));
  }
}
