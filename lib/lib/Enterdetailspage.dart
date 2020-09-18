import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './Enterdetailspage1.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Enterdetailspage extends StatelessWidget {
  Enterdetailspage({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff343a5e),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(47.0, 41.0),
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
          Transform.translate(
            offset: Offset(74.0, 101.0),
            child: SizedBox(
              width: 225.0,
              height: 113.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(131.0, 66.0, 93.0, 35.0),
                    size: Size(225.0, 113.0),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_4zfbwl,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 225.0, 93.0),
                    size: Size(225.0, 113.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 6.0, 119.0, 26.0),
                          size: Size(225.0, 93.0),
                          pinLeft: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SingleChildScrollView(
                              child: Text(
                            'HEIGHT (CM):\n',
                            style: TextStyle(
                              fontFamily: 'Montserrat',
                              fontSize: 17,
                              color: const Color(0xffffffff),
                              fontWeight: FontWeight.w200,
                            ),
                            textAlign: TextAlign.left,
                          )),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(130.0, 0.0, 95.0, 35.0),
                          size: Size(225.0, 93.0),
                          pinRight: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(18.0),
                              color: const Color(0xffffffff),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(201.0, 10.0, 15.0, 15.0),
                          size: Size(225.0, 93.0),
                          pinRight: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_m8rjcy,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(201.0, 78.0, 15.0, 15.0),
                          size: Size(225.0, 93.0),
                          pinRight: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_3an77,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(201.0, 78.0, 15.0, 15.0),
                          size: Size(225.0, 93.0),
                          pinRight: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_3an77,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 73.0, 114.0, 40.0),
                    size: Size(225.0, 113.0),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
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
            offset: Offset(62.0, 246.0),
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
          Transform.translate(
            offset: Offset(47.0, 654.0),
            child: Container(
              width: 281.0,
              height: 107.0,
              decoration: BoxDecoration(),
            ),
          ),
          Transform.translate(
            offset: Offset(47.0, 291.0),
            child: SizedBox(
              width: 281.0,
              height: 164.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 281.0, 164.0),
                    size: Size(281.0, 164.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_aswv5,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(52.0, 64.0, 177.0, 36.0),
                    size: Size(281.0, 164.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child: SingleChildScrollView(
                        child: Text(
                      'GAIN MUSCLE\n',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 23,
                        color: const Color(0xff000000),
                        fontWeight: FontWeight.w900,
                      ),
                      textAlign: TextAlign.left,
                    )),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(47.0, 509.0),
            child: SizedBox(
              width: 281.0,
              height: 164.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 281.0, 164.0),
                    size: Size(281.0, 164.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_w5hgc9,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(79.0, 64.0, 123.0, 36.0),
                    size: Size(281.0, 164.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SingleChildScrollView(
                        child: Text(
                      'LOSE FAT\n',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 23,
                        color: const Color(0xff000000),
                        fontWeight: FontWeight.w900,
                      ),
                      textAlign: TextAlign.left,
                    )),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(45.0, 705.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Enterdetailspage1(),
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
            offset: Offset(174.0, 472.0),
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
            offset: Offset(47.5, 482.5),
            child: SvgPicture.string(
              _svg_oov3lx,
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
const String _svg_aswv5 =
    '<svg viewBox="47.0 381.0 281.0 164.0" ><path transform="translate(47.0, 381.0)" d="M 28 0 L 253 0 C 268.4639892578125 0 281 12.53602600097656 281 28 L 281 136 C 281 151.4639739990234 268.4639892578125 164 253 164 L 28 164 C 12.53602600097656 164 0 151.4639739990234 0 136 L 0 28 C 0 12.53602600097656 12.53602600097656 0 28 0 Z" fill="#e8ecee" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_w5hgc9 =
    '<svg viewBox="47.0 572.0 281.0 164.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="12" stdDeviation="6"/></filter></defs><path transform="translate(47.0, 572.0)" d="M 28 0 L 253 0 C 268.4639892578125 0 281 12.53602600097656 281 28 L 281 136 C 281 151.4639739990234 268.4639892578125 164 253 164 L 28 164 C 12.53602600097656 164 0 151.4639739990234 0 136 L 0 28 C 0 12.53602600097656 12.53602600097656 0 28 0 Z" fill="#00b1ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_oov3lx =
    '<svg viewBox="47.5 482.5 281.0 1.0" ><path transform="translate(47.5, 482.5)" d="M 0 0 L 114 0" fill="none" stroke="#ffffff" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(214.5, 482.5)" d="M 0 0 L 114 0" fill="none" stroke="#ffffff" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
