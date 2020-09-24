import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './FF_dietPreferences.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:fitness_freaks/styles/NormalWhiteText.dart';

import 'FF_dashboard.dart';

class FF_heightAndWeight extends StatelessWidget {
  FF_heightAndWeight({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // color: pressAttention ? Colors.grey : Colors.blue,
    return Scaffold(
      backgroundColor: const Color(0xff343a5e),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(65.0, 49.0),
            child: SizedBox(
              width: 281.0,
              height: 36.0,
              child: SingleChildScrollView(
                  child: Text(
                'ENTER YOUR DETAILS\n\n',
                style: TextStyle(
                  fontFamily: 'Montserrat',
                  fontSize: 23,
                  color: const Color(0xffffffff),
                  fontWeight: FontWeight.w900,
                ),
                textAlign: TextAlign.left,
              )),
            ),
          ),

          //--------------------------------------Weight-------------------------------------

          Transform.translate(
            offset: Offset(80.0, 200.0),
            child: SizedBox(
              width: 100.0,
              height: 36.0,
              child: SingleChildScrollView(
                  child: Text(
                'Weight: \n',
                style: smallText,
                textAlign: TextAlign.left,
              )),
            ),
          ),

          SizedBox(
            width: 287.0,
            height: 41.0,
            child: Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(200.0, 195.0, 90.0, 41.0),
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
                left: 200,
                width: 90.0,
                height: 47.0,
                child: TextField(
                    enabled: true,
                    decoration: InputDecoration(hintText: ' kg'),
                    textAlign: TextAlign.center,
                    keyboardType: TextInputType.number),
              ),
            ],
          ),

          //-------------------------------------Height-------------------------------------------

          Transform.translate(
            offset: Offset(80.0, 120.0),
            child: SizedBox(
              width: 100.0,
              height: 36.0,
              child: SingleChildScrollView(
                  child: Text(
                'Height: \n',
                style: smallText,
                textAlign: TextAlign.left,
              )),
            ),
          ),

          SizedBox(
            width: 287.0,
            height: 41.0,
            child: Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(200.0, 115.0, 90.0, 41.0),
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
                top: 110,
                left: 200,
                width: 90.0,
                height: 47.0,
                child: TextField(
                    enabled: true,
                    decoration: InputDecoration(hintText: ' cm'),
                    textAlign: TextAlign.center,
                    keyboardType: TextInputType.number),
              ),
            ],
          ),

          //----------------------------Set your Goal-------------------------------
          Transform.translate(
            offset: Offset(80.0, 254.0),
            child: SizedBox(
              width: 252.0,
              height: 36.0,
              child: SingleChildScrollView(
                  child: Text(
                'SELECT YOUR GOAL \n',
                style: TextStyle(
                  fontFamily: 'Montserrat',
                  fontSize: 23,
                  color: const Color(0xffffffff),
                  fontWeight: FontWeight.w900,
                ),
                textAlign: TextAlign.left,
              )),
            ),
          ),

          //--------------------------------Gain Muscle------------------------

          Stack(
            children: [
              Positioned(
                  top: 300,
                  left: 70,
                  width: 281,
                  height: 107,
                  child: RaisedButton(
                    onPressed: () {},
                    color: Colors.white,
                    child: Text(
                      'Gain Muscle',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 20,
                        color: Colors.black,
                        fontWeight: FontWeight.w900,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ))
            ],
          ),

          //--------------------------------Lose Fat---------------------------------

          Stack(
            children: [
              Positioned(
                  top: 470,
                  left: 70,
                  width: 281,
                  height: 107,
                  child: FlatButton(
                    onPressed: () {},
                    color: Colors.blue,
                    child: Text(
                      'Lose Fat',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 20,
                        color: Colors.black,
                        fontWeight: FontWeight.w900,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ))
            ],
          ),

          //------------------------------------Page Link--------------------------------

          Transform.translate(
            offset: Offset(63.0, 615.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => FF_dietPreferences(),
                ),
              ],
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

                    //------------------------------------Continue button--------------------------------

                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(45.0, 11.0, 196.0, 21.0),
                      size: Size(285.0, 42.0),
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
            offset: Offset(192.0, 432.0),
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
            offset: Offset(65.5, 442.5),
            child: SvgPicture.string(
              _svg_jgyphx,
              allowDrawingOutsideViewBox: true,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_m8rjcy =
    '<svg viewBox="248.0 150.0 15.0 15.0" ><path transform="matrix(-1.0, 0.0, 0.0, -1.0, 263.0, 165.0)" d="M 7.500000476837158 0 L 15.00000190734863 15 L 0 15 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_3an77 =
    '<svg viewBox="248.0 218.0 15.0 15.0" ><path transform="matrix(-1.0, 0.0, 0.0, -1.0, 263.0, 233.0)" d="M 7.500000476837158 0 L 15.00000190734863 15 L 0 15 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_4zfbwl =
    '<svg viewBox="206.0 216.0 93.0 35.0" ><path transform="translate(206.0, 216.0)" d="M 17.5 0 L 75.5 0 C 85.16498565673828 0 93 7.835016250610352 93 17.5 C 93 27.16498374938965 85.16498565673828 35 75.5 35 L 17.5 35 C 7.835016250610352 35 0 27.16498374938965 0 17.5 C 0 7.835016250610352 7.835016250610352 0 17.5 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nxwug2 =
    '<svg viewBox="47.0 381.0 281.0 109.2" ><path transform="translate(47.0, 381.0)" d="M 28 0 L 253 0 C 268.4639892578125 0 281 8.34504222869873 281 18.63917541503906 L 281 90.53313446044922 C 281 100.8272705078125 268.4639892578125 109.1723022460938 253 109.1723022460938 L 28 109.1723022460938 C 12.53602600097656 109.1723022460938 0 100.8272705078125 0 90.53313446044922 L 0 18.63917541503906 C 0 8.34504222869873 12.53602600097656 0 28 0 Z" fill="#e8ecee" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_3kiz0e =
    '<svg viewBox="47.0 572.0 281.0 109.2" ><defs><filter id="shadow"><feDropShadow dx="0" dy="12" stdDeviation="6"/></filter></defs><path transform="translate(47.0, 572.0)" d="M 28 0 L 253 0 C 268.4639892578125 0 281 8.345040321350098 281 18.6391716003418 L 281 90.53312683105469 C 281 100.8272476196289 268.4639892578125 109.1722869873047 253 109.1722869873047 L 28 109.1722869873047 C 12.53602600097656 109.1722869873047 0 100.8272476196289 0 90.53312683105469 L 0 18.6391716003418 C 0 8.345040321350098 12.53602600097656 0 28 0 Z" fill="#00b1ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_jgyphx =
    '<svg viewBox="65.5 442.5 281.0 1.0" ><path transform="translate(65.5, 442.5)" d="M 0 0 L 114 0" fill="none" stroke="#ffffff" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(232.5, 442.5)" d="M 0 0 L 114 0" fill="none" stroke="#ffffff" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
