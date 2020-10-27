import 'package:fitness_freaks/carousel_items/AbstractCarouselItem.dart';
import 'package:fitness_freaks/controllers/loginController.dart';
import 'package:fitness_freaks/models/postTypes.dart';

class CreateMealItem extends CarouselItem {
  CreateMealItem(String title, String subtitle, String imageUrl,
      String description, LoginController conn)
      : super(title, subtitle, imageUrl, description, MEAL.toString(), conn);
}
