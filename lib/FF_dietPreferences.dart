import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './FF_dashboard.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class FF_dietPreferences extends StatelessWidget {
  FF_dietPreferences({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff343a5e),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(78.0, 122.2),
            child: SizedBox(
              width: 253.0,
              height: 43.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(148.0, 0.0, 105.1, 31.6),
                    size: Size(253.0, 42.8),
                    pinRight: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_bf6ytz,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 6.8, 94.0, 36.0),
                    size: Size(253.0, 42.8),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'WEIGHT (KG):\n',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 14,
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
                width: 325.0,
                height: 57.0,
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
            offset: Offset(47.0, 595.0),
            child: Container(
              width: 318.0,
              height: 96.0,
              decoration: BoxDecoration(),
            ),
          ),
          Transform.translate(
            offset: Offset(47.0, 641.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => FF_dashboard(),
                ),
              ],
              child: SizedBox(
                width: 321.0,
                height: 38.0,
                child: Stack(
                  children: <Widget>[
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(0.0, 0.0, 321.0, 38.0),
                      size: Size(321.0, 38.0),
                      pinLeft: true,
                      pinRight: true,
                      pinTop: true,
                      pinBottom: true,
                      child: Stack(
                        children: <Widget>[
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(0.0, 0.0, 321.0, 38.0),
                            size: Size(321.0, 38.0),
                            pinLeft: true,
                            pinRight: true,
                            pinTop: true,
                            pinBottom: true,
                            child: Stack(
                              children: <Widget>[
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(0.0, 0.0, 321.0, 38.0),
                                  size: Size(321.0, 38.0),
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
                      bounds: Rect.fromLTWH(51.0, 10.0, 220.0, 19.0),
                      size: Size(321.0, 38.0),
                      pinLeft: true,
                      pinRight: true,
                      fixedHeight: true,
                      child: SingleChildScrollView(
                          child: Text(
                        'CONTINUE',
                        style: TextStyle(
                          fontFamily: 'Montserrat',
                          fontSize: 17,
                          color: const Color(0xffffffff),
                          fontWeight: FontWeight.w900,
                        ),
                        textAlign: TextAlign.center,
                      )),
                    ),
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(51.0, 10.0, 220.0, 19.0),
                      size: Size(321.0, 38.0),
                      pinLeft: true,
                      pinRight: true,
                      fixedHeight: true,
                      child: SingleChildScrollView(
                          child: Text(
                        'CONTINUE',
                        style: TextStyle(
                          fontFamily: 'Montserrat',
                          fontSize: 17,
                          color: const Color(0xffffffff),
                          fontWeight: FontWeight.w900,
                        ),
                        textAlign: TextAlign.center,
                      )),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(59.0, 183.3),
            child: Transform.rotate(
              angle: 0.0,
              child: SizedBox(
                width: 295.0,
                height: 57.0,
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
            offset: Offset(122.0, 259.0),
            child: SizedBox(
              width: 168.0,
              height: 234.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 74.0, 18.0),
                    size: Size(168.0, 234.0),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Vegetarian',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 14,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w200,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 54.0, 44.0, 18.0),
                    size: Size(168.0, 234.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Vegan',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 14,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w200,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 108.0, 80.0, 18.0),
                    size: Size(168.0, 234.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Gluten Free',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 14,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w200,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 162.0, 70.0, 18.0),
                    size: Size(168.0, 234.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Dairy Free',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 14,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w200,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(149.0, 1.0, 19.0, 16.0),
                    size: Size(168.0, 234.0),
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
                    bounds: Rect.fromLTWH(149.0, 56.0, 19.0, 15.0),
                    size: Size(168.0, 234.0),
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
                    bounds: Rect.fromLTWH(149.0, 110.0, 19.0, 15.0),
                    size: Size(168.0, 234.0),
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
                    bounds: Rect.fromLTWH(149.0, 164.0, 19.0, 15.0),
                    size: Size(168.0, 234.0),
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
                    bounds: Rect.fromLTWH(151.0, 3.0, 15.0, 12.0),
                    size: Size(168.0, 234.0),
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
                    bounds: Rect.fromLTWH(151.0, 166.0, 15.0, 12.0),
                    size: Size(168.0, 234.0),
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
                    bounds: Rect.fromLTWH(0.0, 216.0, 40.0, 18.0),
                    size: Size(168.0, 234.0),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Other',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 14,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w200,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(149.0, 216.0, 19.0, 16.0),
                    size: Size(168.0, 234.0),
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
            offset: Offset(47.0, 547.0),
            child: Container(
              width: 321.0,
              height: 57.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(16.0),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(41.8, 519.0),
            child: SizedBox(
              width: 62.0,
              child: Text(
                'Specify:',
                style: TextStyle(
                  fontFamily: 'Montserrat',
                  fontSize: 14,
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

const String _svg_bf6ytz =
    '<svg viewBox="148.0 0.0 105.1 31.6" ><path transform="translate(147.99, 0.0)" d="M 19.76985359191895 0 L 85.29279327392578 0 C 96.21138763427734 0 105.0626525878906 7.079398632049561 105.0626525878906 15.81228065490723 C 105.0626525878906 24.54516220092773 96.21138763427734 31.62456130981445 85.29279327392578 31.62456130981445 L 19.76985359191895 31.62456130981445 C 8.851263999938965 31.62456130981445 0 24.54516220092773 0 15.81228065490723 C 0 7.079398632049561 8.851263999938965 0 19.76985359191895 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
