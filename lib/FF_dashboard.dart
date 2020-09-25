import 'package:flutter/material.dart';

class FF_dashboard extends StatefulWidget {
  @override
  _MyHomePageState createState() => new _MyHomePageState();
}

class _MyHomePageState extends State<FF_dashboard> {
  int photoIndex = 0;

  List<String> photos = [
    'assets/carousel_images/workout1.jpg',
    'assets/carousel_images/workout2.jpg',
    'assets/carousel_images/workout3.jpg'
  ];

  void _previousImage() {
    setState(() {
      photoIndex = photoIndex > 0 ? photoIndex - 1 : 0;
    });
  }

  void _nextImage() {
    setState(() {
      photoIndex = photoIndex < photos.length - 1 ? photoIndex + 1 : photoIndex;
    });
  }

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        backgroundColor: const Color(0xffffffff),
        appBar: new AppBar(
          title: new Text('DASHBOARD'),
          centerTitle: true,
          backgroundColor: const Color(0xff343a5e),
        ),
        body: Stack(children: <Widget>[
          Transform.translate(
            offset: Offset(65.0, 69.0),
            child: SizedBox(
              width: 281.0,
              height: 36.0,
              child: SingleChildScrollView(
                  child: Text(
                'WORKOUTS:',
                style: TextStyle(
                  fontFamily: 'Montserrat',
                  fontSize: 23,
                  color: Colors.black,
                  fontWeight: FontWeight.w300,
                ),
                textAlign: TextAlign.center,
              )),
            ),
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Stack(
                children: <Widget>[
                  Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(25.0),
                        image: DecorationImage(
                            image: AssetImage(photos[photoIndex]),
                            fit: BoxFit.cover)),
                    height: 300.0,
                    width: 300.0,
                  ),
                  Positioned(
                    top: 280.0,
                    left: 25.0,
                    right: 25.0,
                    child: SelectedPhoto(
                        numberOfDots: photos.length, photoIndex: photoIndex),
                  )
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  RaisedButton(
                    child: Text('Prev'),
                    onPressed: _previousImage,
                    elevation: 5.0,
                    color: Colors.green,
                  ),
                  SizedBox(width: 10.0),
                  RaisedButton(
                    child: Text('Next'),
                    onPressed: _nextImage,
                    elevation: 5.0,
                    color: Colors.blue,
                  )
                ],
              )
            ],
          ),
        ]));
  }
}

class SelectedPhoto extends StatelessWidget {
  final int numberOfDots;
  final int photoIndex;

  SelectedPhoto({this.numberOfDots, this.photoIndex});

  Widget _inactivePhoto() {
    return new Container(
        child: new Padding(
      padding: const EdgeInsets.only(left: 3.0, right: 3.0),
      child: Container(
        height: 8.0,
        width: 8.0,
        decoration: BoxDecoration(
            color: Colors.grey, borderRadius: BorderRadius.circular(4.0)),
      ),
    ));
  }

  Widget _activePhoto() {
    return Container(
      child: Padding(
        padding: EdgeInsets.only(left: 3.0, right: 3.0),
        child: Container(
          height: 10.0,
          width: 10.0,
          decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(5.0),
              boxShadow: [
                BoxShadow(
                    color: Colors.grey, spreadRadius: 0.0, blurRadius: 2.0)
              ]),
        ),
      ),
    );
  }

  List<Widget> _buildDots() {
    List<Widget> dots = [];

    for (int i = 0; i < numberOfDots; ++i) {
      dots.add(i == photoIndex ? _activePhoto() : _inactivePhoto());
    }

    return dots;
  }

  @override
  Widget build(BuildContext context) {
    return new Center(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: _buildDots(),
      ),
    );
  }
}
// import 'package:flutter/material.dart';
// import 'package:adobe_xd/pinned.dart';
// import 'package:flutter_svg/flutter_svg.dart';
// import 'package:carousel_slider/carousel_slider.dart';

// class FF_dashboard extends StatefulWidget {
//   @override
//   _DashboardPageState createState() => new _DashboardPageState();
// }

