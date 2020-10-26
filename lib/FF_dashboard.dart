import 'package:fitness_freaks/FF_posts.dart';
import 'package:fitness_freaks/styles/TitleText.dart';
import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:intl/intl.dart';

class FF_dashboard extends StatefulWidget {
  @override
  _DashboardPageState createState() => new _DashboardPageState();
}

class _DashboardPageState extends State<FF_dashboard> {
  @override
  int _currentIndex = 0;

  static final DateTime now = DateTime.now();
  static final DateFormat formatter =
      DateFormat('dd' + '/' + 'MM' + '/' + 'yyyy');
  final String formatted = formatter.format(now);

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
            Container(
              margin: EdgeInsets.fromLTRB(210, 70.4, 0, 0),
              child: Text(
                'Welcome Back User!',
                // Need to fix it

                style: TextStyle(
                  fontFamily: 'Montserrat',
                  fontSize: 18,
                  color: Colors.black,
                  fontWeight: FontWeight.w300,
                ),
                textAlign: TextAlign.right,
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(10, 70.4, 0, 0),
              child: Text(
                formatted,
                style: TextStyle(
                  fontFamily: 'Montserrat',
                  fontSize: 18,
                  color: Colors.black,
                  fontWeight: FontWeight.w300,
                ),
              ),
            ),
            //----------------------------My details------------------------------
            Column(children: <Widget>[
              Container(
                  width: 411.0,
                  height: 142.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: const Color(0xff343a5e),
                  ),
                  margin: EdgeInsets.fromLTRB(10, 110.4, 10, 0),
                  padding: EdgeInsets.all(10),
                  child: Column(
                    children: <Widget>[
                      Text(
                        'My Goal',
                        style: TextStyle(
                          fontFamily: 'Montserrat',
                          fontSize: 18,
                          color: Colors.white,
                          fontWeight: FontWeight.w700,
                        ),
                        textAlign: TextAlign.center,
                      ),
                      Row(
                        children: [
                          Column(children: [
                            Padding(
                                padding: EdgeInsets.fromLTRB(5, 25, 0, 0),
                                child: Text(
                                  '88 KG',
                                  style: TextStyle(
                                    fontFamily: 'Montserrat',
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white,
                                    fontSize: 20,
                                  ),
                                  textAlign: TextAlign.center,
                                )),
                            SizedBox(
                              height: 5,
                            ),
                            Padding(
                                padding: EdgeInsets.fromLTRB(5, 0, 0, 0),
                                child: Text(
                                  'Current Weight ',
                                  style: TextStyle(
                                    fontFamily: 'Montserrat',
                                    fontWeight: FontWeight.w200,
                                    color: Colors.white,
                                    fontSize: 15,
                                  ),
                                  textAlign: TextAlign.center,
                                )),
                          ]),
                          Column(children: [
                            Padding(
                                padding: EdgeInsets.fromLTRB(40, 25, 0, 0),
                                child: Text(
                                  '80 KG',
                                  style: TextStyle(
                                    fontFamily: 'Montserrat',
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white,
                                    fontSize: 20,
                                  ),
                                  textAlign: TextAlign.center,
                                )),
                            SizedBox(
                              height: 5,
                            ),
                            Padding(
                                padding: EdgeInsets.fromLTRB(40, 0, 0, 0),
                                child: Text(
                                  'Goal Weight ',
                                  style: TextStyle(
                                    fontFamily: 'Montserrat',
                                    fontWeight: FontWeight.w200,
                                    color: Colors.white,
                                    fontSize: 15,
                                  ),
                                  textAlign: TextAlign.center,
                                )),
                          ]),
                          Column(children: [
                            Padding(
                                padding: EdgeInsets.fromLTRB(63, 25, 0, 0),
                                child: Text(
                                  '8 KG',
                                  style: TextStyle(
                                    fontFamily: 'Montserrat',
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white,
                                    fontSize: 20,
                                  ),
                                  textAlign: TextAlign.center,
                                )),
                            SizedBox(
                              height: 5,
                            ),
                            Padding(
                                padding: EdgeInsets.fromLTRB(63, 0, 0, 0),
                                child: Text(
                                  'To Go! ',
                                  style: TextStyle(
                                    fontFamily: 'Montserrat',
                                    fontWeight: FontWeight.w200,
                                    color: Colors.white,
                                    fontSize: 15,
                                  ),
                                  textAlign: TextAlign.center,
                                )),
                          ]),
                        ],
                      ),
                    ],
                  )),

              //----------------------------My Meals------------------------------
              Container(
                width: 411.0,
                height: 142.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: const Color(0xff343a5e),
                ),
                margin: EdgeInsets.fromLTRB(10, 30.4, 10, 0),
                padding: EdgeInsets.all(10),
                child: Text(
                  'My Meals',
                  style: TextStyle(
                    fontFamily: 'Montserrat',
                    fontSize: 18,
                    color: Colors.white,
                    fontWeight: FontWeight.w300,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              //----------------------------My Workouts------------------------------
              Container(
                width: 411.0,
                height: 142.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: const Color(0xff343a5e),
                ),
                margin: EdgeInsets.fromLTRB(10, 30.4, 10, 0),
                padding: EdgeInsets.all(10),
                child: Text(
                  'My Workouts',
                  style: TextStyle(
                    fontFamily: 'Montserrat',
                    fontSize: 18,
                    color: Colors.white,
                    fontWeight: FontWeight.w300,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ]),

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
      ]),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: const Color(0xff343a5e),
        currentIndex: _currentIndex,
        items: [
          BottomNavigationBarItem(
            icon: Icon(
              Icons.search,
              color: Colors.white,
            ),
            title: Text(
              'Posts',
              style: TextStyle(color: Colors.white),
            ),
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.timeline,
              color: Colors.white,
            ),
            title: Text(
              'Dashboard',
              style: TextStyle(color: Colors.white),
            ),
          ),
        ],
        onTap: (index) {
          setState(() {
            _currentIndex = index;
            if (index == 0) {
              Navigator.push(context,
                  new MaterialPageRoute(builder: (context) => FF_posts()));
            }
          });
        },
      ),
    );
  }
}
