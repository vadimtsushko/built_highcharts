library errorbar_series;

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';

part 'errorbar_series.g.dart';
    
abstract class ErrorbarSeries implements Built<ErrorbarSeries, ErrorbarSeriesBuilder> {
  static Serializer<ErrorbarSeries> get serializer => _$errorbarSeriesSerializer;
  /** 
   * Allow this series' points to be selected by clicking on the markers, bars or pie slices. 
   */
  @nullable
  bool get allowPointSelect;
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
   * The main color of the bars. This can be overridden by <a href="#plotOptions.errorbar.stemColor">stemColor</a> and <a href="#plotOptions.errorbar.whiskerColor">whiskerColor</a> individually.  
   */
  @nullable
  String get color;
  /** 
   * When using automatic point colors pulled from the <code>options.colors</code> collection, this option determines whether the chart should receive  one color per series or one color per point. 
   */
  @nullable
  bool get colorByPoint;
  /** 
   * <a href="http://www.highcharts.com/docs/chart-design-and-style/style-by-css">Styled mode</a> only. A specific color index to use for the series, so its graphic representations are given the class name <code>highcharts-color-{n}</code>. 
   */
  @nullable
  num get colorIndex;
  /** 
   * A series specific or series type specific color set to apply instead of the global <a href="#colors">colors</a> when <a href="#plotOptions.column.colorByPoint">colorByPoint</a> is true. 
   */
  @nullable
  BuiltList<String> get colors;
  /** 
   * When true, each column edge is rounded to its nearest pixel in order to render sharp on screen. In some cases, when there are a lot of densely packed columns, this leads to visible difference in column widths or distance between columns. In these cases, setting <code>crisp</code> to <code>false</code> may look better, even though each column is rendered blurry. 
   */
  @nullable
  bool get crisp;
  /** 
   * You can set the cursor to "pointer" if you have click events attached to  the series, to signal to the user that the points and lines can be clicked. 
   */
  @nullable
  String get cursor;
  /** 
   * An array of data points for the series. For the <code>errorbar</code> series type, points can be given in the following ways:
 <ol>
 	<li><p>An array of arrays with 3 or 2 values. In this case, the values correspond to <code>x,low,high</code>. If the first value is a string, it is
 	applied as the name of the point, and the <code>x</code> value is inferred. The <code>x</code> value can also be omitted, in which case the inner arrays should be of length 2. Then the <code>x</code> value is automatically calculated, either starting at 0 and incremented by 1, or from <code>pointStart</code> 
 	and <code>pointInterval</code> given in the series options.</p>
<pre>data: [
    [0, 10, 2], 
    [1, 1, 8], 
    [2, 4, 5]
]</pre></li>


<li><p>An array of objects with named values. The objects are
 	point configuration objects as seen below. If the total number of data points exceeds the series' <a href='#series<errorbar>.turboThreshold'>turboThreshold</a>, this option is not available.</p>

<pre>data: [{
    x: 1,
    low: 0,
    high: 0,
    name: "Point2",
    color: "#00FF00"
}, {
    x: 1,
    low: 5,
    high: 5,
    name: "Point1",
    color: "#FF00FF"
}]</pre></li>
 </ol> 
   */
  @nullable
  JsonObject get data;
  /** 
   * Depth of the columns in a 3D column chart. Requires <code>highcharts-3d.js</code>. 
   */
  @nullable
  num get depth;
  /** 
   * <p><i>Requires Accessibility module</i></p>
<p>A description of the series to add to the screen reader information about the series.</p> 
   */
  @nullable
  String get description;
  /** 
   * 3D columns only. The color of the edges. Similar to <code>borderColor</code>, except it defaults to the same color as the column. 
   */
  @nullable
  String get edgeColor;
  /** 
   * 3D columns only. The width of the colored edges. 
   */
  @nullable
  num get edgeWidth;
  /** 
   * Enable or disable the mouse tracking for a specific series. This includes point tooltips and click events on graphs and points. For large datasets it improves performance. 
   */
  @nullable
  bool get enableMouseTracking;
  /** 
   * null 
   */
  @nullable
  ErrorbarSeriesEvents get events;
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
   * The spacing between columns on the Z Axis in a 3D chart. Requires <code>highcharts-3d.js</code>. 
   */
  @nullable
  num get groupZPadding;
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
   * The width of the line surrounding the box. If any of <a href="#plotOptions.boxplot.stemWidth">stemWidth</a>, <a href="#plotOptions.boxplot.medianWidth">medianWidth</a> or <a href="#plotOptions.boxplot.whiskerWidth">whiskerWidth</a> are <code>null</code>, the lineWidth also applies to these lines. 
   */
  @nullable
  num get lineWidth;
  /** 
   * The parent series of the error bar. The default value links it to the previous series. Otherwise, use the id of the parent series. 
   */
  @nullable
  String get linkedTo;
  /** 
   * The maximum allowed pixel width for a column, translated to the height of a bar in a bar chart. This prevents the columns from becoming too wide when there is a small number of points in the chart. 
   */
  @nullable
  num get maxPointWidth;
  /** 
   * The name of the series as shown in the legend, tooltip etc. 
   */
  @nullable
  String get name;
  /** 
   * The color for the parts of the graph or points that are below the <a href="#plotOptions.series.threshold">threshold</a>. 
   */
  @nullable
  String get negativeColor;
  /** 
   * Properties for each single point 
   */
  @nullable
  ErrorbarSeriesPoint get point;
  /** 
   * Same as <a href="#accessibility.pointDescriptionFormatter">accessibility.pointDescriptionFormatter</a>, but for an individual series. Overrides the chart wide configuration. 
   */
  @nullable
  Function get pointDescriptionFormatter;
  /** 
   * <p>If no x values are given for the points in a series, pointInterval defines
 the interval of the x values. For example, if a series contains one value
 every decade starting from year 0, set pointInterval to 10.</p>
<p>Since Highcharts 4.1, it can be combined with <code>pointIntervalUnit</code> to draw irregular intervals.</p> 
   */
  @nullable
  num get pointInterval;
  /** 
   * On datetime series, this allows for setting the <a href="#plotOptions.series.pointInterval">pointInterval</a> to irregular time units, <code>day</code>, <code>month</code> and <code>year</code>. A day is usually the same as 24 hours, but pointIntervalUnit also takes the DST crossover into consideration when dealing with local time. Combine this option with <code>pointInterval</code> to draw weeks, quarters, 6 months, 10 years etc. 
   */
  @nullable
  String get pointIntervalUnit;
  /** 
   * Padding between each column or bar, in x axis units. 
   */
  @nullable
  num get pointPadding;
  /** 
   * <p>Possible values: <code>null</code>, <code>"on"</code>, <code>"between"</code>.</p>
<p>In a column chart, when pointPlacement is <code>"on"</code>, the point will not create any padding of the X axis. In a polar column chart this means that the first column points directly north. If the pointPlacement is <code>"between"</code>, the columns will be laid out between ticks. This is useful for example for visualising an amount between two points in time or in a certain sector of a polar chart.</p>
<p>Since Highcharts 3.0.2, the point placement can also be numeric, where 0 is on the axis value, -0.5 is between this value and the previous, and 0.5 is between this value and the next. Unlike the textual options, numeric point placement options won't affect axis padding.</p>
<p>Note that pointPlacement needs a <a href="#plotOptions.series.pointRange">pointRange</a> to work. For column series this is computed, but for line-type series it needs to be set.</p>
<p>Defaults to <code>null</code> in cartesian charts, <code>"between"</code> in polar charts. 
   */
  @nullable
  JsonObject get pointPlacement;
  /** 
   * The X axis range that each point is valid for. This determines the width of the column. On a categorized axis, the range will be 1 by default (one category unit). On linear and datetime axes, the range will be computed as the distance between the two closest data points. 
   */
  @nullable
  num get pointRange;
  /** 
   * If no x values are given for the points in a series, pointStart defines on what value to start. For example, if a series contains one yearly value starting from 1945, set pointStart to 1945. 
   */
  @nullable
  num get pointStart;
  /** 
   * A pixel value specifying a fixed width for each column or bar. When <code>null</code>, the width is calculated from the <code>pointPadding</code> and <code>groupPadding</code>. 
   */
  @nullable
  num get pointWidth;
  /** 
   * Whether to select the series initially. If <code>showCheckbox</code> is true, the checkbox next to the series name will be checked for a selected series. 
   */
  @nullable
  bool get selected;
  /** 
   * If set to <code>True</code>, the accessibility module will skip past the points in this series for keyboard navigation. 
   */
  @nullable
  bool get skipKeyboardNavigation;
  /** 
   * A wrapper object for all the series options in specific states. 
   */
  @nullable
  JsonObject get states;
  /** 
   * The color of the stem, the vertical line extending from the box to the whiskers. If <code>null</code>, the series color is used. 
   */
  @nullable
  String get stemColor;
  /** 
   * The dash style of the stem, the vertical line extending from the box to the whiskers. 
   */
  @nullable
  String get stemDashStyle;
  /** 
   * The width of the stem, the vertical line extending from the box to the whiskers. If <code>null</code>, the width is inherited from the <a href="#plotOptions.boxplot.lineWidth">lineWidth</a> option. 
   */
  @nullable
  num get stemWidth;
  /** 
   * Sticky tracking of mouse events. When true, the <code>mouseOut</code> event on a series isn't triggered until the mouse moves over another series, or out of the plot area. When false, the <code>mouseOut</code> event on a series is triggered when the mouse leaves the area around the series' graph or markers. This also implies the tooltip. When <code>stickyTracking</code> is false and <code>tooltip.shared</code> is false, the  tooltip will be hidden when moving the mouse between series. Defaults to true for line and area type series, but to false for columns, pies etc. 
   */
  @nullable
  bool get stickyTracking;
  /** 
   * A configuration object for the tooltip rendering of each single series. Properties are inherited from <a href="#tooltip">tooltip</a>, but only the following properties can be defined on a series level. 
   */
  @nullable
  JsonObject get tooltip;
  /** 
   * When a series contains a data array that is longer than this, only one dimensional arrays of numbers, or two dimensional arrays with x and y values are allowed. Also, only the first point is tested, and the rest are assumed to be the same format. This saves expensive data checking and indexing in long series. Set it to <code>0</code> disable. 
   */
  @nullable
  num get turboThreshold;
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
   * The color of the whiskers, the horizontal lines marking low and high values. When <code>null</code>, the general series color is used. 
   */
  @nullable
  String get whiskerColor;
  /** 
   * The length of the whiskers, the horizontal lines marking low and high values. It can be a numerical pixel value, or a percentage value of the box width. Set <code>0</code> to disable whiskers. 
   */
  @nullable
  JsonObject get whiskerLength;
  /** 
   * The line width of the whiskers, the horizontal lines marking low and high values. When <code>null</code>, the general <a href="#plotOptions.errorbar.lineWidth">lineWidth</a> applies. 
   */
  @nullable
  num get whiskerWidth;
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
  /** 
   * Defines the Axis on which the zones are applied. 
   */
  @nullable
  String get zoneAxis;
  /** 
   * <p>An array defining zones within a series. Zones can be applied to the X axis, Y axis or Z axis for bubbles, according to the <code>zoneAxis</code> option.</p>

<p>In <a href="http://www.highcharts.com/docs/chart-design-and-style/style-by-css">styled mode</a>, the color zones are styled with the <code>.highcharts-zone-{n}</code> class, or custom classed from the <code>className</code> option (<a href="http://jsfiddle.net/gh/get/library/pure/highcharts/highcharts/tree/master/samples/highcharts/css/color-zones/">view live demo</a>).</p> 
   */
  @nullable
  JsonObject get zones;
  factory ErrorbarSeries([updates(ErrorbarSeriesBuilder b)]) = _$ErrorbarSeries;
  ErrorbarSeries._();
}
abstract class ErrorbarSeriesData implements Built<ErrorbarSeriesData, ErrorbarSeriesDataBuilder> {
  static Serializer<ErrorbarSeriesData> get serializer => _$errorbarSeriesDataSerializer;
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
   * The high or maximum value for each data point. 
   */
  @nullable
  num get high;
  /** 
   * An id for the point. This can be used after render time to get a pointer to the point object through <code>chart.get()</code>. 
   */
  @nullable
  String get id;
  /** 
   * The rank for this point's data label in case of collision. If two data labels are about to overlap, only the one with the highest <code>labelrank</code> will be drawn. 
   */
  @nullable
  num get labelrank;
  /** 
   * The low or minimum value for each data point. 
   */
  @nullable
  num get low;
  /** 
   * <p>The name of the point as shown in the legend, tooltip, dataLabel etc.</p>

<p>If the <a href="#xAxis.type">xAxis.type</a> is set to <code>category</code>, and no <a href="#xAxis.categories">categories</a> option exists, the category will be pulled from the <code>point.name</code> of the last series defined. For multiple series, best practice however is to define <code>xAxis.categories</code>.</p> 
   */
  @nullable
  String get name;
  /** 
   * Whether the data point is selected initially. 
   */
  @nullable
  bool get selected;
  /** 
   * The x value of the point. For datetime axes, the X value is the timestamp in milliseconds since 1970. 
   */
  @nullable
  num get x;
  factory ErrorbarSeriesData([updates(ErrorbarSeriesDataBuilder b)]) = _$ErrorbarSeriesData;
  ErrorbarSeriesData._();
}
abstract class ErrorbarSeriesDataEvents implements Built<ErrorbarSeriesDataEvents, ErrorbarSeriesDataEventsBuilder> {
  static Serializer<ErrorbarSeriesDataEvents> get serializer => _$errorbarSeriesDataEventsSerializer;
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
  factory ErrorbarSeriesDataEvents([updates(ErrorbarSeriesDataEventsBuilder b)]) = _$ErrorbarSeriesDataEvents;
  ErrorbarSeriesDataEvents._();
}
abstract class ErrorbarSeriesEvents implements Built<ErrorbarSeriesEvents, ErrorbarSeriesEventsBuilder> {
  static Serializer<ErrorbarSeriesEvents> get serializer => _$errorbarSeriesEventsSerializer;
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
  factory ErrorbarSeriesEvents([updates(ErrorbarSeriesEventsBuilder b)]) = _$ErrorbarSeriesEvents;
  ErrorbarSeriesEvents._();
}
abstract class ErrorbarSeriesPoint implements Built<ErrorbarSeriesPoint, ErrorbarSeriesPointBuilder> {
  static Serializer<ErrorbarSeriesPoint> get serializer => _$errorbarSeriesPointSerializer;
  /** 
   * Events for each single point 
   */
  @nullable
  ErrorbarSeriesPointEvents get events;
  factory ErrorbarSeriesPoint([updates(ErrorbarSeriesPointBuilder b)]) = _$ErrorbarSeriesPoint;
  ErrorbarSeriesPoint._();
}
abstract class ErrorbarSeriesPointEvents implements Built<ErrorbarSeriesPointEvents, ErrorbarSeriesPointEventsBuilder> {
  static Serializer<ErrorbarSeriesPointEvents> get serializer => _$errorbarSeriesPointEventsSerializer;
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
  factory ErrorbarSeriesPointEvents([updates(ErrorbarSeriesPointEventsBuilder b)]) = _$ErrorbarSeriesPointEvents;
  ErrorbarSeriesPointEvents._();
}
abstract class ErrorbarSeriesStates implements Built<ErrorbarSeriesStates, ErrorbarSeriesStatesBuilder> {
  static Serializer<ErrorbarSeriesStates> get serializer => _$errorbarSeriesStatesSerializer;
  /** 
   * Options for the hovered series 
   */
  @nullable
  ErrorbarSeriesStatesHover get hover;
  factory ErrorbarSeriesStates([updates(ErrorbarSeriesStatesBuilder b)]) = _$ErrorbarSeriesStates;
  ErrorbarSeriesStates._();
}
abstract class ErrorbarSeriesStatesHover implements Built<ErrorbarSeriesStatesHover, ErrorbarSeriesStatesHoverBuilder> {
  static Serializer<ErrorbarSeriesStatesHover> get serializer => _$errorbarSeriesStatesHoverSerializer;
  /** 
   * Animation setting for hovering the graph in line-type series. 
   */
  @nullable
  JsonObject get animation;
  /** 
   * A specific border color for the hovered point. Defaults to inherit the normal state border color. 
   */
  @nullable
  String get borderColor;
  /** 
   * <p>How much to brighten the point on interaction. Requires the main color to be defined in hex or rgb(a) format.</p>

<p>In <a href="http://www.highcharts.com/docs/chart-design-and-style/style-by-css">styled mode</a>, the hover brightening is by default replaced with a fill-opacity set in the <code>.highcharts-point:hover</code> rule.</p> 
   */
  @nullable
  num get brightness;
  /** 
   * A specific color for the hovered point. 
   */
  @nullable
  String get color;
  /** 
   * Enable separate styles for the hovered series to visualize that the user hovers either the series itself or the legend.			. 
   */
  @nullable
  bool get enabled;
  /** 
   * <p>Options for the halo appearing around the hovered point in line-type series as well as outside the hovered slice in pie charts. By default the halo is filled by the current point or series color with an opacity of 0.25. The halo can be disabled by setting the <code>halo</code> option to <code>false</code>.</p>

<p>In <a href="http://www.highcharts.com/docs/chart-design-and-style/style-by-css">styled mode</a>, the halo is styled with the <code>.highcharts-halo</code> class, with colors inherited from <code>.highcharts-color-{n}</code>.</p> 
   */
  @nullable
  JsonObject get halo;
  factory ErrorbarSeriesStatesHover([updates(ErrorbarSeriesStatesHoverBuilder b)]) = _$ErrorbarSeriesStatesHover;
  ErrorbarSeriesStatesHover._();
}
abstract class ErrorbarSeriesStatesHoverHalo implements Built<ErrorbarSeriesStatesHoverHalo, ErrorbarSeriesStatesHoverHaloBuilder> {
  static Serializer<ErrorbarSeriesStatesHoverHalo> get serializer => _$errorbarSeriesStatesHoverHaloSerializer;
  /** 
   * A collection of SVG attributes to override the appearance of the halo, for example <code>fill</code>, <code>stroke</code> and <code>stroke-width</code>. 
   */
  @nullable
  JsonObject get attributes;
  /** 
   * Opacity for the halo unless a specific fill is overridden using the <code>attributes</code> setting. Note that Highcharts is only able to apply opacity to colors of hex or rgb(a) formats. 
   */
  @nullable
  num get opacity;
  /** 
   * The pixel size of the halo. For point markers this is the radius of the halo. For pie slices it is the width of the halo outside the slice. For bubbles it defaults to 5 and is the width of the halo outside the bubble. 
   */
  @nullable
  num get size;
  factory ErrorbarSeriesStatesHoverHalo([updates(ErrorbarSeriesStatesHoverHaloBuilder b)]) = _$ErrorbarSeriesStatesHoverHalo;
  ErrorbarSeriesStatesHoverHalo._();
}
abstract class ErrorbarSeriesTooltip implements Built<ErrorbarSeriesTooltip, ErrorbarSeriesTooltipBuilder> {
  static Serializer<ErrorbarSeriesTooltip> get serializer => _$errorbarSeriesTooltipSerializer;
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
  factory ErrorbarSeriesTooltip([updates(ErrorbarSeriesTooltipBuilder b)]) = _$ErrorbarSeriesTooltip;
  ErrorbarSeriesTooltip._();
}
abstract class ErrorbarSeriesZones implements Built<ErrorbarSeriesZones, ErrorbarSeriesZonesBuilder> {
  static Serializer<ErrorbarSeriesZones> get serializer => _$errorbarSeriesZonesSerializer;
  /** 
   * <a href="http://www.highcharts.com/docs/chart-design-and-style/style-by-css">Styled mode</a> only. A custom class name for the zone. 
   */
  @nullable
  String get className;
  /** 
   * Defines the color of the series. 
   */
  @nullable
  String get color;
  /** 
   * A name for the dash style to use for the graph. 
   */
  @nullable
  String get dashStyle;
  /** 
   * Defines the fill color for the series (in area type series) 
   */
  @nullable
  JsonObject get fillColor;
  /** 
   * The value up to where the zone extends, if undefined the zones stretches to the last value in the series. 
   */
  @nullable
  num get value;
  factory ErrorbarSeriesZones([updates(ErrorbarSeriesZonesBuilder b)]) = _$ErrorbarSeriesZones;
  ErrorbarSeriesZones._();
}
