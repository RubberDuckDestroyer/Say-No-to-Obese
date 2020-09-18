import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';
import './Enterdetailspage.dart';
import 'package:adobe_xd/page_link.dart';
import './LogInscreen.dart';

class Dashboard1 extends StatelessWidget {
  Dashboard1({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(0.0, 54.0),
            child: Container(
              width: 375.0,
              height: 1.0,
              decoration: BoxDecoration(
                color: const Color(0xff262b46),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 760.0),
            child: SizedBox(
              width: 375.0,
              height: 52.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 375.0, 52.0),
                    size: Size(375.0, 52.0),
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
            offset: Offset(125.0, 760.0),
            child: Container(
              width: 125.0,
              height: 52.0,
              decoration: BoxDecoration(
                color: const Color(0xff262b46),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(31.0, 79.0),
            child: SingleChildScrollView(
              child: Wrap(
                alignment: WrapAlignment.center,
                spacing: 20,
                runSpacing: 20,
                children: [
                  {
                    'text': 'MY PROGRESS',
                  },
                  {
                    'text': 'MY WORKOUTS',
                  },
                  {
                    'text': 'MY MEALS\n',
                  }
                ].map((map) {
                  final text = map['text'];
                  return Transform.translate(
                    offset: Offset(0.0, -1.0),
                    child: SizedBox(
                      width: 313.0,
                      height: 211.0,
                      child: Stack(
                        children: <Widget>[
                          SingleChildScrollView(
                            child: Wrap(
                              alignment: WrapAlignment.center,
                              spacing: 23,
                              runSpacing: 27,
                              children: [{}].map((map) {
                                return Transform.translate(
                                  offset: Offset(11.0, 0.0),
                                  child: SizedBox(
                                    width: 292.0,
                                    height: 179.0,
                                    child: Stack(
                                      children: <Widget>[
                                        Container(
                                          width: 292.0,
                                          height: 179.0,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(34.0),
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
                                      ],
                                    ),
                                  ),
                                );
                              }).toList(),
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(85.0, 14.0),
                            child: SizedBox(
                              width: 142.0,
                              height: 38.0,
                              child: Text(
                                text,
                                style: TextStyle(
                                  fontFamily: 'Montserrat',
                                  fontSize: 17,
                                  color: const Color(0xff000000),
                                  fontWeight: FontWeight.w200,
                                ),
                                textAlign: TextAlign.center,
                              ),
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(11.5, 41.5),
                            child: SvgPicture.string(
                              _svg_4oo7ni,
                              allowDrawingOutsideViewBox: true,
                            ),
                          ),
                        ],
                      ),
                    ),
                  );
                }).toList(),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(172.0, 770.0),
            child:
                // Adobe XD layer: 'baseline_home_white…' (shape)
                Container(
              width: 32.0,
              height: 32.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(300.0, 772.0),
            child:
                // Adobe XD layer: 'baseline_today_whit…' (shape)
                Container(
              width: 28.0,
              height: 28.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(49.0, 774.0),
            child:
                // Adobe XD layer: 'baseline_restaurant…' (shape)
                Container(
              width: 25.0,
              height: 25.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(60.0, 210.0),
            child: Container(
              width: 244.0,
              height: 24.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff000000)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(60.0, 210.0),
            child: SvgPicture.string(
              _svg_m4i5uq,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Container(
            width: 375.0,
            height: 163.0,
            decoration: BoxDecoration(
              color: const Color(0xff343a5e),
              boxShadow: [
                BoxShadow(
                  color: const Color(0x29000000),
                  offset: Offset(0, 11),
                  blurRadius: 6,
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(338.5, 18.0),
            child: SizedBox(
              width: 16.0,
              height: 16.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 15.5, 15.5),
                    size: Size(15.5, 15.5),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_hpt9wa,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 15.5, 15.5),
                    size: Size(15.5, 15.5),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_kj4ffq,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 54.0),
            child: Container(
              width: 375.0,
              height: 154.0,
              decoration: BoxDecoration(
                color: const Color(0xff404771),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(0, 10),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(137.6, 79.0),
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
                width: 101.0,
                child: Text(
                  'MY DETAILS',
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
          ),
          Transform.translate(
            offset: Offset(109.0, 122.0),
            child: SizedBox(
              width: 156.0,
              child: Text(
                'VIEW FAVOURITES',
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
          Transform.translate(
            offset: Offset(149.6, 165.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => LogInscreen(),
                ),
              ],
              child: SizedBox(
                width: 77.0,
                child: Text(
                  'LOG OUT',
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
          ),
          Transform.translate(
            offset: Offset(106.0, 14.0),
            child: SizedBox(
              width: 164.0,
              height: 29.0,
              child: Text(
                'OPTIONS',
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
                textAlign: TextAlign.center,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_4oo7ni =
    '<svg viewBox="42.5 136.5 289.0 1.0" ><path transform="translate(42.5, 136.5)" d="M 0 0 L 289 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_m4i5uq =
    '<svg viewBox="60.0 210.0 174.0 24.0" ><path transform="translate(60.0, 210.0)" d="M 12 0 L 162 0 C 168.6274108886719 0 174 5.37258243560791 174 12 C 174 18.62741851806641 168.6274108886719 24 162 24 L 12 24 C 5.37258243560791 24 0 18.62741851806641 0 12 C 0 5.37258243560791 5.37258243560791 0 12 0 Z" fill="#262b46" fill-opacity="0.91" stroke="#000000" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hpt9wa =
    '<svg viewBox="362.5 19.5 15.5 15.5" ><path transform="translate(362.5, 19.5)" d="M 15.51910400390625 0 L 0 15.51910400390625" fill="none" stroke="#ffffff" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kj4ffq =
    '<svg viewBox="362.5 19.5 15.5 15.5" ><path transform="translate(362.5, 19.5)" d="M 15.51910400390625 15.51910400390625 L 0 0" fill="none" stroke="#ffffff" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
