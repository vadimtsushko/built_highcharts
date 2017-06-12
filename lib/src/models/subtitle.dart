library subtitle;

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';

part 'subtitle.g.dart';
    
abstract class Subtitle implements Built<Subtitle, SubtitleBuilder> {
  static Serializer<Subtitle> get serializer => _$subtitleSerializer;
  /** 
   * The horizontal alignment of the subtitle. Can be one of "left", "center" and "right". 
   */
  @nullable
  String get align;
  /** 
   * When the subtitle is floating, the plot area will not move to make space for it. 
   */
  @nullable
  bool get floating;
  /** 
   * <p>CSS styles for the title.</p>

<p>In <a href="http://www.highcharts.com/docs/chart-design-and-style/style-by-css">styled mode</a>, the subtitle style is given in the <code>.highcharts-subtitle</code> class.</p> 
   */
  @nullable
  BuiltMap<String,String> get style;
  /** 
   * The subtitle of the chart. 
   */
  @nullable
  String get text;
  /** 
   * Whether to <a href="http://www.highcharts.com/docs/chart-concepts/labels-and-string-formatting#html">use HTML</a> to render the text. 
   */
  @nullable
  bool get useHTML;
  /** 
   * The vertical alignment of the title. Can be one of "top", "middle" and "bottom". When a value is given, the title behaves as floating. 
   */
  @nullable
  String get verticalAlign;
  /** 
   * Adjustment made to the subtitle width, normally to reserve space for the exporting burger menu. 
   */
  @nullable
  num get widthAdjust;
  /** 
   * The x position of the subtitle relative to the alignment within chart.spacingLeft and chart.spacingRight. 
   */
  @nullable
  num get x;
  /** 
   * The y position of the subtitle relative to the alignment within chart.spacingTop and chart.spacingBottom. By default the subtitle is laid out below the title unless the title is floating. 
   */
  @nullable
  num get y;
  factory Subtitle([updates(SubtitleBuilder b)]) = _$Subtitle;
  Subtitle._();
}
