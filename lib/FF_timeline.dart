import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './FF_posts.dart';
import 'package:adobe_xd/page_link.dart';
import './FF_dashboard.dart';
import 'package:flutter_svg/flutter_svg.dart';

class FF_timeline extends StatelessWidget {
  FF_timeline({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(0.0, 684.0),
            child: SizedBox(
              width: 411.0,
              height: 47.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 411.0, 47.0),
                    size: Size(411.0, 47.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0xff343a5e),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(279.0, 684.0),
            child: Container(
              width: 132.0,
              height: 47.0,
              decoration: BoxDecoration(
                color: const Color(0xff262b46),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(53.0, 697.0),
            child:
                // Adobe XD layer: 'baseline_restaurant…' (shape)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => FF_posts(),
                ),
              ],
              child: Container(
                width: 26.0,
                height: 26.0,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: const AssetImage(''),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
            ),
          ),
          Container(
            width: 411.0,
            height: 46.0,
            decoration: BoxDecoration(
              color: const Color(0xff343a5e),
            ),
          ),
          Transform.translate(
            offset: Offset(188.0, 693.0),
            child:
                // Adobe XD layer: 'baseline_home_white…' (shape)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => FF_dashboard(),
                ),
              ],
              child: Container(
                width: 35.0,
                height: 34.0,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: const AssetImage(''),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(332.0, 695.0),
            child:
                // Adobe XD layer: 'baseline_today_whit…' (shape)
                Container(
              width: 29.0,
              height: 29.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(366.7, 14.4),
            child: SizedBox(
              width: 26.0,
              height: 16.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 25.8, 1.0),
                    size: Size(25.8, 15.5),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_hea7s1,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 7.8, 25.8, 1.0),
                    size: Size(25.8, 15.5),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_ny1a55,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 15.5, 25.8, 1.0),
                    size: Size(25.8, 15.5),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_jq4z5n,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(143.0, 9.0),
            child: SizedBox(
              width: 126.0,
              height: 29.0,
              child: SingleChildScrollView(
                  child: Text(
                'TIMELINE\n',
                style: TextStyle(
                  fontFamily: 'Montserrat',
                  fontSize: 23,
                  color: const Color(0xffffffff),
                  fontWeight: FontWeight.w200,
                  shadows: [
                    Shadow(
                      color: const Color(0x29000000),
                      offset: Offset(0, 12),
                      blurRadius: 6,
                    )
                  ],
                ),
                textAlign: TextAlign.left,
              )),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 46.0),
            child: SizedBox(
              width: 411.0,
              height: 637.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 411.0, 48.0),
                    size: Size(411.0, 637.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0xffffffff),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x29000000),
                            offset: Offset(0, 3),
                            blurRadius: 6,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 48.0, 411.0, 589.0),
                    size: Size(411.0, 637.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0x6bd2d2d2),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(181.0, 16.0, 50.0, 25.0),
                    size: Size(411.0, 637.0),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SingleChildScrollView(
                        child: Text(
                      'Today\n',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 17,
                        color: const Color(0xff000000),
                        fontWeight: FontWeight.w200,
                      ),
                      textAlign: TextAlign.left,
                    )),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(358.5, 25.5, 25.0, 6.0),
                    size: Size(411.0, 637.0),
                    pinRight: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 3.0, 19.0, 1.0),
                          size: Size(25.0, 6.0),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_njsaah,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(19.0, 0.0, 6.0, 6.0),
                          size: Size(25.0, 6.0),
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: SvgPicture.string(
                            _svg_4ykgjj,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(28.5, 25.5, 25.0, 6.0),
                    size: Size(411.0, 637.0),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Transform.rotate(
                      angle: 3.1416,
                      child: Stack(
                        children: <Widget>[
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(0.0, 0.0, 25.0, 6.0),
                            size: Size(25.0, 6.0),
                            pinLeft: true,
                            pinRight: true,
                            pinTop: true,
                            pinBottom: true,
                            child: Stack(
                              children: <Widget>[
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(0.0, 3.0, 19.0, 1.0),
                                  size: Size(25.0, 6.0),
                                  pinLeft: true,
                                  fixedWidth: true,
                                  fixedHeight: true,
                                  child: SvgPicture.string(
                                    _svg_njsaah,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(19.0, 0.0, 6.0, 6.0),
                                  size: Size(25.0, 6.0),
                                  pinRight: true,
                                  pinTop: true,
                                  pinBottom: true,
                                  fixedWidth: true,
                                  child: SvgPicture.string(
                                    _svg_4ykgjj,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(29.0, 66.0, 32.0, 24.0),
                    size: Size(411.0, 637.0),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SingleChildScrollView(
                        child: Text(
                      '8 am\n\n',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 10,
                        color: const Color(0xff000000),
                        fontWeight: FontWeight.w200,
                      ),
                      textAlign: TextAlign.left,
                    )),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(29.0, 144.0, 32.0, 24.0),
                    size: Size(411.0, 637.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SingleChildScrollView(
                        child: Text(
                      '9 am\n\n',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 10,
                        color: const Color(0xff000000),
                        fontWeight: FontWeight.w200,
                      ),
                      textAlign: TextAlign.left,
                    )),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(29.0, 222.0, 32.0, 24.0),
                    size: Size(411.0, 637.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SingleChildScrollView(
                        child: Text(
                      '10 am\n\n',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 10,
                        color: const Color(0xff000000),
                        fontWeight: FontWeight.w200,
                      ),
                      textAlign: TextAlign.left,
                    )),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(29.0, 300.0, 32.0, 24.0),
                    size: Size(411.0, 637.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SingleChildScrollView(
                        child: Text(
                      '11 am\n\n',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 10,
                        color: const Color(0xff000000),
                        fontWeight: FontWeight.w200,
                      ),
                      textAlign: TextAlign.left,
                    )),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(29.0, 378.0, 32.0, 24.0),
                    size: Size(411.0, 637.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SingleChildScrollView(
                        child: Text(
                      '12 pm\n\n',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 10,
                        color: const Color(0xff000000),
                        fontWeight: FontWeight.w200,
                      ),
                      textAlign: TextAlign.left,
                    )),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(29.0, 455.0, 32.0, 24.0),
                    size: Size(411.0, 637.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SingleChildScrollView(
                        child: Text(
                      '1 pm\n',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 10,
                        color: const Color(0xff000000),
                        fontWeight: FontWeight.w200,
                      ),
                      textAlign: TextAlign.left,
                    )),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(29.0, 534.0, 32.0, 24.0),
                    size: Size(411.0, 637.0),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SingleChildScrollView(
                        child: Text(
                      '2 pm\n',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 10,
                        color: const Color(0xff000000),
                        fontWeight: FontWeight.w200,
                      ),
                      textAlign: TextAlign.left,
                    )),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(29.0, 613.0, 32.0, 24.0),
                    size: Size(411.0, 637.0),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SingleChildScrollView(
                        child: Text(
                      '3 pm\n',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 10,
                        color: const Color(0xff000000),
                        fontWeight: FontWeight.w200,
                      ),
                      textAlign: TextAlign.left,
                    )),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(29.0, 90.0, 355.0, 42.0),
                    size: Size(411.0, 637.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0x8c89c889),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x17000000),
                            offset: Offset(0, 3),
                            blurRadius: 6,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(165.0, 104.0, 82.0, 15.0),
                    size: Size(411.0, 637.0),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SingleChildScrollView(
                        child: Text(
                      'Breakfast - Oats \n',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 10,
                        color: const Color(0xff000000),
                        fontWeight: FontWeight.w200,
                      ),
                      textAlign: TextAlign.left,
                    )),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(29.0, 324.0, 355.0, 42.0),
                    size: Size(411.0, 637.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0x8c89c4c8),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x17000000),
                            offset: Offset(0, 3),
                            blurRadius: 6,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(169.0, 338.0, 73.0, 15.0),
                    size: Size(411.0, 637.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SingleChildScrollView(
                        child: Text(
                      'Chest workout\n',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 10,
                        color: const Color(0xff000000),
                        fontWeight: FontWeight.w200,
                      ),
                      textAlign: TextAlign.left,
                    )),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(29.0, 402.0, 355.0, 42.0),
                    size: Size(411.0, 637.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0x8ca289c8),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x17000000),
                            offset: Offset(0, 3),
                            blurRadius: 6,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(146.0, 416.0, 119.0, 15.0),
                    size: Size(411.0, 637.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SingleChildScrollView(
                        child: Text(
                      'Lunch - Chicken Salad\n',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 10,
                        color: const Color(0xff000000),
                        fontWeight: FontWeight.w200,
                      ),
                      textAlign: TextAlign.left,
                    )),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(408.5, 78.5, 1.0, 312.0),
                    size: Size(411.0, 637.0),
                    pinRight: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_mhtwb8,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
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

const String _svg_hea7s1 =
    '<svg viewBox="0.0 0.0 25.8 1.0" ><path  d="M 25.841552734375 0 L 0 0" fill="none" stroke="#ffffff" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ny1a55 =
    '<svg viewBox="0.0 7.8 25.8 1.0" ><path transform="translate(0.0, 7.75)" d="M 0 0 L 25.841552734375 0" fill="none" stroke="#ffffff" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jq4z5n =
    '<svg viewBox="0.0 15.5 25.8 1.0" ><path transform="translate(0.0, 15.5)" d="M 0 0 L 25.841552734375 0" fill="none" stroke="#ffffff" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_njsaah =
    '<svg viewBox="0.0 3.0 19.0 1.0" ><path transform="translate(0.0, 3.0)" d="M 0 0 L 19 0" fill="none" stroke="#000000" stroke-width="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_4ykgjj =
    '<svg viewBox="19.0 0.0 6.0 6.0" ><path transform="matrix(0.0, 1.0, -1.0, 0.0, 25.0, 0.0)" d="M 3 0 L 6 6 L 0 6 Z" fill="#000000" stroke="#000000" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mhtwb8 =
    '<svg viewBox="408.5 130.5 1.0 312.0" ><path transform="translate(408.5, 130.5)" d="M 0 0 L 0 312" fill="none" fill-opacity="0.5" stroke="#888888" stroke-width="7" stroke-opacity="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
