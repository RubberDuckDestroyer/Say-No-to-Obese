import 'package:fitness_freaks/FF_posts.dart';
import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:carousel_slider/carousel_slider.dart';

class FF_dashboard extends StatefulWidget {
  @override
  _DashboardPageState createState() => new _DashboardPageState();
}

class _DashboardPageState extends State<FF_dashboard> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Column(children: [
        Stack(
          children: <Widget>[
            Transform.translate(
              offset: Offset(0.0, 679.0),
              child: SizedBox(
                width: 411.0,
                height: 52.0,
                child: Stack(
                  children: <Widget>[
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(0.0, -45.0, 415.0, 52.0),
                      size: Size(411.0, 52.0),
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
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(0, 650, 20, 20),
                      size: Size(20, 20),
                      child: FlatButton(
                        onPressed: () {
                          Navigator.push(
                              context,
                              new MaterialPageRoute(
                                  builder: (context) => FF_posts()));
                        },
                        color: const Color.fromRGBO(111, 111, 111, 100),
                        child: null,
                      ),
                    )
                  ],
                ),
              ),
            ),
            Transform.translate(
              offset: Offset(143.0, 636.0),
              child: Container(
                width: 125.0,
                height: 52.0,
                decoration: BoxDecoration(
                  color: const Color(0xff262b46),
                ),
              ),
            ),
            Container(
              width: 411.0,
              height: 52.0,
              decoration: BoxDecoration(
                color: const Color(0xff343a5e),
              ),
            ),
            Transform.translate(
              offset: Offset(124.0, 14.0),
              child: SizedBox(
                width: 164.0,
                height: 29.0,
                child: SingleChildScrollView(
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
                )),
              ),
            ),
            Transform.translate(
              offset: Offset(357.5, 22.5),
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
                        _svg_2u2hp6,
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
                        _svg_vq5bjh,
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
                        _svg_a0hp8f,
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
      ]),
    );
  }
}

const String _svg_2u2hp6 =
    '<svg viewBox="0.0 0.0 20.5 1.0" ><path  d="M 20.54449462890625 0 L 0 0" fill="none" stroke="#ffffff" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vq5bjh =
    '<svg viewBox="0.0 6.2 20.5 1.0" ><path transform="translate(0.0, 6.16)" d="M 0 0 L 20.54449462890625 0" fill="none" stroke="#ffffff" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_a0hp8f =
    '<svg viewBox="0.0 12.3 20.5 1.0" ><path transform="translate(0.0, 12.33)" d="M 0 0 L 20.54449462890625 0" fill="none" stroke="#ffffff" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
