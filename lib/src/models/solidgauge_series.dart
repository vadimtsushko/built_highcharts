library solidgauge_series;

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';

part 'solidgauge_series.g.dart';
    
abstract class SolidgaugeSeries implements Built<SolidgaugeSeries, SolidgaugeSeriesBuilder> {
  static Serializer<SolidgaugeSeries> get serializer => _$solidgaugeSeriesSerializer;
  /** 
   * <p>Enable or disable the initial animation when a series is displayed. The animation can also be set as a configuration object. Please note that this option only applies to the initial animation of the series itself. For other animations, see <a href="#chart.animation">chart.animation</a> and the animation parameter under the API methods.		The following properties are supported:</p>
<dl>
  <dt>duration</dt>
  <dd>The duration of the animation in milliseconds.</dd>
<dt>easing</dt>
<dd>A string reference to an easing function set on the <code>Math</code> object. See <a href="http://jsfiddle.net/gh/get/library/pure/highcharts/highcharts/tree/master/samples/highcharts/plotoptions/series-animation-easing/">the easing demo</a>.</dd>
</dl>
<p>
Due to poor performance, animation is disabled in old IE browsers for column charts and polar charts.</p> 
   */
  @nullable
  bool get animation;
  /** 
   * For some series, there is a limit that shuts down initial animation by default when the total number of points in the chart is too high. For example, for a column chart and its derivatives, animation doesn't run if there is more than 250 points totally. To disable this cap, set <code>animationLimit</code> to <code>Infinity</code>. 
   */
  @nullable
  num get animationLimit;
  /** 
   * A class name to apply to the series' graphical elements. 
   */
  @nullable
  String get className;
  /** 
   * <a href="http://www.highcharts.com/docs/chart-design-and-style/style-by-css">Styled mode</a> only. A specific color index to use for the series, so its graphic representations are given the class name <code>highcharts-color-{n}</code>. 
   */
  @nullable
  num get colorIndex;
  /** 
   * You can set the cursor to "pointer" if you have click events attached to  the series, to signal to the user that the points and lines can be clicked. 
   */
  @nullable
  String get cursor;
  /** 
   * An array of data points for the series. For the <code>solidgauge</code> series type, points can be given in the following ways:
 <ol>
 	<li>An array of numerical values. In this case, the numerical values will 
 	be interpreted as <code>y</code> options.  Example:
<pre>data: [0, 5, 3, 5]</pre>
 	</li>
 <li><p>An array of objects with named values. The objects are
 	point configuration objects as seen below. If the total number of data points exceeds the series' <a href='#series<solidgauge>.turboThreshold'>turboThreshold</a>, this option is not available.</p>

<pre>data: [{
    y: 5,
    name: "Point2",
    color: "#00FF00"
}, {
    y: 7,
    name: "Point1",
    color: "#FF00FF"
}]</pre></li>
 </ol><p>The typical gauge only contains a single data value.</p> 
   */
  @nullable
  JsonObject get data;
  /** 
   * Data labels for the gauge. For gauges, the data labels are enabled by default and shown in a bordered box below the point. 
   */
  @nullable
  JsonObject get dataLabels;
  /** 
   * <p><i>Requires Accessibility module</i></p>
<p>A description of the series to add to the screen reader information about the series.</p> 
   */
  @nullable
  String get description;
  /** 
   * Enable or disable the mouse tracking for a specific series. This includes point tooltips and click events on graphs and points. For large datasets it improves performance. 
   */
  @nullable
  bool get enableMouseTracking;
  /** 
   * null 
   */
  @nullable
  SolidgaugeSeriesEvents get events;
  /** 
   * <p>By default, series are exposed to screen readers as regions. By enabling this option, the series element itself will be exposed in the same way as the data points. This is useful if the series is not used as a grouping entity in the chart, but you still want to attach a description to the series.</p>
<p>Requires the Accessibility module.</p> 
   */
  @nullable
  bool get exposeElementToA11y;
  /** 
   * <p>Determines whether the series should look for the nearest point in both dimensions or just the x-dimension when hovering the series. Defaults to <code>'xy'</code> for scatter series and <code>'x'</code> for most other series. If the data has duplicate x-values, it is recommended to set this to <code>'xy'</code> to allow hovering over all points.</p>
<p>Applies only to series types using nearest neighbor search (not direct hover) for tooltip.</p>  
   */
  @nullable
  String get findNearestPointBy;
  /** 
   * Whether to use the Y extremes of the total chart width or only the zoomed area when zooming in on parts of the X axis. By default, the Y axis adjusts to the min and max of the visible data. Cartesian series only. 
   */
  @nullable
  bool get getExtremesFromAll;
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
   * An array specifying which option maps to which key in the data point array. This makes it convenient to work with unstructured data arrays from different sources. 
   */
  @nullable
  BuiltList<String> get keys;
  /** 
   * The sequential index of the series in the legend.  <div class="demo">Try it:  	<a href="http://jsfiddle.net/gh/get/library/pure/highcharts/highcharts/tree/master/samples/highcharts/series/legendindex/" target="_blank">Legend in opposite order</a> </div>. 
   */
  @nullable
  num get legendIndex;
  /** 
   * Whether the strokes of the solid gauge should be <code>round</code> or <code>square</code>. 
   */
  @nullable
  String get linecap;
  /** 
   * The name of the series as shown in the legend, tooltip etc. 
   */
  @nullable
  String get name;
  /** 
   * Allow the dial to overshoot the end of the perimeter axis by this many degrees. Say if the gauge axis goes from 0 to 60, a value of 100, or 1000, will show 5 degrees beyond the end of the axis. 
   */
  @nullable
  num get overshoot;
  /** 
   * Properties for each single point 
   */
  @nullable
  SolidgaugeSeriesPoint get point;
  /** 
   * Same as <a href="#accessibility.pointDescriptionFormatter">accessibility.pointDescriptionFormatter</a>, but for an individual series. Overrides the chart wide configuration. 
   */
  @nullable
  Function get pointDescriptionFormatter;
  /** 
   * Wether to draw rounded edges on the gauge. 
   */
  @nullable
  bool get rounded;
  /** 
   * Whether to select the series initially. If <code>showCheckbox</code> is true, the checkbox next to the series name will be checked for a selected series. 
   */
  @nullable
  bool get selected;
  /** 
   * If true, a checkbox is displayed next to the legend item to allow selecting the series. The state of the checkbox is determined by the <code>selected</code> option. 
   */
  @nullable
  bool get showCheckbox;
  /** 
   * Whether to display this particular series or series type in the legend. Defaults to false for gauge series. 
   */
  @nullable
  bool get showInLegend;
  /** 
   * If set to <code>True</code>, the accessibility module will skip past the points in this series for keyboard navigation. 
   */
  @nullable
  bool get skipKeyboardNavigation;
  /** 
   * Sticky tracking of mouse events. When true, the <code>mouseOut</code> event on a series isn't triggered until the mouse moves over another series, or out of the plot area. When false, the <code>mouseOut</code> event on a series is triggered when the mouse leaves the area around the series' graph or markers. This also implies the tooltip. When <code>stickyTracking</code> is false and <code>tooltip.shared</code> is false, the  tooltip will be hidden when moving the mouse between series. Defaults to true for line and area type series, but to false for columns, pies etc. 
   */
  @nullable
  bool get stickyTracking;
  /** 
   * The threshold or base level for the gauge.  
   */
  @nullable
  num get threshold;
  /** 
   * A configuration object for the tooltip rendering of each single series. Properties are inherited from <a href="#tooltip">tooltip</a>, but only the following properties can be defined on a series level. 
   */
  @nullable
  JsonObject get tooltip;
  /** 
   * The type of series. Can be one of <code>area</code>, <code>areaspline</code>, <code>bar</code>, <code>column</code>, <code>line</code>, <code>pie</code>, <code>scatter</code> or <code>spline</code>. From version 2.3, <code>arearange</code>, <code>areasplinerange</code> and <code>columnrange</code> are supported with the highcharts-more.js component. 
   */
  @nullable
  String get type;
  /** 
   * Set the initial visibility of the series. 
   */
  @nullable
  bool get visible;
  /** 
   * When this option is <code>true</code>, the dial will wrap around the axes. For instance, in a full-range gauge going from 0 to 360, a value of 400 will point to 40. When <code>wrap</code> is <code>false</code>, the dial stops at 360. 
   */
  @nullable
  bool get wrap;
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
  factory SolidgaugeSeries([updates(SolidgaugeSeriesBuilder b)]) = _$SolidgaugeSeries;
  SolidgaugeSeries._();
}
abstract class SolidgaugeSeriesData implements Built<SolidgaugeSeriesData, SolidgaugeSeriesDataBuilder> {
  static Serializer<SolidgaugeSeriesData> get serializer => _$solidgaugeSeriesDataSerializer;
  /** 
   * An additional, individual class name for the data point's graphic representation. 
   */
  @nullable
  String get className;
  /** 
   * Individual color for the point. By default the color is pulled from the global <code>colors</code> array. 
   */
  @nullable
  String get color;
  /** 
   * <a href="http://www.highcharts.com/docs/chart-design-and-style/style-by-css">Styled mode</a> only. A specific color index to use for the point, so its graphic representations are given the class name <code>highcharts-color-{n}</code>. 
   */
  @nullable
  num get colorIndex;
  /** 
   * Individual data label for each point. The options are the same as the ones for  <a class="internal" href="#plotOptions.series.dataLabels">plotOptions.series.dataLabels</a> 
   */
  @nullable
  JsonObject get dataLabels;
  /** 
   * <p><i>Requires Accessibility module</i></p>
<p>A description of the point to add to the screen reader information about the point.</p> 
   */
  @nullable
  String get description;
  /** 
   * Individual point events 
   */
  @nullable
  JsonObject get events;
  /** 
   * An id for the point. This can be used after render time to get a pointer to the point object through <code>chart.get()</code>. 
   */
  @nullable
  String get id;
  /** 
   * The inner radius of an individual point in a solid gauge. Can be given as a number (pixels) or percentage string. 
   */
  @nullable
  JsonObject get innerRadius;
  /** 
   * The rank for this point's data label in case of collision. If two data labels are about to overlap, only the one with the highest <code>labelrank</code> will be drawn. 
   */
  @nullable
  num get labelrank;
  /** 
   * <p>The name of the point as shown in the legend, tooltip, dataLabel etc.</p>

<p>If the <a href="#xAxis.type">xAxis.type</a> is set to <code>category</code>, and no <a href="#xAxis.categories">categories</a> option exists, the category will be pulled from the <code>point.name</code> of the last series defined. For multiple series, best practice however is to define <code>xAxis.categories</code>.</p> 
   */
  @nullable
  String get name;
  /** 
   * The outer radius of an individual point in a solid gauge. Can be given as a number (pixels) or percentage string. 
   */
  @nullable
  JsonObject get radius;
  /** 
   * Whether the data point is selected initially. 
   */
  @nullable
  bool get selected;
  /** 
   * The y value of the point. 
   */
  @nullable
  num get y;
  factory SolidgaugeSeriesData([updates(SolidgaugeSeriesDataBuilder b)]) = _$SolidgaugeSeriesData;
  SolidgaugeSeriesData._();
}
abstract class SolidgaugeSeriesDataEvents implements Built<SolidgaugeSeriesDataEvents, SolidgaugeSeriesDataEventsBuilder> {
  static Serializer<SolidgaugeSeriesDataEvents> get serializer => _$solidgaugeSeriesDataEventsSerializer;
  /** 
   * <p></p>Fires when a point is clicked. One parameter, <code>event</code>, is passed to the function. This contains common event information based on jQuery or MooTools depending on  which library is used as the base for Highcharts.<p></p> <p>If the <code>series.allowPointSelect</code> option is true, the default action for the point's click event is to toggle the point's select state. Returning <code>false</code> cancels this action.</p> 
   */
  @nullable
  Function get click;
  /** 
   * Fires when the mouse leaves the area close to the point. One parameter, <code>event</code>, is passed to the function. This contains common event information based on jQuery or MooTools depending on  which library is used as the base for Highcharts. 
   */
  @nullable
  Function get mouseOut;
  /** 
   * Fires when the mouse enters the area close to the point. One parameter, <code>event</code>, is passed to the function. This contains common event information based on jQuery or MooTools depending on  which library is used as the base for Highcharts. 
   */
  @nullable
  Function get mouseOver;
  /** 
   * Fires when the point is removed using the <code>.remove()</code> method. One parameter, <code>event</code>, is passed to the function. Returning <code>false</code> cancels the operation. 
   */
  @nullable
  Function get remove;
  /** 
   * Fires when the point is selected either programmatically or following a click on the point. One parameter, <code>event</code>, is passed to the function. Returning <code>false</code> cancels the operation. 
   */
  @nullable
  Function get select;
  /** 
   * Fires when the point is unselected either programmatically or following a click on the point. One parameter, <code>event</code>, is passed to the function. Returning <code>false</code> cancels the operation. 
   */
  @nullable
  Function get unselect;
  /** 
   * Fires when the point is updated programmatically through the <code>.update()</code> method. One parameter, <code>event</code>, is passed to the function. The  new point options can be accessed through <code>event.options</code>. Returning <code>false</code> cancels the operation. 
   */
  @nullable
  Function get update_;
  factory SolidgaugeSeriesDataEvents([updates(SolidgaugeSeriesDataEventsBuilder b)]) = _$SolidgaugeSeriesDataEvents;
  SolidgaugeSeriesDataEvents._();
}
abstract class SolidgaugeSeriesDataLabels implements Built<SolidgaugeSeriesDataLabels, SolidgaugeSeriesDataLabelsBuilder> {
  static Serializer<SolidgaugeSeriesDataLabels> get serializer => _$solidgaugeSeriesDataLabelsSerializer;
  /** 
   * The alignment of the data label compared to the point.  If <code>right</code>, the right side of the label should be touching the point. For points with an extent, like columns, the alignments also dictates how to align it inside the box, as given with the <a href="#plotOptions.column.dataLabels.inside">inside</a> option. Can be one of "left", "center" or "right". 
   */
  @nullable
  String get align;
  /** 
   * Whether to allow data labels to overlap. To make the labels less sensitive for overlapping, the <a href="#plotOptions.series.dataLabels.padding">dataLabels.padding</a> can be set to 0. 
   */
  @nullable
  bool get allowOverlap;
  /** 
   * The background color or gradient for the data label. Defaults to <code>undefined</code>. 
   */
  @nullable
  String get backgroundColor;
  /** 
   * The border color for the data label. 
   */
  @nullable
  String get borderColor;
  /** 
   * The border radius in pixels for the gauge's data label. 
   */
  @nullable
  num get borderRadius;
  /** 
   * The border width in pixels for the gauge data label. 
   */
  @nullable
  num get borderWidth;
  /** 
   * A class name for the data label. Particularly in <a href="http://www.highcharts.com/docs/chart-design-and-style/style-by-css">styled mode</a>, this can be used to give each series' or point's data label unique styling. In addition to this option, a default color class name is added so that we can give the labels a <a href="http://jsfiddle.net/gh/get/library/pure/highcharts/highcharts/tree/master/samples/highcharts/css/data-label-contrast/">contrast text shadow</a>. 
   */
  @nullable
  String get className;
  /** 
   * The text color for the data labels. Defaults to <code>null</code>. 
   */
  @nullable
  String get color;
  /** 
   * Whether to hide data labels that are outside the plot area. By default, the data label is moved inside the plot area according to the <a href="#plotOptions.series.dataLabels.overflow">overflow</a> option. 
   */
  @nullable
  bool get crop;
  /** 
   * Whether to defer displaying the data labels until the initial series animation has finished. 
   */
  @nullable
  bool get defer;
  /** 
   * Enable or disable the data labels. 
   */
  @nullable
  bool get enabled;
  /** 
   * A <a href="http://www.highcharts.com/docs/chart-concepts/labels-and-string-formatting">format string</a> for the data label. Available variables are the same as for <code>formatter</code>. 
   */
  @nullable
  String get format;
  /** 
   * Callback JavaScript function to format the data label. Note that if a <code>format</code> is defined, the format takes precedence and the formatter is ignored. Available data are:
<table>
<tbody><tr>
  <td><code>this.percentage</code></td>
  <td>Stacked series and pies only. The point's percentage of the total.</td>
</tr>
<tr>
  <td><code>this.point</code></td>
  <td>The point object. The point name, if defined, is available 
through <code>this.point.name</code>.</td>
</tr>
<tr>
  <td><code>this.series</code>:</td>
  <td>The series object. The series name is available 
through <code>this.series.name</code>.</td>
</tr>
<tr>
  <td><code>this.total</code></td>
  <td>Stacked series only. The total value at this point's x value.</td>
</tr>				
<tr>
  <td><code>this.x</code>:</td>
  <td>The x value.</td>
</tr>
<tr>
  <td><code>this.y</code>:</td>
  <td>The y value.</td>
</tr>
</tbody></table> 
   */
  @nullable
  Function get formatter;
  /** 
   * For points with an extent, like columns, whether to align the data label inside the box or to the actual value point. Defaults to <code>false</code> in most cases, <code>true</code> in stacked columns. 
   */
  @nullable
  bool get inside;
  /** 
   * How to handle data labels that flow outside the plot area. The default is <code>justify</code>, which aligns them inside the plot area. For columns and bars, this means it will be moved inside the bar. To display data labels outside the plot area, set <code>crop</code> to <code>false</code> and <code>overflow</code> to <code>"none"</code>. 
   */
  @nullable
  String get overflow;
  /** 
   * When either the <code>borderWidth</code> or the <code>backgroundColor</code> is set, this		is the padding within the box. 
   */
  @nullable
  num get padding;
  /** 
   * Text rotation in degrees. Note that due to a more complex structure, backgrounds, borders and padding will be lost on a rotated data label. 
   */
  @nullable
  num get rotation;
  /** 
   * The shadow of the box. Works best with <code>borderWidth</code> or <code>backgroundColor</code>. Since 2.3 the shadow can be an object configuration containing <code>color</code>, <code>offsetX</code>, <code>offsetY</code>, <code>opacity</code> and <code>width</code>. 
   */
  @nullable
  JsonObject get shadow;
  /** 
   * The name of a symbol to use for the border around the label. Symbols are predefined functions on the Renderer object. 
   */
  @nullable
  String get shape;
  /** 
   * Styles for the label. The default <code>color</code> setting is <code>"contrast"</code>, which is a pseudo color that Highcharts picks up and applies the maximum contrast to the underlying point item, for example the bar in a bar chart. The <code>textOutline</code> is a pseudo property that applies an outline of the given width with the given color, which by default is the maximum contrast to the text. So a bright text color will result in a black text outline for maximum readability on a mixed background. In some cases, especially with grayscale text, the text outline doesn't work well, in which cases it can be disabled by setting it to <code>"none"</code>. 
   */
  @nullable
  BuiltMap<String,String> get style;
  /** 
   * Whether to <a href="http://www.highcharts.com/docs/chart-concepts/labels-and-string-formatting#html">use HTML</a> to render the labels. 
   */
  @nullable
  bool get useHTML;
  /** 
   * The vertical alignment of the data label. 
   */
  @nullable
  String get verticalAlign;
  /** 
   * The x position offset of the label relative to the point.  
   */
  @nullable
  num get x;
  /** 
   * The y position offset of the label relative to the center of the gauge.  
   */
  @nullable
  num get y;
  /** 
   * The Z index of the data labels. A value of 2 display them behind the dial. 
   */
  @nullable
  num get zIndex;
  factory SolidgaugeSeriesDataLabels([updates(SolidgaugeSeriesDataLabelsBuilder b)]) = _$SolidgaugeSeriesDataLabels;
  SolidgaugeSeriesDataLabels._();
}
abstract class SolidgaugeSeriesEvents implements Built<SolidgaugeSeriesEvents, SolidgaugeSeriesEventsBuilder> {
  static Serializer<SolidgaugeSeriesEvents> get serializer => _$solidgaugeSeriesEventsSerializer;
  /** 
   * Fires after the series has finished its initial animation, or in case animation is disabled, immediately as the series is displayed. 
   */
  @nullable
  Function get afterAnimate;
  /** 
   * Fires when the checkbox next to the series' name in the legend is clicked. One parameter, <code>event</code>, is passed to the function. The state of the checkbox is found by <code>event.checked</code>. The checked item is found by <code>event.item</code>. Return <code>false</code> to prevent the default action which is to toggle the select state of the series. 
   */
  @nullable
  Function get checkboxClick;
  /** 
   * Fires when the series is clicked. One parameter, <code>event</code>, is passed to the function. This contains common event information based on jQuery or MooTools depending on  which library is used as the base for Highcharts. Additionally, <code>event.point</code> holds a pointer to the nearest point on the graph. 
   */
  @nullable
  Function get click;
  /** 
   * Fires when the series is hidden after chart generation time, either by clicking the legend item or by calling <code>.hide()</code>. 
   */
  @nullable
  Function get hide;
  /** 
   * Fires when the legend item belonging to the series is clicked. One parameter, <code>event</code>, is passed to the function. The default action is to toggle the visibility of the series. This can be prevented by returning <code>false</code> or calling <code>event.preventDefault()</code>. 
   */
  @nullable
  Function get legendItemClick;
  /** 
   * Fires when the mouse leaves the graph. One parameter, <code>event</code>, is passed to the function. This contains common event information based on jQuery or MooTools depending on  which library is used as the base for Highcharts. If the  <a class="internal" href="#plotOptions.series">stickyTracking</a> option is true, <code>mouseOut</code> doesn't happen before the mouse enters another graph or leaves the plot area. 
   */
  @nullable
  Function get mouseOut;
  /** 
   * Fires when the mouse enters the graph. One parameter, <code>event</code>, is passed to the function. This contains common event information based on jQuery or MooTools depending on  which library is used as the base for Highcharts. 
   */
  @nullable
  Function get mouseOver;
  /** 
   * Fires when the series is shown after chart generation time, either by clicking the legend item or by calling <code>.show()</code>. 
   */
  @nullable
  Function get show;
  factory SolidgaugeSeriesEvents([updates(SolidgaugeSeriesEventsBuilder b)]) = _$SolidgaugeSeriesEvents;
  SolidgaugeSeriesEvents._();
}
abstract class SolidgaugeSeriesPoint implements Built<SolidgaugeSeriesPoint, SolidgaugeSeriesPointBuilder> {
  static Serializer<SolidgaugeSeriesPoint> get serializer => _$solidgaugeSeriesPointSerializer;
  /** 
   * Events for each single point 
   */
  @nullable
  SolidgaugeSeriesPointEvents get events;
  factory SolidgaugeSeriesPoint([updates(SolidgaugeSeriesPointBuilder b)]) = _$SolidgaugeSeriesPoint;
  SolidgaugeSeriesPoint._();
}
abstract class SolidgaugeSeriesPointEvents implements Built<SolidgaugeSeriesPointEvents, SolidgaugeSeriesPointEventsBuilder> {
  static Serializer<SolidgaugeSeriesPointEvents> get serializer => _$solidgaugeSeriesPointEventsSerializer;
  /** 
   * <p></p>Fires when a point is clicked. One parameter, <code>event</code>, is passed to the function. This contains common event information based on jQuery or MooTools depending on  which library is used as the base for Highcharts.<p></p> <p>If the <code>series.allowPointSelect</code> option is true, the default action for the point's click event is to toggle the point's select state. Returning <code>false</code> cancels this action.</p> 
   */
  @nullable
  Function get click;
  /** 
   * Fires when the mouse leaves the area close to the point. One parameter, <code>event</code>, is passed to the function. This contains common event information based on jQuery or MooTools depending on  which library is used as the base for Highcharts. 
   */
  @nullable
  Function get mouseOut;
  /** 
   * Fires when the mouse enters the area close to the point. One parameter, <code>event</code>, is passed to the function. This contains common event information based on jQuery or MooTools depending on  which library is used as the base for Highcharts. 
   */
  @nullable
  Function get mouseOver;
  /** 
   * Fires when the point is removed using the <code>.remove()</code> method. One parameter, <code>event</code>, is passed to the function. Returning <code>false</code> cancels the operation. 
   */
  @nullable
  Function get remove;
  /** 
   * Fires when the point is selected either programmatically or following a click on the point. One parameter, <code>event</code>, is passed to the function. Returning <code>false</code> cancels the operation. 
   */
  @nullable
  Function get select;
  /** 
   * Fires when the point is unselected either programmatically or following a click on the point. One parameter, <code>event</code>, is passed to the function. Returning <code>false</code> cancels the operation. 
   */
  @nullable
  Function get unselect;
  /** 
   * Fires when the point is updated programmatically through the <code>.update()</code> method. One parameter, <code>event</code>, is passed to the function. The  new point options can be accessed through <code>event.options</code>. Returning <code>false</code> cancels the operation. 
   */
  @nullable
  Function get update_;
  factory SolidgaugeSeriesPointEvents([updates(SolidgaugeSeriesPointEventsBuilder b)]) = _$SolidgaugeSeriesPointEvents;
  SolidgaugeSeriesPointEvents._();
}
abstract class SolidgaugeSeriesTooltip implements Built<SolidgaugeSeriesTooltip, SolidgaugeSeriesTooltipBuilder> {
  static Serializer<SolidgaugeSeriesTooltip> get serializer => _$solidgaugeSeriesTooltipSerializer;
  /** 
   * <p>For series on a datetime axes, the date format in the tooltip's header will by default be guessed based on the closest data points. This member gives the default string representations used for each unit. For an overview of the replacement codes, see <a href="#Highcharts.dateFormat">dateFormat</a>.</p>

<p>Defaults to:
<pre>{
    millisecond:"%A, %b %e, %H:%M:%S.%L",
    second:"%A, %b %e, %H:%M:%S",
    minute:"%A, %b %e, %H:%M",
    hour:"%A, %b %e, %H:%M",
    day:"%A, %b %e, %Y",
    week:"Week from %A, %b %e, %Y",
    month:"%B %Y",
    year:"%Y"
}</pre>
</p> 
   */
  @nullable
  JsonObject get dateTimeLabelFormats;
  /** 
   * <p>Whether the tooltip should follow the mouse as it moves across columns, pie slices and other point types with an extent. By default it behaves this way for scatter, bubble and pie series by override in the <code>plotOptions</code> for those series types. </p>
<p>For touch moves to behave the same way, <a href="#tooltip.followTouchMove">followTouchMove</a> must be <code>true</code> also.</p> 
   */
  @nullable
  bool get followPointer;
  /** 
   * Whether the tooltip should follow the finger as it moves on a touch device. If this is <code>true</code> and <a href="#chart.panning">chart.panning</a> is set,<code>followTouchMove</code> will take over one-finger touches, so the user needs to use two fingers for zooming and panning. 
   */
  @nullable
  bool get followTouchMove;
  /** 
   * A string to append to the tooltip format. 
   */
  @nullable
  String get footerFormat;
  /** 
   * <p>The HTML of the tooltip header line. Variables are enclosed by curly brackets. Available variables			are <code>point.key</code>, <code>series.name</code>, <code>series.color</code> and other members from the <code>point</code> and <code>series</code> objects. The <code>point.key</code> variable contains the category name, x value or datetime string depending on the type of axis. For datetime axes, the <code>point.key</code> date format can be set using tooltip.xDateFormat.</p> 
<p>Defaults to <code>&lt;span style="font-size: 10px"&gt;{point.key}&lt;/span&gt;&lt;br/&gt;</code></p> 
   */
  @nullable
  String get headerFormat;
  /** 
   * The number of milliseconds to wait until the tooltip is hidden when mouse out from a point or chart.  
   */
  @nullable
  num get hideDelay;
  /** 
   * Padding inside the tooltip, in pixels. 
   */
  @nullable
  num get padding;
  /** 
   * <p>The HTML of the point's line in the tooltip. Variables are enclosed by curly brackets. Available variables are point.x, point.y, series.name and series.color and other properties on the same form. Furthermore,  point.y can be extended by the <code>tooltip.valuePrefix</code> and <code>tooltip.valueSuffix</code> variables. This can also be overridden for each series, which makes it a good hook for displaying units.</p>
<p>In <a href="http://www.highcharts.com/docs/chart-design-and-style/style-by-css">styled mode</a>, the dot is colored by a class name rather than the point color.</p> 
   */
  @nullable
  String get pointFormat;
  /** 
   * A callback function for formatting the HTML output for a single point in the tooltip. Like the <code>pointFormat</code> string, but with more flexibility. 
   */
  @nullable
  Function get pointFormatter;
  /** 
   * Split the tooltip into one label per series, with the header close to the axis. This is recommended over <a href="#tooltip.shared">shared</a> tooltips for charts with multiple line series, generally making them easier to read. 
   */
  @nullable
  bool get split;
  /** 
   * How many decimals to show in each series' y value. This is overridable in each series' tooltip options object. The default is to preserve all decimals. 
   */
  @nullable
  num get valueDecimals;
  /** 
   * A string to prepend to each series' y value. Overridable in each series' tooltip options object. 
   */
  @nullable
  String get valuePrefix;
  /** 
   * A string to append to each series' y value. Overridable in each series' tooltip options object. 
   */
  @nullable
  String get valueSuffix;
  /** 
   * The format for the date in the tooltip header if the X axis is a datetime axis. The default is a best guess based on the smallest distance between points in the chart. 
   */
  @nullable
  String get xDateFormat;
  factory SolidgaugeSeriesTooltip([updates(SolidgaugeSeriesTooltipBuilder b)]) = _$SolidgaugeSeriesTooltip;
  SolidgaugeSeriesTooltip._();
}
