import 'dart:ffi';
import 'package:fitness_freaks/FF_dashboard.dart';
import 'package:fitness_freaks/FF_heightAndWeight.dart';
import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:fitness_freaks/controllers/loginController.dart';

class FF_signUp extends StatelessWidget {
  // TextEditingController nameController = TextEditingController();
  // TextEditingController passController = TextEditingController();
  // LoginController conn = LoginController();

  // String uri =
  //     "mongodb+srv://fitnessfreaks:roW4x8esRB91viFi@cluster0.bqckt.mongodb.net/main?retryWrites=true&w=majority";

  FF_signUp({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff343a5e),
      body: Stack(
        children: <Widget>[
          SizedBox(
            width: 275.0,
            height: 174.0,
            //--------------------------------------------------------------------Title -------------------------------------------------------------
            child: Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(75.0, 70.0, 275.0, 174.0),
                  size: Size(275.0, 174.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child: Text(
                    'FITNESS \n          FREAK',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontSize: 41,
                      color: const Color(0xffffffff),
                      fontWeight: FontWeight.w900,
                      shadows: [
                        Shadow(
                          color: const Color(0x29000000),
                          offset: Offset(0, 13),
                          blurRadius: 6,
                        )
                      ],
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),

          SizedBox(
            width: 287.0,
            height: 42.0,
            child: Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(68.0, 480.0, 277.0, 42.0),
                  size: Size(287.0, 42.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(21.0),
                      color: const Color(0xff27ae60),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x29000000),
                          offset: Offset(0, 8),
                          blurRadius: 6,
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),

          //--------------------------------------------------------------------Sign up button -------------------------------------------------------------
          Stack(
            children: [
              Positioned(
                  top: 480,
                  left: 90,
                  width: 240,
                  height: 40,
                  child: FlatButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          new MaterialPageRoute(
                              builder: (context) => FF_heightAndWeight()));
                    },
                    color: const Color(0xff27ae60),
                    child: const Text(
                      "Sign Up",
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 20,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w900,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ))
            ],
          ),

          //----------------------------------------------Name------------------------------------------

          SizedBox(
            width: 287.0,
            height: 41.0,
            child: Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(67.0, 190.0, 287.0, 41.0),
                  size: Size(287.0, 41.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(21.0),
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
              ],
            ),
          ),

          Stack(
            children: [
              Positioned(
                top: 187,
                left: 80,
                width: 258.0,
                height: 47.0,
                child: TextField(
                  // controller: nameController,
                  enabled: true,
                  decoration: InputDecoration(hintText: 'Enter your Full Name'),
                ),
              ),
            ],
          ),

          //------------------------------------------------------Username box and text input--------------------------------------------------------
          SizedBox(
            width: 287.0,
            height: 41.0,
            child: Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(67.0, 260.0, 287.0, 41.0),
                  size: Size(287.0, 41.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(21.0),
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
              ],
            ),
          ),

          Stack(
            children: [
              Positioned(
                top: 257,
                left: 80,
                width: 258.0,
                height: 47.0,
                child: TextField(
                  // controller: nameController,
                  enabled: true,
                  decoration:
                      InputDecoration(hintText: 'Enter your Email Address'),
                ),
              ),
            ],
          ),

          //------------------------------------------------------Password box and text input--------------------------------------------------------

          SizedBox(
            width: 287.0,
            height: 41.0,
            child: Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(67.0, 330.0, 287.0, 41.0),
                  size: Size(287.0, 41.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(21.0),
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
              ],
            ),
          ),

          Stack(
            children: [
              Positioned(
                top: 327,
                left: 80,
                width: 258.0,
                height: 47.0,
                child: TextField(
                  // controller: passController,
                  enabled: true,
                  decoration: InputDecoration(hintText: 'Pick a Password'),
                  obscureText: true,
                ),
              ),
            ],
          ),

          SizedBox(
            width: 287.0,
            height: 41.0,
            child: Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(67.0, 400.0, 287.0, 41.0),
                  size: Size(287.0, 41.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(21.0),
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
              ],
            ),
          ),

          Stack(
            children: [
              Positioned(
                top: 397,
                left: 80,
                width: 258.0,
                height: 47.0,
                child: TextField(
                  // controller: passController,
                  enabled: true,
                  decoration:
                      InputDecoration(hintText: 'Re-enter the Password'),
                  obscureText: true,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
