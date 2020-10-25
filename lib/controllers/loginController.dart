/*
** This is a controller that handles all the login functionality 
*/
import 'package:fitness_freaks/scripts/writeVaue.dart';
import 'package:mongo_dart/mongo_dart.dart';
import 'package:fitness_freaks/scripts/resetPassword.dart';
import 'package:fitness_freaks/scripts/readValue.dart';
import 'package:fitness_freaks/scripts/createUser.dart';

// import 'package:dotenv/dotenv.dart' show load, env;

class LoginController {
  var isConnected;
  Db _db;
  Map<String, dynamic> _currentUser;
// Future<void> main() async {
//   load();
//   String uri = env["MONGO_URI"];
//   isConnected = await connect(uri);
// }

  LoginController() {
    print("Logincontroller initialised");
    this.isConnected = false;
    this._currentUser = null;
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

  Map<String, dynamic> getCurrentUser() {
    return this._currentUser;
  }

  void setCurrentUser(Map<String, dynamic> user) {
    this._currentUser = user;
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

  Future<Map<String, dynamic>> readValue(
      String collection, dynamic selector) async {
    print("Reading value");
    final result = await readValueFor(this._db, collection, selector);
    if (result.length > 0) {
      print(result);
      return result;
    } else {
      return null;
    }
  }

  Future<bool> writeValue(
      String collection, Map<String, dynamic> document) async {
    print("Writing value");
    final result = await writeValueFor(this._db, collection, document);
    return result;
  }

  Future<bool> createUser(String name, String email, String password) async {
    final document = createDefaulltUser(name, email, password);
    print("Creating user!");
    final result = await writeValueFor(this._db, "users", document);

    return result;
  }
}
