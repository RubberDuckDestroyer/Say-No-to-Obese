/*
** This is a script that resets the user's password using the email address
*/
import 'package:mongo_dart/mongo_dart.dart';

Future<bool> resetPasswordFor(Db conn, String email, String password) async {
  var updated = false;
  try {
    email = email.trim().toLowerCase();

    final users = conn.collection("users");
    final res = await users.findOne(where.eq("email", email));

    if (res != null) {
      res["password"] = password;
      await users.save(res).then((value) {
        print("Updated password successfully");
        updated = true;
      }).catchError((e) {
        print(
            "There was an error while updating the database: " + e.toString());
      });
    }
  } catch (e) {
    print("There was an error while trying to reset the user's password.");
  }

  return updated;
}
