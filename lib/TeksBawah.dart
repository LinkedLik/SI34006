import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TeksBawah extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: <Widget>[
        Stack(
          fit: StackFit.passthrough,
          children: <Widget> [
            Container(
              height: 425,
                width: 400,
              color: Colors.white54,
            ),
            Container(
              margin: EdgeInsets.only(
                  left: 20,
                  top: 40
              ),
              child: Text(
                "Oeschinen Lake Campground",
                style: TextStyle(
                  fontFamily: "Arial",
                  fontSize: 14,
                  fontWeight: FontWeight.bold,
                  color: Colors.black
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(
                  left: 20,
                  top: 70
              ),
              child: Text(
                "Kandersteg, Switzerland",
                style: TextStyle(
                  fontSize: 12,
                  color: Colors.grey,
                  fontFamily: "Arial"
                )
              ),
            ),
            Container(
              alignment: Alignment.centerRight,
              margin: EdgeInsets.only(
                  right: 50,
                  top: 50
              ),
                child: Icon(
                  Icons.star,
                  color: Colors.orange,
                ),
            ),
            Container(
              alignment: Alignment.centerRight,
              margin: EdgeInsets.only(
                right: 30,
                top: 52
              ),
              child: Text(
                "41",
                style: TextStyle(
                  color: Colors.black,
                  fontFamily: "Arial",
                  fontSize: 14
                ),
              ),
            ),
            Container(
              alignment: Alignment.centerLeft,
              margin: EdgeInsets.only(
                left: 50,
                top: 130
              ),
                  child: Icon(
                    Icons.phone,
                    color: Colors.blue,
                  ),
            ),
            Container(
              alignment: Alignment.center,
              margin: EdgeInsets.only(
                top: 130
              ),
                child: Icon(
                  Icons.navigation,
                  color: Colors.blue,
                ),
            ),
            Container(
              alignment: Alignment.centerRight,
              margin: EdgeInsets.only(
                top: 130,
                right: 55
              ),
              child: Icon(
                Icons.share,
                color: Colors.blue,
              ),
            ),
            Container(
              alignment: Alignment.centerLeft,
              margin: EdgeInsets.only(
                left: 45,
                top: 170
              ),
              child: Text(
                "CALL",
                style: TextStyle(
                  color: Colors.blue,
                  fontSize: 14,
                  fontFamily: "Sans Serif"
                ),
              ),
            ),
            Container(
              alignment: Alignment.center,
              margin: EdgeInsets.only(
                top: 170
              ),
              child: Text(
                "ROUTE",
                style: TextStyle(
                  color: Colors.blue,
                  fontSize: 14,
                  fontFamily: "Sans Serif"
                ),
              ),
            ),
            Container(
              alignment: Alignment.centerRight,
              margin: EdgeInsets.only(
                top: 170,
                right: 40
              ),
              child: Text(
                "SHARE",
                style: TextStyle(
                  color: Colors.blue,
                  fontFamily: "Sans Serif",
                  fontSize: 14
                ),
              ),
            ),
            Container(
              alignment: Alignment.centerLeft,
              margin: EdgeInsets.only(
                top: 220,
                left: 20,
                right: 20
              ),
              child: Text(
                "Lake Oeschinen lies at the foot of the Bluemlisalp in"
                    "the Bernese Alps. Situated 1,578 meters above sea"
                    "level, it is one of the larger Alpine Lakes. A gondola"
                    "ride from Kandersteg, followed by a half-hour walk"
                    "through pastures and pine forest, leads, you to the"
                    "lake, which warms to 20 degrees Celsius in the"
                    "summer. Activites enjoyed here include rowing, and "
                    "riding the summer toboggan run.",
                style: TextStyle(
                  fontSize: 13,
                  fontFamily: "Arial",
                  color: Colors.black
                ),
              ),
            )
          ],
        ),
      ]
    );
  }
}
