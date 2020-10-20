import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

final vegMeal = Column(children: <Widget>[
  Padding(
      padding: EdgeInsets.all(15),
      child: Text('Vegetarian Meal',
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
        'assets/carousel_images/vegmealdata.PNG',
        scale: 0.75,
      ))
]);
