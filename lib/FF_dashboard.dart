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
              margin: EdgeInsets.fromLTRB(20, 70.4, 0, 0),
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
            Container(
              margin: EdgeInsets.fromLTRB(10, 100.4, 0, 0),
              height: MediaQuery.of(context).size.height * 4,
              width: MediaQuery.of(context).size.width * 3,
              child: Stack(
              children: <Widget>[
              Card(
                  color: const Color(0xff343a5e),
                  child: Padding(
                    padding: EdgeInsets.all(12.0),
                    child: Text(
                      'My Details',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 20,
                        color: Colors.white,
                        fontWeight: FontWeight.w300,
                        decoration: TextDecoration.underline,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  )),
                  Text("Height", style: TextStyle(
                    fontFamily: 'Montserrat',
                  fontSize: 18,
                  color: Colors.white,
                  fontWeight: FontWeight.w300,
                  ))
              ]
              )
            ),
            //----------------------------My Meals------------------------------
            Container(
              margin: EdgeInsets.fromLTRB(10, 270.4, 0, 0),
              height: MediaQuery.of(context).size.height * 0.23,
              width: MediaQuery.of(context).size.width * 0.95,
              child: Card(
                color: const Color(0xff343a5e),
                child: Padding(
                    padding: EdgeInsets.all(12.0),
                    child: Text(
                      'My Meals',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 20,
                        color: Colors.white,
                        fontWeight: FontWeight.w300,
                        decoration: TextDecoration.underline,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  )),
              ),
            //----------------------------My Workouts------------------------------
            Container(
              margin: EdgeInsets.fromLTRB(10, 440.4, 0, 0),
              height: MediaQuery.of(context).size.height * 0.23,
              width: MediaQuery.of(context).size.width * 0.95,
              child: Card(
                color: const Color(0xff343a5e),
                child: Padding(
                    padding: EdgeInsets.all(12.0),
                    child: Text(
                      'My Workouts',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 20,
                        color: Colors.white,
                        fontWeight: FontWeight.w300,
                        decoration: TextDecoration.underline,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  )),
              ),
            // SizedBox(
            //   width: 21.0,
            //   height: 12.0,
            //   child: Stack(
            //     children: <Widget>[
            //       Pinned.fromSize(
            //         bounds: Rect.fromLTWH(0.0, 0.0, 20.5, 1.0),
            //         size: Size(20.5, 12.3),
            //         pinLeft: true,
            //         pinRight: true,
            //         pinTop: true,
            //         fixedHeight: true,
            //       ),
            //       Pinned.fromSize(
            //         bounds: Rect.fromLTWH(0.0, 6.2, 20.5, 1.0),
            //         size: Size(20.5, 12.3),
            //         pinLeft: true,
            //         pinRight: true,
            //         fixedHeight: true,
            //       ),
            //       Pinned.fromSize(
            //         bounds: Rect.fromLTWH(0.0, 12.3, 20.5, 1.0),
            //         size: Size(20.5, 12.3),
            //         pinLeft: true,
            //         pinRight: true,
            //         pinBottom: true,
            //         fixedHeight: true,
            //       ),
            //     ],
            //   ),
            // ),
          ],
        ),
//         Container(
//           margin: EdgeInsets.fromLTRB(0, 37.7, 0, 0),
//           child: Stack(
//             children: <Widget>[
//               Positioned(
//                 left: 0,
//                 height: 50.0,
//                 width: 412.0,
//                 child: Container(
//                   decoration: BoxDecoration(
//                     color: const Color(0xff343a5e),
//                   ),
//                 ),
//               ),
//               Positioned(
//                 child: Row(
//                   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//                   children: <Widget>[
//                     new IconButton(
//                       icon: Icon(Icons.search, color: Colors.white),
//                       onPressed: () {
//                         Navigator.push(
//                             context,
//                             new MaterialPageRoute(
//                                 builder: (context) => FF_posts()));
//                       },
//                     ),
//                     Icon(
//                       Icons.timeline,
//                       color: Colors.white,
//                       size: 25.0,
//                     ),
//                   ],
//                 ),
//               )
//             ],
//           ),
//         ),
      ]),
    );
  }
}