// class _DashboardPageState extends State<FF_dashboard> {

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: const Color(0xffffffff),
//       body: Stack(
//         children: <Widget>[
//           Transform.translate(
//             offset: Offset(0.0, 679.0),
//             child: SizedBox(
//               width: 411.0,
//               height: 52.0,
//               child: Stack(
//                 children: <Widget>[
//                   Pinned.fromSize(
//                     bounds: Rect.fromLTWH(0.0, 0.0, 411.0, 52.0),
//                     size: Size(411.0, 52.0),
//                     pinLeft: true,
//                     pinRight: true,
//                     pinTop: true,
//                     pinBottom: true,
//                     child: Container(
//                       decoration: BoxDecoration(
//                         color: const Color(0xff343a5e),
//                       ),
//                     ),
//                   ),
//                 ],
//               ),
//             ),
//           ),
//           Transform.translate(
//             offset: Offset(143.0, 679.0),
//             child: Container(
//               width: 125.0,
//               height: 52.0,
//               decoration: BoxDecoration(
//                 color: const Color(0xff262b46),
//               ),
//             ),
//           ),
//           Container(
//             width: 411.0,
//             height: 52.0,
//             decoration: BoxDecoration(
//               color: const Color(0xff343a5e),
//             ),
//           ),
//           Transform.translate(
//             offset: Offset(124.0, 14.0),
//             child: SizedBox(
//               width: 164.0,
//               height: 29.0,
//               child: SingleChildScrollView(
//                   child: Text(
//                 'DASHBOARD',
//                 style: TextStyle(
//                   fontFamily: 'Montserrat',
//                   fontSize: 23,
//                   color: const Color(0xffffffff),
//                   fontWeight: FontWeight.w200,
//                   shadows: [
//                     Shadow(
//                       color: const Color(0x29000000),
//                       offset: Offset(0, 12),
//                       blurRadius: 6,
//                     )
//                   ],
//                 ),
//                 textAlign: TextAlign.left,
//               )),
//             ),
//           ),
//           Transform.translate(
//             offset: Offset(357.5, 22.5),
//             child: SizedBox(
//               width: 21.0,
//               height: 12.0,
//               child: Stack(
//                 children: <Widget>[
//                   Pinned.fromSize(
//                     bounds: Rect.fromLTWH(0.0, 0.0, 20.5, 1.0),
//                     size: Size(20.5, 12.3),
//                     pinLeft: true,
//                     pinRight: true,
//                     pinTop: true,
//                     fixedHeight: true,
//                     child: SvgPicture.string(
//                       _svg_2u2hp6,
//                       allowDrawingOutsideViewBox: true,
//                       fit: BoxFit.fill,
//                     ),
//                   ),
//                   Pinned.fromSize(
//                     bounds: Rect.fromLTWH(0.0, 6.2, 20.5, 1.0),
//                     size: Size(20.5, 12.3),
//                     pinLeft: true,
//                     pinRight: true,
//                     fixedHeight: true,
//                     child: SvgPicture.string(
//                       _svg_vq5bjh,
//                       allowDrawingOutsideViewBox: true,
//                       fit: BoxFit.fill,
//                     ),
//                   ),
//                   Pinned.fromSize(
//                     bounds: Rect.fromLTWH(0.0, 12.3, 20.5, 1.0),
//                     size: Size(20.5, 12.3),
//                     pinLeft: true,
//                     pinRight: true,
//                     pinBottom: true,
//                     fixedHeight: true,
//                     child: SvgPicture.string(
//                       _svg_a0hp8f,
//                       allowDrawingOutsideViewBox: true,
//                       fit: BoxFit.fill,
//                     ),
//                   ),
//                 ],
//               ),
//             ),
//           ),
//           Transform.translate(
//             offset: Offset(100.5, 100.5),

//           ),
//         ],
//       ),
//     );
//   }
// }

// const String _svg_2u2hp6 =
//     '<svg viewBox="0.0 0.0 20.5 1.0" ><path  d="M 20.54449462890625 0 L 0 0" fill="none" stroke="#ffffff" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
// const String _svg_vq5bjh =
//     '<svg viewBox="0.0 6.2 20.5 1.0" ><path transform="translate(0.0, 6.16)" d="M 0 0 L 20.54449462890625 0" fill="none" stroke="#ffffff" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
// const String _svg_a0hp8f =
//     '<svg viewBox="0.0 12.3 20.5 1.0" ><path transform="translate(0.0, 12.33)" d="M 0 0 L 20.54449462890625 0" fill="none" stroke="#ffffff" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
