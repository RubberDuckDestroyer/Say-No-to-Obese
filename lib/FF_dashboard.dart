import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './FF_posts.dart';
import 'package:adobe_xd/page_link.dart';
import './FF_timeline.dart';
import 'package:flutter_svg/flutter_svg.dart';

class FF_dashboard extends StatelessWidget {
  FF_dashboard({
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
            offset: Offset(140.0, 684.0),
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
                Container(
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
          Transform.translate(
            offset: Offset(332.0, 695.0),
            child:
                // Adobe XD layer: 'baseline_today_whit…' (shape)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => FF_timeline(),
                ),
              ],
              child: Container(
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
            offset: Offset(36.0, 70.0),
            child: SizedBox(
              width: 340.0,
              height: 157.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 340.0, 157.0),
                    size: Size(340.0, 157.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 340.0, 157.0),
                          size: Size(340.0, 157.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(34.0),
                              color: const Color(0xffdfdfdf),
                              boxShadow: [
                                BoxShadow(
                                  color: const Color(0x29000000),
                                  offset: Offset(0, 5),
                                  blurRadius: 6,
                                ),
                              ],
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(98.0, 14.0, 139.0, 37.0),
                          size: Size(340.0, 157.0),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'MY PROGRESS',
                            style: TextStyle(
                              fontFamily: 'Montserrat',
                              fontSize: 17,
                              color: const Color(0xff000000),
                              fontWeight: FontWeight.w200,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.4, 36.3, 335.8, 1.0),
                          size: Size(340.0, 157.0),
                          pinLeft: true,
                          pinRight: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_t5kt0z,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(35.0, 105.0, 270.0, 24.0),
                    size: Size(340.0, 157.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12.0),
                        color: const Color(0xffffffff),
                        border: Border.all(
                            width: 1.0, color: const Color(0xff000000)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(35.0, 104.9, 174.0, 24.0),
                    size: Size(340.0, 157.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_lso4pe,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(36.0, 267.0),
            child: SizedBox(
              width: 340.0,
              height: 157.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 340.0, 157.0),
                    size: Size(340.0, 157.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 340.0, 157.0),
                          size: Size(340.0, 157.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(34.0),
                              color: const Color(0xffdfdfdf),
                              boxShadow: [
                                BoxShadow(
                                  color: const Color(0x29000000),
                                  offset: Offset(0, 5),
                                  blurRadius: 6,
                                ),
                              ],
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(98.0, 14.0, 139.0, 37.0),
                          size: Size(340.0, 157.0),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SingleChildScrollView(
                              child: Text(
                            'MY WORKOUTS\n',
                            style: TextStyle(
                              fontFamily: 'Montserrat',
                              fontSize: 17,
                              color: const Color(0xff000000),
                              fontWeight: FontWeight.w200,
                            ),
                            textAlign: TextAlign.center,
                          )),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.4, 36.3, 335.8, 1.0),
                          size: Size(340.0, 157.0),
                          pinLeft: true,
                          pinRight: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_t5kt0z,
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
          Transform.translate(
            offset: Offset(36.0, 464.0),
            child: SizedBox(
              width: 340.0,
              height: 157.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 340.0, 157.0),
                    size: Size(340.0, 157.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 340.0, 157.0),
                          size: Size(340.0, 157.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(34.0),
                              color: const Color(0xffdfdfdf),
                              boxShadow: [
                                BoxShadow(
                                  color: const Color(0x29000000),
                                  offset: Offset(0, 5),
                                  blurRadius: 6,
                                ),
                              ],
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(98.0, 14.0, 139.0, 37.0),
                          size: Size(340.0, 157.0),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SingleChildScrollView(
                              child: Text(
                            'MY MEALS\n',
                            style: TextStyle(
                              fontFamily: 'Montserrat',
                              fontSize: 17,
                              color: const Color(0xff000000),
                              fontWeight: FontWeight.w200,
                            ),
                            textAlign: TextAlign.center,
                          )),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.4, 36.3, 335.8, 1.0),
                          size: Size(340.0, 157.0),
                          pinLeft: true,
                          pinRight: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_t5kt0z,
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
          Transform.translate(
            offset: Offset(124.0, 9.0),
            child: SizedBox(
              width: 164.0,
              height: 29.0,
              child: Text(
                'DASHBOARD',
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
const String _svg_t5kt0z =
    '<svg viewBox="0.5 36.3 335.8 1.0" ><path transform="translate(0.49, 36.31)" d="M 0 0 L 335.7674560546875 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lso4pe =
    '<svg viewBox="71.0 174.9 174.0 24.0" ><path transform="translate(71.0, 174.9)" d="M 12 0 L 162 0 C 168.6274108886719 0 174 5.37258243560791 174 12 C 174 18.62741851806641 168.6274108886719 24 162 24 L 12 24 C 5.37258243560791 24 0 18.62741851806641 0 12 C 0 5.37258243560791 5.37258243560791 0 12 0 Z" fill="#262b46" fill-opacity="0.91" stroke="#000000" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
