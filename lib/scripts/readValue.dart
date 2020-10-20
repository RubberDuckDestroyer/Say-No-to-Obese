/*
** This is a script that reads a value from a collection
*/
import 'package:mongo_dart/mongo_dart.dart';

Future<Map<String, dynamic>> readValueFor(
    Db conn, String coll, dynamic selector) async {
  var result;
  try {
    result = null;
    final collection = conn.collection(coll);
    final res = collection.findOne(selector);

    if (res != null) {
      result = res;
    }
  } catch (e) {
    print("There was an error when trying to read from collection " +
        coll +
        " : ");
    print(e);
  }

  return result;
}
