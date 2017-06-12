library pane;

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';

part 'pane.g.dart';
    
abstract class Pane implements Built<Pane, PaneBuilder> {
  static Serializer<Pane> get serializer => _$paneSerializer;
  /** 
   * An object, or array of objects, for backgrounds. 
   */
  @nullable
  JsonObject get background;
  /** 
   * The center of a polar chart or angular gauge, given as an array of [x, y] positions. Positions can be given as integers that transform to pixels, or as percentages of the plot area size. 
   */
  @nullable
  JsonObject get center;
  /** 
   * The end angle of the polar X axis or gauge value axis, given in degrees where 0 is north. Defaults to <a href="#pane.startAngle">startAngle</a> + 360. 
   */
  @nullable
  num get endAngle;
  /** 
   * The size of the pane, either as a number defining pixels, or a percentage defining a percentage of the plot are. 
   */
  @nullable
  JsonObject get size;
  /** 
   * The start angle of the polar X axis or gauge axis, given in degrees where 0 is north. Defaults to 0. 
   */
  @nullable
  num get startAngle;
  factory Pane([updates(PaneBuilder b)]) = _$Pane;
  Pane._();
}
abstract class PaneBackground implements Built<PaneBackground, PaneBackgroundBuilder> {
  static Serializer<PaneBackground> get serializer => _$paneBackgroundSerializer;
  /** 
   * The background color or gradient for the pane. 
   */
  @nullable
  String get backgroundColor;
  /** 
   * The pane background border color. 
   */
  @nullable
  String get borderColor;
  /** 
   * The pixel border width of the pane background. 
   */
  @nullable
  num get borderWidth;
  /** 
   * The class name for this background. 
   */
  @nullable
  String get className;
  /** 
   * The inner radius of the pane background. Can be either numeric (pixels) or a percentage string. 
   */
  @nullable
  JsonObject get innerRadius;
  /** 
   * The outer radius of the circular pane background. Can be either numeric (pixels) or a percentage string. 
   */
  @nullable
  JsonObject get outerRadius;
  /** 
   * Tha shape of the pane background. When <code>solid</code>, the background is circular. When <code>arc</code>, the background extends only from the min to the max of the value axis. 
   */
  @nullable
  String get shape;
  factory PaneBackground([updates(PaneBackgroundBuilder b)]) = _$PaneBackground;
  PaneBackground._();
}
