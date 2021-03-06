import '../../animation/keyframe/base_keyframe_animation.dart';
import '../../value/keyframe.dart';

abstract class AnimatableValue<K, A> {
  List<Keyframe<K>> get keyframes;
  bool get isStatic;
  BaseKeyframeAnimation<K, A> createAnimation();
}
