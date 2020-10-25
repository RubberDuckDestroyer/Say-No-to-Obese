import 'dart:ffi';
import 'package:fitness_freaks/FF_dashboard.dart';
import 'package:fitness_freaks/FF_heightAndWeight.dart';
import 'package:fitness_freaks/FF_resetPassword.dart';
import 'package:fitness_freaks/FF_signUp.dart';
import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:fitness_freaks/controllers/loginController.dart';
import 'widgets/TextPopup.dart';
import 'styles/TitleText.dart';

class FF_logIn extends StatelessWidget {
  TextEditingController nameController = TextEditingController();
  TextEditingController passController = TextEditingController();
  // LoginController conn = LoginController();

  String uri =
      "mongodb+srv://fitnessfreaks:roW4x8esRB91viFi@cluster0.bqckt.mongodb.net/main?retryWrites=true&w=majority";

  FF_logIn({Key key, this.conn}) : super(key: key);
  final LoginController conn;
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
                  bounds: Rect.fromLTWH(75.0, 80.0, 275.0, 174.0),
                  size: Size(275.0, 174.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child: Text(
                    'FITNESS \n          FREAK',
                    style: titleText,
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
                  bounds: Rect.fromLTWH(75.0, 410.0, 277.0, 42.0),
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
                // ----------------------------------------------Sign up button-----------------------------------------------
              ],
            ),
          ),

          Stack(
            children: [
              Positioned(
                  top: 410,
                  left: 90,
                  width: 240,
                  height: 40,
                  child: FlatButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          new MaterialPageRoute(
                              builder: (context) => FF_signUp(conn: this.conn)));
                    },
                    color: const Color(0xff27ae60),
                    child: const Text(
                      "Sign Up",
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 17,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w900,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ))
            ],
          ),
          SizedBox(
            width: 287.0,
            height: 41.0,
            child: Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(75.0, 330.0, 270.0, 41.0),
                  size: Size(287.0, 41.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 287.0, 41.0),
                        size: Size(287.0, 41.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 290.0, 41.0),
                              size: Size(287.0, 41.0),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(21.0),
                                  color: const Color(0xff2980b9),
                                  boxShadow: [
                                    BoxShadow(
                                      color: const Color(0x29000000),
                                      offset: Offset(0, 11),
                                      blurRadius: 6,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          //--------------------------------------------------------------------Forgot Password -------------------------------------------------------------

          SizedBox(
            width: 285.0,
            height: 41.0,
            child: Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(75.0, 510.0, 275.0, 41.0),
                  size: Size(285.0, 41.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(.0, 0.0, 285.0, 41.0),
                        size: Size(285.0, 41.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 285.0, 41.0),
                              size: Size(285.0, 41.0),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(21.0),
                                  color: const Color(0xffcf6464),
                                  boxShadow: [
                                    BoxShadow(
                                      color: const Color(0x29000000),
                                      offset: Offset(0, 11),
                                      blurRadius: 6,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),

          Stack(
            children: [
              Positioned(
                  top: 510,
                  left: 90,
                  width: 240,
                  height: 40,
                  child: FlatButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          new MaterialPageRoute(
                              builder: (context) =>
                                  FF_resetPassword(conn: conn)));
                    },
                    color: const Color(0xffcf6464),
                    child: const Text(
                      "Forgot Password",
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 17,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w900,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ))
            ],
          ),

          //--------------------------------------------------------------------Log in button -------------------------------------------------------------
          Stack(
            children: [
              Positioned(
                  top: 330,
                  left: 90,
                  width: 240,
                  height: 40,
                  child: FlatButton(
                    onPressed: () async {
                      final email = nameController.text.toString();
                      final password = passController.text.toString();
                      final connect = conn.isConnected;
                      if (connect) {
                        print(connect);
                        final isLoggedIn = await conn.login(email, password);
                        print(isLoggedIn);
                        if (isLoggedIn) {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => FF_dashboard()));
                        } else {
                          await showDialog<void>(
                            context: context,
                            builder: (BuildContext context) {
                              return TextPopup(
                                context: context,
                                title: "ERROR",
                                description: "Invalid email or password :(",
                              );
                            },
                          );
                        }
                      } else {
                        await showDialog<void>(
                            context: context,
                            builder: (BuildContext context) {
                              return AlertDialog(
                                title: const Text('Thanks!'),
                                content: Text('You typed "could not connect".'),
                                actions: <Widget>[
                                  FlatButton(
                                    onPressed: () {
                                      Navigator.pop(context);
                                    },
                                    child: const Text('OK'),
                                  ),
                                ],
                              );
                            });
                      }
                    },
                    color: const Color(0xff2980b9),
                    child: Text(
                      'Log In',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 17,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w900,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ))
            ],
          ),

          //------------------------------------------------------Username box and text input--------------------------------------------------------
          SizedBox(
            width: 287.0,
            height: 41.0,
            child: Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(67.0, 195.0, 287.0, 41.0),
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
                top: 190,
                left: 80,
                width: 258.0,
                height: 47.0,
                child: TextField(
                  controller: nameController,
                  enabled: true,
                  decoration: InputDecoration(hintText: 'Username'),
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
                  bounds: Rect.fromLTWH(67.0, 258.0, 287.0, 41.0),
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
                top: 258,
                left: 80,
                width: 258.0,
                height: 47.0,
                child: TextField(
                  controller: passController,
                  enabled: true,
                  decoration: InputDecoration(hintText: 'Password'),
                  obscureText: true,
                ),
              ),
            ],
          ),

          //--------------------------------------------------------OR text----------------------------------------------------------
          // Transform.translate(
          //   offset: Offset(193.0, 427.0),

          Stack(
            children: [
              Positioned(
                top: 380,
                left: 200,
                child: SizedBox(
                    width: 28.0,
                    height: 21.0,
                    child: Text(
                      'OR\n',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 17,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w200,
                      ),
                      textAlign: TextAlign.left,
                    )),
              ),
            ],
          ),

          // ),

          //-----------------------------------------------------Need Help Text-------------------------------------------------------------

          Stack(
            children: [
              Positioned(
                top: 470,
                left: 165,
                child: SizedBox(
                  width: 100.0,
                  height: 21.0,
                  child: SingleChildScrollView(
                      child: Text(
                    'Need help?\n\n',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontSize: 17,
                      color: const Color(0xffffffff),
                      fontWeight: FontWeight.w200,
                    ),
                    textAlign: TextAlign.left,
                  )),
                ),
              )
            ],
          ),

          //--------------------------------------------------------------------Forgot my password -------------------------------------------------------------
        ],
      ),
    );
  }
}
