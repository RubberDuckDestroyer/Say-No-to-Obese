import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './Dashboard.dart';
import 'package:adobe_xd/page_link.dart';
import './Enterdetailspage.dart';

class LogInscreen extends StatelessWidget {
  LogInscreen({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff343a5e),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(45.0, 253.0),
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
                        color: const Color(0xffffffff),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(145.0, 263.0),
            child: SizedBox(
              width: 90.0,
              height: 21.0,
              child: Text(
                'Username',
                style: TextStyle(
                  fontFamily: 'Montserrat',
                  fontSize: 17,
                  color: const Color(0xff1e1e1e),
                  fontWeight: FontWeight.w200,
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(174.0, 488.0),
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
          Transform.translate(
            offset: Offset(138.0, 648.0),
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
          Transform.translate(
            offset: Offset(45.0, 334.0),
            child: SizedBox(
              width: 288.0,
              height: 42.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 288.0, 42.0),
                    size: Size(288.0, 42.0),
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
                    bounds: Rect.fromLTWH(101.0, 10.0, 84.0, 21.0),
                    size: Size(288.0, 42.0),
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Text(
                      'Password',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 17,
                        color: const Color(0xff1e1e1e),
                        fontWeight: FontWeight.w200,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(45.0, 424.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Dashboard(),
                ),
              ],
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
                      child: Stack(
                        children: <Widget>[
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(0.0, 0.0, 287.0, 42.0),
                            size: Size(287.0, 42.0),
                            pinLeft: true,
                            pinRight: true,
                            pinTop: true,
                            pinBottom: true,
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
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(113.0, 11.0, 61.0, 21.0),
                      size: Size(287.0, 42.0),
                      fixedWidth: true,
                      fixedHeight: true,
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
                    ),
                  ],
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(45.0, 531.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Enterdetailspage(),
                ),
              ],
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
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(106.0, 11.0, 77.0, 21.0),
                      size: Size(287.0, 42.0),
                      fixedWidth: true,
                      fixedHeight: true,
                      child: Text(
                        'Sign Up',
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
          ),
          Transform.translate(
            offset: Offset(45.0, 686.0),
            child: SizedBox(
              width: 285.0,
              height: 42.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 285.0, 42.0),
                    size: Size(285.0, 42.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 285.0, 42.0),
                          size: Size(285.0, 42.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 285.0, 42.0),
                                size: Size(285.0, 42.0),
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
                    bounds: Rect.fromLTWH(45.0, 11.0, 196.0, 21.0),
                    size: Size(285.0, 42.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
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
            offset: Offset(46.0, 66.0),
            child: SizedBox(
              width: 275.0,
              height: 114.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 275.0, 103.0),
                    size: Size(275.0, 114.0),
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
                    bounds: Rect.fromLTWH(123.0, 101.0, 136.0, 13.0),
                    size: Size(275.0, 114.0),
                    pinRight: true,
                    pinBottom: true,
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
