library credits;

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'datetime_label_formats.dart';

part 'credits.g.dart';
    
abstract class Credits implements Built<Credits, CreditsBuilder> {
  static Serializer<Credits> get serializer => _$creditsSerializer;
  /** 
   * Whether to show the credits text. 
   */
  @nullable
  bool get enabled;
  /** 
   * The URL for the credits label. 
   */
  @nullable
  String get href;
  /** 
   * Position configuration for the credits label. 
   */
  @nullable
  JsonObject get position;
  /** 
   * CSS styles for the credits label. 
   */
  @nullable
  BuiltMap<String,String> get style;
  /** 
   * The text for the credits label. 
   */
  @nullable
  String get text;
  factory Credits([updates(CreditsBuilder b)]) = _$Credits;
  Credits._();
}
abstract class CreditsPosition implements Built<CreditsPosition, CreditsPositionBuilder> {
  static Serializer<CreditsPosition> get serializer => _$creditsPositionSerializer;
  /** 
   * Horizontal alignment of the credits. 
   */
  @nullable
  String get align;
  /** 
   * Vertical alignment of the credits. 
   */
  @nullable
  String get verticalAlign;
  /** 
   * Horizontal pixel offset of the credits. 
   */
  @nullable
  num get x;
  /** 
   * Vertical pixel offset of the credits. 
   */
  @nullable
  num get y;
  factory CreditsPosition([updates(CreditsPositionBuilder b)]) = _$CreditsPosition;
  CreditsPosition._();
}
