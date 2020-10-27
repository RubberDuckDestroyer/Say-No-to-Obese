/*
** This is a script that reads multiple values from a required collection
*/
import 'package:mongo_dart/mongo_dart.dart';

Future readMany(Db conn, String coll, dynamic selector) async {
  var result;
  try {
    result = null;
    final collection = conn.collection(coll);
    final res = await collection.find(selector).toList();

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
