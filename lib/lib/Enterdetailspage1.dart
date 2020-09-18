import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './Dashboard.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Enterdetailspage1 extends StatelessWidget {
  Enterdetailspage1({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff343a5e),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(74.0, 131.0),
            child: SizedBox(
              width: 224.0,
              height: 47.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(131.0, 0.0, 93.0, 35.0),
                    size: Size(224.0, 47.0),
                    pinRight: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_4zfbwl,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 7.0, 114.0, 40.0),
                    size: Size(224.0, 47.0),
                    pinLeft: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Text(
                      'WEIGHT (KG):\n',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 17,
                        color: const Color(0xffffffff),
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
            offset: Offset(43.2, 39.7),
            child: Transform.rotate(
              angle: 0.0,
              child: SizedBox(
                width: 288.0,
                height: 63.0,
                child: SingleChildScrollView(
                    child: Text(
                  'SELECT YOUR WEIGHT GOAL \n',
                  style: TextStyle(
                    fontFamily: 'Montserrat',
                    fontSize: 23,
                    color: const Color(0xffffffff),
                    fontWeight: FontWeight.w900,
                  ),
                  textAlign: TextAlign.center,
                )),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(47.0, 654.0),
            child: Container(
              width: 281.0,
              height: 107.0,
              decoration: BoxDecoration(),
            ),
          ),
          Transform.translate(
            offset: Offset(47.0, 705.0),
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
                width: 284.0,
                height: 42.0,
                child: Stack(
                  children: <Widget>[
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(0.0, 0.0, 284.0, 42.0),
                      size: Size(284.0, 42.0),
                      pinLeft: true,
                      pinRight: true,
                      pinTop: true,
                      pinBottom: true,
                      child: Stack(
                        children: <Widget>[
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(0.0, 0.0, 284.0, 42.0),
                            size: Size(284.0, 42.0),
                            pinLeft: true,
                            pinRight: true,
                            pinTop: true,
                            pinBottom: true,
                            child: Stack(
                              children: <Widget>[
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(0.0, 0.0, 284.0, 42.0),
                                  size: Size(284.0, 42.0),
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
                      bounds: Rect.fromLTWH(45.0, 11.0, 195.0, 21.0),
                      size: Size(284.0, 42.0),
                      pinLeft: true,
                      pinRight: true,
                      fixedHeight: true,
                      child: Text(
                        'CONTINUE',
                        style: TextStyle(
                          fontFamily: 'Montserrat',
                          fontSize: 17,
                          color: const Color(0xffffffff),
                          fontWeight: FontWeight.w900,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(45.0, 11.0, 195.0, 21.0),
                      size: Size(284.0, 42.0),
                      pinLeft: true,
                      pinRight: true,
                      fixedHeight: true,
                      child: Text(
                        'CONTINUE',
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
            offset: Offset(57.2, 198.7),
            child: Transform.rotate(
              angle: 0.0,
              child: SizedBox(
                width: 261.0,
                height: 63.0,
                child: SingleChildScrollView(
                    child: Text(
                  'SELECT YOUR MEAL PREFERENCES\n',
                  style: TextStyle(
                    fontFamily: 'Montserrat',
                    fontSize: 23,
                    color: const Color(0xffffffff),
                    fontWeight: FontWeight.w900,
                  ),
                  textAlign: TextAlign.center,
                )),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(113.0, 282.0),
            child: SizedBox(
              width: 149.0,
              height: 260.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 90.0, 20.0),
                    size: Size(149.0, 260.0),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Vegetarian',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 17,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w200,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 60.0, 54.0, 20.0),
                    size: Size(149.0, 260.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Vegan',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 17,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w200,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 120.0, 98.0, 20.0),
                    size: Size(149.0, 260.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Gluten Free',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 17,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w200,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 180.0, 86.0, 20.0),
                    size: Size(149.0, 260.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Dairy Free',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 17,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w200,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(132.0, 2.0, 17.0, 17.0),
                    size: Size(149.0, 260.0),
                    pinRight: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(3.0),
                        color: const Color(0xffffffff),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(132.0, 62.0, 17.0, 17.0),
                    size: Size(149.0, 260.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(3.0),
                        color: const Color(0xffffffff),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(132.0, 122.0, 17.0, 17.0),
                    size: Size(149.0, 260.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(3.0),
                        color: const Color(0xffffffff),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(132.0, 182.0, 17.0, 17.0),
                    size: Size(149.0, 260.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(3.0),
                        color: const Color(0xffffffff),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(134.0, 4.0, 13.0, 13.0),
                    size: Size(149.0, 260.0),
                    pinRight: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(3.0),
                        color: const Color(0xff373333),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(134.0, 184.0, 13.0, 13.0),
                    size: Size(149.0, 260.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(3.0),
                        color: const Color(0xff373333),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 240.0, 50.0, 20.0),
                    size: Size(149.0, 260.0),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Other',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 17,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w200,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(132.0, 240.0, 17.0, 17.0),
                    size: Size(149.0, 260.0),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(3.0),
                        color: const Color(0xffffffff),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(47.0, 601.0),
            child: Container(
              width: 284.0,
              height: 63.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(16.0),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(40.6, 570.0),
            child: SizedBox(
              width: 77.0,
              child: Text(
                'Specify:',
                style: TextStyle(
                  fontFamily: 'Montserrat',
                  fontSize: 17,
                  color: const Color(0xffffffff),
                  fontWeight: FontWeight.w200,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_4zfbwl =
    '<svg viewBox="206.0 216.0 93.0 35.0" ><path transform="translate(206.0, 216.0)" d="M 17.5 0 L 75.5 0 C 85.16498565673828 0 93 7.835016250610352 93 17.5 C 93 27.16498374938965 85.16498565673828 35 75.5 35 L 17.5 35 C 7.835016250610352 35 0 27.16498374938965 0 17.5 C 0 7.835016250610352 7.835016250610352 0 17.5 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
