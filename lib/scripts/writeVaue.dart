/*
** This is a script that reads a value from a collection
*/
import 'package:mongo_dart/mongo_dart.dart';

Future<bool> writeValueFor(
    Db conn, String coll, Map<String, dynamic> value) async {
  var result = false;
  try {
    final collection = conn.collection(coll);
    final res = await collection.insert(value);
    print(res);
    if (res != null) {
      result = true;
    }
  } catch (e) {
    print("There was an error when trying to write to collection " +
        coll +
        " : ");
    print(e);
  }

  return result;
}
