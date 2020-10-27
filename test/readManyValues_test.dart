import 'package:fitness_freaks/controllers/loginController.dart';
import 'package:mongo_dart/mongo_dart.dart';
import 'package:test/test.dart';
import 'package:fitness_freaks/models/postTypes.dart';

Future<void> main() async {
  try {
    final String uri =
        "mongodb+srv://fitnessfreaks:roW4x8esRB91viFi@cluster0.bqckt.mongodb.net/main?retryWrites=true&w=majority";

    var controller = LoginController();
    final res = await controller.connect(uri);
    print(res);

    test('I can read many values from the database', () async {
      final collection = "posts";
      final selector = where.eq("posttype", WORKOUT);

      final didRead = await controller.readMultipleValues(collection, selector);

      expect(didRead.length, greaterThan(0));
    });
  } catch (e) {
    print("There was an error.");
    print(e);
  }
}
