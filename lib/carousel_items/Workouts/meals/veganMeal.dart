import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

final veganMeal = Column(children: <Widget>[
  Padding(
      padding: EdgeInsets.all(15),
      child: Text('Vegen Meal',
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
        'assets/carousel_images/vegan.PNG',
        scale: 2.0,
      ))
]);
