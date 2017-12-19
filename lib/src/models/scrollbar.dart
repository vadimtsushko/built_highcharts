library scrollbar;

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'scrollbar.g.dart';


abstract class Scrollbar implements Built<Scrollbar, ScrollbarBuilder> {
  static Serializer<Scrollbar> get serializer => _$scrollbarSerializer;

  @nullable
  bool get enabled;

  @nullable
  bool get liveRedraw;

  @nullable
  bool get showFull;

  @nullable
  int get zIndex;

  factory Scrollbar([updates(ScrollbarBuilder b)]) = _$Scrollbar;
  Scrollbar._();
}
