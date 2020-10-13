/*
** This is a controller that handles all the login functionality 
*/
import 'package:mongo_dart/mongo_dart.dart';
import 'package:fitness_freaks/scripts/resetPassword.dart';

// import 'package:dotenv/dotenv.dart' show load, env;

class LoginController {
  var isConnected;
  Db _db;

// Future<void> main() async {
//   load();
//   String uri = env["MONGO_URI"];
//   isConnected = await connect(uri);
// }

  LoginController() {
    print("Logincontroller initialised");
    this.isConnected = false;
  }

  Future<bool> connect(String uri) async {
    try {
      this._db = await Db.create(uri);
      await this._db.open();

      print("Connected to db");
      this.isConnected = true;
      return true;
    } catch (e) {
      print("There was an error while connecting to the database.");
      print(e);
    }

    return false;
  }

  Db getConnection() {
    return this._db;
  }

  Future<bool> login(String email, String pass) async {
    try {
      email = email.trim().toLowerCase();
      final users = this._db.collection("users");
      final res = await users.findOne(where.eq("email", email));
      if (res.length > 0) {
        print("User found");
        print(res["_id"]);
        if (pass == res['password']) {
          print("Password matches!");
          return true;
        }
      }
    } catch (e) {
      print("There was an error while logging in...");
    }
    return false;
  }

  Future<bool> resetPassword(String email, String password) async {
    print('resetting password');
    final result = await resetPasswordFor(this._db, email, password);
    return result;
  }
}
