import 'package:fitness_freaks/FF_posts.dart';
import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

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
            Container(
              width: 411.0,
              height: 52.0,
              decoration: BoxDecoration(
                color: const Color(0xff343a5e),
              ),
            ),
            Positioned(
              top: 10,
              left: 106,
              child: SizedBox(
                  width: 200.0,
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
                    textAlign: TextAlign.center,
                  )),
            ),
            SizedBox(
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
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 6.2, 20.5, 1.0),
                    size: Size(20.5, 12.3),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 12.3, 20.5, 1.0),
                    size: Size(20.5, 12.3),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                  ),
                ],
              ),
            ),
          ],
        ),
        Container(
          margin: EdgeInsets.fromLTRB(0, 583.4, 0, 0),
          child: Stack(
            children: <Widget>[
              Positioned(
                left: 0,
                height: 50.0,
                width: 412.0,
                child: Container(
                  decoration: BoxDecoration(
                    color: const Color(0xff343a5e),
                  ),
                ),
              ),
              Positioned(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    new IconButton(
                      icon: Icon(Icons.search, color: Colors.white),
                      onPressed: () {
                        Navigator.push(
                            context,
                            new MaterialPageRoute(
                                builder: (context) => FF_posts()));
                      },
                    ),
                    Icon(
                      Icons.timeline,
                      color: Colors.white,
                      size: 25.0,
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ]),
    );
  }
}
