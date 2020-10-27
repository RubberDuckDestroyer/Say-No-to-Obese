import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

final chestWorkout = Column(children: <Widget>[
  Padding(
      padding: EdgeInsets.all(15),
      child: Text('Chest Workout',
          textAlign: TextAlign.center,
          style: TextStyle(
            fontFamily: 'Montserrat',
            fontSize: 23,
            color: Colors.white,
            fontWeight: FontWeight.w400,
          ))),
  Padding(
      padding: EdgeInsets.all(10),
      child: Text(
          "For most guys, a chest workout centres around three moves: a bench press completed in the flat, incline and decline positions. Follow the routine above for guarateed results",
          style: TextStyle(
            fontFamily: 'Montserrat',
            fontSize: 17,
            color: Colors.white,
            fontWeight: FontWeight.w300,
          ))),
  Padding(
      padding: EdgeInsets.all(10),
      child: Image.asset(
        'assets/carousel_images/chest.PNG',
        scale: 1.0,
      ))
]);
