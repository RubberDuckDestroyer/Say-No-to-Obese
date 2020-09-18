import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './Dashboard.dart';
import 'package:adobe_xd/page_link.dart';
import './Selectedmeal.dart';
import './Dashboard1.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Timeline extends StatelessWidget {
  Timeline({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(0.0, 52.0),
            child: Container(
              width: 375.0,
              height: 48.0,
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
            offset: Offset(250.0, 760.0),
            child: Container(
              width: 125.0,
              height: 52.0,
              decoration: BoxDecoration(
                color: const Color(0xff262b46),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 100.0),
            child: Container(
              width: 375.0,
              height: 660.0,
              decoration: BoxDecoration(
                color: const Color(0x6bd2d2d2),
              ),
            ),
          ),
          Container(
            width: 375.0,
            height: 52.0,
            decoration: BoxDecoration(
              color: const Color(0xff343a5e),
            ),
          ),
          Transform.translate(
            offset: Offset(129.0, 14.0),
            child: SizedBox(
              width: 117.0,
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
            offset: Offset(163.0, 68.0),
            child: SizedBox(
              width: 50.0,
              height: 25.0,
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
          ),
          Transform.translate(
            offset: Offset(322.5, 77.5),
            child: SizedBox(
              width: 25.0,
              height: 6.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 3.0, 19.0, 1.0),
                    size: Size(25.0, 6.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_cj9q5r,
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
                      _svg_4bgljn,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(28.5, 77.5),
            child: Transform.rotate(
              angle: 3.1416,
              child: SizedBox(
                width: 25.0,
                height: 6.0,
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
                              _svg_cj9q5r,
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
                              _svg_4bgljn,
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
          ),
          Transform.translate(
            offset: Offset(29.0, 118.0),
            child: SizedBox(
              width: 32.0,
              height: 24.0,
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
          ),
          Transform.translate(
            offset: Offset(29.0, 196.0),
            child: SizedBox(
              width: 32.0,
              height: 24.0,
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
          ),
          Transform.translate(
            offset: Offset(29.0, 274.0),
            child: SizedBox(
              width: 32.0,
              height: 24.0,
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
          ),
          Transform.translate(
            offset: Offset(29.0, 352.0),
            child: SizedBox(
              width: 32.0,
              height: 24.0,
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
          ),
          Transform.translate(
            offset: Offset(29.0, 430.0),
            child: SizedBox(
              width: 32.0,
              height: 24.0,
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
          ),
          Transform.translate(
            offset: Offset(29.0, 507.0),
            child: SizedBox(
              width: 32.0,
              height: 24.0,
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
          ),
          Transform.translate(
            offset: Offset(29.0, 586.0),
            child: SizedBox(
              width: 32.0,
              height: 24.0,
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
          ),
          Transform.translate(
            offset: Offset(29.0, 665.0),
            child: SizedBox(
              width: 32.0,
              height: 24.0,
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
          ),
          Transform.translate(
            offset: Offset(29.0, 142.0),
            child: Container(
              width: 319.0,
              height: 42.0,
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
          Transform.translate(
            offset: Offset(147.0, 156.0),
            child: SizedBox(
              width: 82.0,
              height: 15.0,
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
          ),
          Transform.translate(
            offset: Offset(29.0, 376.0),
            child: Container(
              width: 319.0,
              height: 42.0,
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
          Transform.translate(
            offset: Offset(151.0, 390.0),
            child: SizedBox(
              width: 73.0,
              height: 15.0,
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
          ),
          Transform.translate(
            offset: Offset(29.0, 454.0),
            child: Container(
              width: 319.0,
              height: 42.0,
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
          Transform.translate(
            offset: Offset(128.0, 468.0),
            child: SizedBox(
              width: 119.0,
              height: 15.0,
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
          ),
          Transform.translate(
            offset: Offset(29.0, 744.0),
            child: SizedBox(
              width: 32.0,
              height: 24.0,
              child: SingleChildScrollView(
                  child: Text(
                '4 pm\n',
                style: TextStyle(
                  fontFamily: 'Montserrat',
                  fontSize: 10,
                  color: const Color(0xff000000),
                  fontWeight: FontWeight.w200,
                ),
                textAlign: TextAlign.left,
              )),
            ),
          ),
          Transform.translate(
            offset: Offset(372.5, 130.5),
            child: SvgPicture.string(
              _svg_g8yc42,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(172.0, 770.0),
            child:
                // Adobe XD layer: 'baseline_home_white…' (shape)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Dashboard(),
                ),
              ],
              child: Container(
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
          ),
          Transform.translate(
            offset: Offset(302.0, 772.0),
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
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Selectedmeal(),
                ),
              ],
              child: Container(
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
          ),
          Transform.translate(
            offset: Offset(326.5, 19.5),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Dashboard1(),
                ),
              ],
              child: SizedBox(
                width: 21.0,
                height: 12.0,
                child: Stack(
                  children: <Widget>[
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(0.0, 0.0, 20.5, 1.0),
                      size: Size(20.5, 12.3),
                      pinLeft: true,
                      pinRight: true,
                      pinTop: true,
                      fixedHeight: true,
                      child: SvgPicture.string(
                        _svg_bbmfp4,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      ),
                    ),
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(0.0, 6.2, 20.5, 1.0),
                      size: Size(20.5, 12.3),
                      pinLeft: true,
                      pinRight: true,
                      fixedHeight: true,
                      child: SvgPicture.string(
                        _svg_t6tcw5,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      ),
                    ),
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(0.0, 12.3, 20.5, 1.0),
                      size: Size(20.5, 12.3),
                      pinLeft: true,
                      pinRight: true,
                      pinBottom: true,
                      fixedHeight: true,
                      child: SvgPicture.string(
                        _svg_o8m149,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_cj9q5r =
    '<svg viewBox="318.5 80.5 19.0 1.0" ><path transform="translate(318.5, 80.5)" d="M 0 0 L 19 0" fill="none" stroke="#000000" stroke-width="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_4bgljn =
    '<svg viewBox="337.5 77.5 6.0 6.0" ><path transform="matrix(0.0, 1.0, -1.0, 0.0, 343.5, 77.5)" d="M 3 0 L 6 6 L 0 6 Z" fill="#000000" stroke="#000000" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_g8yc42 =
    '<svg viewBox="372.5 130.5 1.0 312.0" ><path transform="translate(372.5, 130.5)" d="M 0 0 L 0 312" fill="none" fill-opacity="0.5" stroke="#888888" stroke-width="5" stroke-opacity="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bbmfp4 =
    '<svg viewBox="332.5 17.5 20.5 1.0" ><path transform="translate(332.5, 17.5)" d="M 20.54449462890625 0 L 0 0" fill="none" stroke="#ffffff" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_t6tcw5 =
    '<svg viewBox="332.5 23.7 20.5 1.0" ><path transform="translate(332.5, 23.66)" d="M 0 0 L 20.54449462890625 0" fill="none" stroke="#ffffff" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_o8m149 =
    '<svg viewBox="332.5 29.8 20.5 1.0" ><path transform="translate(332.5, 29.83)" d="M 0 0 L 20.54449462890625 0" fill="none" stroke="#ffffff" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
