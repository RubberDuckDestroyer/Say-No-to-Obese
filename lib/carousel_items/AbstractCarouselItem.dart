import 'package:fitness_freaks/controllers/loginController.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class CarouselItem extends StatelessWidget {
  String title;
  String subtitle;
  String imageUrl;
  String description;
  String postType;
  LoginController conn;

  CarouselItem(String title, String subtitle, String imageUrl,
      String description, String postType, LoginController conn) {
    this.title = title;
    this.subtitle = subtitle;
    this.imageUrl = imageUrl;
    this.description = description;
    this.postType = this.postType;
    this.conn = conn;
  }

  Container createdItem(dynamic context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.white,
        image: const DecorationImage(
          image: AssetImage('assets/carousel_images/workout3.jpg'),
          fit: BoxFit.cover,
        ),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text(title,
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 22.0,
                  fontWeight: FontWeight.bold)),
          SizedBox(height: 5),
          Text(subtitle,
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 17.0,
                  fontWeight: FontWeight.w600)),
          SizedBox(height: 15),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              RaisedButton(
                  color: const Color(0xff343a5e),
                  child: const Text('View',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 17.0,
                          fontWeight: FontWeight.w600)),
                  onPressed: () {
                    viewPopup(context);
                  }),
              RaisedButton(
                  color: const Color(0xff343a5e),
                  child: const Text('Save',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 17.0,
                          fontWeight: FontWeight.w600)),
                  onPressed: () {/* Add save logic*/}),
            ],
          )
        ],
      ),
    );
  }

  void viewPopup(context) {
    showModalBottomSheet(
        isScrollControlled: true,
        context: context,
        builder: (BuildContext bc) {
          return Container(
              color: const Color(0xff343a5e),
              height: 630,
              child: Column(children: <Widget>[
                Column(children: <Widget>[
                  Padding(
                      padding: EdgeInsets.all(15),
                      child: Text(this.subtitle,
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 23,
                            color: Colors.white,
                            fontWeight: FontWeight.w400,
                          ))),
                  Padding(
                      padding: EdgeInsets.all(10),
                      child: Image.asset(
                        'assets/carousel_images/workout1.jpg',
                        scale: 2.5,
                      ))
                ]),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    FlatButton(
                      color: const Color(0xff2980b9),
                      child: Text(
                        'Back',
                        style: TextStyle(color: Colors.white),
                      ),
                      onPressed: () {
                        Navigator.of(context).pop();
                      },
                    ),
                    FlatButton(
                      color: Colors.green,
                      child: Text(
                        'Save To Dashboard',
                        style: TextStyle(color: Colors.white),
                      ),
                      onPressed: () {},
                    )
                  ],
                )
              ]));
        });
  }

  @override
  Widget build(BuildContext context) {
    return createdItem(context);
  }
}
