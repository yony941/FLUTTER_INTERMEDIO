import 'package:card_swiper/swiper/util/enums.dart';
import 'package:flutter/widgets.dart';

extension DirectionExtension on CardSwipeDirection {
  Axis get axis => switch (this) {
        CardSwipeDirection.left || CardSwipeDirection.right => Axis.horizontal,
        CardSwipeDirection.none => throw Exception('Direction is none'),
      };
}
