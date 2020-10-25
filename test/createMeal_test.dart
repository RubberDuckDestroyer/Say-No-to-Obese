import 'package:fitness_freaks/controllers/loginController.dart';
import 'package:fitness_freaks/scripts/createMeal.dart';
import 'package:mongo_dart/mongo_dart.dart';

Future<void> main() async {
  try {
    final String uri =
        "mongodb+srv://fitnessfreaks:roW4x8esRB91viFi@cluster0.bqckt.mongodb.net/main?retryWrites=true&w=majority";

    var controller = LoginController();
    final res = await controller.connect(uri);
    final collection = "posts";
    final document = createMealPost(
        "Test Meal Upload",
        "wugbvab iqiwvbqnvno qi hivwqbw   huw gfuvb 00  hubfuhbwFJSBJGEQGUYBV HEQ",
        "https://google.com",
        "https://google.com");

    final didWrite = await controller.writeValue(collection, document);
    print("Written to the database: " + didWrite.toString());
  } catch (e) {
    print("There was an error.");
    print(e);
  }
}
