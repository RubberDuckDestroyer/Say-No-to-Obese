import 'package:fitness_freaks/controllers/loginController.dart';
import 'package:fitness_freaks/scripts/resetPassword.dart';
import 'package:test/test.dart';

Future<void> main() async {
  try {
    final String uri =
        "mongodb+srv://fitnessfreaks:roW4x8esRB91viFi@cluster0.bqckt.mongodb.net/main?retryWrites=true&w=majority";

    var controller = LoginController();
    final res = await controller.connect(uri);
    print(res);

    test('I can reset my password', () async {
      final conn = controller.getConnection();

      final didReplace =
          await resetPasswordFor(conn, "hitarthasrani@gmail.com", "test1233.");

      expect(didReplace, equals(true));
    });
  } catch (e) {
    print("There was an error.");
    print(e);
  }
}
