import 'package:fitness_freaks/models/postTypes.dart';

Map<String, dynamic> createMealPost(String title, String description,
    String youtubeEmbedUrl, String baseImage) {
  Map<String, dynamic> document = new Map();
  document["title"] = title;
  document["description"] = description;
  document["youtubeEmbedUrl"] = youtubeEmbedUrl;
  document["baseImage"] = baseImage;
  document["posttype"] = MEAL;

  return document;
}
