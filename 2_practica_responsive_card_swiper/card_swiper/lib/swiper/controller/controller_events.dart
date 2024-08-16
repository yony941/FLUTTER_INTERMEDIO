import 'package:card_swiper/swiper/util/enums.dart';

sealed class ControllerEvent {
  const ControllerEvent();
}

class ControllerSwipeEvent extends ControllerEvent {
  final CardSwipeDirection direction;
  const ControllerSwipeEvent(this.direction);
}

class ControllerMoveEvent extends ControllerEvent {
  final int index;
  const ControllerMoveEvent(this.index);
}
