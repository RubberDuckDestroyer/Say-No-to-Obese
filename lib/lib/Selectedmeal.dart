import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';
import './Dashboard.dart';
import 'package:adobe_xd/page_link.dart';
import './Timeline.dart';
import './Dashboard1.dart';

class Selectedmeal extends StatelessWidget {
  Selectedmeal({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
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
            offset: Offset(0.0, 760.0),
            child: Container(
              width: 125.0,
              height: 52.0,
              decoration: BoxDecoration(
                color: const Color(0xff262b46),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(50.0, 774.0),
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
          Container(
            width: 375.0,
            height: 52.0,
            decoration: BoxDecoration(
              color: const Color(0xff343a5e),
            ),
          ),
          Transform.translate(
            offset: Offset(149.0, 14.0),
            child: SizedBox(
              width: 78.0,
              height: 29.0,
              child: SingleChildScrollView(
                  child: Text(
                'POSTS\n',
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
              )),
            ),
          ),
          Transform.translate(
            offset: Offset(-199.0, 92.0),
            child: SingleChildScrollView(
              child: Wrap(
                alignment: WrapAlignment.center,
                spacing: 20,
                runSpacing: 20,
                children: [{}, {}, {}].map((map) {
                  return Transform.translate(
                    offset: Offset(8.8, 10.0),
                    child: SizedBox(
                      width: 230.0,
                      height: 164.0,
                      child: Stack(
                        children: <Widget>[
                          Transform.translate(
                            offset: Offset(0.2, 0.0),
                            child: Container(
                              width: 229.0,
                              height: 164.0,
                              decoration: BoxDecoration(
                                color: const Color(0xffffffff),
                                border: Border.all(
                                    width: 1.0, color: const Color(0xff928d8d)),
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
                          Transform.translate(
                            offset: Offset(0.0, 36.5),
                            child: SvgPicture.string(
                              _svg_5h2rot,
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
            offset: Offset(147.0, 66.0),
            child: SizedBox(
              width: 82.0,
              height: 29.0,
              child: SingleChildScrollView(
                  child: Text(
                'MEALS\n',
                style: TextStyle(
                  fontFamily: 'Montserrat',
                  fontSize: 23,
                  color: const Color(0xff000000),
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
              )),
            ),
          ),
          Transform.translate(
            offset: Offset(115.0, 278.0),
            child: SizedBox(
              width: 158.0,
              height: 29.0,
              child: SingleChildScrollView(
                  child: Text(
                'WORKOUTS\n',
                style: TextStyle(
                  fontFamily: 'Montserrat',
                  fontSize: 23,
                  color: const Color(0xff000000),
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
            offset: Offset(109.0, 493.0),
            child: SizedBox(
              width: 158.0,
              height: 29.0,
              child: SingleChildScrollView(
                  child: Text(
                'MOTIVATION\n',
                style: TextStyle(
                  fontFamily: 'Montserrat',
                  fontSize: 23,
                  color: const Color(0xff000000),
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
            offset: Offset(-199.0, 307.0),
            child: SingleChildScrollView(
              child: Wrap(
                alignment: WrapAlignment.center,
                spacing: 20,
                runSpacing: 20,
                children: [{}, {}, {}].map((map) {
                  return Transform.translate(
                    offset: Offset(8.8, 10.0),
                    child: SizedBox(
                      width: 230.0,
                      height: 164.0,
                      child: Stack(
                        children: <Widget>[
                          Transform.translate(
                            offset: Offset(0.2, 0.0),
                            child: Container(
                              width: 229.0,
                              height: 164.0,
                              decoration: BoxDecoration(
                                color: const Color(0xffffffff),
                                border: Border.all(
                                    width: 1.0, color: const Color(0xff928d8d)),
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
                          Transform.translate(
                            offset: Offset(0.0, 36.5),
                            child: SvgPicture.string(
                              _svg_5h2rot,
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
            offset: Offset(-199.0, 522.0),
            child: SingleChildScrollView(
              child: Wrap(
                alignment: WrapAlignment.center,
                spacing: 20,
                runSpacing: 20,
                children: [{}, {}, {}].map((map) {
                  return Transform.translate(
                    offset: Offset(8.8, 10.0),
                    child: SizedBox(
                      width: 230.0,
                      height: 164.0,
                      child: Stack(
                        children: <Widget>[
                          Transform.translate(
                            offset: Offset(0.2, 0.0),
                            child: Container(
                              width: 229.0,
                              height: 164.0,
                              decoration: BoxDecoration(
                                color: const Color(0xffffffff),
                                border: Border.all(
                                    width: 1.0, color: const Color(0xff928d8d)),
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
                          Transform.translate(
                            offset: Offset(0.0, 36.5),
                            child: SvgPicture.string(
                              _svg_5h2rot,
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
            offset: Offset(301.0, 772.0),
            child:
                // Adobe XD layer: 'baseline_today_whit…' (shape)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Timeline(),
                ),
              ],
              child: Container(
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
          ),
          Transform.translate(
            offset: Offset(330.5, 19.5),
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

const String _svg_5h2rot =
    '<svg viewBox="71.5 134.5 229.7 1.0" ><path transform="translate(71.5, 134.5)" d="M 0 0 L 229.6895446777344 0" fill="none" stroke="#928d8d" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bbmfp4 =
    '<svg viewBox="332.5 17.5 20.5 1.0" ><path transform="translate(332.5, 17.5)" d="M 20.54449462890625 0 L 0 0" fill="none" stroke="#ffffff" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_t6tcw5 =
    '<svg viewBox="332.5 23.7 20.5 1.0" ><path transform="translate(332.5, 23.66)" d="M 0 0 L 20.54449462890625 0" fill="none" stroke="#ffffff" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_o8m149 =
    '<svg viewBox="332.5 29.8 20.5 1.0" ><path transform="translate(332.5, 29.83)" d="M 0 0 L 20.54449462890625 0" fill="none" stroke="#ffffff" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
