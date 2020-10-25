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

    test('I can write a value to the database', () async {
      final collection = "users";
      Map<String, dynamic> document = new Map();
      document["email"] = "ididnotwritethis@anon.com";
      document["password"] = "Iactuallywrotethis.";
      document["isAdmin"] = false;

      final didWrite = await controller.writeValue(collection, document);

      expect(didWrite, equals(true));
    });
  } catch (e) {
    print("There was an error.");
    print(e);
  }
}
