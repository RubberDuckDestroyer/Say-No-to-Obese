/*
** This is a controller that handles all the login functionality 
*/
import 'package:mongo_dart/mongo_dart.dart';
// import 'package:dotenv/dotenv.dart' show load, env;

var isConnected = false;
Db db;

// Future<void> main() async {
//   load();
//   String uri = env["MONGO_URI"];
//   isConnected = await connect(uri);
// }

Future<bool> connect(String uri) async {
  // TODO Add try- catch/ error handling block
  db = await Db.create(uri);
  await db.open();

  print("Connected to db");
  return true;
}

Db getConnection() {
  // TODO Check if connection exists
  return db;
}

Future<bool> login(String email, String pass) async {
  final users = db.collection("users");
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
