import 'package:fitness_freaks/controllers/loginController.dart';
import 'package:mongo_dart/mongo_dart.dart';
import 'package:test/test.dart';

Future<void> main() async {
  try {
    final String uri =
        "mongodb+srv://fitnessfreaks:roW4x8esRB91viFi@cluster0.bqckt.mongodb.net/main?retryWrites=true&w=majority";

    var controller = LoginController();
    final res = await controller.connect(uri);
    print(res);

    test('I can read a value from the database', () async {
      final collection = "posts";
      final selector = where.eq("title", "Test Workout");

      final didRead = await controller.readValue(collection, selector);

      expect(didRead["title"], equals("Test Workout"));
    });
  } catch (e) {
    print("There was an error.");
    print(e);
  }
}
