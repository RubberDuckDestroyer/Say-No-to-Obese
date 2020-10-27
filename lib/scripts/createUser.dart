Map<String, dynamic> createDefaulltUser(
    String name, String email, String password) {
  Map<String, dynamic> document = new Map();
  document["email"] = email;
  document["password"] = password;
  document["name"] = name;
  document["isAdmin"] = false;

  return document;
}
