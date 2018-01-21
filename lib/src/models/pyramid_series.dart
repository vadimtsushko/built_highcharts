library pyramid_series;

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'datetime_label_formats.dart';

import 'series.dart';

part 'pyramid_series.g.dart';
    
abstract class PyramidSeries implements Series, Built<PyramidSeries, PyramidSeriesBuilder> {
  static Serializer<PyramidSeries> get serializer => _$pyramidSeriesSerializer;
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
   * <p>The color of the border surrounding each slice. When <code>null</code>, the border takes the same color as the slice fill. This can be used together with a <code>borderWidth</code> to fill drawing gaps created by antialiazing artefacts in borderless pies.</p>

<p>In <a href="http://www.highcharts.com/docs/chart-design-and-style/style-by-css">styled mode</a>, the border stroke is given in the <code>.highcharts-point</code> class.</p> 
   */
  @nullable
  String get borderColor;
  /** 
   * <p>The width of the border surrounding each slice.</p>

<p>When setting the border width to 0, there may be small gaps between the slices due to SVG antialiasing artefacts. To work around this, keep the border width at 0.5 or 1, but set the <code>borderColor</code> to <code>null</code> instead.</p>

<p>In <a href="http://www.highcharts.com/docs/chart-design-and-style/style-by-css">styled mode</a>, the border stroke width is given in the <code>.highcharts-point</code> class.</p> 
   */
  @nullable
  num get borderWidth;
  /** 
   * The center of the series. By default, it is centered in the middle of the plot area, so it fills the plot area height. 
   */
  @nullable
  JsonObject get center;
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
   * A series specific or series type specific color set to use instead of the global <a href="#colors">colors</a>. 
   */
  @nullable
  BuiltList<String> get colors;
  /** 
   * You can set the cursor to "pointer" if you have click events attached to  the series, to signal to the user that the points and lines can be clicked. 
   */
  @nullable
  String get cursor;
  /** 
   * An array of data points for the series. For the <code>pyramid</code> series type, points can be given in the following ways:
 <ol>
 	<li>An array of numerical values. In this case, the numerical values will 
 	be interpreted as <code>y</code> options.  Example:
<pre>data: [0, 5, 3, 5]</pre>
 	</li>
 <li><p>An array of objects with named values. The objects are
 	point configuration objects as seen below. If the total number of data points exceeds the series' <a href='#series<pyramid>.turboThreshold'>turboThreshold</a>, this option is not available.</p>

<pre>data: [{
    y: 6,
    name: "Point2",
    color: "#00FF00"
}, {
    y: 7,
    name: "Point1",
    color: "#FF00FF"
}]</pre></li>
 </ol> 
   */
  @nullable
  JsonObject get data;
  /** 
   * null 
   */
  @nullable
  PyramidSeriesDataLabels get dataLabels;
  /** 
   * The thickness of a 3D pie. Requires <code>highcharts-3d.js</code> 
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
   * Enable or disable the mouse tracking for a specific series. This includes point tooltips and click events on graphs and points. For large datasets it improves performance. 
   */
  @nullable
  bool get enableMouseTracking;
  /** 
   * null 
   */
  @nullable
  PyramidSeriesEvents get events;
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
   * The height of the funnel or pyramid. If it is a number it defines the pixel height, if it is a percentage string it is the percentage of the plot area height. 
   */
  @nullable
  JsonObject get height;
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
   * The <a href="#series.id">id</a> of another series to link to. Additionally, the value can be ":previous" to link to the previous series. When two series are linked, only the first one appears in the legend. Toggling the visibility of this also toggles the linked series. 
   */
  @nullable
  String get linkedTo;
  /** 
   * The minimum size for a pie in response to auto margins. The pie will try to shrink to make room for data labels in side the plot area, but only to this size. 
   */
  @nullable
  num get minSize;
  /** 
   * The name of the series as shown in the legend, tooltip etc. 
   */
  @nullable
  String get name;
  /** 
   * Properties for each single point 
   */
  @nullable
  PyramidSeriesPoint get point;
  /** 
   * Same as <a href="#accessibility.pointDescriptionFormatter">accessibility.pointDescriptionFormatter</a>, but for an individual series. Overrides the chart wide configuration. 
   */
  @nullable
  Function get pointDescriptionFormatter;
  /** 
   * The pyramid is reversed by default, as opposed to the funnel, which shares the layout engine, and is not reversed. 
   */
  @nullable
  bool get reversed;
  /** 
   * Whether to select the series initially. If <code>showCheckbox</code> is true, the checkbox next to the series name will be checked for a selected series. 
   */
  @nullable
  bool get selected;
  /** 
   * Whether to apply a drop shadow to the graph line. Since 2.3 the shadow can be an object configuration containing <code>color</code>, <code>offsetX</code>, <code>offsetY</code>, <code>opacity</code> and <code>width</code>. 
   */
  @nullable
  JsonObject get shadow;
  /** 
   * Whether to display this particular series or series type in the legend. Since 2.1, pies are not shown in the legend by default. 
   */
  @nullable
  bool get showInLegend;
  /** 
   * If set to <code>True</code>, the accessibility module will skip past the points in this series for keyboard navigation. 
   */
  @nullable
  bool get skipKeyboardNavigation;
  /** 
   * If a point is sliced, moved out from the center, how many pixels should  it be moved?. 
   */
  @nullable
  num get slicedOffset;
  /** 
   * A wrapper object for all the series options in specific states. 
   */
  @nullable
  JsonObject get states;
  /** 
   * Sticky tracking of mouse events. When true, the <code>mouseOut</code> event
 on a series isn't triggered until the mouse moves over another series, or out
 of the plot area. When false, the <code>mouseOut</code> event on a series is
 triggered when the mouse leaves the area around the series' graph or markers.
 This also implies the tooltip. When <code>stickyTracking</code> is false and <code>tooltip.shared</code> is false, the 
 tooltip will be hidden when moving the mouse between series. 
   */
  @nullable
  bool get stickyTracking;
  /** 
   * A configuration object for the tooltip rendering of each single series. Properties are inherited from <a href="#tooltip">tooltip</a>, but only the following properties can be defined on a series level. 
   */
  @nullable
  JsonObject get tooltip;
  /** 
   * The type of series. Can be one of <code>area</code>, <code>areaspline</code>,
 <code>bar</code>, <code>column</code>, <code>line</code>, <code>pie</code>,
 <code>scatter</code> or <code>spline</code>. From version 2.3, <code>arearange</code>, <code>areasplinerange</code> and <code>columnrange</code> are supported with the highcharts-more.js component. 
   */
  @nullable
  String get type;
  /** 
   * Set the initial visibility of the series. 
   */
  @nullable
  bool get visible;
  /** 
   * The width of the funnel compared to the width of the plot area, or the pixel width if it is a number. 
   */
  @nullable
  JsonObject get width;
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
  factory PyramidSeries([updates(PyramidSeriesBuilder b)]) = _$PyramidSeries;
  PyramidSeries._();
}
abstract class PyramidSeriesData implements Built<PyramidSeriesData, PyramidSeriesDataBuilder> {
  static Serializer<PyramidSeriesData> get serializer => _$pyramidSeriesDataSerializer;
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
   * The <code>id</code> of a series in the <a href="#drilldown.series">drilldown.series</a> array to use for a drilldown for this point. 
   */
  @nullable
  String get drilldown;
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
   * The rank for this point's data label in case of collision. If two data labels are about to overlap, only the one with the highest <code>labelrank</code> will be drawn. 
   */
  @nullable
  num get labelrank;
  /** 
   * The sequential index of the data point in the legend. 
   */
  @nullable
  num get legendIndex;
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
   * The y value of the point. 
   */
  @nullable
  num get y;
  factory PyramidSeriesData([updates(PyramidSeriesDataBuilder b)]) = _$PyramidSeriesData;
  PyramidSeriesData._();
}
abstract class PyramidSeriesDataEvents implements Built<PyramidSeriesDataEvents, PyramidSeriesDataEventsBuilder> {
  static Serializer<PyramidSeriesDataEvents> get serializer => _$pyramidSeriesDataEventsSerializer;
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
  factory PyramidSeriesDataEvents([updates(PyramidSeriesDataEventsBuilder b)]) = _$PyramidSeriesDataEvents;
  PyramidSeriesDataEvents._();
}
abstract class PyramidSeriesDataLabels implements Built<PyramidSeriesDataLabels, PyramidSeriesDataLabelsBuilder> {
  static Serializer<PyramidSeriesDataLabels> get serializer => _$pyramidSeriesDataLabelsSerializer;
  /** 
   * The background color or gradient for the data label. Defaults to <code>undefined</code>. 
   */
  @nullable
  String get backgroundColor;
  /** 
   * The border color for the data label. Defaults to <code>undefined</code>. 
   */
  @nullable
  String get borderColor;
  /** 
   * The border radius in pixels for the data label. 
   */
  @nullable
  num get borderRadius;
  /** 
   * The border width in pixels for the data label. 
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
   * <p>The color of the line connecting the data label to the pie slice. The default color is the same as the point's color.</p>

<p>In <a href="http://www.highcharts.com/docs/chart-design-and-style/style-by-css">styled mode</a>, the connector stroke is given in the <code>.highcharts-data-label-connector</code> class.</p> 
   */
  @nullable
  String get connectorColor;
  /** 
   * The distance from the data label to the connector. 
   */
  @nullable
  num get connectorPadding;
  /** 
   * <p>The width of the line connecting the data label to the pie slice.</p>

<p>In <a href="http://www.highcharts.com/docs/chart-design-and-style/style-by-css">styled mode</a>, the connector stroke width is given in the <code>.highcharts-data-label-connector</code> class.</p> 
   */
  @nullable
  num get connectorWidth;
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
   * The distance of the data label from the pie's edge. Negative numbers put the data label on top of the pie slices. Connectors are only shown for data labels outside the pie. 
   */
  @nullable
  num get distance;
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
   * Whether to render the connector as a soft arc or a line with sharp break. 
   */
  @nullable
  bool get softConnector;
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
   * The vertical alignment of a data label. Can be one of <code>top</code>, <code>middle</code> or <code>bottom</code>. The default value depends on the data, for instance in a column chart, the label is above positive values and below negative values. 
   */
  @nullable
  String get verticalAlign;
  /** 
   * The x position offset of the label relative to the point.  
   */
  @nullable
  num get x;
  /** 
   * The y position offset of the label relative to the point.  
   */
  @nullable
  num get y;
  /** 
   * The Z index of the data labels. The default Z index puts it above the series. Use a Z index of 2 to display it behind the series. 
   */
  @nullable
  num get zIndex;
  factory PyramidSeriesDataLabels([updates(PyramidSeriesDataLabelsBuilder b)]) = _$PyramidSeriesDataLabels;
  PyramidSeriesDataLabels._();
}
abstract class PyramidSeriesEvents implements Built<PyramidSeriesEvents, PyramidSeriesEventsBuilder> {
  static Serializer<PyramidSeriesEvents> get serializer => _$pyramidSeriesEventsSerializer;
  /** 
   * Fires after the series has finished its initial animation, or in case animation is disabled, immediately as the series is displayed. 
   */
  @nullable
  Function get afterAnimate;
  /** 
   * Fires when the checkbox next to the point name in the legend is clicked. One parameter, event, is passed to the function. The state of the checkbox is found by event.checked. The checked item is found by event.item. Return false to prevent the default action which is to toggle the select state of the series. 
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
   * Not applicable to pies, as the legend item is per point. See point.events. 
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
  factory PyramidSeriesEvents([updates(PyramidSeriesEventsBuilder b)]) = _$PyramidSeriesEvents;
  PyramidSeriesEvents._();
}
abstract class PyramidSeriesPoint implements Built<PyramidSeriesPoint, PyramidSeriesPointBuilder> {
  static Serializer<PyramidSeriesPoint> get serializer => _$pyramidSeriesPointSerializer;
  /** 
   * Events for each single point 
   */
  @nullable
  PyramidSeriesPointEvents get events;
  factory PyramidSeriesPoint([updates(PyramidSeriesPointBuilder b)]) = _$PyramidSeriesPoint;
  PyramidSeriesPoint._();
}
abstract class PyramidSeriesPointEvents implements Built<PyramidSeriesPointEvents, PyramidSeriesPointEventsBuilder> {
  static Serializer<PyramidSeriesPointEvents> get serializer => _$pyramidSeriesPointEventsSerializer;
  /** 
   * <p></p>Fires when a point is clicked. One parameter, <code>event</code>, is passed to the function. This contains common event information based on jQuery or MooTools depending on  which library is used as the base for Highcharts.<p></p> <p>If the <code>series.allowPointSelect</code> option is true, the default action for the point's click event is to toggle the point's select state. Returning <code>false</code> cancels this action.</p> 
   */
  @nullable
  Function get click;
  /** 
   * Fires when the legend item belonging to the pie point (slice) is clicked.  The <code>this</code> keyword refers to the  point itself. One parameter, <code>event</code>, is passed to the function. This contains common event information based on jQuery or MooTools depending on  which library is used as the base for Highcharts. The default action is to toggle the visibility of the point. This can be prevented by calling  <code>event.preventDefault()</code>. 
   */
  @nullable
  Function get legendItemClick;
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
  factory PyramidSeriesPointEvents([updates(PyramidSeriesPointEventsBuilder b)]) = _$PyramidSeriesPointEvents;
  PyramidSeriesPointEvents._();
}
abstract class PyramidSeriesStates implements Built<PyramidSeriesStates, PyramidSeriesStatesBuilder> {
  static Serializer<PyramidSeriesStates> get serializer => _$pyramidSeriesStatesSerializer;
  /** 
   * Options for the hovered series 
   */
  @nullable
  PyramidSeriesStatesHover get hover;
  factory PyramidSeriesStates([updates(PyramidSeriesStatesBuilder b)]) = _$PyramidSeriesStates;
  PyramidSeriesStates._();
}
abstract class PyramidSeriesStatesHover implements Built<PyramidSeriesStatesHover, PyramidSeriesStatesHoverBuilder> {
  static Serializer<PyramidSeriesStatesHover> get serializer => _$pyramidSeriesStatesHoverSerializer;
  /** 
   * Animation setting for hovering the graph in line-type series. 
   */
  @nullable
  JsonObject get animation;
  /** 
   * <p>How much to brighten the point on interaction. Requires the main color to be defined in hex or rgb(a) format.</p>

<p>In <a href="http://www.highcharts.com/docs/chart-design-and-style/style-by-css">styled mode</a>, the hover brightness is by default replaced by a fill-opacity given in the <code>.highcharts-point-hover</code> class.</p> 
   */
  @nullable
  num get brightness;
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
  /** 
   * Pixel with of the graph line. 
   */
  @nullable
  num get lineWidth;
  /** 
   * The additional line width for the graph of a hovered series. 
   */
  @nullable
  num get lineWidthPlus;
  /** 
   * In Highcharts 1.0, the appearance of all markers belonging to the hovered series. For settings on the hover state of the individual point, see <a href="#plotOptions.series.marker.states.hover">marker.states.hover</a>. 
   */
  @deprecated
  @nullable
  PyramidSeriesStatesHoverMarker get marker;
  @deprecated
  factory PyramidSeriesStatesHover([updates(PyramidSeriesStatesHoverBuilder b)]) = _$PyramidSeriesStatesHover;
  PyramidSeriesStatesHover._();
}
abstract class PyramidSeriesStatesHoverHalo implements Built<PyramidSeriesStatesHoverHalo, PyramidSeriesStatesHoverHaloBuilder> {
  static Serializer<PyramidSeriesStatesHoverHalo> get serializer => _$pyramidSeriesStatesHoverHaloSerializer;
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
  factory PyramidSeriesStatesHoverHalo([updates(PyramidSeriesStatesHoverHaloBuilder b)]) = _$PyramidSeriesStatesHoverHalo;
  PyramidSeriesStatesHoverHalo._();
}
abstract class PyramidSeriesStatesHoverMarker implements Built<PyramidSeriesStatesHoverMarker, PyramidSeriesStatesHoverMarkerBuilder> {
  static Serializer<PyramidSeriesStatesHoverMarker> get serializer => _$pyramidSeriesStatesHoverMarkerSerializer;
  /** 
   * Enable or disable the point marker. If <code>null</code>, the markers are hidden when the data is dense, and shown for more widespread data points. 
   */
  @nullable
  bool get enabled;
  /** 
   * The fill color of the point marker. When <code>null</code>, the series' or point's color is used. 
   */
  @nullable
  JsonObject get fillColor;
  /** 
   * Image markers only. Set the image width explicitly. When using this option, a <code>width</code> must also be set. 
   */
  @nullable
  num get height;
  /** 
   * The color of the point marker's outline. When <code>null</code>, the series' or point's color is used. 
   */
  @nullable
  String get lineColor;
  /** 
   * The width of the point marker's outline. 
   */
  @nullable
  num get lineWidth;
  /** 
   * The radius of the point marker. 
   */
  @nullable
  num get radius;
  /** 
   *  
   */
  @nullable
  JsonObject get states;
  /** 
   * <p>A predefined shape or symbol for the marker. When null, the symbol is pulled from options.symbols. Other possible values are "circle", "square", "diamond", "triangle" and "triangle-down".</p>

<p>Additionally, the URL to a graphic can be given on this form:  "url(graphic.png)". Note that for the image to be applied to exported charts, its URL needs to be accessible by the export server.</p>

<p>Custom callbacks for symbol path generation can also be added to <code>Highcharts.SVGRenderer.prototype.symbols</code>. The callback is then used by its method name, as shown in the demo.</p> 
   */
  @nullable
  String get symbol;
  /** 
   * Image markers only. Set the image width explicitly. When using this option, a <code>height</code> must also be set. 
   */
  @nullable
  num get width;
  factory PyramidSeriesStatesHoverMarker([updates(PyramidSeriesStatesHoverMarkerBuilder b)]) = _$PyramidSeriesStatesHoverMarker;
  PyramidSeriesStatesHoverMarker._();
}
abstract class PyramidSeriesTooltip implements Built<PyramidSeriesTooltip, PyramidSeriesTooltipBuilder> {
  static Serializer<PyramidSeriesTooltip> get serializer => _$pyramidSeriesTooltipSerializer;
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
  DateTimeLabelFormats get dateTimeLabelFormats;
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
  factory PyramidSeriesTooltip([updates(PyramidSeriesTooltipBuilder b)]) = _$PyramidSeriesTooltip;
  PyramidSeriesTooltip._();
}
abstract class PyramidSeriesZones implements Built<PyramidSeriesZones, PyramidSeriesZonesBuilder> {
  static Serializer<PyramidSeriesZones> get serializer => _$pyramidSeriesZonesSerializer;
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
  factory PyramidSeriesZones([updates(PyramidSeriesZonesBuilder b)]) = _$PyramidSeriesZones;
  PyramidSeriesZones._();
}
