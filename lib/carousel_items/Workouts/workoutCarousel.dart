import 'package:fitness_freaks/carousel_items/Workouts/createWorkoutItem.dart';
import 'package:fitness_freaks/controllers/loginController.dart';

/**
 * This method will take in a LoginController connection and 
 * create a list of workout items which will be used in the FF_Posts.dart
 */

import 'package:mongo_dart/mongo_dart.dart';
import 'package:fitness_freaks/models/postTypes.dart';

Future<List> workoutCarousel(LoginController conn) async {
  List results = new List();

  final selector = where.eq("posttype", WORKOUT);
  List data = await conn.readMultipleValues("posts", selector);
  print("Data:");
  print(data);
  if (data.length > 0) {
    for (var item in data) {
      var creator = CreateWorkoutItem(item["title"], item["subtitle"],
          item["baseImageUrl"], item["description"], conn);
      results.add(creator);
      print(item["_id"]);
    }
  }

  return results;
}
