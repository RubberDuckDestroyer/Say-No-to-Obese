import 'package:fitness_freaks/controllers/loginController.dart';
import 'package:test/test.dart';

void main() {
  test('I can connect to the database with the valid connection uri', () async {
    final String uri =
        "mongodb+srv://fitnessfreaks:roW4x8esRB91viFi@cluster0.bqckt.mongodb.net/main?retryWrites=true&w=majority";

    var controller = LoginController();
    final res = await controller.connect(uri);

    expect(res, equals(true));
  });

  test('I cannot connect to the database with an invalid connection uri',
      () async {
    final String uri = "invalid uri";

    var controller = LoginController();
    final res = await controller.connect(uri);

    expect(res, equals(false));
  });

  test('I cannot log in using invalid credentials - ', () async {
    final String uri =
        "mongodb+srv://fitnessfreaks:roW4x8esRB91viFi@cluster0.bqckt.mongodb.net/main?retryWrites=true&w=majority";

    var controller = LoginController();
    await controller.connect(uri);
    final res = await controller.login("test", "test");
    expect(res, equals(false));
  });

  test('I can log in using valid credentials - ', () async {
    final String uri =
        "mongodb+srv://fitnessfreaks:roW4x8esRB91viFi@cluster0.bqckt.mongodb.net/main?retryWrites=true&w=majority";

    var controller = LoginController();
    await controller.connect(uri);
    final res = await controller.login("test@thisisatest.com", "fitness");
    expect(res, equals(true));
  });

  test('I cannot log in using valid credentials with different cases - ',
      () async {
    final String uri =
        "mongodb+srv://fitnessfreaks:roW4x8esRB91viFi@cluster0.bqckt.mongodb.net/main?retryWrites=true&w=majority";

    var controller = LoginController();
    await controller.connect(uri);
    final res = await controller.login("tEst@thisISATESt.com   ", "fitness");
    expect(res, equals(false));
  });
}
