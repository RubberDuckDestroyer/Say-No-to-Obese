/*
** This is a controller that handles all the login functionality 
*/
import 'package:mongo_dart/mongo_dart.dart';
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
    // TODO Add try- catch/ error handling block
    this._db = await Db.create(uri);
    await this._db.open();

    print("Connected to db");
    return true;
  }

  Db getConnection() {
    // TODO Check if connection exists
    return this._db;
  }

  Future<bool> login(String email, String pass) async {
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

    return false;
  }
}
