import 'package:fitness_freaks/FF_dashboard.dart';
import 'package:fitness_freaks/carousel_items/Workouts/ShoulderWorkout.dart';
import 'package:fitness_freaks/carousel_items/Workouts/chestWorkout.dart';
import 'package:fitness_freaks/carousel_items/Workouts/legsWorkout.dart';
import 'package:fitness_freaks/carousel_items/Workouts/meals/vegetarianMeal.dart';
import 'package:fitness_freaks/carousel_items/Workouts/workoutCarousel.dart';
import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:fitness_freaks/styles/NormalWhiteText.dart';
import 'carousel_items/Workouts/backWorkout.dart';
import 'carousel_items/Workouts/meals/dairyFreeMeal.dart';
import 'carousel_items/Workouts/meals/glutenFreeMeal.dart';
import 'carousel_items/Workouts/meals/veganMeal.dart';
import 'controllers/loginController.dart';

import 'carousel_items/Workouts/backWorkout.dart';

class FF_posts extends StatefulWidget {
  @override
  FF_posts({Key key, this.conn}) : super(key: key);
  final LoginController conn;

  _PostsPageState createState() => new _PostsPageState(conn: this.conn);
}

class _PostsPageState extends State<FF_posts> {
  LoginController _conn;

  int _carouselcurrentIndex = 0;
  int _pageIndex = 0;
  // final List WorkoutList;
  // final List MealList;
  // final List PostsList;
  List WorkoutListFromDatabase;
  _PostsPageState({LoginController conn}) {
    this._conn = conn;
  }

  List WorkoutList = [Workout1(), Workout2(), Workout3(), Workout4()];
  List MealList = [Meal1(), Meal2(), Meal3(), Meal4()];
  List PostsList = [Post1(), Post2(), Post3(), Post4()];

  List<T> map<T>(List list, Function handler) {
    List<T> result = [];
    for (var i = 0; i < list.length; i++) {
      result.add(handler(i, list[i]));
    }
    return result;
  }

  @override
  // ignore: must_call_super
  initState() {
    super.initState();

    workoutCarousel(this._conn).then((value) {
      print(value);
      if (value != null) {
        setState(() {
          WorkoutListFromDatabase = value;
        });
      }
    });
  }
  //-----------------------------------------------------Title----------------------------------------------------------

  Widget build(BuildContext context) {
    if (WorkoutList == null) {
      return new Scaffold(
        appBar: new AppBar(
          title: new Text("Loading..."),
        ),
      );
      // } else {
      //   return new Scaffold(
      //     appBar: new AppBar(
      //       title: new Text("Loading Complete..."),
      //     ),
      //   );
      // }
    } else {
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
                left: 165,
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
          Text("WORKOUTS",
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 20,
                color: const Color.fromRGBO(0, 0, 0, 100),
                fontWeight: FontWeight.w400,
              )),
          CarouselSlider(
            options: CarouselOptions(
              height: 160.0,
              aspectRatio: 2.0,
              onPageChanged: (index, reason) {
                setState(() {
                  _carouselcurrentIndex = index;
                });
              },
            ),
            items: WorkoutListFromDatabase.map((card) {
              return Builder(builder: (BuildContext context) {
                return Container(
                  height: MediaQuery.of(context).size.height * 0.30,
                  width: MediaQuery.of(context).size.width,
                  child: Card(
                    color: Colors.blueAccent,
                    child: card,
                  ),
                );
              });
            }).toList(),
          ),
          Text("MEALS",
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 20,
                color: const Color.fromRGBO(0, 0, 0, 100),
                fontWeight: FontWeight.w400,
              )),
          CarouselSlider(
            options: CarouselOptions(
              height: 160.0,
              aspectRatio: 2.0,
              onPageChanged: (index, reason) {
                setState(() {
                  _carouselcurrentIndex = index;
                });
              },
            ),
            items: MealList.map((card) {
              return Builder(builder: (BuildContext context) {
                return Container(
                  height: MediaQuery.of(context).size.height * 0.30,
                  width: MediaQuery.of(context).size.width,
                  child: Card(
                    color: Colors.blueAccent,
                    child: card,
                  ),
                );
              });
            }).toList(),
          ),
          Text("MOTIVATION",
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 20,
                color: const Color.fromRGBO(0, 0, 0, 100),
                fontWeight: FontWeight.w400,
              )),
          CarouselSlider(
            options: CarouselOptions(
              height: 160.0,
              aspectRatio: 2.0,
              onPageChanged: (index, reason) {
                setState(() {
                  _carouselcurrentIndex = index;
                });
              },
            ),
            items: PostsList.map((card) {
              return Builder(builder: (BuildContext context) {
                return Container(
                  height: MediaQuery.of(context).size.height * 0.30,
                  width: MediaQuery.of(context).size.width,
                  child: Card(
                    color: Colors.blueAccent,
                    child: card,
                  ),
                );
              });
            }).toList(),
          ),
        ]),
        bottomNavigationBar: BottomNavigationBar(
          backgroundColor: const Color(0xff343a5e),
          currentIndex: _pageIndex,
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
              _pageIndex = index;
              if (index == 1) {
                Navigator.push(
                    context,
                    new MaterialPageRoute(
                        builder: (context) => FF_dashboard()));
              }
            });
          },
        ),
      );
    }
  }
}

