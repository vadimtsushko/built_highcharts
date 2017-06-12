library drilldown;

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';

part 'drilldown.g.dart';
    
abstract class Drilldown implements Built<Drilldown, DrilldownBuilder> {
  static Serializer<Drilldown> get serializer => _$drilldownSerializer;
  /** 
   * Additional styles to apply to the X axis label for a point that has drilldown data. By default it is underlined and blue to invite to interaction. 
   */
  @nullable
  BuiltMap<String,String> get activeAxisLabelStyle;
  /** 
   * Additional styles to apply to the data label of a point that has drilldown data. By default it is underlined and blue to invite to interaction. 
   */
  @nullable
  BuiltMap<String,String> get activeDataLabelStyle;
  /** 
   * When this option is false, clicking a single point will drill down all points in the same category, equivalent to clicking the X axis label. 
   */
  @nullable
  bool get allowPointDrilldown;
  /** 
   * <p>Set the animation for all drilldown animations. Animation of a drilldown occurs when drilling between a column point and a column series, or a pie slice and a full pie series. Drilldown can still be used between series and points of different types, but animation will not occur.</p>
 
 <p>The animation can either be set as a boolean or a configuration object. If <code>true</code>,
 it will use the 'swing' jQuery easing and a duration of 500 ms. If used as a configuration object,
 the following properties are supported: 
 </p><dl>
 	<dt>duration</dt>
 	<dd>The duration of the animation in milliseconds.</dd>
 	
 	<dt>easing</dt>
 	<dd>A string reference to an easing function set on the <code>Math</code> object. See <a href="http://jsfiddle.net/gh/get/library/pure/highcharts/highcharts/tree/master/samples/highcharts/plotoptions/series-animation-easing/">the easing demo</a>.</dd>
 </dl> 
   */
  @nullable
  JsonObject get animation;
  /** 
   * Options for the drill up button that appears when drilling down on a series. The text for the button is defined in <a href="#lang.drillUpText">lang.drillUpText</a>. 
   */
  @nullable
  JsonObject get drillUpButton;
  /** 
   * An array of series configurations for the drill down. Each series configuration uses the same syntax as the <a href="#series">series</a> option set. These drilldown series are hidden by default. The drilldown series is linked to the parent series' point by its <code>id</code>. 
   */
  @nullable
  JsonObject get series;
  factory Drilldown([updates(DrilldownBuilder b)]) = _$Drilldown;
  Drilldown._();
}
abstract class DrilldownDrillUpButton implements Built<DrilldownDrillUpButton, DrilldownDrillUpButtonBuilder> {
  static Serializer<DrilldownDrillUpButton> get serializer => _$drilldownDrillUpButtonSerializer;
  /** 
   * Positioning options for the button within the <code>relativeTo</code> box. Available properties are <code>x</code>, <code>y</code>, <code>align</code> and <code>verticalAlign</code>. 
   */
  @nullable
  JsonObject get position;
  /** 
   * What box to align the button to. Can be either "plotBox" or "spacingBox". 
   */
  @nullable
  String get relativeTo;
  /** 
   * A collection of attributes for the button. The object takes SVG attributes like  <code>fill</code>, <code>stroke</code>, <code>stroke-width</code> or <code>r</code>, the border radius. The theme also supports <code>style</code>, a collection of CSS properties for the text. Equivalent attributes for the hover state are given in <code>theme.states.hover</code>. 
   */
  @nullable
  JsonObject get theme;
  factory DrilldownDrillUpButton([updates(DrilldownDrillUpButtonBuilder b)]) = _$DrilldownDrillUpButton;
  DrilldownDrillUpButton._();
}
