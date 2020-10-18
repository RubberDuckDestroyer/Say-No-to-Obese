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
      child: Text(
          '"Lorem ipsum dolor sit amet, consectetur adipiscing elit, Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."',
          textAlign: TextAlign.center,
          style: TextStyle(
            fontFamily: 'Montserrat',
            fontSize: 17,
            color: Colors.white,
            fontWeight: FontWeight.w300,
          ))),
  Padding(
      padding: EdgeInsets.all(10),
      child: Image.asset(
        'assets/carousel_images/workout1.jpg',
        scale: 2.5,
      ))
]);
