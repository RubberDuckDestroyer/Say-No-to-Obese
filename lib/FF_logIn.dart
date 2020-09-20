import 'package:fitness_freaks/FF_heightAndWeight.dart';
import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class FF_logIn extends StatelessWidget {
  FF_logIn({
    Key key,
  }) : super(key: key);
  @override
  //--------------------------------------------------------------Page Properties-----------------------------------------------------------------
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff343a5e),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(64.0, 196.0),
            child: SizedBox(
              width: 287.0,
              height: 41.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 287.0, 41.0),
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
          ),

          //------------------------------------------------------Username input--------------------------------------------------------

          Transform.translate(
            offset: Offset(64.0, 196.0),
            child: SizedBox(
                width: 288.0,
                height: 47.0,
                child: TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                      border: OutlineInputBorder(), hintText: 'Username'),
                )
                // child: Text(
                //   'Username',
                //   style: TextStyle(
                //     fontFamily: 'Montserrat',
                //     fontSize: 17,
                //     color: const Color(0xff1e1e1e),
                //     fontWeight: FontWeight.w200,
                //   ),
                //   textAlign: TextAlign.left,
                // ),
                ),
          ),

          //--------------------------------------------------------OR text----------------------------------------------------------
          Transform.translate(
            offset: Offset(193.0, 427.0),
            child: SizedBox(
              width: 28.0,
              height: 21.0,
              child: SingleChildScrollView(
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
          ),

          //-----------------------------------------------------Need Help Text-------------------------------------------------------------

          Transform.translate(
            offset: Offset(156.0, 565.0),
            child: SizedBox(
              width: 99.0,
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
          ),

//------------------------------------------------------------------Password input field---------------------------------------------------------

          Transform.translate(
            offset: Offset(64.0, 276.0),
            child: SizedBox(
              width: 288.0,
              height: 41.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 288.0, 41.0),
                    size: Size(288.0, 41.0),
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
                  Pinned.fromSize(
                      bounds: Rect.fromLTWH(0.0, 0.0, 288.0, 41.0),
                      size: Size(288.0, 41.0),
                      child: TextField(
                        obscureText: true,
                        decoration: InputDecoration(
                            border: OutlineInputBorder(), hintText: 'Password'),
                      )
                      //  child: Text(
                      //   'Password',
                      //   style: TextStyle(
                      //     fontFamily: 'Montserrat',
                      //     fontSize: 17,
                      //     color: const Color(0xff1e1e1e),
                      //     fontWeight: FontWeight.w200,
                      //   ),
                      //   textAlign: TextAlign.left,
                      // )
                      ),
                ],
              ),
            ),
          ),

//--------------------------------------------------------------------Log in button -------------------------------------------------------------

          Transform.translate(
            offset: Offset(64.0, 364.0),
            child: SizedBox(
              width: 287.0,
              height: 41.0,
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
                          bounds: Rect.fromLTWH(0.0, 0.0, 287.0, 41.0),
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
                  // ----------------------------------------------Rounded buttons Styling-----------------------------------------------
                  Pinned.fromSize(
                      bounds: Rect.fromLTWH(50.0, 11.0, 200.0, 21.0),
                      size: Size(287.0, 42.0),
                      fixedWidth: true,
                      fixedHeight: true,
                      child: RaisedButton(
                        onPressed: () {
                          Navigator.of(context).push(MaterialPageRoute(
                              builder: (context) => FF_heightAndWeight()));
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
                      )),
                ],
              ),
            ),
          ),

//----------------------------------------------------------------------Sign up button--------------------------------------------------------------

          Transform.translate(
            offset: Offset(64.0, 469.0),
            child: SizedBox(
              width: 287.0,
              height: 42.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 287.0, 42.0),
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
                  // ----------------------------------------------Rounded buttons Styling-----------------------------------------------
                  Pinned.fromSize(
                      bounds: Rect.fromLTWH(50.0, 11.0, 200.0, 21.0),
                      size: Size(287.0, 42.0),
                      fixedWidth: true,
                      fixedHeight: true,
                      child: RaisedButton(
                        onPressed: () {
                          Navigator.of(context).push(MaterialPageRoute(
                              builder: (context) => FF_heightAndWeight()));
                        },
                        color: const Color(0xff27ae60),
                        child: Text(
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
            ),
          ),
          Transform.translate(
            offset: Offset(63.0, 608.0),
            child: SizedBox(
              width: 285.0,
              height: 41.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 285.0, 41.0),
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
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(45.0, 10.0, 196.0, 21.0),
                    size: Size(285.0, 41.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Text(
                      'Forgot my password',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 17,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w900,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(68.0, 43.0),
            child: SizedBox(
              width: 275.0,
              height: 174.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 275.0, 174.0),
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
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(123.0, 99.0, 136.0, 13.0),
                    size: Size(275.0, 174.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'The Mobile Personal Trainer',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 10,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w200,
                        height: 5.4,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
