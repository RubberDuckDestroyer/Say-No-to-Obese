/*
** This is a script that reads a value from a collection
*/
import 'package:mongo_dart/mongo_dart.dart';

Future<Map> readValue(Db conn, String coll, SelectorBuilder selector) async {
  try {
    final collection = conn.collection(coll);
    final res = collection.findOne(selector);

    if (res != null) {
      return res;
    }
  } catch (e) {
    print("There was an error when trying to read from collection " +
        coll +
        " : ");
    print(e);
  }

  return null;
}