//-----------------------------------------------------Posts----------------------------------------------------------

class Post4 extends StatelessWidget {
  const Post4({Key key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          // image: const DecorationImage(
          //   image: NetworkImage(
          //       INSERT CAROUSEL IMAGE HERE,
          //   fit: BoxFit.cover,
          // ),
          ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text("Post 4",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 22.0,
                  fontWeight: FontWeight.bold)),
          Text("*****",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 17.0,
                  fontWeight: FontWeight.w600)),
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
                    viewPost4Popup(context);
                  }),
              RaisedButton(
                  color: const Color(0xff343a5e),
                  child: const Text('Save',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 17.0,
                          fontWeight: FontWeight.w600)),
                  onPressed: () {}),
            ],
          )
        ],
      ),
    );
  }

  void viewPost4Popup(context) {
    showModalBottomSheet(
        isScrollControlled: true,
        context: context,
        builder: (BuildContext bc) {
          return Container(
              color: const Color(0xff343a5e),
              height: 630,
              child: Column(children: <Widget>[
                //Insert Content here
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
}

class Post3 extends StatelessWidget {
  const Post3({Key key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          // image: const DecorationImage(
          //   image: NetworkImage(
          //       INSERT CAROUSEL IMAGE HERE,
          //   fit: BoxFit.cover,
          // ),
          ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text("Post 3",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 22.0,
                  fontWeight: FontWeight.bold)),
          Text("*****",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 17.0,
                  fontWeight: FontWeight.w600)),
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
                    viewPost3Popup(context);
                  }),
              RaisedButton(
                  color: const Color(0xff343a5e),
                  child: const Text('Save',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 17.0,
                          fontWeight: FontWeight.w600)),
                  onPressed: () {}),
            ],
          )
        ],
      ),
    );
  }

  void viewPost3Popup(context) {
    showModalBottomSheet(
        isScrollControlled: true,
        context: context,
        builder: (BuildContext bc) {
          return Container(
              color: const Color(0xff343a5e),
              height: 630,
              child: Column(children: <Widget>[
                //Insert Content here
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
}

class Post2 extends StatelessWidget {
  const Post2({Key key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          // image: const DecorationImage(
          //   image: NetworkImage(
          //       INSERT CAROUSEL IMAGE HERE,
          //   fit: BoxFit.cover,
          // ),
          ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text("Post 2",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 22.0,
                  fontWeight: FontWeight.bold)),
          Text("*****",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 17.0,
                  fontWeight: FontWeight.w600)),
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
                    viewPost2Popup(context);
                  }),
              RaisedButton(
                  color: const Color(0xff343a5e),
                  child: const Text('Save',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 17.0,
                          fontWeight: FontWeight.w600)),
                  onPressed: () {}),
            ],
          )
        ],
      ),
    );
  }

  void viewPost2Popup(context) {
    showModalBottomSheet(
        isScrollControlled: true,
        context: context,
        builder: (BuildContext bc) {
          return Container(
              color: const Color(0xff343a5e),
              height: 630,
              child: Column(children: <Widget>[
                //Insert Content here
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
}

class Post1 extends StatelessWidget {
  const Post1({Key key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          // image: const DecorationImage(
          //   image: NetworkImage(
          //       INSERT CAROUSEL IMAGE HERE,
          //   fit: BoxFit.cover,
          // ),
          ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text("Post 1",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 22.0,
                  fontWeight: FontWeight.bold)),
          Text("*****",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 17.0,
                  fontWeight: FontWeight.w600)),
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
                    viewPost1Popup(context);
                  }),
              RaisedButton(
                  color: const Color(0xff343a5e),
                  child: const Text('Save',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 17.0,
                          fontWeight: FontWeight.w600)),
                  onPressed: () {}),
            ],
          )
        ],
      ),
    );
  }

  void viewPost1Popup(context) {
    showModalBottomSheet(
        isScrollControlled: true,
        context: context,
        builder: (BuildContext bc) {
          return Container(
              color: const Color(0xff343a5e),
              height: 630,
              child: Column(children: <Widget>[
                //Insert Content here
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
}

//-----------------------------------------------------Meal----------------------------------------------------------
class Meal4 extends StatelessWidget {
  const Meal4({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.white,
        image: const DecorationImage(
          image: AssetImage('assets/carousel_images/meal4.PNG'),
          fit: BoxFit.cover,
        ),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text("Meal 4",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 22.0,
                  fontWeight: FontWeight.bold)),
          Text("Vegan Meal",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 17.0,
                  fontWeight: FontWeight.w600)),
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
                    viewMeal4Popup(context);
                  }),
              RaisedButton(
                  color: const Color(0xff343a5e),
                  child: const Text('Save',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 17.0,
                          fontWeight: FontWeight.w600)),
                  onPressed: () {}),
            ],
          )
        ],
      ),
    );
  }

  void viewMeal4Popup(context) {
    showModalBottomSheet(
        isScrollControlled: true,
        context: context,
        builder: (BuildContext bc) {
          return Container(
              color: const Color(0xff343a5e),
              height: 630,
              child: Column(children: <Widget>[
                veganMeal,
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
}

class Meal3 extends StatelessWidget {
  const Meal3({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.white,
        image: const DecorationImage(
          image: AssetImage('assets/carousel_images/meal3.PNG'),
          fit: BoxFit.cover,
        ),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text("Meal 3",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 22.0,
                  fontWeight: FontWeight.bold)),
          Text("Gluten Free Meal",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 17.0,
                  fontWeight: FontWeight.w600)),
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
                    viewMeal3Popup(context);
                  }),
              RaisedButton(
                  color: const Color(0xff343a5e),
                  child: const Text('Save',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 17.0,
                          fontWeight: FontWeight.w600)),
                  onPressed: () {}),
            ],
          )
        ],
      ),
    );
  }

  void viewMeal3Popup(context) {
    showModalBottomSheet(
        isScrollControlled: true,
        context: context,
        builder: (BuildContext bc) {
          return Container(
              color: const Color(0xff343a5e),
              height: 630,
              child: Column(children: <Widget>[
                glutenFreeMeal,
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
}

class Meal2 extends StatelessWidget {
  const Meal2({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.white,
        image: const DecorationImage(
          image: AssetImage('assets/carousel_images/dairyFree.PNG'),
          fit: BoxFit.cover,
        ),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text("Meal 2",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 22.0,
                  fontWeight: FontWeight.bold)),
          Text("Dairy Free",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 17.0,
                  fontWeight: FontWeight.w600)),
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
                    viewMeal2Popup(context);
                  }),
              RaisedButton(
                  color: const Color(0xff343a5e),
                  child: const Text('Save',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 17.0,
                          fontWeight: FontWeight.w600)),
                  onPressed: () {}),
            ],
          )
        ],
      ),
    );
  }

  void viewMeal2Popup(context) {
    showModalBottomSheet(
        isScrollControlled: true,
        context: context,
        builder: (BuildContext bc) {
          return Container(
              color: const Color(0xff343a5e),
              height: 630,
              child: Column(children: <Widget>[
                dairyFreeMeal,
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
}

class Meal1 extends StatelessWidget {
  const Meal1({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.white,
        image: const DecorationImage(
          image: AssetImage('assets/carousel_images/vegmeal.PNG'),
          fit: BoxFit.cover,
        ),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text("Meal 1",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 22.0,
                  fontWeight: FontWeight.bold)),
          Text("Vegetarian",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 17.0,
                  fontWeight: FontWeight.w600)),
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
                    viewMeal1Popup(context);
                  }),
              RaisedButton(
                  color: const Color(0xff343a5e),
                  child: const Text('Save',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 17.0,
                          fontWeight: FontWeight.w600)),
                  onPressed: () {}),
            ],
          )
        ],
      ),
    );
  }

  void viewMeal1Popup(context) {
    showModalBottomSheet(
        isScrollControlled: true,
        context: context,
        builder: (BuildContext bc) {
          return Container(
              color: const Color(0xff343a5e),
              height: 630,
              child: Column(children: <Widget>[
                vegMeal,
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
}

class Workout4 extends StatelessWidget {
  const Workout4({Key key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        image: const DecorationImage(
          image: NetworkImage(
              'https://www.thetrendspotter.net/wp-content/uploads/2020/04/Chest-Workout-Men.jpg'),
          fit: BoxFit.cover,
        ),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text("Workout 4",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 22.0,
                  fontWeight: FontWeight.bold)),
          Text("Chest",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 17.0,
                  fontWeight: FontWeight.w600)),
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
                    viewBackPopup(context);
                  }),
              RaisedButton(
                  color: const Color(0xff343a5e),
                  child: const Text('Save',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 17.0,
                          fontWeight: FontWeight.w600)),
                  onPressed: () {}),
            ],
          )
        ],
      ),
    );
  }

  void viewBackPopup(context) {
    showModalBottomSheet(
        isScrollControlled: true,
        context: context,
        builder: (BuildContext bc) {
          return Container(
              color: const Color(0xff343a5e),
              height: 630,
              child: Column(children: <Widget>[
                chestWorkout,
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
}

class Workout3 extends StatelessWidget {
  const Workout3({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        image: const DecorationImage(
          image: NetworkImage(
              'https://qph.fs.quoracdn.net/main-qimg-93ebe263c40560116bd64e5ef1dd4444.webp'),
          fit: BoxFit.cover,
        ),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text("Workout 3",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 22.0,
                  fontWeight: FontWeight.bold)),
          Text("Legs",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 17.0,
                  fontWeight: FontWeight.w600)),
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
                    viewBackPopup(context);
                  }),
              RaisedButton(
                  color: const Color(0xff343a5e),
                  child: const Text('Save',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 17.0,
                          fontWeight: FontWeight.w600)),
                  onPressed: () {}),
            ],
          )
        ],
      ),
    );
  }

  void viewBackPopup(context) {
    showModalBottomSheet(
        isScrollControlled: true,
        context: context,
        builder: (BuildContext bc) {
          return Container(
              color: const Color(0xff343a5e),
              height: 630,
              child: Column(children: <Widget>[
                legsWorkout,
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
}

//-------------------------------------------------------------Back Workout---------------------------------------------------------------------

class Workout2 extends StatelessWidget {
  const Workout2({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        image: const DecorationImage(
          image: NetworkImage(
              'https://cdn.mos.cms.futurecdn.net/nhrgrnDTfrfsAPDiZWsDk6-768-80.jpg'),
          fit: BoxFit.cover,
        ),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text("Workout 2",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 22.0,
                  fontWeight: FontWeight.bold)),
          Text("Back",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 17.0,
                  fontWeight: FontWeight.w600)),
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
                    viewBackPopup(context);
                  }),
              RaisedButton(
                  color: const Color(0xff343a5e),
                  child: const Text('Save',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 17.0,
                          fontWeight: FontWeight.w600)),
                  onPressed: () {}),
            ],
          )
        ],
      ),
    );
  }

  void viewBackPopup(context) {
    showModalBottomSheet(
        isScrollControlled: true,
        context: context,
        builder: (BuildContext bc) {
          return Container(
              color: const Color(0xff343a5e),
              height: 630,
              child: Column(children: <Widget>[
                backWorkout,
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
}

//-------------------------------------------------------------Shoulder Workout---------------------------------------------------------------------

class Workout1 extends StatelessWidget {
  const Workout1({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
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
          Text("Workout 1",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 22.0,
                  fontWeight: FontWeight.bold)),
          SizedBox(height: 5),
          Text("Sholders",
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
                    viewShoulderPopup(context);
                  }),
              RaisedButton(
                  color: const Color(0xff343a5e),
                  child: const Text('Save',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 17.0,
                          fontWeight: FontWeight.w600)),
                  onPressed: () {}),
            ],
          )
        ],
      ),
    );
  }

  void viewShoulderPopup(context) {
    showModalBottomSheet(
        isScrollControlled: true,
        context: context,
        builder: (BuildContext bc) {
          return Container(
              color: const Color(0xff343a5e),
              height: 630,
              child: Column(children: <Widget>[
                shoulderWorkout,
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
}
