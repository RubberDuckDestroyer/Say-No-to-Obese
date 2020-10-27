import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

final backWorkout = Column(children: <Widget>[
  Padding(
      padding: EdgeInsets.all(15),
      child: Text('Back Workout',
          textAlign: TextAlign.center,
          style: TextStyle(
            fontFamily: 'Montserrat',
            fontSize: 23,
            color: Colors.white,
            fontWeight: FontWeight.w400,
          ))),
  Padding(
      padding: EdgeInsets.all(10),
      child: Image.asset(
        'assets/carousel_images/back.jpg',
        scale: 3.0,
      ))
]);
