import 'package:fitness_freaks/carousel_items/AbstractCarouselItem.dart';
import 'package:fitness_freaks/controllers/loginController.dart';
import 'package:fitness_freaks/models/postTypes.dart';

class CreateWorkoutItem extends CarouselItem {
  CreateWorkoutItem(String title, String subtitle, String imageUrl,
      String description, LoginController conn)
      : super(title, subtitle, imageUrl, description, WORKOUT.toString(), conn);
}
