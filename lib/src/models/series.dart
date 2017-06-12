library series;

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';

part 'series.g.dart';
    
abstract class Series implements Built<Series, SeriesBuilder> {
  static Serializer<Series> get serializer => _$seriesSerializer;
  /** 
   * An array of data points for the series. The points can be given in three ways:
 <ol>
 	<li>An array of numerical values. In this case, the numerical values will 
 	be interpreted as y values, and x values will be automatically calculated,
 	either starting at 0 and incrementing by 1, or from <code>pointStart</code> 
 	and <code>pointInterval</code> given in the plotOptions. If the axis is
 	has categories, these will be used. This option is not available for range series. Example:
<pre>data: [0, 5, 3, 5]</pre>
 	</li>
 	<li><p>An array of arrays with two values. In this case, the first value is the
 	x value and the second is the y value. If the first value is a string, it is
 	applied as the name of the point, and the x value is incremented following
 	the above rules.</p>
<p>For range series, the arrays will be interpreted as <code>[x, low, high]</code>. In this cases, the X value can be skipped altogether to make use of <code>pointStart</code> and <code>pointRange</code>.</p>

 Example:
<pre>data: [[5, 2], [6, 3], [8, 2]]</pre></li>


<li><p>An array of objects with named values. In this case the objects are
 	point configuration objects as seen below.</p>

<p>Range series values are given by <code>low</code> and <code>high</code>.</p>

Example:
<pre>data: [{
	name: 'Point 1',
	color: '#00FF00',
	y: 0
}, {
	name: 'Point 2',
	color: '#FF00FF',
	y: 5
}]</pre></li>
 </ol>

<p>Note that line series and derived types like spline and area, require data to be sorted by X because it interpolates mouse coordinates for the tooltip. Column and scatter series, where each point has its own mouse event, does not require sorting.</p> 
   */
  @nullable
  JsonObject get data;
  /** 
   * This method is deprecated as of version 2.0. Instead, use options preprocessing as described in <a href="http://docs.highcharts.com/#preprocessing">the docs</a>. 
   */
  @deprecated
  @nullable
  Function get dataParser;
  @deprecated
  /** 
   * This method is deprecated as of version 2.0. Instead, load the data using jQuery.ajax and use options preprocessing as described in <a href="http://docs.highcharts.com/#preprocessing">the docs</a>. 
   */
  @deprecated
  @nullable
  String get dataURL;
  @deprecated
  /** 
   * An id for the series. This can be used after render time to get a pointer to the series object through <code>chart.get()</code>. 
   */
  @nullable
  String get id;
  /** 
   * The index of the series in the chart, affecting the internal index in the <code>chart.series</code> array, the visible Z index as well as the order in the legend. 
   */
  @nullable
  num get index;
  /** 
   * The sequential index of the series in the legend.  <div class="demo">Try it:  	<a href="http://jsfiddle.net/gh/get/library/pure/highcharts/highcharts/tree/master/samples/highcharts/series/legendindex/" target="_blank">Legend in opposite order</a> </div>. 
   */
  @nullable
  num get legendIndex;
  /** 
   * The name of the series as shown in the legend, tooltip etc. 
   */
  @nullable
  String get name;
  /** 
   * This option allows grouping series in a stacked chart. The stack option can be a string  or a number or anything else, as long as the grouped series' stack options match each other. 
   */
  @nullable
  String get stack;
  /** 
   * The type of series. Can be one of <code>area</code>, <code>areaspline</code>, <code>bar</code>, <code>column</code>, <code>line</code>, <code>pie</code>, <code>scatter</code> or <code>spline</code>. From version 2.3, <code>arearange</code>, <code>areasplinerange</code> and <code>columnrange</code> are supported with the highcharts-more.js component. 
   */
  @nullable
  String get type;
  /** 
   * When using dual or multiple x axes, this number defines which xAxis the particular series is connected to. It refers to either the <a href="#xAxis.id">axis id</a> or the index of the axis in the xAxis array, with 0 being the first. 
   */
  @nullable
  JsonObject get xAxis;
  /** 
   * When using dual or multiple y axes, this number defines which yAxis the particular series is connected to. It refers to either the <a href="#yAxis.id">axis id</a> or the index of the axis in the yAxis array, with 0 being the first. 
   */
  @nullable
  JsonObject get yAxis;
  /** 
   * Define the visual z index of the series. 
   */
  @nullable
  num get zIndex;
  factory Series([updates(SeriesBuilder b)]) = _$Series;
  Series._();
}
abstract class SeriesData implements Built<SeriesData, SeriesDataBuilder> {
  static Serializer<SeriesData> get serializer => _$seriesDataSerializer;
  factory SeriesData([updates(SeriesDataBuilder b)]) = _$SeriesData;
  SeriesData._();
}
