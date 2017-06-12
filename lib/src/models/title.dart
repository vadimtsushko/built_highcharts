library title;

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';

part 'title.g.dart';
    
abstract class Title implements Built<Title, TitleBuilder> {
  static Serializer<Title> get serializer => _$titleSerializer;
  /** 
   * The horizontal alignment of the title. Can be one of "left", "center" and "right". 
   */
  @nullable
  String get align;
  /** 
   * When the title is floating, the plot area will not move to make space for it. 
   */
  @nullable
  bool get floating;
  /** 
   * The margin between the title and the plot area, or if a subtitle is present, the margin between the subtitle and the plot area. 
   */
  @nullable
  num get margin;
  /** 
   * <p>CSS styles for the title. Use this for font styling, but use <code>align</code>, <code>x</code> and <code>y</code> for text alignment.</p>

<p>In <a href="http://www.highcharts.com/docs/chart-design-and-style/style-by-css">styled mode</a>, the title style is given in the <code>.highcharts-title</code> class.</p> 
   */
  @nullable
  BuiltMap<String,String> get style;
  /** 
   * The title of the chart. To disable the title, set the <code>text</code> to <code>null</code>. 
   */
  @nullable
  String get text;
  /** 
   * Whether to <a href="http://www.highcharts.com/docs/chart-concepts/labels-and-string-formatting#html">use HTML</a> to render the text. 
   */
  @nullable
  bool get useHTML;
  /** 
   * The vertical alignment of the title. Can be one of <code>"top"</code>, <code>"middle"</code> and <code>"bottom"</code>. When a value is given, the title behaves as if <a href="#title.floating">floating</a> were <code>true</code>. 
   */
  @nullable
  String get verticalAlign;
  /** 
   * Adjustment made to the title width, normally to reserve space for the exporting burger menu. 
   */
  @nullable
  num get widthAdjust;
  /** 
   * The x position of the title relative to the alignment within chart.spacingLeft and chart.spacingRight. 
   */
  @nullable
  num get x;
  /** 
   * The y position of the title relative to the alignment within <a href="#chart.spacingTop">chart.spacingTop</a> and <a href="#chart.spacingBottom">chart.spacingBottom</a>. By default it depends on the font size. 
   */
  @nullable
  num get y;
  factory Title([updates(TitleBuilder b)]) = _$Title;
  Title._();
}
