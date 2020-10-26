import 'package:fitness_freaks/controllers/loginController.dart';
import 'package:fitness_freaks/carousel_items/Workouts/workoutCarousel.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_test/flutter_test.dart';

Future<void> main() async {
  try {
    final String uri =
        "mongodb+srv://fitnessfreaks:roW4x8esRB91viFi@cluster0.bqckt.mongodb.net/main?retryWrites=true&w=majority";

    var controller = LoginController();
    final res = await controller.connect(uri);
    print(res);

    test('I can get workout items from the database', () async {
      // var context=();

      final items = await workoutCarousel(controller);

      print(items);
      expect(items.length, greaterThanOrEqualTo(3));
    });
  } catch (e) {
    print("There was an error.");
    print(e);
  }
}
