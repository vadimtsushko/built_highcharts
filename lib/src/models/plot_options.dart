library plot_options;

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:built_collection/built_collection.dart';

part 'plot_options.g.dart';
    
abstract class PlotOptions implements Built<PlotOptions, PlotOptionsBuilder> {
  static Serializer<PlotOptions> get serializer => _$plotOptionsSerializer;
  /** 
   * null 
   */
  @nullable
  PlotOptionsArea get area;
  /** 
   * The area range is a cartesian series type with higher and lower Y values along an X axis. Requires <code>highcharts-more.js</code>. 
   */
  @nullable
  PlotOptionsArearange get arearange;
  /** 
   * null 
   */
  @nullable
  PlotOptionsAreaspline get areaspline;
  /** 
   * The area spline range is a cartesian series type with higher and lower Y values along an X axis. Requires <code>highcharts-more.js</code>. 
   */
  @nullable
  PlotOptionsAreasplinerange get areasplinerange;
  /** 
   * null 
   */
  @nullable
  PlotOptionsBar get bar;
  /** 
   * A box plot is a convenient way of depicting groups of data through their five-number summaries: the smallest observation (sample minimum), lower quartile (Q1), median (Q2), upper quartile (Q3), and largest observation (sample maximum).  
   */
  ///TODO Разобратья с типом
  ///dynamic get boxplot;
  /** 
   * A bubble series is a three dimensional series type where each point renders an X, Y and Z value. Each points is drawn as a bubble where the position along the X and Y axes mark the X and Y values, and the size of the bubble relates to the Z value. Requires <code>highcharts-more.js</code>. 
   */
  ///TODO Разобратья с типом
  ///dynamic get bubble;
  /** 
   * null 
   */
  @nullable
  PlotOptionsColumn get column;
  /** 
   * The column range is a cartesian series type with higher and lower Y values along an X axis. Requires <code>highcharts-more.js</code>. To display horizontal bars, set <a href="#chart.inverted">chart.inverted</a> to <code>true</code>. 
   */
  ///TODO Разобратья с типом
  ///dynamic get columnrange;
  /** 
   * Error bars are a graphical representation of the variability of data and are used on graphs to indicate the error, or uncertainty in a reported measurement.  
   */
  ///TODO Разобратья с типом
  ///dynamic get errorbar;
  /** 
   * Funnel charts are a type of chart often used to visualize stages in a sales project, where the top are the initial stages with the most clients. It requires that the <code>modules/funnel.js</code> file is loaded. 
   */
  ///TODO Разобратья с типом
  ///dynamic get funnel;
  /** 
   * General plotting options for the gauge series type. Requires <code>highcharts-more.js</code> 
   */
  ///TODO Разобратья с типом
  ///dynamic get gauge;
  /** 
   * <p>The heatmap series type. This series type is available both in Highcharts and Highmaps.</p>

<p>The colors of each heat map point is usually determined by its value and controlled by settings on the <a href="#colorAxis">colorAxis</a>.</p> 
   */
  ///TODO Разобратья с типом
  ///dynamic get heatmap;
  /** 
   * null 
   */
  @nullable
  PlotOptionsLine get line;
  /** 
   * A pie chart is a circular chart divided into sectors, illustrating numerical proportion. 
   */
  @nullable
  PlotOptionsPie get pie;
  /** 
   * A polygon series can be used to draw any freeform shape in the cartesian coordinate system. A fill is applied with the <code>color</code> option, and stroke is applied through <code>lineWidth</code> and <code>lineColor</code> options. Requires the <code>highcharts-more.js</code> file. 
   */
  ///TODO Разобратья с типом
  ///dynamic get polygon;
  /** 
   * A pyramid chart consists of a single pyramid with item heights corresponding to each point value. Technically it is the same as a reversed funnel chart without a neck. 
   */
  ///TODO Разобратья с типом
  ///dynamic get pyramid;
  /** 
   * null 
   */
  @nullable
  PlotOptionsScatter get scatter;
  /** 
   * <p>General options for all series types.</p> 
   */
  @nullable
  PlotOptionsSeries get series;
  /** 
   * A gauge showing values using a filled arc with colors indicating the value. The solid gauge plots values against the <code>yAxis</code>, which is extended with some color options, <a href="#yAxis.minColor">minColor</a>, <a href="#yAxis.maxColor">maxColor</a> and <a href="#yAxis.stops">stops</a>, to control the color of the gauge itself. 
   */
  ///TODO Разобратья с типом
  ///dynamic get solidgauge;
  /** 
   * null 
   */
  @nullable
  PlotOptionsSpline get spline;
  /** 
   * The size of the point shape is determined by its value relative to its siblings values.
Requires the module <code>heatmap.js</code> as well, if functionality such as the <a href="http://api.highcharts.com/highmaps#colorAxis">colorAxis</a> is to be used. 
   */
  ///TODO Разобратья с типом
  ///dynamic get treemap;
  /** 
   * Options for the waterfall series type. 
   */
  ///TODO Разобратья с типом
  ///dynamic get waterfall;
  factory PlotOptions([updates(PlotOptionsBuilder b)]) = _$PlotOptions;
  PlotOptions._();
}
abstract class PlotOptionsArea implements Built<PlotOptionsArea, PlotOptionsAreaBuilder> {
  static Serializer<PlotOptionsArea> get serializer => _$plotOptionsAreaSerializer;
  /** 
   * Allow this series' points to be selected by clicking on the markers, bars or pie slices. 
   */
  @nullable
  bool get allowPointSelect;
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
   * <p>The main color or the series. In line type series it applies to the line and the point markers unless otherwise specified. In bar type series it applies to the bars unless a color is specified per point. The default value is pulled from the  <code>options.colors</code> array.</p>

<p>In <a href="http://www.highcharts.com/docs/chart-design-and-style/style-by-css">styled mode</a>, the color can be defined by the <a href="#plotOptions.series.colorIndex">colorIndex</a> option. Also, the series color can be set with the <code>.highcharts-series</code>, <code>.highcharts-color-{n}</code>, <code>.highcharts-{type}-series</code> or <code>.highcharts-series-{n}</code> class, or individual classes given by the <code>className</code> option.</p> 
   */
  @nullable
  String get color;
  /** 
   * <a href="http://www.highcharts.com/docs/chart-design-and-style/style-by-css">Styled mode</a> only. A specific color index to use for the series, so its graphic representations are given the class name <code>highcharts-color-{n}</code>. 
   */
  @nullable
  num get colorIndex;
  /** 
   * Polar charts only. Whether to connect the ends of a line series plot across the extremes. 
   */
  @nullable
  bool get connectEnds;
  /** 
   * Whether to connect a graph line across null points. 
   */
  @nullable
  bool get connectNulls;
  /** 
   * When the series contains less points than the crop threshold, all points are drawn,  even if the points fall outside the visible plot area at the current zoom. The advantage of drawing all points (including markers and columns), is that animation is performed on updates. On the other hand, when the series contains more points than the crop threshold, the series data is cropped to only contain points that fall within the plot area. The advantage of cropping away invisible points is to increase performance on large series. 
   */
  @nullable
  num get cropThreshold;
  /** 
   * You can set the cursor to "pointer" if you have click events attached to  the series, to signal to the user that the points and lines can be clicked. 
   */
  @nullable
  String get cursor;
  /** 
   * A name for the dash style to use for the graph. Applies only to series type having a graph, like <code>line</code>, <code>spline</code>, <code>area</code> and <code>scatter</code> in  case it has a <code>lineWidth</code>. The value for the <code>dashStyle</code> include:
		    <ul>
		    	<li>Solid</li>
		    	<li>ShortDash</li>
		    	<li>ShortDot</li>
		    	<li>ShortDashDot</li>
		    	<li>ShortDashDotDot</li>
		    	<li>Dot</li>
		    	<li>Dash</li>
		    	<li>LongDash</li>
		    	<li>DashDot</li>
		    	<li>LongDashDot</li>
		    	<li>LongDashDotDot</li>
		    </ul> 
   */
  @nullable
  String get dashStyle;
  /** 
   * <p>Options for the series data labels, appearing next to each data point.</p>

<p>In <a href="http://www.highcharts.com/docs/chart-design-and-style/style-by-css">styled mode</a>, the data labels can be styled wtih the <code>.highcharts-data-label-box</code> and <code>.highcharts-data-label</code> class names (<a href="http://jsfiddle.net/gh/get/library/pure/highcharts/highcharts/tree/master/samples/highcharts/css/series-datalabels">see example</a>).</p> 
   */
  @nullable
  PlotOptionsAreaDataLabels get dataLabels;
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
  PlotOptionsAreaEvents get events;
  /** 
   * <p>By default, series are exposed to screen readers as regions. By enabling this option, the series element itself will be exposed in the same way as the data points. This is useful if the series is not used as a grouping entity in the chart, but you still want to attach a description to the series.</p>
<p>Requires the Accessibility module.</p> 
   */
  @nullable
  bool get exposeElementToA11y;
  /** 
   * Fill color or gradient for the area. When <code>null</code>, the series' <code>color</code>  is  used with the series' <code>fillOpacity</code>. 
   */
  @nullable
  String get fillColor;
  /** 
   * Fill opacity for the area. When you set an explicit <code>fillColor</code>, the <code>fillOpacity</code> is not applied. Instead, you should define the opacity in the <code>fillColor</code> with an rgba color definition. The <code>fillOpacity</code> setting, also the default setting, overrides the alpha component of the <code>color</code> setting. 
   */
  @nullable
  num get fillOpacity;
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
   * An array specifying which option maps to which key in the data point array. This makes it convenient to work with unstructured data arrays from different sources. 
   */
  @nullable
  BuiltList<String> get keys;
  /** 
   * A separate color for the graph line. By default the line takes the <code>color</code> of the series, but the lineColor setting allows setting a separate color for the line without altering the <code>fillColor</code>. 
   */
  @nullable
  String get lineColor;
  /** 
   * Pixel with of the graph line. 
   */
  @nullable
  num get lineWidth;
  /** 
   * The line cap used for line ends and line joins on the graph. 
   */
  @nullable
  String get linecap;
  /** 
   * The <a href="#series.id">id</a> of another series to link to. Additionally, the value can be ":previous" to link to the previous series. When two series are linked, only the first one appears in the legend. Toggling the visibility of this also toggles the linked series. 
   */
  @nullable
  String get linkedTo;
  /** 
   * <p>Options for the point markers of line-like series. Properties like <code>fillColor</code>, <code>lineColor</code> and <code>lineWidth</code> define the visual appearance of the markers. Other series types, like column series, don't have markers, but have visual options on the series level instead.</p>

<p>In <a href="http://www.highcharts.com/docs/chart-design-and-style/style-by-css">styled mode</a>, the markers can be styled with the <code>.highcharts-point</code>, <code>.highcharts-point-hover</code> and <code>.highcharts-point-select</code> class names.</p> 
   */
  @nullable
  PlotOptionsAreaMarker get marker;
  /** 
   * The color for the parts of the graph or points that are below the <a href="#plotOptions.series.threshold">threshold</a>. 
   */
  @nullable
  String get negativeColor;
  /** 
   * A separate color for the negative part of the area. 
   */
  @nullable
  String get negativeFillColor;
  /** 
   * Properties for each single point 
   */
  @nullable
  PlotOptionsAreaPoint get point;
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
   * <p>Possible values: <code>null</code>, <code>"on"</code>, <code>"between"</code>.</p>
<p>In a column chart, when pointPlacement is <code>"on"</code>, the point will not create any padding of the X axis. In a polar column chart this means that the first column points directly north. If the pointPlacement is <code>"between"</code>, the columns will be laid out between ticks. This is useful for example for visualising an amount between two points in time or in a certain sector of a polar chart.</p>
<p>Since Highcharts 3.0.2, the point placement can also be numeric, where 0 is on the axis value, -0.5 is between this value and the previous, and 0.5 is between this value and the next. Unlike the textual options, numeric point placement options won't affect axis padding.</p>
<p>Note that pointPlacement needs a <a href="#plotOptions.series.pointRange">pointRange</a> to work. For column series this is computed, but for line-type series it needs to be set.</p>
<p>Defaults to <code>null</code> in cartesian charts, <code>"between"</code> in polar charts. 
   */
  ///TODO Разобратья с типом
  ///dynamic get pointPlacement;
  /** 
   * If no x values are given for the points in a series, pointStart defines on what value to start. For example, if a series contains one yearly value starting from 1945, set pointStart to 1945. 
   */
  @nullable
  num get pointStart;
  /** 
   * Whether to select the series initially. If <code>showCheckbox</code> is true, the checkbox next to the series name will be checked for a selected series. 
   */
  @nullable
  bool get selected;
  /** 
   * Whether to apply a drop shadow to the graph line. Since 2.3 the shadow can be an object configuration containing <code>color</code>, <code>offsetX</code>, <code>offsetY</code>, <code>opacity</code> and <code>width</code>. 
   */
  ///TODO Разобратья с типом
  ///dynamic get shadow;
  /** 
   * If true, a checkbox is displayed next to the legend item to allow selecting the series. The state of the checkbox is determined by the <code>selected</code> option. 
   */
  @nullable
  bool get showCheckbox;
  /** 
   * Whether to display this particular series or series type in the legend. The default value is <code>true</code> for standalone series, <code>false</code> for linked series. 
   */
  @nullable
  bool get showInLegend;
  /** 
   * If set to <code>True</code>, the accessibility module will skip past the points in this series for keyboard navigation. 
   */
  @nullable
  bool get skipKeyboardNavigation;
  /** 
   * <p>When this is true, the series will not cause the Y axis to cross the zero plane (or <a href="#plotOptions.series.threshold">threshold</a> option) unless the data actually crosses the plane.</p>

<p>For example, if <code>softThreshold</code> is <code>false</code>, a series of 0, 1, 2, 3 will make the Y axis show negative values according to the <code>minPadding</code> option. If <code>softThreshold</code> is <code>true</code>, the Y axis starts at 0.</p> 
   */
  @nullable
  bool get softThreshold;
  /** 
   * Whether to stack the values of each series on top of each other. Possible values are null to disable, "normal" to stack by value or "percent". When stacking is enabled, data must be sorted in ascending X order. 
   */
  @nullable
  String get stacking;
  /** 
   * A wrapper object for all the series options in specific states. 
   */
  ///TODO Разобратья с типом
  ///dynamic get states;
  /** 
   * Whether to apply steps to the line. Possible values are <code>left</code>, <code>center</code> and <code>right</code>. Prior to 2.3.5, only <code>left</code> was supported. 
   */
  @nullable
  String get step;
  /** 
   * Sticky tracking of mouse events. When true, the <code>mouseOut</code> event
 on a series isn't triggered until the mouse moves over another series, or out
 of the plot area. When false, the <code>mouseOut</code> event on a series is
 triggered when the mouse leaves the area around the series' graph or markers.
 This also implies the tooltip. When <code>stickyTracking</code> is false and <code>tooltip.shared</code> is false, the 
 tooltip will be hidden when moving the mouse between series. Defaults to true for line and area type series, but to false for columns, pies etc. 
   */
  @nullable
  bool get stickyTracking;
  /** 
   * The Y axis value to serve as the base for the area, for distinguishing between values above and below a threshold. If <code>null</code>, the area behaves
 like a line series with fill between the graph and the Y axis minimum. 
   */
  @nullable
  num get threshold;
  /** 
   * A configuration object for the tooltip rendering of each single series. Properties are inherited from <a href="#tooltip">tooltip</a>, but only the following properties can be defined on a series level. 
   */
  ///TODO Разобратья с типом
  ///dynamic get tooltip;
  /** 
   * Whether the whole area or just the line should respond to mouseover tooltips and other mouse or touch events. 
   */
  @nullable
  bool get trackByArea;
  /** 
   * When a series contains a data array that is longer than this, only one dimensional arrays of numbers,
 or two dimensional arrays with x and y values are allowed. Also, only the first
 point is tested, and the rest are assumed to be the same format. This saves expensive
 data checking and indexing in long series. Set it to <code>0</code> disable. 
   */
  @nullable
  num get turboThreshold;
  /** 
   * Set the initial visibility of the series. 
   */
  @nullable
  bool get visible;
  /** 
   * Defines the Axis on which the zones are applied. 
   */
  @nullable
  String get zoneAxis;
  /** 
   * <p>An array defining zones within a series. Zones can be applied to the X axis, Y axis or Z axis for bubbles, according to the <code>zoneAxis</code> option.</p>

<p>In <a href="http://www.highcharts.com/docs/chart-design-and-style/style-by-css">styled mode</a>, the color zones are styled with the <code>.highcharts-zone-{n}</code> class, or custom classed from the <code>className</code> option (<a href="http://jsfiddle.net/gh/get/library/pure/highcharts/highcharts/tree/master/samples/highcharts/css/color-zones/">view live demo</a>).</p> 
   */
  ///TODO Разобратья с типом
  ///BuiltList<dynamic> get zones;
  factory PlotOptionsArea([updates(PlotOptionsAreaBuilder b)]) = _$PlotOptionsArea;
  PlotOptionsArea._();
}
abstract class PlotOptionsAreaDataLabels implements Built<PlotOptionsAreaDataLabels, PlotOptionsAreaDataLabelsBuilder> {
  static Serializer<PlotOptionsAreaDataLabels> get serializer => _$plotOptionsAreaDataLabelsSerializer;
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
  ///TODO Разобратья с типом
  ///dynamic get shadow;
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
  factory PlotOptionsAreaDataLabels([updates(PlotOptionsAreaDataLabelsBuilder b)]) = _$PlotOptionsAreaDataLabels;
  PlotOptionsAreaDataLabels._();
}
abstract class PlotOptionsAreaEvents implements Built<PlotOptionsAreaEvents, PlotOptionsAreaEventsBuilder> {
  static Serializer<PlotOptionsAreaEvents> get serializer => _$plotOptionsAreaEventsSerializer;
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
  factory PlotOptionsAreaEvents([updates(PlotOptionsAreaEventsBuilder b)]) = _$PlotOptionsAreaEvents;
  PlotOptionsAreaEvents._();
}
abstract class PlotOptionsAreaMarker implements Built<PlotOptionsAreaMarker, PlotOptionsAreaMarkerBuilder> {
  static Serializer<PlotOptionsAreaMarker> get serializer => _$plotOptionsAreaMarkerSerializer;
  /** 
   * Enable or disable the point marker. If <code>null</code>, the markers are hidden when the data is dense, and shown for more widespread data points. 
   */
  @nullable
  bool get enabled;
  /** 
   * The fill color of the point marker. When <code>null</code>, the series' or point's color is used. 
   */
  @nullable
  String get fillColor;
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
   * null 
   */
  @nullable
  PlotOptionsAreaMarkerStates get states;
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
  factory PlotOptionsAreaMarker([updates(PlotOptionsAreaMarkerBuilder b)]) = _$PlotOptionsAreaMarker;
  PlotOptionsAreaMarker._();
}
abstract class PlotOptionsAreaMarkerStates implements Built<PlotOptionsAreaMarkerStates, PlotOptionsAreaMarkerStatesBuilder> {
  static Serializer<PlotOptionsAreaMarkerStates> get serializer => _$plotOptionsAreaMarkerStatesSerializer;
  /** 
   * null 
   */
  @nullable
  PlotOptionsAreaMarkerStatesHover get hover;
  /** 
   * The appearance of the point marker when selected. In order to allow a point to be 
		selected, set the <code>series.allowPointSelect</code> option to true. 
   */
  @nullable
  PlotOptionsAreaMarkerStatesSelect get select;
  factory PlotOptionsAreaMarkerStates([updates(PlotOptionsAreaMarkerStatesBuilder b)]) = _$PlotOptionsAreaMarkerStates;
  PlotOptionsAreaMarkerStates._();
}
abstract class PlotOptionsAreaMarkerStatesHover implements Built<PlotOptionsAreaMarkerStatesHover, PlotOptionsAreaMarkerStatesHoverBuilder> {
  static Serializer<PlotOptionsAreaMarkerStatesHover> get serializer => _$plotOptionsAreaMarkerStatesHoverSerializer;
  /** 
   * Enable or disable the point marker. 
   */
  @nullable
  bool get enabled;
  /** 
   * The fill color of the marker in hover state. 
   */
  @nullable
  String get fillColor;
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
   * The additional line width for a hovered point. 
   */
  @nullable
  num get lineWidthPlus;
  /** 
   * The radius of the point marker. In hover state, it defaults to the normal state's radius + 2 as per the <a href="#plotOptions.series.marker.states.hover.radiusPlus">radiusPlus</a> option. 
   */
  @nullable
  num get radius;
  /** 
   * The number of pixels to increase the radius of the hovered point. 
   */
  @nullable
  num get radiusPlus;
  factory PlotOptionsAreaMarkerStatesHover([updates(PlotOptionsAreaMarkerStatesHoverBuilder b)]) = _$PlotOptionsAreaMarkerStatesHover;
  PlotOptionsAreaMarkerStatesHover._();
}
abstract class PlotOptionsAreaMarkerStatesSelect implements Built<PlotOptionsAreaMarkerStatesSelect, PlotOptionsAreaMarkerStatesSelectBuilder> {
  static Serializer<PlotOptionsAreaMarkerStatesSelect> get serializer => _$plotOptionsAreaMarkerStatesSelectSerializer;
  /** 
   * Enable or disable visible feedback for selection. 
   */
  @nullable
  bool get enabled;
  /** 
   * The fill color of the point marker. 
   */
  @nullable
  String get fillColor;
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
   * The radius of the point marker. In hover state, it defaults
		to the normal state's radius + 2. 
   */
  @nullable
  num get radius;
  factory PlotOptionsAreaMarkerStatesSelect([updates(PlotOptionsAreaMarkerStatesSelectBuilder b)]) = _$PlotOptionsAreaMarkerStatesSelect;
  PlotOptionsAreaMarkerStatesSelect._();
}
abstract class PlotOptionsAreaPoint implements Built<PlotOptionsAreaPoint, PlotOptionsAreaPointBuilder> {
  static Serializer<PlotOptionsAreaPoint> get serializer => _$plotOptionsAreaPointSerializer;
  /** 
   * Events for each single point 
   */
  @nullable
  PlotOptionsAreaPointEvents get events;
  factory PlotOptionsAreaPoint([updates(PlotOptionsAreaPointBuilder b)]) = _$PlotOptionsAreaPoint;
  PlotOptionsAreaPoint._();
}
abstract class PlotOptionsAreaPointEvents implements Built<PlotOptionsAreaPointEvents, PlotOptionsAreaPointEventsBuilder> {
  static Serializer<PlotOptionsAreaPointEvents> get serializer => _$plotOptionsAreaPointEventsSerializer;
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
  factory PlotOptionsAreaPointEvents([updates(PlotOptionsAreaPointEventsBuilder b)]) = _$PlotOptionsAreaPointEvents;
  PlotOptionsAreaPointEvents._();
}
abstract class PlotOptionsAreaStates implements Built<PlotOptionsAreaStates, PlotOptionsAreaStatesBuilder> {
  static Serializer<PlotOptionsAreaStates> get serializer => _$plotOptionsAreaStatesSerializer;
  /** 
   * Options for the hovered series 
   */
  @nullable
  PlotOptionsAreaStatesHover get hover;
  factory PlotOptionsAreaStates([updates(PlotOptionsAreaStatesBuilder b)]) = _$PlotOptionsAreaStates;
  PlotOptionsAreaStates._();
}
abstract class PlotOptionsAreaStatesHover implements Built<PlotOptionsAreaStatesHover, PlotOptionsAreaStatesHoverBuilder> {
  static Serializer<PlotOptionsAreaStatesHover> get serializer => _$plotOptionsAreaStatesHoverSerializer;
  /** 
   * Animation setting for hovering the graph in line-type series. 
   */
  ///TODO Разобратья с типом
  ///dynamic get animation;
  /** 
   * Enable separate styles for the hovered series to visualize that the user hovers either the series itself or the legend.			. 
   */
  @nullable
  bool get enabled;
  /** 
   * <p>Options for the halo appearing around the hovered point in line-type series as well as outside the hovered slice in pie charts. By default the halo is filled by the current point or series color with an opacity of 0.25. The halo can be disabled by setting the <code>halo</code> option to <code>false</code>.</p>

<p>In <a href="http://www.highcharts.com/docs/chart-design-and-style/style-by-css">styled mode</a>, the halo is styled with the <code>.highcharts-halo</code> class, with colors inherited from <code>.highcharts-color-{n}</code>.</p> 
   */
  ///TODO Разобратья с типом
  ///dynamic get halo;
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
  PlotOptionsAreaStatesHoverMarker get marker;
  @deprecated
  factory PlotOptionsAreaStatesHover([updates(PlotOptionsAreaStatesHoverBuilder b)]) = _$PlotOptionsAreaStatesHover;
  PlotOptionsAreaStatesHover._();
}
abstract class PlotOptionsAreaStatesHoverHalo implements Built<PlotOptionsAreaStatesHoverHalo, PlotOptionsAreaStatesHoverHaloBuilder> {
  static Serializer<PlotOptionsAreaStatesHoverHalo> get serializer => _$plotOptionsAreaStatesHoverHaloSerializer;
  /** 
   * A collection of SVG attributes to override the appearance of the halo, for example <code>fill</code>, <code>stroke</code> and <code>stroke-width</code>. 
   */
  ///TODO Разобратья с типом
  ///dynamic get attributes;
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
  factory PlotOptionsAreaStatesHoverHalo([updates(PlotOptionsAreaStatesHoverHaloBuilder b)]) = _$PlotOptionsAreaStatesHoverHalo;
  PlotOptionsAreaStatesHoverHalo._();
}
abstract class PlotOptionsAreaStatesHoverMarker implements Built<PlotOptionsAreaStatesHoverMarker, PlotOptionsAreaStatesHoverMarkerBuilder> {
  static Serializer<PlotOptionsAreaStatesHoverMarker> get serializer => _$plotOptionsAreaStatesHoverMarkerSerializer;
  /** 
   * Enable or disable the point marker. If <code>null</code>, the markers are hidden when the data is dense, and shown for more widespread data points. 
   */
  @nullable
  bool get enabled;
  /** 
   * The fill color of the point marker. When <code>null</code>, the series' or point's color is used. 
   */
  @nullable
  String get fillColor;
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
  ///TODO Разобратья с типом
  ///dynamic get states;
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
  factory PlotOptionsAreaStatesHoverMarker([updates(PlotOptionsAreaStatesHoverMarkerBuilder b)]) = _$PlotOptionsAreaStatesHoverMarker;
  PlotOptionsAreaStatesHoverMarker._();
}
abstract class PlotOptionsAreaTooltip implements Built<PlotOptionsAreaTooltip, PlotOptionsAreaTooltipBuilder> {
  static Serializer<PlotOptionsAreaTooltip> get serializer => _$plotOptionsAreaTooltipSerializer;
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
  ///TODO Разобратья с типом
  ///dynamic get dateTimeLabelFormats;
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
  factory PlotOptionsAreaTooltip([updates(PlotOptionsAreaTooltipBuilder b)]) = _$PlotOptionsAreaTooltip;
  PlotOptionsAreaTooltip._();
}
abstract class PlotOptionsAreaZones implements Built<PlotOptionsAreaZones, PlotOptionsAreaZonesBuilder> {
  static Serializer<PlotOptionsAreaZones> get serializer => _$plotOptionsAreaZonesSerializer;
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
  String get fillColor;
  /** 
   * The value up to where the zone extends, if undefined the zones stretches to the last value in the series. 
   */
  @nullable
  num get value;
  factory PlotOptionsAreaZones([updates(PlotOptionsAreaZonesBuilder b)]) = _$PlotOptionsAreaZones;
  PlotOptionsAreaZones._();
}
abstract class PlotOptionsArearange implements Built<PlotOptionsArearange, PlotOptionsArearangeBuilder> {
  static Serializer<PlotOptionsArearange> get serializer => _$plotOptionsArearangeSerializer;
  /** 
   * Allow this series' points to be selected by clicking on the markers, bars or pie slices. 
   */
  @nullable
  bool get allowPointSelect;
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
   * <p>The main color or the series. In line type series it applies to the line and the point markers unless otherwise specified. In bar type series it applies to the bars unless a color is specified per point. The default value is pulled from the  <code>options.colors</code> array.</p>

<p>In <a href="http://www.highcharts.com/docs/chart-design-and-style/style-by-css">styled mode</a>, the color can be defined by the <a href="#plotOptions.series.colorIndex">colorIndex</a> option. Also, the series color can be set with the <code>.highcharts-series</code>, <code>.highcharts-color-{n}</code>, <code>.highcharts-{type}-series</code> or <code>.highcharts-series-{n}</code> class, or individual classes given by the <code>className</code> option.</p> 
   */
  @nullable
  String get color;
  /** 
   * <a href="http://www.highcharts.com/docs/chart-design-and-style/style-by-css">Styled mode</a> only. A specific color index to use for the series, so its graphic representations are given the class name <code>highcharts-color-{n}</code>. 
   */
  @nullable
  num get colorIndex;
  /** 
   * Whether to connect a graph line across null points. 
   */
  @nullable
  bool get connectNulls;
  /** 
   * When the series contains less points than the crop threshold, all points are drawn,  even if the points fall outside the visible plot area at the current zoom. The advantage of drawing all points (including markers and columns), is that animation is performed on updates. On the other hand, when the series contains more points than the crop threshold, the series data is cropped to only contain points that fall within the plot area. The advantage of cropping away invisible points is to increase performance on large series. 
   */
  @nullable
  num get cropThreshold;
  /** 
   * You can set the cursor to "pointer" if you have click events attached to  the series, to signal to the user that the points and lines can be clicked. 
   */
  @nullable
  String get cursor;
  /** 
   * A name for the dash style to use for the graph. Applies only to series type having a graph, like <code>line</code>, <code>spline</code>, <code>area</code> and <code>scatter</code> in  case it has a <code>lineWidth</code>. The value for the <code>dashStyle</code> include:
		    <ul>
		    	<li>Solid</li>
		    	<li>ShortDash</li>
		    	<li>ShortDot</li>
		    	<li>ShortDashDot</li>
		    	<li>ShortDashDotDot</li>
		    	<li>Dot</li>
		    	<li>Dash</li>
		    	<li>LongDash</li>
		    	<li>DashDot</li>
		    	<li>LongDashDot</li>
		    	<li>LongDashDotDot</li>
		    </ul> 
   */
  @nullable
  String get dashStyle;
  /** 
   * Extended data labels for range series types. Range series  data labels have no <code>x</code> and <code>y</code> options. Instead, they have <code>xLow</code>, <code>xHigh</code>, <code>yLow</code> and <code>yHigh</code> options to allow the higher and lower data label sets individually.  
   */
  ///TODO Разобратья с типом
  ///dynamic get dataLabels;
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
  PlotOptionsArearangeEvents get events;
  /** 
   * <p>By default, series are exposed to screen readers as regions. By enabling this option, the series element itself will be exposed in the same way as the data points. This is useful if the series is not used as a grouping entity in the chart, but you still want to attach a description to the series.</p>
<p>Requires the Accessibility module.</p> 
   */
  @nullable
  bool get exposeElementToA11y;
  /** 
   * Fill color or gradient for the area. When <code>null</code>, the series' <code>color</code>  is  used with the series' <code>fillOpacity</code>. 
   */
  @nullable
  String get fillColor;
  /** 
   * Fill opacity for the area. When you set an explicit <code>fillColor</code>, the <code>fillOpacity</code> is not applied. Instead, you should define the opacity in the <code>fillColor</code> with an rgba color definition. The <code>fillOpacity</code> setting, also the default setting, overrides the alpha component of the <code>color</code> setting. 
   */
  @nullable
  num get fillOpacity;
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
   * An array specifying which option maps to which key in the data point array. This makes it convenient to work with unstructured data arrays from different sources. 
   */
  @nullable
  BuiltList<String> get keys;
  /** 
   * A separate color for the graph line. By default the line takes the <code>color</code> of the series, but the lineColor setting allows setting a separate color for the line without altering the <code>fillColor</code>. 
   */
  @nullable
  String get lineColor;
  /** 
   * Pixel width of the arearange graph line. 
   */
  @nullable
  num get lineWidth;
  /** 
   * The line cap used for line ends and line joins on the graph. 
   */
  @nullable
  String get linecap;
  /** 
   * The <a href="#series.id">id</a> of another series to link to. Additionally, the value can be ":previous" to link to the previous series. When two series are linked, only the first one appears in the legend. Toggling the visibility of this also toggles the linked series. 
   */
  @nullable
  String get linkedTo;
  /** 
   * The color for the parts of the graph or points that are below the <a href="#plotOptions.series.threshold">threshold</a>. 
   */
  @nullable
  String get negativeColor;
  /** 
   * A separate color for the negative part of the area. 
   */
  @nullable
  String get negativeFillColor;
  /** 
   * Properties for each single point 
   */
  @nullable
  PlotOptionsArearangePoint get point;
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
   * <p>Possible values: <code>null</code>, <code>"on"</code>, <code>"between"</code>.</p>
<p>In a column chart, when pointPlacement is <code>"on"</code>, the point will not create any padding of the X axis. In a polar column chart this means that the first column points directly north. If the pointPlacement is <code>"between"</code>, the columns will be laid out between ticks. This is useful for example for visualising an amount between two points in time or in a certain sector of a polar chart.</p>
<p>Since Highcharts 3.0.2, the point placement can also be numeric, where 0 is on the axis value, -0.5 is between this value and the previous, and 0.5 is between this value and the next. Unlike the textual options, numeric point placement options won't affect axis padding.</p>
<p>Note that pointPlacement needs a <a href="#plotOptions.series.pointRange">pointRange</a> to work. For column series this is computed, but for line-type series it needs to be set.</p>
<p>Defaults to <code>null</code> in cartesian charts, <code>"between"</code> in polar charts. 
   */
  ///TODO Разобратья с типом
  ///dynamic get pointPlacement;
  /** 
   * If no x values are given for the points in a series, pointStart defines on what value to start. For example, if a series contains one yearly value starting from 1945, set pointStart to 1945. 
   */
  @nullable
  num get pointStart;
  /** 
   * Whether to select the series initially. If <code>showCheckbox</code> is true, the checkbox next to the series name will be checked for a selected series. 
   */
  @nullable
  bool get selected;
  /** 
   * Whether to apply a drop shadow to the graph line. Since 2.3 the shadow can be an object configuration containing <code>color</code>, <code>offsetX</code>, <code>offsetY</code>, <code>opacity</code> and <code>width</code>.  
   */
  ///TODO Разобратья с типом
  ///dynamic get shadow;
  /** 
   * If true, a checkbox is displayed next to the legend item to allow selecting the series. The state of the checkbox is determined by the <code>selected</code> option. 
   */
  @nullable
  bool get showCheckbox;
  /** 
   * Whether to display this particular series or series type in the legend. The default value is <code>true</code> for standalone series, <code>false</code> for linked series. 
   */
  @nullable
  bool get showInLegend;
  /** 
   * If set to <code>True</code>, the accessibility module will skip past the points in this series for keyboard navigation. 
   */
  @nullable
  bool get skipKeyboardNavigation;
  /** 
   * A wrapper object for all the series options in specific states. 
   */
  ///TODO Разобратья с типом
  ///dynamic get states;
  /** 
   * Whether to apply steps to the line. Possible values are <code>left</code>, <code>center</code> and <code>right</code>. Prior to 2.3.5, only <code>left</code> was supported. 
   */
  @nullable
  String get step;
  /** 
   * Sticky tracking of mouse events. When true, the <code>mouseOut</code> event
 on a series isn't triggered until the mouse moves over another series, or out
 of the plot area. When false, the <code>mouseOut</code> event on a series is
 triggered when the mouse leaves the area around the series' graph or markers.
 This also implies the tooltip. When <code>stickyTracking</code> is false and <code>tooltip.shared</code> is false, the 
 tooltip will be hidden when moving the mouse between series. Defaults to true for line and area type series, but to false for columns, pies etc. 
   */
  @nullable
  bool get stickyTracking;
  /** 
   * A configuration object for the tooltip rendering of each single series. Properties are inherited from <a href="#tooltip">tooltip</a>, but only the following properties can be defined on a series level. 
   */
  ///TODO Разобратья с типом
  ///dynamic get tooltip;
  /** 
   * Whether the whole area or just the line should respond to mouseover tooltips and other mouse or touch events. 
   */
  @nullable
  bool get trackByArea;
  /** 
   * When a series contains a data array that is longer than this, only one dimensional arrays of numbers,
 or two dimensional arrays with x and y values are allowed. Also, only the first
 point is tested, and the rest are assumed to be the same format. This saves expensive
 data checking and indexing in long series. Set it to <code>0</code> disable. 
   */
  @nullable
  num get turboThreshold;
  /** 
   * Set the initial visibility of the series. 
   */
  @nullable
  bool get visible;
  /** 
   * Defines the Axis on which the zones are applied. 
   */
  @nullable
  String get zoneAxis;
  /** 
   * <p>An array defining zones within a series. Zones can be applied to the X axis, Y axis or Z axis for bubbles, according to the <code>zoneAxis</code> option.</p>

<p>In <a href="http://www.highcharts.com/docs/chart-design-and-style/style-by-css">styled mode</a>, the color zones are styled with the <code>.highcharts-zone-{n}</code> class, or custom classed from the <code>className</code> option (<a href="http://jsfiddle.net/gh/get/library/pure/highcharts/highcharts/tree/master/samples/highcharts/css/color-zones/">view live demo</a>).</p> 
   */
  ///TODO Разобратья с типом
  ///BuiltList<dynamic> get zones;
  factory PlotOptionsArearange([updates(PlotOptionsArearangeBuilder b)]) = _$PlotOptionsArearange;
  PlotOptionsArearange._();
}
abstract class PlotOptionsArearangeDataLabels implements Built<PlotOptionsArearangeDataLabels, PlotOptionsArearangeDataLabelsBuilder> {
  static Serializer<PlotOptionsArearangeDataLabels> get serializer => _$plotOptionsArearangeDataLabelsSerializer;
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
  ///TODO Разобратья с типом
  ///dynamic get shadow;
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
   * The vertical alignment of a data label. Can be one of <code>top</code>, <code>middle</code> or <code>bottom</code>. The default value depends on the data, for instance in a column chart, the label is above positive values and below negative values. 
   */
  @nullable
  String get verticalAlign;
  /** 
   * X offset of the higher data labels relative to the point value. 
   */
  @nullable
  num get xHigh;
  /** 
   * X offset of the lower data labels relative to the point value. 
   */
  @nullable
  num get xLow;
  /** 
   * Y offset of the higher data labels relative to the point value. 
   */
  @nullable
  num get yHigh;
  /** 
   * Y offset of the lower data labels relative to the point value. 
   */
  @nullable
  num get yLow;
  /** 
   * The Z index of the data labels. The default Z index puts it above the series. Use a Z index of 2 to display it behind the series. 
   */
  @nullable
  num get zIndex;
  factory PlotOptionsArearangeDataLabels([updates(PlotOptionsArearangeDataLabelsBuilder b)]) = _$PlotOptionsArearangeDataLabels;
  PlotOptionsArearangeDataLabels._();
}
abstract class PlotOptionsArearangeEvents implements Built<PlotOptionsArearangeEvents, PlotOptionsArearangeEventsBuilder> {
  static Serializer<PlotOptionsArearangeEvents> get serializer => _$plotOptionsArearangeEventsSerializer;
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
  factory PlotOptionsArearangeEvents([updates(PlotOptionsArearangeEventsBuilder b)]) = _$PlotOptionsArearangeEvents;
  PlotOptionsArearangeEvents._();
}
abstract class PlotOptionsArearangePoint implements Built<PlotOptionsArearangePoint, PlotOptionsArearangePointBuilder> {
  static Serializer<PlotOptionsArearangePoint> get serializer => _$plotOptionsArearangePointSerializer;
  /** 
   * Events for each single point 
   */
  @nullable
  PlotOptionsArearangePointEvents get events;
  factory PlotOptionsArearangePoint([updates(PlotOptionsArearangePointBuilder b)]) = _$PlotOptionsArearangePoint;
  PlotOptionsArearangePoint._();
}
abstract class PlotOptionsArearangePointEvents implements Built<PlotOptionsArearangePointEvents, PlotOptionsArearangePointEventsBuilder> {
  static Serializer<PlotOptionsArearangePointEvents> get serializer => _$plotOptionsArearangePointEventsSerializer;
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
  factory PlotOptionsArearangePointEvents([updates(PlotOptionsArearangePointEventsBuilder b)]) = _$PlotOptionsArearangePointEvents;
  PlotOptionsArearangePointEvents._();
}
abstract class PlotOptionsArearangeStates implements Built<PlotOptionsArearangeStates, PlotOptionsArearangeStatesBuilder> {
  static Serializer<PlotOptionsArearangeStates> get serializer => _$plotOptionsArearangeStatesSerializer;
  /** 
   * Options for the hovered series 
   */
  @nullable
  PlotOptionsArearangeStatesHover get hover;
  factory PlotOptionsArearangeStates([updates(PlotOptionsArearangeStatesBuilder b)]) = _$PlotOptionsArearangeStates;
  PlotOptionsArearangeStates._();
}
abstract class PlotOptionsArearangeStatesHover implements Built<PlotOptionsArearangeStatesHover, PlotOptionsArearangeStatesHoverBuilder> {
  static Serializer<PlotOptionsArearangeStatesHover> get serializer => _$plotOptionsArearangeStatesHoverSerializer;
  /** 
   * Animation setting for hovering the graph in line-type series. 
   */
  ///TODO Разобратья с типом
  ///dynamic get animation;
  /** 
   * Enable separate styles for the hovered series to visualize that the user hovers either the series itself or the legend.			. 
   */
  @nullable
  bool get enabled;
  /** 
   * <p>Options for the halo appearing around the hovered point in line-type series as well as outside the hovered slice in pie charts. By default the halo is filled by the current point or series color with an opacity of 0.25. The halo can be disabled by setting the <code>halo</code> option to <code>false</code>.</p>

<p>In <a href="http://www.highcharts.com/docs/chart-design-and-style/style-by-css">styled mode</a>, the halo is styled with the <code>.highcharts-halo</code> class, with colors inherited from <code>.highcharts-color-{n}</code>.</p> 
   */
  ///TODO Разобратья с типом
  ///dynamic get halo;
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
  PlotOptionsArearangeStatesHoverMarker get marker;
  @deprecated
  factory PlotOptionsArearangeStatesHover([updates(PlotOptionsArearangeStatesHoverBuilder b)]) = _$PlotOptionsArearangeStatesHover;
  PlotOptionsArearangeStatesHover._();
}
abstract class PlotOptionsArearangeStatesHoverHalo implements Built<PlotOptionsArearangeStatesHoverHalo, PlotOptionsArearangeStatesHoverHaloBuilder> {
  static Serializer<PlotOptionsArearangeStatesHoverHalo> get serializer => _$plotOptionsArearangeStatesHoverHaloSerializer;
  /** 
   * A collection of SVG attributes to override the appearance of the halo, for example <code>fill</code>, <code>stroke</code> and <code>stroke-width</code>. 
   */
  ///TODO Разобратья с типом
  ///dynamic get attributes;
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
  factory PlotOptionsArearangeStatesHoverHalo([updates(PlotOptionsArearangeStatesHoverHaloBuilder b)]) = _$PlotOptionsArearangeStatesHoverHalo;
  PlotOptionsArearangeStatesHoverHalo._();
}
abstract class PlotOptionsArearangeStatesHoverMarker implements Built<PlotOptionsArearangeStatesHoverMarker, PlotOptionsArearangeStatesHoverMarkerBuilder> {
  static Serializer<PlotOptionsArearangeStatesHoverMarker> get serializer => _$plotOptionsArearangeStatesHoverMarkerSerializer;
  /** 
   * Enable or disable the point marker. If <code>null</code>, the markers are hidden when the data is dense, and shown for more widespread data points. 
   */
  @nullable
  bool get enabled;
  /** 
   * The fill color of the point marker. When <code>null</code>, the series' or point's color is used. 
   */
  @nullable
  String get fillColor;
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
  ///TODO Разобратья с типом
  ///dynamic get states;
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
  factory PlotOptionsArearangeStatesHoverMarker([updates(PlotOptionsArearangeStatesHoverMarkerBuilder b)]) = _$PlotOptionsArearangeStatesHoverMarker;
  PlotOptionsArearangeStatesHoverMarker._();
}
abstract class PlotOptionsArearangeTooltip implements Built<PlotOptionsArearangeTooltip, PlotOptionsArearangeTooltipBuilder> {
  static Serializer<PlotOptionsArearangeTooltip> get serializer => _$plotOptionsArearangeTooltipSerializer;
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
  ///TODO Разобратья с типом
  ///dynamic get dateTimeLabelFormats;
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
  factory PlotOptionsArearangeTooltip([updates(PlotOptionsArearangeTooltipBuilder b)]) = _$PlotOptionsArearangeTooltip;
  PlotOptionsArearangeTooltip._();
}
abstract class PlotOptionsArearangeZones implements Built<PlotOptionsArearangeZones, PlotOptionsArearangeZonesBuilder> {
  static Serializer<PlotOptionsArearangeZones> get serializer => _$plotOptionsArearangeZonesSerializer;
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
  String get fillColor;
  /** 
   * The value up to where the zone extends, if undefined the zones stretches to the last value in the series. 
   */
  @nullable
  num get value;
  factory PlotOptionsArearangeZones([updates(PlotOptionsArearangeZonesBuilder b)]) = _$PlotOptionsArearangeZones;
  PlotOptionsArearangeZones._();
}
abstract class PlotOptionsAreaspline implements Built<PlotOptionsAreaspline, PlotOptionsAreasplineBuilder> {
  static Serializer<PlotOptionsAreaspline> get serializer => _$plotOptionsAreasplineSerializer;
  /** 
   * Allow this series' points to be selected by clicking on the markers, bars or pie slices. 
   */
  @nullable
  bool get allowPointSelect;
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
   * <p>The main color or the series. In line type series it applies to the line and the point markers unless otherwise specified. In bar type series it applies to the bars unless a color is specified per point. The default value is pulled from the  <code>options.colors</code> array.</p>

<p>In <a href="http://www.highcharts.com/docs/chart-design-and-style/style-by-css">styled mode</a>, the color can be defined by the <a href="#plotOptions.series.colorIndex">colorIndex</a> option. Also, the series color can be set with the <code>.highcharts-series</code>, <code>.highcharts-color-{n}</code>, <code>.highcharts-{type}-series</code> or <code>.highcharts-series-{n}</code> class, or individual classes given by the <code>className</code> option.</p> 
   */
  @nullable
  String get color;
  /** 
   * <a href="http://www.highcharts.com/docs/chart-design-and-style/style-by-css">Styled mode</a> only. A specific color index to use for the series, so its graphic representations are given the class name <code>highcharts-color-{n}</code>. 
   */
  @nullable
  num get colorIndex;
  /** 
   * Polar charts only. Whether to connect the ends of a line series plot across the extremes. 
   */
  @nullable
  bool get connectEnds;
  /** 
   * Whether to connect a graph line across null points. 
   */
  @nullable
  bool get connectNulls;
  /** 
   * When the series contains less points than the crop threshold, all points are drawn,  even if the points fall outside the visible plot area at the current zoom. The advantage of drawing all points (including markers and columns), is that animation is performed on updates. On the other hand, when the series contains more points than the crop threshold, the series data is cropped to only contain points that fall within the plot area. The advantage of cropping away invisible points is to increase performance on large series. 
   */
  @nullable
  num get cropThreshold;
  /** 
   * You can set the cursor to "pointer" if you have click events attached to  the series, to signal to the user that the points and lines can be clicked. 
   */
  @nullable
  String get cursor;
  /** 
   * A name for the dash style to use for the graph. Applies only to series type having a graph, like <code>line</code>, <code>spline</code>, <code>area</code> and <code>scatter</code> in  case it has a <code>lineWidth</code>. The value for the <code>dashStyle</code> include:
		    <ul>
		    	<li>Solid</li>
		    	<li>ShortDash</li>
		    	<li>ShortDot</li>
		    	<li>ShortDashDot</li>
		    	<li>ShortDashDotDot</li>
		    	<li>Dot</li>
		    	<li>Dash</li>
		    	<li>LongDash</li>
		    	<li>DashDot</li>
		    	<li>LongDashDot</li>
		    	<li>LongDashDotDot</li>
		    </ul> 
   */
  @nullable
  String get dashStyle;
  /** 
   * <p>Options for the series data labels, appearing next to each data point.</p>

<p>In <a href="http://www.highcharts.com/docs/chart-design-and-style/style-by-css">styled mode</a>, the data labels can be styled wtih the <code>.highcharts-data-label-box</code> and <code>.highcharts-data-label</code> class names (<a href="http://jsfiddle.net/gh/get/library/pure/highcharts/highcharts/tree/master/samples/highcharts/css/series-datalabels">see example</a>).</p> 
   */
  @nullable
  PlotOptionsAreasplineDataLabels get dataLabels;
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
  PlotOptionsAreasplineEvents get events;
  /** 
   * <p>By default, series are exposed to screen readers as regions. By enabling this option, the series element itself will be exposed in the same way as the data points. This is useful if the series is not used as a grouping entity in the chart, but you still want to attach a description to the series.</p>
<p>Requires the Accessibility module.</p> 
   */
  @nullable
  bool get exposeElementToA11y;
  /** 
   * Fill color or gradient for the area. When <code>null</code>, the series' <code>color</code>  is  used with the series' <code>fillOpacity</code>. 
   */
  @nullable
  String get fillColor;
  /** 
   * Fill opacity for the area. When you set an explicit <code>fillColor</code>, the <code>fillOpacity</code> is not applied. Instead, you should define the opacity in the <code>fillColor</code> with an rgba color definition. The <code>fillOpacity</code> setting, also the default setting, overrides the alpha component of the <code>color</code> setting. 
   */
  @nullable
  num get fillOpacity;
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
   * An array specifying which option maps to which key in the data point array. This makes it convenient to work with unstructured data arrays from different sources. 
   */
  @nullable
  BuiltList<String> get keys;
  /** 
   * A separate color for the graph line. By default the line takes the <code>color</code> of the series, but the lineColor setting allows setting a separate color for the line without altering the <code>fillColor</code>. 
   */
  @nullable
  String get lineColor;
  /** 
   * Pixel with of the graph line. 
   */
  @nullable
  num get lineWidth;
  /** 
   * The line cap used for line ends and line joins on the graph. 
   */
  @nullable
  String get linecap;
  /** 
   * The <a href="#series.id">id</a> of another series to link to. Additionally, the value can be ":previous" to link to the previous series. When two series are linked, only the first one appears in the legend. Toggling the visibility of this also toggles the linked series. 
   */
  @nullable
  String get linkedTo;
  /** 
   * <p>Options for the point markers of line-like series. Properties like <code>fillColor</code>, <code>lineColor</code> and <code>lineWidth</code> define the visual appearance of the markers. Other series types, like column series, don't have markers, but have visual options on the series level instead.</p>

<p>In <a href="http://www.highcharts.com/docs/chart-design-and-style/style-by-css">styled mode</a>, the markers can be styled with the <code>.highcharts-point</code>, <code>.highcharts-point-hover</code> and <code>.highcharts-point-select</code> class names.</p> 
   */
  @nullable
  PlotOptionsAreasplineMarker get marker;
  /** 
   * The color for the parts of the graph or points that are below the <a href="#plotOptions.series.threshold">threshold</a>. 
   */
  @nullable
  String get negativeColor;
  /** 
   * A separate color for the negative part of the area. 
   */
  @nullable
  String get negativeFillColor;
  /** 
   * Properties for each single point 
   */
  @nullable
  PlotOptionsAreasplinePoint get point;
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
   * <p>Possible values: <code>null</code>, <code>"on"</code>, <code>"between"</code>.</p>
<p>In a column chart, when pointPlacement is <code>"on"</code>, the point will not create any padding of the X axis. In a polar column chart this means that the first column points directly north. If the pointPlacement is <code>"between"</code>, the columns will be laid out between ticks. This is useful for example for visualising an amount between two points in time or in a certain sector of a polar chart.</p>
<p>Since Highcharts 3.0.2, the point placement can also be numeric, where 0 is on the axis value, -0.5 is between this value and the previous, and 0.5 is between this value and the next. Unlike the textual options, numeric point placement options won't affect axis padding.</p>
<p>Note that pointPlacement needs a <a href="#plotOptions.series.pointRange">pointRange</a> to work. For column series this is computed, but for line-type series it needs to be set.</p>
<p>Defaults to <code>null</code> in cartesian charts, <code>"between"</code> in polar charts. 
   */
  ///TODO Разобратья с типом
  ///dynamic get pointPlacement;
  /** 
   * If no x values are given for the points in a series, pointStart defines on what value to start. For example, if a series contains one yearly value starting from 1945, set pointStart to 1945. 
   */
  @nullable
  num get pointStart;
  /** 
   * Whether to select the series initially. If <code>showCheckbox</code> is true, the checkbox next to the series name will be checked for a selected series. 
   */
  @nullable
  bool get selected;
  /** 
   * Whether to apply a drop shadow to the graph line. Since 2.3 the shadow can be an object configuration containing <code>color</code>, <code>offsetX</code>, <code>offsetY</code>, <code>opacity</code> and <code>width</code>. 
   */
  ///TODO Разобратья с типом
  ///dynamic get shadow;
  /** 
   * If true, a checkbox is displayed next to the legend item to allow selecting the series. The state of the checkbox is determined by the <code>selected</code> option. 
   */
  @nullable
  bool get showCheckbox;
  /** 
   * Whether to display this particular series or series type in the legend. The default value is <code>true</code> for standalone series, <code>false</code> for linked series. 
   */
  @nullable
  bool get showInLegend;
  /** 
   * If set to <code>True</code>, the accessibility module will skip past the points in this series for keyboard navigation. 
   */
  @nullable
  bool get skipKeyboardNavigation;
  /** 
   * <p>When this is true, the series will not cause the Y axis to cross the zero plane (or <a href="#plotOptions.series.threshold">threshold</a> option) unless the data actually crosses the plane.</p>

<p>For example, if <code>softThreshold</code> is <code>false</code>, a series of 0, 1, 2, 3 will make the Y axis show negative values according to the <code>minPadding</code> option. If <code>softThreshold</code> is <code>true</code>, the Y axis starts at 0.</p> 
   */
  @nullable
  bool get softThreshold;
  /** 
   * Whether to stack the values of each series on top of each other. Possible values are null to disable, "normal" to stack by value or "percent". When stacking is enabled, data must be sorted in ascending X order. 
   */
  @nullable
  String get stacking;
  /** 
   * A wrapper object for all the series options in specific states. 
   */
  ///TODO Разобратья с типом
  ///dynamic get states;
  /** 
   * Sticky tracking of mouse events. When true, the <code>mouseOut</code> event
 on a series isn't triggered until the mouse moves over another series, or out
 of the plot area. When false, the <code>mouseOut</code> event on a series is
 triggered when the mouse leaves the area around the series' graph or markers.
 This also implies the tooltip. When <code>stickyTracking</code> is false and <code>tooltip.shared</code> is false, the 
 tooltip will be hidden when moving the mouse between series. Defaults to true for line and area type series, but to false for columns, pies etc. 
   */
  @nullable
  bool get stickyTracking;
  /** 
   * The Y axis value to serve as the base for the area, for distinguishing between values above and below a threshold. If <code>null</code>, the area behaves
 like a line series with fill between the graph and the Y axis minimum. 
   */
  @nullable
  num get threshold;
  /** 
   * A configuration object for the tooltip rendering of each single series. Properties are inherited from <a href="#tooltip">tooltip</a>, but only the following properties can be defined on a series level. 
   */
  ///TODO Разобратья с типом
  ///dynamic get tooltip;
  /** 
   * Whether the whole area or just the line should respond to mouseover tooltips and other mouse or touch events. 
   */
  @nullable
  bool get trackByArea;
  /** 
   * When a series contains a data array that is longer than this, only one dimensional arrays of numbers,
 or two dimensional arrays with x and y values are allowed. Also, only the first
 point is tested, and the rest are assumed to be the same format. This saves expensive
 data checking and indexing in long series. Set it to <code>0</code> disable. 
   */
  @nullable
  num get turboThreshold;
  /** 
   * Set the initial visibility of the series. 
   */
  @nullable
  bool get visible;
  /** 
   * Defines the Axis on which the zones are applied. 
   */
  @nullable
  String get zoneAxis;
  /** 
   * <p>An array defining zones within a series. Zones can be applied to the X axis, Y axis or Z axis for bubbles, according to the <code>zoneAxis</code> option.</p>

<p>In <a href="http://www.highcharts.com/docs/chart-design-and-style/style-by-css">styled mode</a>, the color zones are styled with the <code>.highcharts-zone-{n}</code> class, or custom classed from the <code>className</code> option (<a href="http://jsfiddle.net/gh/get/library/pure/highcharts/highcharts/tree/master/samples/highcharts/css/color-zones/">view live demo</a>).</p> 
   */
  ///TODO Разобратья с типом
  ///BuiltList<dynamic> get zones;
  factory PlotOptionsAreaspline([updates(PlotOptionsAreasplineBuilder b)]) = _$PlotOptionsAreaspline;
  PlotOptionsAreaspline._();
}
abstract class PlotOptionsAreasplineDataLabels implements Built<PlotOptionsAreasplineDataLabels, PlotOptionsAreasplineDataLabelsBuilder> {
  static Serializer<PlotOptionsAreasplineDataLabels> get serializer => _$plotOptionsAreasplineDataLabelsSerializer;
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
  ///TODO Разобратья с типом
  ///dynamic get shadow;
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
  factory PlotOptionsAreasplineDataLabels([updates(PlotOptionsAreasplineDataLabelsBuilder b)]) = _$PlotOptionsAreasplineDataLabels;
  PlotOptionsAreasplineDataLabels._();
}
abstract class PlotOptionsAreasplineEvents implements Built<PlotOptionsAreasplineEvents, PlotOptionsAreasplineEventsBuilder> {
  static Serializer<PlotOptionsAreasplineEvents> get serializer => _$plotOptionsAreasplineEventsSerializer;
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
  factory PlotOptionsAreasplineEvents([updates(PlotOptionsAreasplineEventsBuilder b)]) = _$PlotOptionsAreasplineEvents;
  PlotOptionsAreasplineEvents._();
}
abstract class PlotOptionsAreasplineMarker implements Built<PlotOptionsAreasplineMarker, PlotOptionsAreasplineMarkerBuilder> {
  static Serializer<PlotOptionsAreasplineMarker> get serializer => _$plotOptionsAreasplineMarkerSerializer;
  /** 
   * Enable or disable the point marker. If <code>null</code>, the markers are hidden when the data is dense, and shown for more widespread data points. 
   */
  @nullable
  bool get enabled;
  /** 
   * The fill color of the point marker. When <code>null</code>, the series' or point's color is used. 
   */
  @nullable
  String get fillColor;
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
   * null 
   */
  @nullable
  PlotOptionsAreasplineMarkerStates get states;
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
  factory PlotOptionsAreasplineMarker([updates(PlotOptionsAreasplineMarkerBuilder b)]) = _$PlotOptionsAreasplineMarker;
  PlotOptionsAreasplineMarker._();
}
abstract class PlotOptionsAreasplineMarkerStates implements Built<PlotOptionsAreasplineMarkerStates, PlotOptionsAreasplineMarkerStatesBuilder> {
  static Serializer<PlotOptionsAreasplineMarkerStates> get serializer => _$plotOptionsAreasplineMarkerStatesSerializer;
  /** 
   * null 
   */
  @nullable
  PlotOptionsAreasplineMarkerStatesHover get hover;
  /** 
   * The appearance of the point marker when selected. In order to allow a point to be 
		selected, set the <code>series.allowPointSelect</code> option to true. 
   */
  @nullable
  PlotOptionsAreasplineMarkerStatesSelect get select;
  factory PlotOptionsAreasplineMarkerStates([updates(PlotOptionsAreasplineMarkerStatesBuilder b)]) = _$PlotOptionsAreasplineMarkerStates;
  PlotOptionsAreasplineMarkerStates._();
}
abstract class PlotOptionsAreasplineMarkerStatesHover implements Built<PlotOptionsAreasplineMarkerStatesHover, PlotOptionsAreasplineMarkerStatesHoverBuilder> {
  static Serializer<PlotOptionsAreasplineMarkerStatesHover> get serializer => _$plotOptionsAreasplineMarkerStatesHoverSerializer;
  /** 
   * Enable or disable the point marker. 
   */
  @nullable
  bool get enabled;
  /** 
   * The fill color of the marker in hover state. 
   */
  @nullable
  String get fillColor;
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
   * The additional line width for a hovered point. 
   */
  @nullable
  num get lineWidthPlus;
  /** 
   * The radius of the point marker. In hover state, it defaults to the normal state's radius + 2 as per the <a href="#plotOptions.series.marker.states.hover.radiusPlus">radiusPlus</a> option. 
   */
  @nullable
  num get radius;
  /** 
   * The number of pixels to increase the radius of the hovered point. 
   */
  @nullable
  num get radiusPlus;
  factory PlotOptionsAreasplineMarkerStatesHover([updates(PlotOptionsAreasplineMarkerStatesHoverBuilder b)]) = _$PlotOptionsAreasplineMarkerStatesHover;
  PlotOptionsAreasplineMarkerStatesHover._();
}
abstract class PlotOptionsAreasplineMarkerStatesSelect implements Built<PlotOptionsAreasplineMarkerStatesSelect, PlotOptionsAreasplineMarkerStatesSelectBuilder> {
  static Serializer<PlotOptionsAreasplineMarkerStatesSelect> get serializer => _$plotOptionsAreasplineMarkerStatesSelectSerializer;
  /** 
   * Enable or disable visible feedback for selection. 
   */
  @nullable
  bool get enabled;
  /** 
   * The fill color of the point marker. 
   */
  @nullable
  String get fillColor;
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
   * The radius of the point marker. In hover state, it defaults
		to the normal state's radius + 2. 
   */
  @nullable
  num get radius;
  factory PlotOptionsAreasplineMarkerStatesSelect([updates(PlotOptionsAreasplineMarkerStatesSelectBuilder b)]) = _$PlotOptionsAreasplineMarkerStatesSelect;
  PlotOptionsAreasplineMarkerStatesSelect._();
}
abstract class PlotOptionsAreasplinePoint implements Built<PlotOptionsAreasplinePoint, PlotOptionsAreasplinePointBuilder> {
  static Serializer<PlotOptionsAreasplinePoint> get serializer => _$plotOptionsAreasplinePointSerializer;
  /** 
   * Events for each single point 
   */
  @nullable
  PlotOptionsAreasplinePointEvents get events;
  factory PlotOptionsAreasplinePoint([updates(PlotOptionsAreasplinePointBuilder b)]) = _$PlotOptionsAreasplinePoint;
  PlotOptionsAreasplinePoint._();
}
abstract class PlotOptionsAreasplinePointEvents implements Built<PlotOptionsAreasplinePointEvents, PlotOptionsAreasplinePointEventsBuilder> {
  static Serializer<PlotOptionsAreasplinePointEvents> get serializer => _$plotOptionsAreasplinePointEventsSerializer;
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
  factory PlotOptionsAreasplinePointEvents([updates(PlotOptionsAreasplinePointEventsBuilder b)]) = _$PlotOptionsAreasplinePointEvents;
  PlotOptionsAreasplinePointEvents._();
}
abstract class PlotOptionsAreasplineStates implements Built<PlotOptionsAreasplineStates, PlotOptionsAreasplineStatesBuilder> {
  static Serializer<PlotOptionsAreasplineStates> get serializer => _$plotOptionsAreasplineStatesSerializer;
  /** 
   * Options for the hovered series 
   */
  @nullable
  PlotOptionsAreasplineStatesHover get hover;
  factory PlotOptionsAreasplineStates([updates(PlotOptionsAreasplineStatesBuilder b)]) = _$PlotOptionsAreasplineStates;
  PlotOptionsAreasplineStates._();
}
abstract class PlotOptionsAreasplineStatesHover implements Built<PlotOptionsAreasplineStatesHover, PlotOptionsAreasplineStatesHoverBuilder> {
  static Serializer<PlotOptionsAreasplineStatesHover> get serializer => _$plotOptionsAreasplineStatesHoverSerializer;
  /** 
   * Animation setting for hovering the graph in line-type series. 
   */
  ///TODO Разобратья с типом
  ///dynamic get animation;
  /** 
   * Enable separate styles for the hovered series to visualize that the user hovers either the series itself or the legend.			. 
   */
  @nullable
  bool get enabled;
  /** 
   * <p>Options for the halo appearing around the hovered point in line-type series as well as outside the hovered slice in pie charts. By default the halo is filled by the current point or series color with an opacity of 0.25. The halo can be disabled by setting the <code>halo</code> option to <code>false</code>.</p>

<p>In <a href="http://www.highcharts.com/docs/chart-design-and-style/style-by-css">styled mode</a>, the halo is styled with the <code>.highcharts-halo</code> class, with colors inherited from <code>.highcharts-color-{n}</code>.</p> 
   */
  ///TODO Разобратья с типом
  ///dynamic get halo;
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
  PlotOptionsAreasplineStatesHoverMarker get marker;
  @deprecated
  factory PlotOptionsAreasplineStatesHover([updates(PlotOptionsAreasplineStatesHoverBuilder b)]) = _$PlotOptionsAreasplineStatesHover;
  PlotOptionsAreasplineStatesHover._();
}
abstract class PlotOptionsAreasplineStatesHoverHalo implements Built<PlotOptionsAreasplineStatesHoverHalo, PlotOptionsAreasplineStatesHoverHaloBuilder> {
  static Serializer<PlotOptionsAreasplineStatesHoverHalo> get serializer => _$plotOptionsAreasplineStatesHoverHaloSerializer;
  /** 
   * A collection of SVG attributes to override the appearance of the halo, for example <code>fill</code>, <code>stroke</code> and <code>stroke-width</code>. 
   */
  ///TODO Разобратья с типом
  ///dynamic get attributes;
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
  factory PlotOptionsAreasplineStatesHoverHalo([updates(PlotOptionsAreasplineStatesHoverHaloBuilder b)]) = _$PlotOptionsAreasplineStatesHoverHalo;
  PlotOptionsAreasplineStatesHoverHalo._();
}
abstract class PlotOptionsAreasplineStatesHoverMarker implements Built<PlotOptionsAreasplineStatesHoverMarker, PlotOptionsAreasplineStatesHoverMarkerBuilder> {
  static Serializer<PlotOptionsAreasplineStatesHoverMarker> get serializer => _$plotOptionsAreasplineStatesHoverMarkerSerializer;
  /** 
   * Enable or disable the point marker. If <code>null</code>, the markers are hidden when the data is dense, and shown for more widespread data points. 
   */
  @nullable
  bool get enabled;
  /** 
   * The fill color of the point marker. When <code>null</code>, the series' or point's color is used. 
   */
  @nullable
  String get fillColor;
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
  ///TODO Разобратья с типом
  ///dynamic get states;
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
  factory PlotOptionsAreasplineStatesHoverMarker([updates(PlotOptionsAreasplineStatesHoverMarkerBuilder b)]) = _$PlotOptionsAreasplineStatesHoverMarker;
  PlotOptionsAreasplineStatesHoverMarker._();
}
abstract class PlotOptionsAreasplineTooltip implements Built<PlotOptionsAreasplineTooltip, PlotOptionsAreasplineTooltipBuilder> {
  static Serializer<PlotOptionsAreasplineTooltip> get serializer => _$plotOptionsAreasplineTooltipSerializer;
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
  ///TODO Разобратья с типом
  ///dynamic get dateTimeLabelFormats;
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
  factory PlotOptionsAreasplineTooltip([updates(PlotOptionsAreasplineTooltipBuilder b)]) = _$PlotOptionsAreasplineTooltip;
  PlotOptionsAreasplineTooltip._();
}
abstract class PlotOptionsAreasplineZones implements Built<PlotOptionsAreasplineZones, PlotOptionsAreasplineZonesBuilder> {
  static Serializer<PlotOptionsAreasplineZones> get serializer => _$plotOptionsAreasplineZonesSerializer;
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
  String get fillColor;
  /** 
   * The value up to where the zone extends, if undefined the zones stretches to the last value in the series. 
   */
  @nullable
  num get value;
  factory PlotOptionsAreasplineZones([updates(PlotOptionsAreasplineZonesBuilder b)]) = _$PlotOptionsAreasplineZones;
  PlotOptionsAreasplineZones._();
}
abstract class PlotOptionsAreasplinerange implements Built<PlotOptionsAreasplinerange, PlotOptionsAreasplinerangeBuilder> {
  static Serializer<PlotOptionsAreasplinerange> get serializer => _$plotOptionsAreasplinerangeSerializer;
  /** 
   * Allow this series' points to be selected by clicking on the markers, bars or pie slices. 
   */
  @nullable
  bool get allowPointSelect;
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
   * <p>The main color or the series. In line type series it applies to the line and the point markers unless otherwise specified. In bar type series it applies to the bars unless a color is specified per point. The default value is pulled from the  <code>options.colors</code> array.</p>

<p>In <a href="http://www.highcharts.com/docs/chart-design-and-style/style-by-css">styled mode</a>, the color can be defined by the <a href="#plotOptions.series.colorIndex">colorIndex</a> option. Also, the series color can be set with the <code>.highcharts-series</code>, <code>.highcharts-color-{n}</code>, <code>.highcharts-{type}-series</code> or <code>.highcharts-series-{n}</code> class, or individual classes given by the <code>className</code> option.</p> 
   */
  @nullable
  String get color;
  /** 
   * <a href="http://www.highcharts.com/docs/chart-design-and-style/style-by-css">Styled mode</a> only. A specific color index to use for the series, so its graphic representations are given the class name <code>highcharts-color-{n}</code>. 
   */
  @nullable
  num get colorIndex;
  /** 
   * Whether to connect a graph line across null points. 
   */
  @nullable
  bool get connectNulls;
  /** 
   * When the series contains less points than the crop threshold, all points are drawn,  even if the points fall outside the visible plot area at the current zoom. The advantage of drawing all points (including markers and columns), is that animation is performed on updates. On the other hand, when the series contains more points than the crop threshold, the series data is cropped to only contain points that fall within the plot area. The advantage of cropping away invisible points is to increase performance on large series. 
   */
  @nullable
  num get cropThreshold;
  /** 
   * You can set the cursor to "pointer" if you have click events attached to  the series, to signal to the user that the points and lines can be clicked. 
   */
  @nullable
  String get cursor;
  /** 
   * A name for the dash style to use for the graph. Applies only to series type having a graph, like <code>line</code>, <code>spline</code>, <code>area</code> and <code>scatter</code> in  case it has a <code>lineWidth</code>. The value for the <code>dashStyle</code> include:
		    <ul>
		    	<li>Solid</li>
		    	<li>ShortDash</li>
		    	<li>ShortDot</li>
		    	<li>ShortDashDot</li>
		    	<li>ShortDashDotDot</li>
		    	<li>Dot</li>
		    	<li>Dash</li>
		    	<li>LongDash</li>
		    	<li>DashDot</li>
		    	<li>LongDashDot</li>
		    	<li>LongDashDotDot</li>
		    </ul> 
   */
  @nullable
  String get dashStyle;
  /** 
   * Extended data labels for range series types. Range series  data labels have no <code>x</code> and <code>y</code> options. Instead, they have <code>xLow</code>, <code>xHigh</code>, <code>yLow</code> and <code>yHigh</code> options to allow the higher and lower data label sets individually.  
   */
  ///TODO Разобратья с типом
  ///dynamic get dataLabels;
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
  PlotOptionsAreasplinerangeEvents get events;
  /** 
   * <p>By default, series are exposed to screen readers as regions. By enabling this option, the series element itself will be exposed in the same way as the data points. This is useful if the series is not used as a grouping entity in the chart, but you still want to attach a description to the series.</p>
<p>Requires the Accessibility module.</p> 
   */
  @nullable
  bool get exposeElementToA11y;
  /** 
   * Fill color or gradient for the area. When <code>null</code>, the series' <code>color</code>  is  used with the series' <code>fillOpacity</code>. 
   */
  @nullable
  String get fillColor;
  /** 
   * Fill opacity for the area. When you set an explicit <code>fillColor</code>, the <code>fillOpacity</code> is not applied. Instead, you should define the opacity in the <code>fillColor</code> with an rgba color definition. The <code>fillOpacity</code> setting, also the default setting, overrides the alpha component of the <code>color</code> setting. 
   */
  @nullable
  num get fillOpacity;
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
   * An array specifying which option maps to which key in the data point array. This makes it convenient to work with unstructured data arrays from different sources. 
   */
  @nullable
  BuiltList<String> get keys;
  /** 
   * A separate color for the graph line. By default the line takes the <code>color</code> of the series, but the lineColor setting allows setting a separate color for the line without altering the <code>fillColor</code>. 
   */
  @nullable
  String get lineColor;
  /** 
   * Pixel width of the arearange graph line. 
   */
  @nullable
  num get lineWidth;
  /** 
   * The line cap used for line ends and line joins on the graph. 
   */
  @nullable
  String get linecap;
  /** 
   * The <a href="#series.id">id</a> of another series to link to. Additionally, the value can be ":previous" to link to the previous series. When two series are linked, only the first one appears in the legend. Toggling the visibility of this also toggles the linked series. 
   */
  @nullable
  String get linkedTo;
  /** 
   * The color for the parts of the graph or points that are below the <a href="#plotOptions.series.threshold">threshold</a>. 
   */
  @nullable
  String get negativeColor;
  /** 
   * A separate color for the negative part of the area. 
   */
  @nullable
  String get negativeFillColor;
  /** 
   * Properties for each single point 
   */
  @nullable
  PlotOptionsAreasplinerangePoint get point;
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
   * <p>Possible values: <code>null</code>, <code>"on"</code>, <code>"between"</code>.</p>
<p>In a column chart, when pointPlacement is <code>"on"</code>, the point will not create any padding of the X axis. In a polar column chart this means that the first column points directly north. If the pointPlacement is <code>"between"</code>, the columns will be laid out between ticks. This is useful for example for visualising an amount between two points in time or in a certain sector of a polar chart.</p>
<p>Since Highcharts 3.0.2, the point placement can also be numeric, where 0 is on the axis value, -0.5 is between this value and the previous, and 0.5 is between this value and the next. Unlike the textual options, numeric point placement options won't affect axis padding.</p>
<p>Note that pointPlacement needs a <a href="#plotOptions.series.pointRange">pointRange</a> to work. For column series this is computed, but for line-type series it needs to be set.</p>
<p>Defaults to <code>null</code> in cartesian charts, <code>"between"</code> in polar charts. 
   */
  ///TODO Разобратья с типом
  ///dynamic get pointPlacement;
  /** 
   * If no x values are given for the points in a series, pointStart defines on what value to start. For example, if a series contains one yearly value starting from 1945, set pointStart to 1945. 
   */
  @nullable
  num get pointStart;
  /** 
   * Whether to select the series initially. If <code>showCheckbox</code> is true, the checkbox next to the series name will be checked for a selected series. 
   */
  @nullable
  bool get selected;
  /** 
   * Whether to apply a drop shadow to the graph line. Since 2.3 the shadow can be an object configuration containing <code>color</code>, <code>offsetX</code>, <code>offsetY</code>, <code>opacity</code> and <code>width</code>.  
   */
  ///TODO Разобратья с типом
  ///dynamic get shadow;
  /** 
   * If true, a checkbox is displayed next to the legend item to allow selecting the series. The state of the checkbox is determined by the <code>selected</code> option. 
   */
  @nullable
  bool get showCheckbox;
  /** 
   * Whether to display this particular series or series type in the legend. The default value is <code>true</code> for standalone series, <code>false</code> for linked series. 
   */
  @nullable
  bool get showInLegend;
  /** 
   * If set to <code>True</code>, the accessibility module will skip past the points in this series for keyboard navigation. 
   */
  @nullable
  bool get skipKeyboardNavigation;
  /** 
   * A wrapper object for all the series options in specific states. 
   */
  ///TODO Разобратья с типом
  ///dynamic get states;
  /** 
   * Sticky tracking of mouse events. When true, the <code>mouseOut</code> event
 on a series isn't triggered until the mouse moves over another series, or out
 of the plot area. When false, the <code>mouseOut</code> event on a series is
 triggered when the mouse leaves the area around the series' graph or markers.
 This also implies the tooltip. When <code>stickyTracking</code> is false and <code>tooltip.shared</code> is false, the 
 tooltip will be hidden when moving the mouse between series. Defaults to true for line and area type series, but to false for columns, pies etc. 
   */
  @nullable
  bool get stickyTracking;
  /** 
   * A configuration object for the tooltip rendering of each single series. Properties are inherited from <a href="#tooltip">tooltip</a>, but only the following properties can be defined on a series level. 
   */
  ///TODO Разобратья с типом
  ///dynamic get tooltip;
  /** 
   * Whether the whole area or just the line should respond to mouseover tooltips and other mouse or touch events. 
   */
  @nullable
  bool get trackByArea;
  /** 
   * When a series contains a data array that is longer than this, only one dimensional arrays of numbers,
 or two dimensional arrays with x and y values are allowed. Also, only the first
 point is tested, and the rest are assumed to be the same format. This saves expensive
 data checking and indexing in long series. Set it to <code>0</code> disable. 
   */
  @nullable
  num get turboThreshold;
  /** 
   * Set the initial visibility of the series. 
   */
  @nullable
  bool get visible;
  /** 
   * Defines the Axis on which the zones are applied. 
   */
  @nullable
  String get zoneAxis;
  /** 
   * <p>An array defining zones within a series. Zones can be applied to the X axis, Y axis or Z axis for bubbles, according to the <code>zoneAxis</code> option.</p>

<p>In <a href="http://www.highcharts.com/docs/chart-design-and-style/style-by-css">styled mode</a>, the color zones are styled with the <code>.highcharts-zone-{n}</code> class, or custom classed from the <code>className</code> option (<a href="http://jsfiddle.net/gh/get/library/pure/highcharts/highcharts/tree/master/samples/highcharts/css/color-zones/">view live demo</a>).</p> 
   */
  ///TODO Разобратья с типом
  ///BuiltList<dynamic> get zones;
  factory PlotOptionsAreasplinerange([updates(PlotOptionsAreasplinerangeBuilder b)]) = _$PlotOptionsAreasplinerange;
  PlotOptionsAreasplinerange._();
}
abstract class PlotOptionsAreasplinerangeDataLabels implements Built<PlotOptionsAreasplinerangeDataLabels, PlotOptionsAreasplinerangeDataLabelsBuilder> {
  static Serializer<PlotOptionsAreasplinerangeDataLabels> get serializer => _$plotOptionsAreasplinerangeDataLabelsSerializer;
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
  ///TODO Разобратья с типом
  ///dynamic get shadow;
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
   * The vertical alignment of a data label. Can be one of <code>top</code>, <code>middle</code> or <code>bottom</code>. The default value depends on the data, for instance in a column chart, the label is above positive values and below negative values. 
   */
  @nullable
  String get verticalAlign;
  /** 
   * X offset of the higher data labels relative to the point value. 
   */
  @nullable
  num get xHigh;
  /** 
   * X offset of the lower data labels relative to the point value. 
   */
  @nullable
  num get xLow;
  /** 
   * Y offset of the higher data labels relative to the point value. 
   */
  @nullable
  num get yHigh;
  /** 
   * Y offset of the lower data labels relative to the point value. 
   */
  @nullable
  num get yLow;
  /** 
   * The Z index of the data labels. The default Z index puts it above the series. Use a Z index of 2 to display it behind the series. 
   */
  @nullable
  num get zIndex;
  factory PlotOptionsAreasplinerangeDataLabels([updates(PlotOptionsAreasplinerangeDataLabelsBuilder b)]) = _$PlotOptionsAreasplinerangeDataLabels;
  PlotOptionsAreasplinerangeDataLabels._();
}
abstract class PlotOptionsAreasplinerangeEvents implements Built<PlotOptionsAreasplinerangeEvents, PlotOptionsAreasplinerangeEventsBuilder> {
  static Serializer<PlotOptionsAreasplinerangeEvents> get serializer => _$plotOptionsAreasplinerangeEventsSerializer;
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
  factory PlotOptionsAreasplinerangeEvents([updates(PlotOptionsAreasplinerangeEventsBuilder b)]) = _$PlotOptionsAreasplinerangeEvents;
  PlotOptionsAreasplinerangeEvents._();
}
abstract class PlotOptionsAreasplinerangePoint implements Built<PlotOptionsAreasplinerangePoint, PlotOptionsAreasplinerangePointBuilder> {
  static Serializer<PlotOptionsAreasplinerangePoint> get serializer => _$plotOptionsAreasplinerangePointSerializer;
  /** 
   * Events for each single point 
   */
  @nullable
  PlotOptionsAreasplinerangePointEvents get events;
  factory PlotOptionsAreasplinerangePoint([updates(PlotOptionsAreasplinerangePointBuilder b)]) = _$PlotOptionsAreasplinerangePoint;
  PlotOptionsAreasplinerangePoint._();
}
abstract class PlotOptionsAreasplinerangePointEvents implements Built<PlotOptionsAreasplinerangePointEvents, PlotOptionsAreasplinerangePointEventsBuilder> {
  static Serializer<PlotOptionsAreasplinerangePointEvents> get serializer => _$plotOptionsAreasplinerangePointEventsSerializer;
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
  factory PlotOptionsAreasplinerangePointEvents([updates(PlotOptionsAreasplinerangePointEventsBuilder b)]) = _$PlotOptionsAreasplinerangePointEvents;
  PlotOptionsAreasplinerangePointEvents._();
}
abstract class PlotOptionsAreasplinerangeStates implements Built<PlotOptionsAreasplinerangeStates, PlotOptionsAreasplinerangeStatesBuilder> {
  static Serializer<PlotOptionsAreasplinerangeStates> get serializer => _$plotOptionsAreasplinerangeStatesSerializer;
  /** 
   * Options for the hovered series 
   */
  @nullable
  PlotOptionsAreasplinerangeStatesHover get hover;
  factory PlotOptionsAreasplinerangeStates([updates(PlotOptionsAreasplinerangeStatesBuilder b)]) = _$PlotOptionsAreasplinerangeStates;
  PlotOptionsAreasplinerangeStates._();
}
abstract class PlotOptionsAreasplinerangeStatesHover implements Built<PlotOptionsAreasplinerangeStatesHover, PlotOptionsAreasplinerangeStatesHoverBuilder> {
  static Serializer<PlotOptionsAreasplinerangeStatesHover> get serializer => _$plotOptionsAreasplinerangeStatesHoverSerializer;
  /** 
   * Animation setting for hovering the graph in line-type series. 
   */
  ///TODO Разобратья с типом
  ///dynamic get animation;
  /** 
   * Enable separate styles for the hovered series to visualize that the user hovers either the series itself or the legend.			. 
   */
  @nullable
  bool get enabled;
  /** 
   * <p>Options for the halo appearing around the hovered point in line-type series as well as outside the hovered slice in pie charts. By default the halo is filled by the current point or series color with an opacity of 0.25. The halo can be disabled by setting the <code>halo</code> option to <code>false</code>.</p>

<p>In <a href="http://www.highcharts.com/docs/chart-design-and-style/style-by-css">styled mode</a>, the halo is styled with the <code>.highcharts-halo</code> class, with colors inherited from <code>.highcharts-color-{n}</code>.</p> 
   */
  ///TODO Разобратья с типом
  ///dynamic get halo;
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
  PlotOptionsAreasplinerangeStatesHoverMarker get marker;
  @deprecated
  factory PlotOptionsAreasplinerangeStatesHover([updates(PlotOptionsAreasplinerangeStatesHoverBuilder b)]) = _$PlotOptionsAreasplinerangeStatesHover;
  PlotOptionsAreasplinerangeStatesHover._();
}
abstract class PlotOptionsAreasplinerangeStatesHoverHalo implements Built<PlotOptionsAreasplinerangeStatesHoverHalo, PlotOptionsAreasplinerangeStatesHoverHaloBuilder> {
  static Serializer<PlotOptionsAreasplinerangeStatesHoverHalo> get serializer => _$plotOptionsAreasplinerangeStatesHoverHaloSerializer;
  /** 
   * A collection of SVG attributes to override the appearance of the halo, for example <code>fill</code>, <code>stroke</code> and <code>stroke-width</code>. 
   */
  ///TODO Разобратья с типом
  ///dynamic get attributes;
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
  factory PlotOptionsAreasplinerangeStatesHoverHalo([updates(PlotOptionsAreasplinerangeStatesHoverHaloBuilder b)]) = _$PlotOptionsAreasplinerangeStatesHoverHalo;
  PlotOptionsAreasplinerangeStatesHoverHalo._();
}
abstract class PlotOptionsAreasplinerangeStatesHoverMarker implements Built<PlotOptionsAreasplinerangeStatesHoverMarker, PlotOptionsAreasplinerangeStatesHoverMarkerBuilder> {
  static Serializer<PlotOptionsAreasplinerangeStatesHoverMarker> get serializer => _$plotOptionsAreasplinerangeStatesHoverMarkerSerializer;
  /** 
   * Enable or disable the point marker. If <code>null</code>, the markers are hidden when the data is dense, and shown for more widespread data points. 
   */
  @nullable
  bool get enabled;
  /** 
   * The fill color of the point marker. When <code>null</code>, the series' or point's color is used. 
   */
  @nullable
  String get fillColor;
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
  ///TODO Разобратья с типом
  ///dynamic get states;
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
  factory PlotOptionsAreasplinerangeStatesHoverMarker([updates(PlotOptionsAreasplinerangeStatesHoverMarkerBuilder b)]) = _$PlotOptionsAreasplinerangeStatesHoverMarker;
  PlotOptionsAreasplinerangeStatesHoverMarker._();
}
abstract class PlotOptionsAreasplinerangeTooltip implements Built<PlotOptionsAreasplinerangeTooltip, PlotOptionsAreasplinerangeTooltipBuilder> {
  static Serializer<PlotOptionsAreasplinerangeTooltip> get serializer => _$plotOptionsAreasplinerangeTooltipSerializer;
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
  ///TODO Разобратья с типом
  ///dynamic get dateTimeLabelFormats;
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
  factory PlotOptionsAreasplinerangeTooltip([updates(PlotOptionsAreasplinerangeTooltipBuilder b)]) = _$PlotOptionsAreasplinerangeTooltip;
  PlotOptionsAreasplinerangeTooltip._();
}
abstract class PlotOptionsAreasplinerangeZones implements Built<PlotOptionsAreasplinerangeZones, PlotOptionsAreasplinerangeZonesBuilder> {
  static Serializer<PlotOptionsAreasplinerangeZones> get serializer => _$plotOptionsAreasplinerangeZonesSerializer;
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
  String get fillColor;
  /** 
   * The value up to where the zone extends, if undefined the zones stretches to the last value in the series. 
   */
  @nullable
  num get value;
  factory PlotOptionsAreasplinerangeZones([updates(PlotOptionsAreasplinerangeZonesBuilder b)]) = _$PlotOptionsAreasplinerangeZones;
  PlotOptionsAreasplinerangeZones._();
}
abstract class PlotOptionsBar implements Built<PlotOptionsBar, PlotOptionsBarBuilder> {
  static Serializer<PlotOptionsBar> get serializer => _$plotOptionsBarSerializer;
  /** 
   * Allow this series' points to be selected by clicking on the markers, bars or pie slices. 
   */
  @nullable
  bool get allowPointSelect;
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
   * <p>The color of the border surrounding each column or bar.</p>

<p>In <a href="http://www.highcharts.com/docs/chart-design-and-style/style-by-css">styled mode</a>, the border stroke can be set with the <code>.highcharts-point</code> rule.</p> 
   */
  @nullable
  String get borderColor;
  /** 
   * The corner radius of the border surrounding each column or bar. 
   */
  @nullable
  num get borderRadius;
  /** 
   * <p>The width of the border surrounding each column or bar.</p>

<p>In <a href="http://www.highcharts.com/docs/chart-design-and-style/style-by-css">styled mode</a>, the stroke width can be set with the <code>.highcharts-point</code> rule.</p> 
   */
  @nullable
  num get borderWidth;
  /** 
   * A class name to apply to the series' graphical elements. 
   */
  @nullable
  String get className;
  /** 
   * <p>The main color or the series. In line type series it applies to the line and the point markers unless otherwise specified. In bar type series it applies to the bars unless a color is specified per point. The default value is pulled from the  <code>options.colors</code> array.</p>

<p>In <a href="http://www.highcharts.com/docs/chart-design-and-style/style-by-css">styled mode</a>, the color can be defined by the <a href="#plotOptions.series.colorIndex">colorIndex</a> option. Also, the series color can be set with the <code>.highcharts-series</code>, <code>.highcharts-color-{n}</code>, <code>.highcharts-{type}-series</code> or <code>.highcharts-series-{n}</code> class, or individual classes given by the <code>className</code> option.</p> 
   */
  @nullable
  String get color;
  /** 
   * When using automatic point colors pulled from the <code>options.colors</code>
 collection, this option determines whether the chart should receive 
 one color per series or one color per point. 
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
   * When the series contains less points than the crop threshold, all points are drawn,  event if the points fall outside the visible plot area at the current zoom. The advantage of drawing all points (including markers and columns), is that animation is performed on updates. On the other hand, when the series contains more points than the crop threshold, the series data is cropped to only contain points that fall within the plot area. The advantage of cropping away invisible points is to increase performance on large series.  . 
   */
  @nullable
  num get cropThreshold;
  /** 
   * You can set the cursor to "pointer" if you have click events attached to  the series, to signal to the user that the points and lines can be clicked. 
   */
  @nullable
  String get cursor;
  /** 
   * null 
   */
  @nullable
  PlotOptionsBarDataLabels get dataLabels;
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
  PlotOptionsBarEvents get events;
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
   * Padding between each value groups, in x axis units. 
   */
  @nullable
  num get groupPadding;
  /** 
   * The spacing between columns on the Z Axis in a 3D chart. Requires <code>highcharts-3d.js</code>. 
   */
  @nullable
  num get groupZPadding;
  /** 
   * Whether to group non-stacked columns or to let them render independent of each other. Non-grouped columns will be laid out individually and overlap each other. 
   */
  @nullable
  bool get grouping;
  /** 
   * An array specifying which option maps to which key in the data point array. This makes it convenient to work with unstructured data arrays from different sources. 
   */
  @nullable
  BuiltList<String> get keys;
  /** 
   * The <a href="#series.id">id</a> of another series to link to. Additionally, the value can be ":previous" to link to the previous series. When two series are linked, only the first one appears in the legend. Toggling the visibility of this also toggles the linked series. 
   */
  @nullable
  String get linkedTo;
  /** 
   * The maximum allowed pixel width for a column, translated to the height of a bar in a bar chart. This prevents the columns from becoming too wide when there is a small number of points in the chart. 
   */
  @nullable
  num get maxPointWidth;
  /** 
   * The minimal height for a column or width for a bar. By default, 0 values are not shown. To visualize a 0 (or close to zero) point, set the minimal point length to a  pixel value like 3. In stacked column charts, minPointLength might not be respected for tightly packed values. 
   */
  @nullable
  num get minPointLength;
  /** 
   * The color for the parts of the graph or points that are below the <a href="#plotOptions.series.threshold">threshold</a>. 
   */
  @nullable
  String get negativeColor;
  /** 
   * Properties for each single point 
   */
  @nullable
  PlotOptionsBarPoint get point;
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
  ///TODO Разобратья с типом
  ///dynamic get pointPlacement;
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
   * Whether to apply a drop shadow to the graph line. Since 2.3 the shadow can be an object configuration containing <code>color</code>, <code>offsetX</code>, <code>offsetY</code>, <code>opacity</code> and <code>width</code>. 
   */
  ///TODO Разобратья с типом
  ///dynamic get shadow;
  /** 
   * If true, a checkbox is displayed next to the legend item to allow selecting the series. The state of the checkbox is determined by the <code>selected</code> option. 
   */
  @nullable
  bool get showCheckbox;
  /** 
   * Whether to display this particular series or series type in the legend. The default value is <code>true</code> for standalone series, <code>false</code> for linked series. 
   */
  @nullable
  bool get showInLegend;
  /** 
   * If set to <code>True</code>, the accessibility module will skip past the points in this series for keyboard navigation. 
   */
  @nullable
  bool get skipKeyboardNavigation;
  /** 
   * <p>When this is true, the series will not cause the Y axis to cross the zero plane (or <a href="#plotOptions.series.threshold">threshold</a> option) unless the data actually crosses the plane.</p>

<p>For example, if <code>softThreshold</code> is <code>false</code>, a series of 0, 1, 2, 3 will make the Y axis show negative values according to the <code>minPadding</code> option. If <code>softThreshold</code> is <code>true</code>, the Y axis starts at 0.</p> 
   */
  @nullable
  bool get softThreshold;
  /** 
   * Whether to stack the values of each series on top of each other. Possible values are null to disable, "normal" to stack by value or "percent". When stacking is enabled, data must be sorted in ascending X order. 
   */
  @nullable
  String get stacking;
  /** 
   * A wrapper object for all the series options in specific states. 
   */
  ///TODO Разобратья с типом
  ///dynamic get states;
  /** 
   * Sticky tracking of mouse events. When true, the <code>mouseOut</code> event
 on a series isn't triggered until the mouse moves over another series, or out
 of the plot area. When false, the <code>mouseOut</code> event on a series is
 triggered when the mouse leaves the area around the series' graph or markers.
 This also implies the tooltip. When <code>stickyTracking</code> is false and <code>tooltip.shared</code> is false, the 
 tooltip will be hidden when moving the mouse between series. Defaults to true for line and area type series, but to false for columns, pies etc. 
   */
  @nullable
  bool get stickyTracking;
  /** 
   * The Y axis value to serve as the base for the columns, for distinguishing between values above and below a threshold. If <code>null</code>, the columns extend from the padding Y axis minimum. 
   */
  @nullable
  num get threshold;
  /** 
   * A configuration object for the tooltip rendering of each single series. Properties are inherited from <a href="#tooltip">tooltip</a>, but only the following properties can be defined on a series level. 
   */
  ///TODO Разобратья с типом
  ///dynamic get tooltip;
  /** 
   * When a series contains a data array that is longer than this, only one dimensional arrays of numbers,
 or two dimensional arrays with x and y values are allowed. Also, only the first
 point is tested, and the rest are assumed to be the same format. This saves expensive
 data checking and indexing in long series. Set it to <code>0</code> disable. 
   */
  @nullable
  num get turboThreshold;
  /** 
   * Set the initial visibility of the series. 
   */
  @nullable
  bool get visible;
  /** 
   * Defines the Axis on which the zones are applied. 
   */
  @nullable
  String get zoneAxis;
  /** 
   * <p>An array defining zones within a series. Zones can be applied to the X axis, Y axis or Z axis for bubbles, according to the <code>zoneAxis</code> option.</p>

<p>In <a href="http://www.highcharts.com/docs/chart-design-and-style/style-by-css">styled mode</a>, the color zones are styled with the <code>.highcharts-zone-{n}</code> class, or custom classed from the <code>className</code> option (<a href="http://jsfiddle.net/gh/get/library/pure/highcharts/highcharts/tree/master/samples/highcharts/css/color-zones/">view live demo</a>).</p> 
   */
  ///TODO Разобратья с типом
  ///BuiltList<dynamic> get zones;
  factory PlotOptionsBar([updates(PlotOptionsBarBuilder b)]) = _$PlotOptionsBar;
  PlotOptionsBar._();
}
abstract class PlotOptionsBarDataLabels implements Built<PlotOptionsBarDataLabels, PlotOptionsBarDataLabelsBuilder> {
  static Serializer<PlotOptionsBarDataLabels> get serializer => _$plotOptionsBarDataLabelsSerializer;
  /** 
   * Alignment of the data label relative to the data point. 
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
  ///TODO Разобратья с типом
  ///dynamic get shadow;
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
   * The vertical alignment of a data label. Can be one of <code>top</code>, <code>middle</code> or <code>bottom</code>. The default value depends on the data, for instance in a column chart, the label is above positive values and below negative values. 
   */
  @nullable
  String get verticalAlign;
  /** 
   * The x position of the data label relative to the data point. 
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
  factory PlotOptionsBarDataLabels([updates(PlotOptionsBarDataLabelsBuilder b)]) = _$PlotOptionsBarDataLabels;
  PlotOptionsBarDataLabels._();
}
abstract class PlotOptionsBarEvents implements Built<PlotOptionsBarEvents, PlotOptionsBarEventsBuilder> {
  static Serializer<PlotOptionsBarEvents> get serializer => _$plotOptionsBarEventsSerializer;
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
  factory PlotOptionsBarEvents([updates(PlotOptionsBarEventsBuilder b)]) = _$PlotOptionsBarEvents;
  PlotOptionsBarEvents._();
}
abstract class PlotOptionsBarPoint implements Built<PlotOptionsBarPoint, PlotOptionsBarPointBuilder> {
  static Serializer<PlotOptionsBarPoint> get serializer => _$plotOptionsBarPointSerializer;
  /** 
   * Events for each single point 
   */
  @nullable
  PlotOptionsBarPointEvents get events;
  factory PlotOptionsBarPoint([updates(PlotOptionsBarPointBuilder b)]) = _$PlotOptionsBarPoint;
  PlotOptionsBarPoint._();
}
abstract class PlotOptionsBarPointEvents implements Built<PlotOptionsBarPointEvents, PlotOptionsBarPointEventsBuilder> {
  static Serializer<PlotOptionsBarPointEvents> get serializer => _$plotOptionsBarPointEventsSerializer;
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
  factory PlotOptionsBarPointEvents([updates(PlotOptionsBarPointEventsBuilder b)]) = _$PlotOptionsBarPointEvents;
  PlotOptionsBarPointEvents._();
}
abstract class PlotOptionsBarStates implements Built<PlotOptionsBarStates, PlotOptionsBarStatesBuilder> {
  static Serializer<PlotOptionsBarStates> get serializer => _$plotOptionsBarStatesSerializer;
  /** 
   * Options for the hovered series 
   */
  @nullable
  PlotOptionsBarStatesHover get hover;
  factory PlotOptionsBarStates([updates(PlotOptionsBarStatesBuilder b)]) = _$PlotOptionsBarStates;
  PlotOptionsBarStates._();
}
abstract class PlotOptionsBarStatesHover implements Built<PlotOptionsBarStatesHover, PlotOptionsBarStatesHoverBuilder> {
  static Serializer<PlotOptionsBarStatesHover> get serializer => _$plotOptionsBarStatesHoverSerializer;
  /** 
   * Animation setting for hovering the graph in line-type series. 
   */
  ///TODO Разобратья с типом
  ///dynamic get animation;
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
  ///TODO Разобратья с типом
  ///dynamic get halo;
  factory PlotOptionsBarStatesHover([updates(PlotOptionsBarStatesHoverBuilder b)]) = _$PlotOptionsBarStatesHover;
  PlotOptionsBarStatesHover._();
}
abstract class PlotOptionsBarStatesHoverHalo implements Built<PlotOptionsBarStatesHoverHalo, PlotOptionsBarStatesHoverHaloBuilder> {
  static Serializer<PlotOptionsBarStatesHoverHalo> get serializer => _$plotOptionsBarStatesHoverHaloSerializer;
  /** 
   * A collection of SVG attributes to override the appearance of the halo, for example <code>fill</code>, <code>stroke</code> and <code>stroke-width</code>. 
   */
  ///TODO Разобратья с типом
  ///dynamic get attributes;
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
  factory PlotOptionsBarStatesHoverHalo([updates(PlotOptionsBarStatesHoverHaloBuilder b)]) = _$PlotOptionsBarStatesHoverHalo;
  PlotOptionsBarStatesHoverHalo._();
}
abstract class PlotOptionsBarTooltip implements Built<PlotOptionsBarTooltip, PlotOptionsBarTooltipBuilder> {
  static Serializer<PlotOptionsBarTooltip> get serializer => _$plotOptionsBarTooltipSerializer;
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
  ///TODO Разобратья с типом
  ///dynamic get dateTimeLabelFormats;
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
  factory PlotOptionsBarTooltip([updates(PlotOptionsBarTooltipBuilder b)]) = _$PlotOptionsBarTooltip;
  PlotOptionsBarTooltip._();
}
abstract class PlotOptionsBarZones implements Built<PlotOptionsBarZones, PlotOptionsBarZonesBuilder> {
  static Serializer<PlotOptionsBarZones> get serializer => _$plotOptionsBarZonesSerializer;
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
  String get fillColor;
  /** 
   * The value up to where the zone extends, if undefined the zones stretches to the last value in the series. 
   */
  @nullable
  num get value;
  factory PlotOptionsBarZones([updates(PlotOptionsBarZonesBuilder b)]) = _$PlotOptionsBarZones;
  PlotOptionsBarZones._();
}
abstract class PlotOptionsBoxplot implements Built<PlotOptionsBoxplot, PlotOptionsBoxplotBuilder> {
  static Serializer<PlotOptionsBoxplot> get serializer => _$plotOptionsBoxplotSerializer;
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
   * <p>The main color or the series. In line type series it applies to the line and the point markers unless otherwise specified. In bar type series it applies to the bars unless a color is specified per point. The default value is pulled from the  <code>options.colors</code> array.</p>

<p>In <a href="http://www.highcharts.com/docs/chart-design-and-style/style-by-css">styled mode</a>, the color can be defined by the <a href="#plotOptions.series.colorIndex">colorIndex</a> option. Also, the series color can be set with the <code>.highcharts-series</code>, <code>.highcharts-color-{n}</code>, <code>.highcharts-{type}-series</code> or <code>.highcharts-series-{n}</code> class, or individual classes given by the <code>className</code> option.</p> 
   */
  @nullable
  String get color;
  /** 
   * When using automatic point colors pulled from the <code>options.colors</code>
 collection, this option determines whether the chart should receive 
 one color per series or one color per point. 
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
  PlotOptionsBoxplotEvents get events;
  /** 
   * <p>By default, series are exposed to screen readers as regions. By enabling this option, the series element itself will be exposed in the same way as the data points. This is useful if the series is not used as a grouping entity in the chart, but you still want to attach a description to the series.</p>
<p>Requires the Accessibility module.</p> 
   */
  @nullable
  bool get exposeElementToA11y;
  /** 
   * The fill color of the box. 
   */
  @nullable
  String get fillColor;
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
   * Padding between each value groups, in x axis units. 
   */
  @nullable
  num get groupPadding;
  /** 
   * The spacing between columns on the Z Axis in a 3D chart. Requires <code>highcharts-3d.js</code>. 
   */
  @nullable
  num get groupZPadding;
  /** 
   * Whether to group non-stacked columns or to let them render independent of each other. Non-grouped columns will be laid out individually and overlap each other. 
   */
  @nullable
  bool get grouping;
  /** 
   * An array specifying which option maps to which key in the data point array. This makes it convenient to work with unstructured data arrays from different sources. 
   */
  @nullable
  BuiltList<String> get keys;
  /** 
   * The width of the line surrounding the box. If any of <a href="#plotOptions.boxplot.stemWidth">stemWidth</a>, <a href="#plotOptions.boxplot.medianWidth">medianWidth</a> or <a href="#plotOptions.boxplot.whiskerWidth">whiskerWidth</a> are <code>null</code>, the lineWidth also applies to these lines. 
   */
  @nullable
  num get lineWidth;
  /** 
   * The <a href="#series.id">id</a> of another series to link to. Additionally, the value can be ":previous" to link to the previous series. When two series are linked, only the first one appears in the legend. Toggling the visibility of this also toggles the linked series. 
   */
  @nullable
  String get linkedTo;
  /** 
   * The maximum allowed pixel width for a column, translated to the height of a bar in a bar chart. This prevents the columns from becoming too wide when there is a small number of points in the chart. 
   */
  @nullable
  num get maxPointWidth;
  /** 
   * The color of the median line. If <code>null</code>, the general series color applies. 
   */
  @nullable
  String get medianColor;
  /** 
   * The pixel width of the median line. If <code>null</code>, the <a href="#plotOptions.boxplot.lineWidth">lineWidth</a> is used. 
   */
  @nullable
  num get medianWidth;
  /** 
   * The color for the parts of the graph or points that are below the <a href="#plotOptions.series.threshold">threshold</a>. 
   */
  @nullable
  String get negativeColor;
  /** 
   * Properties for each single point 
   */
  @nullable
  PlotOptionsBoxplotPoint get point;
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
  ///TODO Разобратья с типом
  ///dynamic get pointPlacement;
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
   * If true, a checkbox is displayed next to the legend item to allow selecting the series. The state of the checkbox is determined by the <code>selected</code> option. 
   */
  @nullable
  bool get showCheckbox;
  /** 
   * Whether to display this particular series or series type in the legend. The default value is <code>true</code> for standalone series, <code>false</code> for linked series. 
   */
  @nullable
  bool get showInLegend;
  /** 
   * If set to <code>True</code>, the accessibility module will skip past the points in this series for keyboard navigation. 
   */
  @nullable
  bool get skipKeyboardNavigation;
  /** 
   * A wrapper object for all the series options in specific states. 
   */
  ///TODO Разобратья с типом
  ///dynamic get states;
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
   * Sticky tracking of mouse events. When true, the <code>mouseOut</code> event
 on a series isn't triggered until the mouse moves over another series, or out
 of the plot area. When false, the <code>mouseOut</code> event on a series is
 triggered when the mouse leaves the area around the series' graph or markers.
 This also implies the tooltip. When <code>stickyTracking</code> is false and <code>tooltip.shared</code> is false, the 
 tooltip will be hidden when moving the mouse between series. Defaults to true for line and area type series, but to false for columns, pies etc. 
   */
  @nullable
  bool get stickyTracking;
  /** 
   * A configuration object for the tooltip rendering of each single series. Properties are inherited from <a href="#tooltip">tooltip</a>, but only the following properties can be defined on a series level. 
   */
  ///TODO Разобратья с типом
  ///dynamic get tooltip;
  /** 
   * When a series contains a data array that is longer than this, only one dimensional arrays of numbers,
 or two dimensional arrays with x and y values are allowed. Also, only the first
 point is tested, and the rest are assumed to be the same format. This saves expensive
 data checking and indexing in long series. Set it to <code>0</code> disable. 
   */
  @nullable
  num get turboThreshold;
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
  ///TODO Разобратья с типом
  ///dynamic get whiskerLength;
  /** 
   * The line width of the whiskers, the horizontal lines marking low and high values. When <code>null</code>, the general <a href="#plotOptions.boxplot.lineWidth">lineWidth</a> applies. 
   */
  @nullable
  num get whiskerWidth;
  /** 
   * Defines the Axis on which the zones are applied. 
   */
  @nullable
  String get zoneAxis;
  /** 
   * <p>An array defining zones within a series. Zones can be applied to the X axis, Y axis or Z axis for bubbles, according to the <code>zoneAxis</code> option.</p>

<p>In <a href="http://www.highcharts.com/docs/chart-design-and-style/style-by-css">styled mode</a>, the color zones are styled with the <code>.highcharts-zone-{n}</code> class, or custom classed from the <code>className</code> option (<a href="http://jsfiddle.net/gh/get/library/pure/highcharts/highcharts/tree/master/samples/highcharts/css/color-zones/">view live demo</a>).</p> 
   */
  ///TODO Разобратья с типом
  ///BuiltList<dynamic> get zones;
  factory PlotOptionsBoxplot([updates(PlotOptionsBoxplotBuilder b)]) = _$PlotOptionsBoxplot;
  PlotOptionsBoxplot._();
}
abstract class PlotOptionsBoxplotEvents implements Built<PlotOptionsBoxplotEvents, PlotOptionsBoxplotEventsBuilder> {
  static Serializer<PlotOptionsBoxplotEvents> get serializer => _$plotOptionsBoxplotEventsSerializer;
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
  factory PlotOptionsBoxplotEvents([updates(PlotOptionsBoxplotEventsBuilder b)]) = _$PlotOptionsBoxplotEvents;
  PlotOptionsBoxplotEvents._();
}
abstract class PlotOptionsBoxplotPoint implements Built<PlotOptionsBoxplotPoint, PlotOptionsBoxplotPointBuilder> {
  static Serializer<PlotOptionsBoxplotPoint> get serializer => _$plotOptionsBoxplotPointSerializer;
  /** 
   * Events for each single point 
   */
  @nullable
  PlotOptionsBoxplotPointEvents get events;
  factory PlotOptionsBoxplotPoint([updates(PlotOptionsBoxplotPointBuilder b)]) = _$PlotOptionsBoxplotPoint;
  PlotOptionsBoxplotPoint._();
}
abstract class PlotOptionsBoxplotPointEvents implements Built<PlotOptionsBoxplotPointEvents, PlotOptionsBoxplotPointEventsBuilder> {
  static Serializer<PlotOptionsBoxplotPointEvents> get serializer => _$plotOptionsBoxplotPointEventsSerializer;
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
  factory PlotOptionsBoxplotPointEvents([updates(PlotOptionsBoxplotPointEventsBuilder b)]) = _$PlotOptionsBoxplotPointEvents;
  PlotOptionsBoxplotPointEvents._();
}
abstract class PlotOptionsBoxplotStates implements Built<PlotOptionsBoxplotStates, PlotOptionsBoxplotStatesBuilder> {
  static Serializer<PlotOptionsBoxplotStates> get serializer => _$plotOptionsBoxplotStatesSerializer;
  /** 
   * Options for the hovered series 
   */
  @nullable
  PlotOptionsBoxplotStatesHover get hover;
  factory PlotOptionsBoxplotStates([updates(PlotOptionsBoxplotStatesBuilder b)]) = _$PlotOptionsBoxplotStates;
  PlotOptionsBoxplotStates._();
}
abstract class PlotOptionsBoxplotStatesHover implements Built<PlotOptionsBoxplotStatesHover, PlotOptionsBoxplotStatesHoverBuilder> {
  static Serializer<PlotOptionsBoxplotStatesHover> get serializer => _$plotOptionsBoxplotStatesHoverSerializer;
  /** 
   * Animation setting for hovering the graph in line-type series. 
   */
  ///TODO Разобратья с типом
  ///dynamic get animation;
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
  ///TODO Разобратья с типом
  ///dynamic get halo;
  factory PlotOptionsBoxplotStatesHover([updates(PlotOptionsBoxplotStatesHoverBuilder b)]) = _$PlotOptionsBoxplotStatesHover;
  PlotOptionsBoxplotStatesHover._();
}
abstract class PlotOptionsBoxplotStatesHoverHalo implements Built<PlotOptionsBoxplotStatesHoverHalo, PlotOptionsBoxplotStatesHoverHaloBuilder> {
  static Serializer<PlotOptionsBoxplotStatesHoverHalo> get serializer => _$plotOptionsBoxplotStatesHoverHaloSerializer;
  /** 
   * A collection of SVG attributes to override the appearance of the halo, for example <code>fill</code>, <code>stroke</code> and <code>stroke-width</code>. 
   */
  ///TODO Разобратья с типом
  ///dynamic get attributes;
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
  factory PlotOptionsBoxplotStatesHoverHalo([updates(PlotOptionsBoxplotStatesHoverHaloBuilder b)]) = _$PlotOptionsBoxplotStatesHoverHalo;
  PlotOptionsBoxplotStatesHoverHalo._();
}
abstract class PlotOptionsBoxplotTooltip implements Built<PlotOptionsBoxplotTooltip, PlotOptionsBoxplotTooltipBuilder> {
  static Serializer<PlotOptionsBoxplotTooltip> get serializer => _$plotOptionsBoxplotTooltipSerializer;
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
  ///TODO Разобратья с типом
  ///dynamic get dateTimeLabelFormats;
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
  factory PlotOptionsBoxplotTooltip([updates(PlotOptionsBoxplotTooltipBuilder b)]) = _$PlotOptionsBoxplotTooltip;
  PlotOptionsBoxplotTooltip._();
}
abstract class PlotOptionsBoxplotZones implements Built<PlotOptionsBoxplotZones, PlotOptionsBoxplotZonesBuilder> {
  static Serializer<PlotOptionsBoxplotZones> get serializer => _$plotOptionsBoxplotZonesSerializer;
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
  String get fillColor;
  /** 
   * The value up to where the zone extends, if undefined the zones stretches to the last value in the series. 
   */
  @nullable
  num get value;
  factory PlotOptionsBoxplotZones([updates(PlotOptionsBoxplotZonesBuilder b)]) = _$PlotOptionsBoxplotZones;
  PlotOptionsBoxplotZones._();
}
abstract class PlotOptionsBubble implements Built<PlotOptionsBubble, PlotOptionsBubbleBuilder> {
  static Serializer<PlotOptionsBubble> get serializer => _$plotOptionsBubbleSerializer;
  /** 
   * Allow this series' points to be selected by clicking on the markers, bars or pie slices. 
   */
  @nullable
  bool get allowPointSelect;
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
   * <p>The main color or the series. In line type series it applies to the line and the point markers unless otherwise specified. In bar type series it applies to the bars unless a color is specified per point. The default value is pulled from the  <code>options.colors</code> array.</p>

<p>In <a href="http://www.highcharts.com/docs/chart-design-and-style/style-by-css">styled mode</a>, the color can be defined by the <a href="#plotOptions.series.colorIndex">colorIndex</a> option. Also, the series color can be set with the <code>.highcharts-series</code>, <code>.highcharts-color-{n}</code>, <code>.highcharts-{type}-series</code> or <code>.highcharts-series-{n}</code> class, or individual classes given by the <code>className</code> option.</p> 
   */
  @nullable
  String get color;
  /** 
   * <a href="http://www.highcharts.com/docs/chart-design-and-style/style-by-css">Styled mode</a> only. A specific color index to use for the series, so its graphic representations are given the class name <code>highcharts-color-{n}</code>. 
   */
  @nullable
  num get colorIndex;
  /** 
   * When the series contains less points than the crop threshold, all points are drawn,  even if the points fall outside the visible plot area at the current zoom. The advantage of drawing all points (including markers and columns), is that animation is performed on updates. On the other hand, when the series contains more points than the crop threshold, the series data is cropped to only contain points that fall within the plot area. The advantage of cropping away invisible points is to increase performance on large series. 
   */
  @nullable
  num get cropThreshold;
  /** 
   * You can set the cursor to "pointer" if you have click events attached to  the series, to signal to the user that the points and lines can be clicked. 
   */
  @nullable
  String get cursor;
  /** 
   * A name for the dash style to use for the graph. Applies only to series type having a graph, like <code>line</code>, <code>spline</code>, <code>area</code> and <code>scatter</code> in  case it has a <code>lineWidth</code>. The value for the <code>dashStyle</code> include:
		    <ul>
		    	<li>Solid</li>
		    	<li>ShortDash</li>
		    	<li>ShortDot</li>
		    	<li>ShortDashDot</li>
		    	<li>ShortDashDotDot</li>
		    	<li>Dot</li>
		    	<li>Dash</li>
		    	<li>LongDash</li>
		    	<li>DashDot</li>
		    	<li>LongDashDot</li>
		    	<li>LongDashDotDot</li>
		    </ul> 
   */
  @nullable
  String get dashStyle;
  /** 
   * <p>Options for the series data labels, appearing next to each data point.</p>

<p>In <a href="http://www.highcharts.com/docs/chart-design-and-style/style-by-css">styled mode</a>, the data labels can be styled wtih the <code>.highcharts-data-label-box</code> and <code>.highcharts-data-label</code> class names (<a href="http://jsfiddle.net/gh/get/library/pure/highcharts/highcharts/tree/master/samples/highcharts/css/series-datalabels">see example</a>).</p> 
   */
  @nullable
  PlotOptionsBubbleDataLabels get dataLabels;
  /** 
   * <p><i>Requires Accessibility module</i></p>
<p>A description of the series to add to the screen reader information about the series.</p> 
   */
  @nullable
  String get description;
  /** 
   * Whether to display negative sized bubbles. The threshold is given by the <a href="#plotOptions.bubble.zThreshold">zThreshold</a> option, and negative bubbles can be visualized by setting <a href="#plotOptions.bubble.negativeColor">negativeColor</a>. 
   */
  @nullable
  bool get displayNegative;
  /** 
   * Enable or disable the mouse tracking for a specific series. This includes point tooltips and click events on graphs and points. For large datasets it improves performance. 
   */
  @nullable
  bool get enableMouseTracking;
  /** 
   * null 
   */
  @nullable
  PlotOptionsBubbleEvents get events;
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
   * An array specifying which option maps to which key in the data point array. This makes it convenient to work with unstructured data arrays from different sources. 
   */
  @nullable
  BuiltList<String> get keys;
  /** 
   * The width of the line connecting the data points. 
   */
  @nullable
  num get lineWidth;
  /** 
   * The <a href="#series.id">id</a> of another series to link to. Additionally, the value can be ":previous" to link to the previous series. When two series are linked, only the first one appears in the legend. Toggling the visibility of this also toggles the linked series. 
   */
  @nullable
  String get linkedTo;
  /** 
   * <p>Options for the point markers of line-like series. Properties like <code>fillColor</code>, <code>lineColor</code> and <code>lineWidth</code> define the visual appearance of the markers. Other series types, like column series, don't have markers, but have visual options on the series level instead.</p>

<p>In <a href="http://www.highcharts.com/docs/chart-design-and-style/style-by-css">styled mode</a>, the markers can be styled with the <code>.highcharts-point</code>, <code>.highcharts-point-hover</code> and <code>.highcharts-point-select</code> class names.</p> 
   */
  ///TODO Разобратья с типом
  ///dynamic get marker;
  /** 
   * Maximum bubble size. Bubbles will automatically size between the <code>minSize</code> and <code>maxSize</code> to reflect the <code>z</code> value of each bubble. Can be either pixels (when no unit is given), or a percentage of the smallest one of the plot width and height.  
   */
  @nullable
  String get maxSize;
  /** 
   * Minimum bubble size. Bubbles will automatically size between the <code>minSize</code> and <code>maxSize</code> to reflect the <code>z</code> value of each bubble. Can be either pixels (when no unit is given), or a percentage of the smallest one of the plot width and height.  
   */
  @nullable
  String get minSize;
  /** 
   * When a point's Z value is below the <a href="#plotOptions.bubble.zThreshold">zThreshold</a> setting, this color is used. 
   */
  @nullable
  String get negativeColor;
  /** 
   * Properties for each single point 
   */
  @nullable
  PlotOptionsBubblePoint get point;
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
   * If no x values are given for the points in a series, pointStart defines on what value to start. For example, if a series contains one yearly value starting from 1945, set pointStart to 1945. 
   */
  @nullable
  num get pointStart;
  /** 
   * Whether to select the series initially. If <code>showCheckbox</code> is true, the checkbox next to the series name will be checked for a selected series. 
   */
  @nullable
  bool get selected;
  /** 
   * Whether to apply a drop shadow to the graph line. Since 2.3 the shadow can be an object configuration containing <code>color</code>, <code>offsetX</code>, <code>offsetY</code>, <code>opacity</code> and <code>width</code>. 
   */
  ///TODO Разобратья с типом
  ///dynamic get shadow;
  /** 
   * If true, a checkbox is displayed next to the legend item to allow selecting the series. The state of the checkbox is determined by the <code>selected</code> option. 
   */
  @nullable
  bool get showCheckbox;
  /** 
   * Whether to display this particular series or series type in the legend. The default value is <code>true</code> for standalone series, <code>false</code> for linked series. 
   */
  @nullable
  bool get showInLegend;
  /** 
   * Whether the bubble's value should be represented by the area or the width of the bubble. The default, <code>area</code>, corresponds best to the human perception of the size of each bubble.  
   */
  @nullable
  String get sizeBy;
  /** 
   * When this is true, the absolute value of z determines the size of the bubble. This means that with the default <code>zThreshold</code> of 0, a bubble of value -1 will have the same size as a bubble of value 1, while a bubble of value 0 will have a smaller size according to <code>minSize</code>. 
   */
  @nullable
  bool get sizeByAbsoluteValue;
  /** 
   * If set to <code>True</code>, the accessibility module will skip past the points in this series for keyboard navigation. 
   */
  @nullable
  bool get skipKeyboardNavigation;
  /** 
   * <p>When this is true, the series will not cause the Y axis to cross the zero plane (or <a href="#plotOptions.series.threshold">threshold</a> option) unless the data actually crosses the plane.</p>

<p>For example, if <code>softThreshold</code> is <code>false</code>, a series of 0, 1, 2, 3 will make the Y axis show negative values according to the <code>minPadding</code> option. If <code>softThreshold</code> is <code>true</code>, the Y axis starts at 0.</p> 
   */
  @nullable
  bool get softThreshold;
  /** 
   * A wrapper object for all the series options in specific states. 
   */
  ///TODO Разобратья с типом
  ///dynamic get states;
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
   * The threshold, also called zero level or base level. For line type series this is only used in conjunction with <a href="#plotOptions.series.negativeColor">negativeColor</a>. 
   */
  @nullable
  num get threshold;
  /** 
   * A configuration object for the tooltip rendering of each single series. Properties are inherited from <a href="#tooltip">tooltip</a>, but only the following properties can be defined on a series level. 
   */
  ///TODO Разобратья с типом
  ///dynamic get tooltip;
  /** 
   * Set the initial visibility of the series. 
   */
  @nullable
  bool get visible;
  /** 
   * The minimum for the Z value range. Defaults to the highest Z value in the data. 
   */
  @nullable
  num get zMax;
  /** 
   * The minimum for the Z value range. Defaults to the lowest Z value in the data. 
   */
  @nullable
  num get zMin;
  /** 
   * When <a href="#plotOptions.bubble.displayNegative">displayNegative</a> is <code>false</code>, bubbles with lower Z values are skipped. When <code>displayNegative</code> is <code>true</code> and a <a href="#plotOptions.bubble.negativeColor">negativeColor</a> is given, points with lower Z is colored. 
   */
  @nullable
  num get zThreshold;
  /** 
   * Defines the Axis on which the zones are applied. 
   */
  @nullable
  String get zoneAxis;
  /** 
   * <p>An array defining zones within a series. Zones can be applied to the X axis, Y axis or Z axis for bubbles, according to the <code>zoneAxis</code> option.</p>

<p>In <a href="http://www.highcharts.com/docs/chart-design-and-style/style-by-css">styled mode</a>, the color zones are styled with the <code>.highcharts-zone-{n}</code> class, or custom classed from the <code>className</code> option (<a href="http://jsfiddle.net/gh/get/library/pure/highcharts/highcharts/tree/master/samples/highcharts/css/color-zones/">view live demo</a>).</p> 
   */
  ///TODO Разобратья с типом
  ///BuiltList<dynamic> get zones;
  factory PlotOptionsBubble([updates(PlotOptionsBubbleBuilder b)]) = _$PlotOptionsBubble;
  PlotOptionsBubble._();
}
abstract class PlotOptionsBubbleDataLabels implements Built<PlotOptionsBubbleDataLabels, PlotOptionsBubbleDataLabelsBuilder> {
  static Serializer<PlotOptionsBubbleDataLabels> get serializer => _$plotOptionsBubbleDataLabelsSerializer;
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
  ///TODO Разобратья с типом
  ///dynamic get shadow;
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
  factory PlotOptionsBubbleDataLabels([updates(PlotOptionsBubbleDataLabelsBuilder b)]) = _$PlotOptionsBubbleDataLabels;
  PlotOptionsBubbleDataLabels._();
}
abstract class PlotOptionsBubbleEvents implements Built<PlotOptionsBubbleEvents, PlotOptionsBubbleEventsBuilder> {
  static Serializer<PlotOptionsBubbleEvents> get serializer => _$plotOptionsBubbleEventsSerializer;
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
  factory PlotOptionsBubbleEvents([updates(PlotOptionsBubbleEventsBuilder b)]) = _$PlotOptionsBubbleEvents;
  PlotOptionsBubbleEvents._();
}
abstract class PlotOptionsBubbleMarker implements Built<PlotOptionsBubbleMarker, PlotOptionsBubbleMarkerBuilder> {
  static Serializer<PlotOptionsBubbleMarker> get serializer => _$plotOptionsBubbleMarkerSerializer;
  /** 
   * Enable or disable the point marker. If <code>null</code>, the markers are hidden when the data is dense, and shown for more widespread data points. 
   */
  @nullable
  bool get enabled;
  /** 
   * The fill color of the point marker. When <code>null</code>, the series' or point's color is used. 
   */
  @nullable
  String get fillColor;
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
   * null 
   */
  @nullable
  PlotOptionsBubbleMarkerStates get states;
  /** 
   * <p>A predefined shape or symbol for the marker. Possible values are "circle", "square", "diamond", "triangle" and "triangle-down".</p>

<p>Additionally, the URL to a graphic can be given on the form <code>url(graphic.png)</code>. Note that for the image to be applied to exported charts, its URL needs to be accessible by the export server.</p>

<p>Custom callbacks for symbol path generation can also be added to <code>Highcharts.SVGRenderer.prototype.symbols</code>. The callback is then used by its method name, as shown in the demo.</p> 
   */
  @nullable
  String get symbol;
  /** 
   * Image markers only. Set the image width explicitly. When using this option, a <code>height</code> must also be set. 
   */
  @nullable
  num get width;
  factory PlotOptionsBubbleMarker([updates(PlotOptionsBubbleMarkerBuilder b)]) = _$PlotOptionsBubbleMarker;
  PlotOptionsBubbleMarker._();
}
abstract class PlotOptionsBubbleMarkerStates implements Built<PlotOptionsBubbleMarkerStates, PlotOptionsBubbleMarkerStatesBuilder> {
  static Serializer<PlotOptionsBubbleMarkerStates> get serializer => _$plotOptionsBubbleMarkerStatesSerializer;
  /** 
   * null 
   */
  @nullable
  PlotOptionsBubbleMarkerStatesHover get hover;
  /** 
   * The appearance of the point marker when selected. In order to allow a point to be 
		selected, set the <code>series.allowPointSelect</code> option to true. 
   */
  @nullable
  PlotOptionsBubbleMarkerStatesSelect get select;
  factory PlotOptionsBubbleMarkerStates([updates(PlotOptionsBubbleMarkerStatesBuilder b)]) = _$PlotOptionsBubbleMarkerStates;
  PlotOptionsBubbleMarkerStates._();
}
abstract class PlotOptionsBubbleMarkerStatesHover implements Built<PlotOptionsBubbleMarkerStatesHover, PlotOptionsBubbleMarkerStatesHoverBuilder> {
  static Serializer<PlotOptionsBubbleMarkerStatesHover> get serializer => _$plotOptionsBubbleMarkerStatesHoverSerializer;
  /** 
   * Enable or disable the point marker. 
   */
  @nullable
  bool get enabled;
  /** 
   * The fill color of the marker in hover state. 
   */
  @nullable
  String get fillColor;
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
   * The additional line width for a hovered point. 
   */
  @nullable
  num get lineWidthPlus;
  /** 
   * The radius of the point marker. In hover state, it defaults to the normal state's radius + 2 as per the <a href="#plotOptions.series.marker.states.hover.radiusPlus">radiusPlus</a> option. 
   */
  @nullable
  num get radius;
  /** 
   * The number of pixels to increase the radius of the hovered point. 
   */
  @nullable
  num get radiusPlus;
  factory PlotOptionsBubbleMarkerStatesHover([updates(PlotOptionsBubbleMarkerStatesHoverBuilder b)]) = _$PlotOptionsBubbleMarkerStatesHover;
  PlotOptionsBubbleMarkerStatesHover._();
}
abstract class PlotOptionsBubbleMarkerStatesSelect implements Built<PlotOptionsBubbleMarkerStatesSelect, PlotOptionsBubbleMarkerStatesSelectBuilder> {
  static Serializer<PlotOptionsBubbleMarkerStatesSelect> get serializer => _$plotOptionsBubbleMarkerStatesSelectSerializer;
  /** 
   * Enable or disable visible feedback for selection. 
   */
  @nullable
  bool get enabled;
  /** 
   * The fill color of the point marker. 
   */
  @nullable
  String get fillColor;
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
   * The radius of the point marker. In hover state, it defaults
		to the normal state's radius + 2. 
   */
  @nullable
  num get radius;
  factory PlotOptionsBubbleMarkerStatesSelect([updates(PlotOptionsBubbleMarkerStatesSelectBuilder b)]) = _$PlotOptionsBubbleMarkerStatesSelect;
  PlotOptionsBubbleMarkerStatesSelect._();
}
abstract class PlotOptionsBubblePoint implements Built<PlotOptionsBubblePoint, PlotOptionsBubblePointBuilder> {
  static Serializer<PlotOptionsBubblePoint> get serializer => _$plotOptionsBubblePointSerializer;
  /** 
   * Events for each single point 
   */
  @nullable
  PlotOptionsBubblePointEvents get events;
  factory PlotOptionsBubblePoint([updates(PlotOptionsBubblePointBuilder b)]) = _$PlotOptionsBubblePoint;
  PlotOptionsBubblePoint._();
}
abstract class PlotOptionsBubblePointEvents implements Built<PlotOptionsBubblePointEvents, PlotOptionsBubblePointEventsBuilder> {
  static Serializer<PlotOptionsBubblePointEvents> get serializer => _$plotOptionsBubblePointEventsSerializer;
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
  factory PlotOptionsBubblePointEvents([updates(PlotOptionsBubblePointEventsBuilder b)]) = _$PlotOptionsBubblePointEvents;
  PlotOptionsBubblePointEvents._();
}
abstract class PlotOptionsBubbleStates implements Built<PlotOptionsBubbleStates, PlotOptionsBubbleStatesBuilder> {
  static Serializer<PlotOptionsBubbleStates> get serializer => _$plotOptionsBubbleStatesSerializer;
  /** 
   * Options for the hovered series 
   */
  @nullable
  PlotOptionsBubbleStatesHover get hover;
  factory PlotOptionsBubbleStates([updates(PlotOptionsBubbleStatesBuilder b)]) = _$PlotOptionsBubbleStates;
  PlotOptionsBubbleStates._();
}
abstract class PlotOptionsBubbleStatesHover implements Built<PlotOptionsBubbleStatesHover, PlotOptionsBubbleStatesHoverBuilder> {
  static Serializer<PlotOptionsBubbleStatesHover> get serializer => _$plotOptionsBubbleStatesHoverSerializer;
  /** 
   * Animation setting for hovering the graph in line-type series. 
   */
  ///TODO Разобратья с типом
  ///dynamic get animation;
  /** 
   * Enable separate styles for the hovered series to visualize that the user hovers either the series itself or the legend.			. 
   */
  @nullable
  bool get enabled;
  /** 
   * <p>Options for the halo appearing around the hovered point in line-type series as well as outside the hovered slice in pie charts. By default the halo is filled by the current point or series color with an opacity of 0.25. The halo can be disabled by setting the <code>halo</code> option to <code>false</code>.</p>

<p>In <a href="http://www.highcharts.com/docs/chart-design-and-style/style-by-css">styled mode</a>, the halo is styled with the <code>.highcharts-halo</code> class, with colors inherited from <code>.highcharts-color-{n}</code>.</p> 
   */
  ///TODO Разобратья с типом
  ///dynamic get halo;
  /** 
   * The width of the line connecting the data points. 
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
  PlotOptionsBubbleStatesHoverMarker get marker;
  @deprecated
  factory PlotOptionsBubbleStatesHover([updates(PlotOptionsBubbleStatesHoverBuilder b)]) = _$PlotOptionsBubbleStatesHover;
  PlotOptionsBubbleStatesHover._();
}
abstract class PlotOptionsBubbleStatesHoverHalo implements Built<PlotOptionsBubbleStatesHoverHalo, PlotOptionsBubbleStatesHoverHaloBuilder> {
  static Serializer<PlotOptionsBubbleStatesHoverHalo> get serializer => _$plotOptionsBubbleStatesHoverHaloSerializer;
  /** 
   * A collection of SVG attributes to override the appearance of the halo, for example <code>fill</code>, <code>stroke</code> and <code>stroke-width</code>. 
   */
  ///TODO Разобратья с типом
  ///dynamic get attributes;
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
  factory PlotOptionsBubbleStatesHoverHalo([updates(PlotOptionsBubbleStatesHoverHaloBuilder b)]) = _$PlotOptionsBubbleStatesHoverHalo;
  PlotOptionsBubbleStatesHoverHalo._();
}
abstract class PlotOptionsBubbleStatesHoverMarker implements Built<PlotOptionsBubbleStatesHoverMarker, PlotOptionsBubbleStatesHoverMarkerBuilder> {
  static Serializer<PlotOptionsBubbleStatesHoverMarker> get serializer => _$plotOptionsBubbleStatesHoverMarkerSerializer;
  /** 
   * Enable or disable the point marker. If <code>null</code>, the markers are hidden when the data is dense, and shown for more widespread data points. 
   */
  @nullable
  bool get enabled;
  /** 
   * The fill color of the point marker. When <code>null</code>, the series' or point's color is used. 
   */
  @nullable
  String get fillColor;
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
  ///TODO Разобратья с типом
  ///dynamic get states;
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
  factory PlotOptionsBubbleStatesHoverMarker([updates(PlotOptionsBubbleStatesHoverMarkerBuilder b)]) = _$PlotOptionsBubbleStatesHoverMarker;
  PlotOptionsBubbleStatesHoverMarker._();
}
abstract class PlotOptionsBubbleTooltip implements Built<PlotOptionsBubbleTooltip, PlotOptionsBubbleTooltipBuilder> {
  static Serializer<PlotOptionsBubbleTooltip> get serializer => _$plotOptionsBubbleTooltipSerializer;
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
  ///TODO Разобратья с типом
  ///dynamic get dateTimeLabelFormats;
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
  factory PlotOptionsBubbleTooltip([updates(PlotOptionsBubbleTooltipBuilder b)]) = _$PlotOptionsBubbleTooltip;
  PlotOptionsBubbleTooltip._();
}
abstract class PlotOptionsBubbleZones implements Built<PlotOptionsBubbleZones, PlotOptionsBubbleZonesBuilder> {
  static Serializer<PlotOptionsBubbleZones> get serializer => _$plotOptionsBubbleZonesSerializer;
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
  String get fillColor;
  /** 
   * The value up to where the zone extends, if undefined the zones stretches to the last value in the series. 
   */
  @nullable
  num get value;
  factory PlotOptionsBubbleZones([updates(PlotOptionsBubbleZonesBuilder b)]) = _$PlotOptionsBubbleZones;
  PlotOptionsBubbleZones._();
}
abstract class PlotOptionsColumn implements Built<PlotOptionsColumn, PlotOptionsColumnBuilder> {
  static Serializer<PlotOptionsColumn> get serializer => _$plotOptionsColumnSerializer;
  /** 
   * Allow this series' points to be selected by clicking on the markers, bars or pie slices. 
   */
  @nullable
  bool get allowPointSelect;
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
   * <p>The color of the border surrounding each column or bar.</p>

<p>In <a href="http://www.highcharts.com/docs/chart-design-and-style/style-by-css">styled mode</a>, the border stroke can be set with the <code>.highcharts-point</code> rule.</p> 
   */
  @nullable
  String get borderColor;
  /** 
   * The corner radius of the border surrounding each column or bar. 
   */
  @nullable
  num get borderRadius;
  /** 
   * <p>The width of the border surrounding each column or bar.</p>

<p>In <a href="http://www.highcharts.com/docs/chart-design-and-style/style-by-css">styled mode</a>, the stroke width can be set with the <code>.highcharts-point</code> rule.</p> 
   */
  @nullable
  num get borderWidth;
  /** 
   * A class name to apply to the series' graphical elements. 
   */
  @nullable
  String get className;
  /** 
   * <p>The main color or the series. In line type series it applies to the line and the point markers unless otherwise specified. In bar type series it applies to the bars unless a color is specified per point. The default value is pulled from the  <code>options.colors</code> array.</p>

<p>In <a href="http://www.highcharts.com/docs/chart-design-and-style/style-by-css">styled mode</a>, the color can be defined by the <a href="#plotOptions.series.colorIndex">colorIndex</a> option. Also, the series color can be set with the <code>.highcharts-series</code>, <code>.highcharts-color-{n}</code>, <code>.highcharts-{type}-series</code> or <code>.highcharts-series-{n}</code> class, or individual classes given by the <code>className</code> option.</p> 
   */
  @nullable
  String get color;
  /** 
   * When using automatic point colors pulled from the <code>options.colors</code>
 collection, this option determines whether the chart should receive 
 one color per series or one color per point. 
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
   * When the series contains less points than the crop threshold, all points are drawn,  event if the points fall outside the visible plot area at the current zoom. The advantage of drawing all points (including markers and columns), is that animation is performed on updates. On the other hand, when the series contains more points than the crop threshold, the series data is cropped to only contain points that fall within the plot area. The advantage of cropping away invisible points is to increase performance on large series.  . 
   */
  @nullable
  num get cropThreshold;
  /** 
   * You can set the cursor to "pointer" if you have click events attached to  the series, to signal to the user that the points and lines can be clicked. 
   */
  @nullable
  String get cursor;
  /** 
   * <p>Options for the series data labels, appearing next to each data point.</p>

<p>In <a href="http://www.highcharts.com/docs/chart-design-and-style/style-by-css">styled mode</a>, the data labels can be styled wtih the <code>.highcharts-data-label-box</code> and <code>.highcharts-data-label</code> class names (<a href="http://jsfiddle.net/gh/get/library/pure/highcharts/highcharts/tree/master/samples/highcharts/css/series-datalabels">see example</a>).</p> 
   */
  @nullable
  PlotOptionsColumnDataLabels get dataLabels;
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
  PlotOptionsColumnEvents get events;
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
   * Padding between each value groups, in x axis units. 
   */
  @nullable
  num get groupPadding;
  /** 
   * The spacing between columns on the Z Axis in a 3D chart. Requires <code>highcharts-3d.js</code>. 
   */
  @nullable
  num get groupZPadding;
  /** 
   * Whether to group non-stacked columns or to let them render independent of each other. Non-grouped columns will be laid out individually and overlap each other. 
   */
  @nullable
  bool get grouping;
  /** 
   * An array specifying which option maps to which key in the data point array. This makes it convenient to work with unstructured data arrays from different sources. 
   */
  @nullable
  BuiltList<String> get keys;
  /** 
   * The <a href="#series.id">id</a> of another series to link to. Additionally, the value can be ":previous" to link to the previous series. When two series are linked, only the first one appears in the legend. Toggling the visibility of this also toggles the linked series. 
   */
  @nullable
  String get linkedTo;
  /** 
   * The maximum allowed pixel width for a column, translated to the height of a bar in a bar chart. This prevents the columns from becoming too wide when there is a small number of points in the chart. 
   */
  @nullable
  num get maxPointWidth;
  /** 
   * The minimal height for a column or width for a bar. By default, 0 values are not shown. To visualize a 0 (or close to zero) point, set the minimal point length to a  pixel value like 3. In stacked column charts, minPointLength might not be respected for tightly packed values. 
   */
  @nullable
  num get minPointLength;
  /** 
   * The color for the parts of the graph or points that are below the <a href="#plotOptions.series.threshold">threshold</a>. 
   */
  @nullable
  String get negativeColor;
  /** 
   * Properties for each single point 
   */
  @nullable
  PlotOptionsColumnPoint get point;
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
  ///TODO Разобратья с типом
  ///dynamic get pointPlacement;
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
   * Whether to apply a drop shadow to the graph line. Since 2.3 the shadow can be an object configuration containing <code>color</code>, <code>offsetX</code>, <code>offsetY</code>, <code>opacity</code> and <code>width</code>. 
   */
  ///TODO Разобратья с типом
  ///dynamic get shadow;
  /** 
   * If true, a checkbox is displayed next to the legend item to allow selecting the series. The state of the checkbox is determined by the <code>selected</code> option. 
   */
  @nullable
  bool get showCheckbox;
  /** 
   * Whether to display this particular series or series type in the legend. The default value is <code>true</code> for standalone series, <code>false</code> for linked series. 
   */
  @nullable
  bool get showInLegend;
  /** 
   * If set to <code>True</code>, the accessibility module will skip past the points in this series for keyboard navigation. 
   */
  @nullable
  bool get skipKeyboardNavigation;
  /** 
   * <p>When this is true, the series will not cause the Y axis to cross the zero plane (or <a href="#plotOptions.series.threshold">threshold</a> option) unless the data actually crosses the plane.</p>

<p>For example, if <code>softThreshold</code> is <code>false</code>, a series of 0, 1, 2, 3 will make the Y axis show negative values according to the <code>minPadding</code> option. If <code>softThreshold</code> is <code>true</code>, the Y axis starts at 0.</p> 
   */
  @nullable
  bool get softThreshold;
  /** 
   * Whether to stack the values of each series on top of each other. Possible values are null to disable, "normal" to stack by value or "percent". When stacking is enabled, data must be sorted in ascending X order. 
   */
  @nullable
  String get stacking;
  /** 
   * A wrapper object for all the series options in specific states. 
   */
  ///TODO Разобратья с типом
  ///dynamic get states;
  /** 
   * Sticky tracking of mouse events. When true, the <code>mouseOut</code> event
 on a series isn't triggered until the mouse moves over another series, or out
 of the plot area. When false, the <code>mouseOut</code> event on a series is
 triggered when the mouse leaves the area around the series' graph or markers.
 This also implies the tooltip. When <code>stickyTracking</code> is false and <code>tooltip.shared</code> is false, the 
 tooltip will be hidden when moving the mouse between series. Defaults to true for line and area type series, but to false for columns, pies etc. 
   */
  @nullable
  bool get stickyTracking;
  /** 
   * The Y axis value to serve as the base for the columns, for distinguishing between values above and below a threshold. If <code>null</code>, the columns extend from the padding Y axis minimum. 
   */
  @nullable
  num get threshold;
  /** 
   * A configuration object for the tooltip rendering of each single series. Properties are inherited from <a href="#tooltip">tooltip</a>, but only the following properties can be defined on a series level. 
   */
  ///TODO Разобратья с типом
  ///dynamic get tooltip;
  /** 
   * When a series contains a data array that is longer than this, only one dimensional arrays of numbers,
 or two dimensional arrays with x and y values are allowed. Also, only the first
 point is tested, and the rest are assumed to be the same format. This saves expensive
 data checking and indexing in long series. Set it to <code>0</code> disable. 
   */
  @nullable
  num get turboThreshold;
  /** 
   * Set the initial visibility of the series. 
   */
  @nullable
  bool get visible;
  /** 
   * Defines the Axis on which the zones are applied. 
   */
  @nullable
  String get zoneAxis;
  /** 
   * <p>An array defining zones within a series. Zones can be applied to the X axis, Y axis or Z axis for bubbles, according to the <code>zoneAxis</code> option.</p>

<p>In <a href="http://www.highcharts.com/docs/chart-design-and-style/style-by-css">styled mode</a>, the color zones are styled with the <code>.highcharts-zone-{n}</code> class, or custom classed from the <code>className</code> option (<a href="http://jsfiddle.net/gh/get/library/pure/highcharts/highcharts/tree/master/samples/highcharts/css/color-zones/">view live demo</a>).</p> 
   */
  ///TODO Разобратья с типом
  ///BuiltList<dynamic> get zones;
  factory PlotOptionsColumn([updates(PlotOptionsColumnBuilder b)]) = _$PlotOptionsColumn;
  PlotOptionsColumn._();
}
abstract class PlotOptionsColumnDataLabels implements Built<PlotOptionsColumnDataLabels, PlotOptionsColumnDataLabelsBuilder> {
  static Serializer<PlotOptionsColumnDataLabels> get serializer => _$plotOptionsColumnDataLabelsSerializer;
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
  ///TODO Разобратья с типом
  ///dynamic get shadow;
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
  factory PlotOptionsColumnDataLabels([updates(PlotOptionsColumnDataLabelsBuilder b)]) = _$PlotOptionsColumnDataLabels;
  PlotOptionsColumnDataLabels._();
}
abstract class PlotOptionsColumnEvents implements Built<PlotOptionsColumnEvents, PlotOptionsColumnEventsBuilder> {
  static Serializer<PlotOptionsColumnEvents> get serializer => _$plotOptionsColumnEventsSerializer;
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
  factory PlotOptionsColumnEvents([updates(PlotOptionsColumnEventsBuilder b)]) = _$PlotOptionsColumnEvents;
  PlotOptionsColumnEvents._();
}
abstract class PlotOptionsColumnPoint implements Built<PlotOptionsColumnPoint, PlotOptionsColumnPointBuilder> {
  static Serializer<PlotOptionsColumnPoint> get serializer => _$plotOptionsColumnPointSerializer;
  /** 
   * Events for each single point 
   */
  @nullable
  PlotOptionsColumnPointEvents get events;
  factory PlotOptionsColumnPoint([updates(PlotOptionsColumnPointBuilder b)]) = _$PlotOptionsColumnPoint;
  PlotOptionsColumnPoint._();
}
abstract class PlotOptionsColumnPointEvents implements Built<PlotOptionsColumnPointEvents, PlotOptionsColumnPointEventsBuilder> {
  static Serializer<PlotOptionsColumnPointEvents> get serializer => _$plotOptionsColumnPointEventsSerializer;
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
  factory PlotOptionsColumnPointEvents([updates(PlotOptionsColumnPointEventsBuilder b)]) = _$PlotOptionsColumnPointEvents;
  PlotOptionsColumnPointEvents._();
}
abstract class PlotOptionsColumnStates implements Built<PlotOptionsColumnStates, PlotOptionsColumnStatesBuilder> {
  static Serializer<PlotOptionsColumnStates> get serializer => _$plotOptionsColumnStatesSerializer;
  /** 
   * Options for the hovered series 
   */
  @nullable
  PlotOptionsColumnStatesHover get hover;
  factory PlotOptionsColumnStates([updates(PlotOptionsColumnStatesBuilder b)]) = _$PlotOptionsColumnStates;
  PlotOptionsColumnStates._();
}
abstract class PlotOptionsColumnStatesHover implements Built<PlotOptionsColumnStatesHover, PlotOptionsColumnStatesHoverBuilder> {
  static Serializer<PlotOptionsColumnStatesHover> get serializer => _$plotOptionsColumnStatesHoverSerializer;
  /** 
   * Animation setting for hovering the graph in line-type series. 
   */
  ///TODO Разобратья с типом
  ///dynamic get animation;
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
  ///TODO Разобратья с типом
  ///dynamic get halo;
  factory PlotOptionsColumnStatesHover([updates(PlotOptionsColumnStatesHoverBuilder b)]) = _$PlotOptionsColumnStatesHover;
  PlotOptionsColumnStatesHover._();
}
abstract class PlotOptionsColumnStatesHoverHalo implements Built<PlotOptionsColumnStatesHoverHalo, PlotOptionsColumnStatesHoverHaloBuilder> {
  static Serializer<PlotOptionsColumnStatesHoverHalo> get serializer => _$plotOptionsColumnStatesHoverHaloSerializer;
  /** 
   * A collection of SVG attributes to override the appearance of the halo, for example <code>fill</code>, <code>stroke</code> and <code>stroke-width</code>. 
   */
  ///TODO Разобратья с типом
  ///dynamic get attributes;
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
  factory PlotOptionsColumnStatesHoverHalo([updates(PlotOptionsColumnStatesHoverHaloBuilder b)]) = _$PlotOptionsColumnStatesHoverHalo;
  PlotOptionsColumnStatesHoverHalo._();
}
abstract class PlotOptionsColumnTooltip implements Built<PlotOptionsColumnTooltip, PlotOptionsColumnTooltipBuilder> {
  static Serializer<PlotOptionsColumnTooltip> get serializer => _$plotOptionsColumnTooltipSerializer;
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
  ///TODO Разобратья с типом
  ///dynamic get dateTimeLabelFormats;
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
  factory PlotOptionsColumnTooltip([updates(PlotOptionsColumnTooltipBuilder b)]) = _$PlotOptionsColumnTooltip;
  PlotOptionsColumnTooltip._();
}
abstract class PlotOptionsColumnZones implements Built<PlotOptionsColumnZones, PlotOptionsColumnZonesBuilder> {
  static Serializer<PlotOptionsColumnZones> get serializer => _$plotOptionsColumnZonesSerializer;
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
  String get fillColor;
  /** 
   * The value up to where the zone extends, if undefined the zones stretches to the last value in the series. 
   */
  @nullable
  num get value;
  factory PlotOptionsColumnZones([updates(PlotOptionsColumnZonesBuilder b)]) = _$PlotOptionsColumnZones;
  PlotOptionsColumnZones._();
}
abstract class PlotOptionsColumnrange implements Built<PlotOptionsColumnrange, PlotOptionsColumnrangeBuilder> {
  static Serializer<PlotOptionsColumnrange> get serializer => _$plotOptionsColumnrangeSerializer;
  /** 
   * Allow this series' points to be selected by clicking on the markers, bars or pie slices. 
   */
  @nullable
  bool get allowPointSelect;
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
   * <p>The color of the border surrounding each column or bar.</p>

<p>In <a href="http://www.highcharts.com/docs/chart-design-and-style/style-by-css">styled mode</a>, the border stroke can be set with the <code>.highcharts-point</code> rule.</p> 
   */
  @nullable
  String get borderColor;
  /** 
   * The corner radius of the border surrounding each column or bar. 
   */
  @nullable
  num get borderRadius;
  /** 
   * <p>The width of the border surrounding each column or bar.</p>

<p>In <a href="http://www.highcharts.com/docs/chart-design-and-style/style-by-css">styled mode</a>, the stroke width can be set with the <code>.highcharts-point</code> rule.</p> 
   */
  @nullable
  num get borderWidth;
  /** 
   * A class name to apply to the series' graphical elements. 
   */
  @nullable
  String get className;
  /** 
   * <p>The main color or the series. In line type series it applies to the line and the point markers unless otherwise specified. In bar type series it applies to the bars unless a color is specified per point. The default value is pulled from the  <code>options.colors</code> array.</p>

<p>In <a href="http://www.highcharts.com/docs/chart-design-and-style/style-by-css">styled mode</a>, the color can be defined by the <a href="#plotOptions.series.colorIndex">colorIndex</a> option. Also, the series color can be set with the <code>.highcharts-series</code>, <code>.highcharts-color-{n}</code>, <code>.highcharts-{type}-series</code> or <code>.highcharts-series-{n}</code> class, or individual classes given by the <code>className</code> option.</p> 
   */
  @nullable
  String get color;
  /** 
   * When using automatic point colors pulled from the <code>options.colors</code>
 collection, this option determines whether the chart should receive 
 one color per series or one color per point. 
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
   * When the series contains less points than the crop threshold, all points are drawn,  event if the points fall outside the visible plot area at the current zoom. The advantage of drawing all points (including markers and columns), is that animation is performed on updates. On the other hand, when the series contains more points than the crop threshold, the series data is cropped to only contain points that fall within the plot area. The advantage of cropping away invisible points is to increase performance on large series.  . 
   */
  @nullable
  num get cropThreshold;
  /** 
   * You can set the cursor to "pointer" if you have click events attached to  the series, to signal to the user that the points and lines can be clicked. 
   */
  @nullable
  String get cursor;
  /** 
   * Extended data labels for range series types. Range series  data labels have no <code>x</code> and <code>y</code> options. Instead, they have <code>xLow</code>, <code>xHigh</code>, <code>yLow</code> and <code>yHigh</code> options to allow the higher and lower data label sets individually.  
   */
  ///TODO Разобратья с типом
  ///dynamic get dataLabels;
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
  PlotOptionsColumnrangeEvents get events;
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
   * Padding between each value groups, in x axis units. 
   */
  @nullable
  num get groupPadding;
  /** 
   * The spacing between columns on the Z Axis in a 3D chart. Requires <code>highcharts-3d.js</code>. 
   */
  @nullable
  num get groupZPadding;
  /** 
   * Whether to group non-stacked columns or to let them render independent of each other. Non-grouped columns will be laid out individually and overlap each other. 
   */
  @nullable
  bool get grouping;
  /** 
   * An array specifying which option maps to which key in the data point array. This makes it convenient to work with unstructured data arrays from different sources. 
   */
  @nullable
  BuiltList<String> get keys;
  /** 
   * The <a href="#series.id">id</a> of another series to link to. Additionally, the value can be ":previous" to link to the previous series. When two series are linked, only the first one appears in the legend. Toggling the visibility of this also toggles the linked series. 
   */
  @nullable
  String get linkedTo;
  /** 
   * The maximum allowed pixel width for a column, translated to the height of a bar in a bar chart. This prevents the columns from becoming too wide when there is a small number of points in the chart. 
   */
  @nullable
  num get maxPointWidth;
  /** 
   * The minimal height for a column or width for a bar. By default, 0 values are not shown. To visualize a 0 (or close to zero) point, set the minimal point length to a  pixel value like 3. In stacked column charts, minPointLength might not be respected for tightly packed values. 
   */
  @nullable
  num get minPointLength;
  /** 
   * Properties for each single point 
   */
  @nullable
  PlotOptionsColumnrangePoint get point;
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
  ///TODO Разобратья с типом
  ///dynamic get pointPlacement;
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
   * Whether to apply a drop shadow to the graph line. Since 2.3 the shadow can be an object configuration containing <code>color</code>, <code>offsetX</code>, <code>offsetY</code>, <code>opacity</code> and <code>width</code>. 
   */
  ///TODO Разобратья с типом
  ///dynamic get shadow;
  /** 
   * If true, a checkbox is displayed next to the legend item to allow selecting the series. The state of the checkbox is determined by the <code>selected</code> option. 
   */
  @nullable
  bool get showCheckbox;
  /** 
   * Whether to display this particular series or series type in the legend. The default value is <code>true</code> for standalone series, <code>false</code> for linked series. 
   */
  @nullable
  bool get showInLegend;
  /** 
   * If set to <code>True</code>, the accessibility module will skip past the points in this series for keyboard navigation. 
   */
  @nullable
  bool get skipKeyboardNavigation;
  /** 
   * A wrapper object for all the series options in specific states. 
   */
  ///TODO Разобратья с типом
  ///dynamic get states;
  /** 
   * Sticky tracking of mouse events. When true, the <code>mouseOut</code> event
 on a series isn't triggered until the mouse moves over another series, or out
 of the plot area. When false, the <code>mouseOut</code> event on a series is
 triggered when the mouse leaves the area around the series' graph or markers.
 This also implies the tooltip. When <code>stickyTracking</code> is false and <code>tooltip.shared</code> is false, the 
 tooltip will be hidden when moving the mouse between series. Defaults to true for line and area type series, but to false for columns, pies etc. 
   */
  @nullable
  bool get stickyTracking;
  /** 
   * A configuration object for the tooltip rendering of each single series. Properties are inherited from <a href="#tooltip">tooltip</a>, but only the following properties can be defined on a series level. 
   */
  ///TODO Разобратья с типом
  ///dynamic get tooltip;
  /** 
   * When a series contains a data array that is longer than this, only one dimensional arrays of numbers,
 or two dimensional arrays with x and y values are allowed. Also, only the first
 point is tested, and the rest are assumed to be the same format. This saves expensive
 data checking and indexing in long series. Set it to <code>0</code> disable. 
   */
  @nullable
  num get turboThreshold;
  /** 
   * Set the initial visibility of the series. 
   */
  @nullable
  bool get visible;
  /** 
   * Defines the Axis on which the zones are applied. 
   */
  @nullable
  String get zoneAxis;
  /** 
   * <p>An array defining zones within a series. Zones can be applied to the X axis, Y axis or Z axis for bubbles, according to the <code>zoneAxis</code> option.</p>

<p>In <a href="http://www.highcharts.com/docs/chart-design-and-style/style-by-css">styled mode</a>, the color zones are styled with the <code>.highcharts-zone-{n}</code> class, or custom classed from the <code>className</code> option (<a href="http://jsfiddle.net/gh/get/library/pure/highcharts/highcharts/tree/master/samples/highcharts/css/color-zones/">view live demo</a>).</p> 
   */
  ///TODO Разобратья с типом
  ///BuiltList<dynamic> get zones;
  factory PlotOptionsColumnrange([updates(PlotOptionsColumnrangeBuilder b)]) = _$PlotOptionsColumnrange;
  PlotOptionsColumnrange._();
}
abstract class PlotOptionsColumnrangeDataLabels implements Built<PlotOptionsColumnrangeDataLabels, PlotOptionsColumnrangeDataLabelsBuilder> {
  static Serializer<PlotOptionsColumnrangeDataLabels> get serializer => _$plotOptionsColumnrangeDataLabelsSerializer;
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
  ///TODO Разобратья с типом
  ///dynamic get shadow;
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
   * The vertical alignment of a data label. Can be one of <code>top</code>, <code>middle</code> or <code>bottom</code>. The default value depends on the data, for instance in a column chart, the label is above positive values and below negative values. 
   */
  @nullable
  String get verticalAlign;
  /** 
   * X offset of the higher data labels relative to the point value. 
   */
  @nullable
  num get xHigh;
  /** 
   * X offset of the lower data labels relative to the point value. 
   */
  @nullable
  num get xLow;
  /** 
   * Y offset of the higher data labels relative to the point value. 
   */
  @nullable
  num get yHigh;
  /** 
   * Y offset of the lower data labels relative to the point value. 
   */
  @nullable
  num get yLow;
  /** 
   * The Z index of the data labels. The default Z index puts it above the series. Use a Z index of 2 to display it behind the series. 
   */
  @nullable
  num get zIndex;
  factory PlotOptionsColumnrangeDataLabels([updates(PlotOptionsColumnrangeDataLabelsBuilder b)]) = _$PlotOptionsColumnrangeDataLabels;
  PlotOptionsColumnrangeDataLabels._();
}
abstract class PlotOptionsColumnrangeEvents implements Built<PlotOptionsColumnrangeEvents, PlotOptionsColumnrangeEventsBuilder> {
  static Serializer<PlotOptionsColumnrangeEvents> get serializer => _$plotOptionsColumnrangeEventsSerializer;
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
  factory PlotOptionsColumnrangeEvents([updates(PlotOptionsColumnrangeEventsBuilder b)]) = _$PlotOptionsColumnrangeEvents;
  PlotOptionsColumnrangeEvents._();
}
abstract class PlotOptionsColumnrangePoint implements Built<PlotOptionsColumnrangePoint, PlotOptionsColumnrangePointBuilder> {
  static Serializer<PlotOptionsColumnrangePoint> get serializer => _$plotOptionsColumnrangePointSerializer;
  /** 
   * Events for each single point 
   */
  @nullable
  PlotOptionsColumnrangePointEvents get events;
  factory PlotOptionsColumnrangePoint([updates(PlotOptionsColumnrangePointBuilder b)]) = _$PlotOptionsColumnrangePoint;
  PlotOptionsColumnrangePoint._();
}
abstract class PlotOptionsColumnrangePointEvents implements Built<PlotOptionsColumnrangePointEvents, PlotOptionsColumnrangePointEventsBuilder> {
  static Serializer<PlotOptionsColumnrangePointEvents> get serializer => _$plotOptionsColumnrangePointEventsSerializer;
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
  factory PlotOptionsColumnrangePointEvents([updates(PlotOptionsColumnrangePointEventsBuilder b)]) = _$PlotOptionsColumnrangePointEvents;
  PlotOptionsColumnrangePointEvents._();
}
abstract class PlotOptionsColumnrangeStates implements Built<PlotOptionsColumnrangeStates, PlotOptionsColumnrangeStatesBuilder> {
  static Serializer<PlotOptionsColumnrangeStates> get serializer => _$plotOptionsColumnrangeStatesSerializer;
  /** 
   * Options for the hovered series 
   */
  @nullable
  PlotOptionsColumnrangeStatesHover get hover;
  factory PlotOptionsColumnrangeStates([updates(PlotOptionsColumnrangeStatesBuilder b)]) = _$PlotOptionsColumnrangeStates;
  PlotOptionsColumnrangeStates._();
}
abstract class PlotOptionsColumnrangeStatesHover implements Built<PlotOptionsColumnrangeStatesHover, PlotOptionsColumnrangeStatesHoverBuilder> {
  static Serializer<PlotOptionsColumnrangeStatesHover> get serializer => _$plotOptionsColumnrangeStatesHoverSerializer;
  /** 
   * Animation setting for hovering the graph in line-type series. 
   */
  ///TODO Разобратья с типом
  ///dynamic get animation;
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
  ///TODO Разобратья с типом
  ///dynamic get halo;
  factory PlotOptionsColumnrangeStatesHover([updates(PlotOptionsColumnrangeStatesHoverBuilder b)]) = _$PlotOptionsColumnrangeStatesHover;
  PlotOptionsColumnrangeStatesHover._();
}
abstract class PlotOptionsColumnrangeStatesHoverHalo implements Built<PlotOptionsColumnrangeStatesHoverHalo, PlotOptionsColumnrangeStatesHoverHaloBuilder> {
  static Serializer<PlotOptionsColumnrangeStatesHoverHalo> get serializer => _$plotOptionsColumnrangeStatesHoverHaloSerializer;
  /** 
   * A collection of SVG attributes to override the appearance of the halo, for example <code>fill</code>, <code>stroke</code> and <code>stroke-width</code>. 
   */
  ///TODO Разобратья с типом
  ///dynamic get attributes;
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
  factory PlotOptionsColumnrangeStatesHoverHalo([updates(PlotOptionsColumnrangeStatesHoverHaloBuilder b)]) = _$PlotOptionsColumnrangeStatesHoverHalo;
  PlotOptionsColumnrangeStatesHoverHalo._();
}
abstract class PlotOptionsColumnrangeTooltip implements Built<PlotOptionsColumnrangeTooltip, PlotOptionsColumnrangeTooltipBuilder> {
  static Serializer<PlotOptionsColumnrangeTooltip> get serializer => _$plotOptionsColumnrangeTooltipSerializer;
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
  ///TODO Разобратья с типом
  ///dynamic get dateTimeLabelFormats;
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
  factory PlotOptionsColumnrangeTooltip([updates(PlotOptionsColumnrangeTooltipBuilder b)]) = _$PlotOptionsColumnrangeTooltip;
  PlotOptionsColumnrangeTooltip._();
}
abstract class PlotOptionsColumnrangeZones implements Built<PlotOptionsColumnrangeZones, PlotOptionsColumnrangeZonesBuilder> {
  static Serializer<PlotOptionsColumnrangeZones> get serializer => _$plotOptionsColumnrangeZonesSerializer;
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
  String get fillColor;
  /** 
   * The value up to where the zone extends, if undefined the zones stretches to the last value in the series. 
   */
  @nullable
  num get value;
  factory PlotOptionsColumnrangeZones([updates(PlotOptionsColumnrangeZonesBuilder b)]) = _$PlotOptionsColumnrangeZones;
  PlotOptionsColumnrangeZones._();
}
abstract class PlotOptionsErrorbar implements Built<PlotOptionsErrorbar, PlotOptionsErrorbarBuilder> {
  static Serializer<PlotOptionsErrorbar> get serializer => _$plotOptionsErrorbarSerializer;
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
   * When using automatic point colors pulled from the <code>options.colors</code>
 collection, this option determines whether the chart should receive 
 one color per series or one color per point. 
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
  PlotOptionsErrorbarEvents get events;
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
   * An array specifying which option maps to which key in the data point array. This makes it convenient to work with unstructured data arrays from different sources. 
   */
  @nullable
  BuiltList<String> get keys;
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
   * The color for the parts of the graph or points that are below the <a href="#plotOptions.series.threshold">threshold</a>. 
   */
  @nullable
  String get negativeColor;
  /** 
   * Properties for each single point 
   */
  @nullable
  PlotOptionsErrorbarPoint get point;
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
  ///TODO Разобратья с типом
  ///dynamic get pointPlacement;
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
  ///TODO Разобратья с типом
  ///dynamic get states;
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
   * Sticky tracking of mouse events. When true, the <code>mouseOut</code> event
 on a series isn't triggered until the mouse moves over another series, or out
 of the plot area. When false, the <code>mouseOut</code> event on a series is
 triggered when the mouse leaves the area around the series' graph or markers.
 This also implies the tooltip. When <code>stickyTracking</code> is false and <code>tooltip.shared</code> is false, the 
 tooltip will be hidden when moving the mouse between series. Defaults to true for line and area type series, but to false for columns, pies etc. 
   */
  @nullable
  bool get stickyTracking;
  /** 
   * A configuration object for the tooltip rendering of each single series. Properties are inherited from <a href="#tooltip">tooltip</a>, but only the following properties can be defined on a series level. 
   */
  ///TODO Разобратья с типом
  ///dynamic get tooltip;
  /** 
   * When a series contains a data array that is longer than this, only one dimensional arrays of numbers,
 or two dimensional arrays with x and y values are allowed. Also, only the first
 point is tested, and the rest are assumed to be the same format. This saves expensive
 data checking and indexing in long series. Set it to <code>0</code> disable. 
   */
  @nullable
  num get turboThreshold;
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
  ///TODO Разобратья с типом
  ///dynamic get whiskerLength;
  /** 
   * The line width of the whiskers, the horizontal lines marking low and high values. When <code>null</code>, the general <a href="#plotOptions.errorbar.lineWidth">lineWidth</a> applies. 
   */
  @nullable
  num get whiskerWidth;
  /** 
   * Defines the Axis on which the zones are applied. 
   */
  @nullable
  String get zoneAxis;
  /** 
   * <p>An array defining zones within a series. Zones can be applied to the X axis, Y axis or Z axis for bubbles, according to the <code>zoneAxis</code> option.</p>

<p>In <a href="http://www.highcharts.com/docs/chart-design-and-style/style-by-css">styled mode</a>, the color zones are styled with the <code>.highcharts-zone-{n}</code> class, or custom classed from the <code>className</code> option (<a href="http://jsfiddle.net/gh/get/library/pure/highcharts/highcharts/tree/master/samples/highcharts/css/color-zones/">view live demo</a>).</p> 
   */
  ///TODO Разобратья с типом
  ///BuiltList<dynamic> get zones;
  factory PlotOptionsErrorbar([updates(PlotOptionsErrorbarBuilder b)]) = _$PlotOptionsErrorbar;
  PlotOptionsErrorbar._();
}
abstract class PlotOptionsErrorbarEvents implements Built<PlotOptionsErrorbarEvents, PlotOptionsErrorbarEventsBuilder> {
  static Serializer<PlotOptionsErrorbarEvents> get serializer => _$plotOptionsErrorbarEventsSerializer;
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
  factory PlotOptionsErrorbarEvents([updates(PlotOptionsErrorbarEventsBuilder b)]) = _$PlotOptionsErrorbarEvents;
  PlotOptionsErrorbarEvents._();
}
abstract class PlotOptionsErrorbarPoint implements Built<PlotOptionsErrorbarPoint, PlotOptionsErrorbarPointBuilder> {
  static Serializer<PlotOptionsErrorbarPoint> get serializer => _$plotOptionsErrorbarPointSerializer;
  /** 
   * Events for each single point 
   */
  @nullable
  PlotOptionsErrorbarPointEvents get events;
  factory PlotOptionsErrorbarPoint([updates(PlotOptionsErrorbarPointBuilder b)]) = _$PlotOptionsErrorbarPoint;
  PlotOptionsErrorbarPoint._();
}
abstract class PlotOptionsErrorbarPointEvents implements Built<PlotOptionsErrorbarPointEvents, PlotOptionsErrorbarPointEventsBuilder> {
  static Serializer<PlotOptionsErrorbarPointEvents> get serializer => _$plotOptionsErrorbarPointEventsSerializer;
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
  factory PlotOptionsErrorbarPointEvents([updates(PlotOptionsErrorbarPointEventsBuilder b)]) = _$PlotOptionsErrorbarPointEvents;
  PlotOptionsErrorbarPointEvents._();
}
abstract class PlotOptionsErrorbarStates implements Built<PlotOptionsErrorbarStates, PlotOptionsErrorbarStatesBuilder> {
  static Serializer<PlotOptionsErrorbarStates> get serializer => _$plotOptionsErrorbarStatesSerializer;
  /** 
   * Options for the hovered series 
   */
  @nullable
  PlotOptionsErrorbarStatesHover get hover;
  factory PlotOptionsErrorbarStates([updates(PlotOptionsErrorbarStatesBuilder b)]) = _$PlotOptionsErrorbarStates;
  PlotOptionsErrorbarStates._();
}
abstract class PlotOptionsErrorbarStatesHover implements Built<PlotOptionsErrorbarStatesHover, PlotOptionsErrorbarStatesHoverBuilder> {
  static Serializer<PlotOptionsErrorbarStatesHover> get serializer => _$plotOptionsErrorbarStatesHoverSerializer;
  /** 
   * Animation setting for hovering the graph in line-type series. 
   */
  ///TODO Разобратья с типом
  ///dynamic get animation;
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
  ///TODO Разобратья с типом
  ///dynamic get halo;
  factory PlotOptionsErrorbarStatesHover([updates(PlotOptionsErrorbarStatesHoverBuilder b)]) = _$PlotOptionsErrorbarStatesHover;
  PlotOptionsErrorbarStatesHover._();
}
abstract class PlotOptionsErrorbarStatesHoverHalo implements Built<PlotOptionsErrorbarStatesHoverHalo, PlotOptionsErrorbarStatesHoverHaloBuilder> {
  static Serializer<PlotOptionsErrorbarStatesHoverHalo> get serializer => _$plotOptionsErrorbarStatesHoverHaloSerializer;
  /** 
   * A collection of SVG attributes to override the appearance of the halo, for example <code>fill</code>, <code>stroke</code> and <code>stroke-width</code>. 
   */
  ///TODO Разобратья с типом
  ///dynamic get attributes;
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
  factory PlotOptionsErrorbarStatesHoverHalo([updates(PlotOptionsErrorbarStatesHoverHaloBuilder b)]) = _$PlotOptionsErrorbarStatesHoverHalo;
  PlotOptionsErrorbarStatesHoverHalo._();
}
abstract class PlotOptionsErrorbarTooltip implements Built<PlotOptionsErrorbarTooltip, PlotOptionsErrorbarTooltipBuilder> {
  static Serializer<PlotOptionsErrorbarTooltip> get serializer => _$plotOptionsErrorbarTooltipSerializer;
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
  ///TODO Разобратья с типом
  ///dynamic get dateTimeLabelFormats;
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
  factory PlotOptionsErrorbarTooltip([updates(PlotOptionsErrorbarTooltipBuilder b)]) = _$PlotOptionsErrorbarTooltip;
  PlotOptionsErrorbarTooltip._();
}
abstract class PlotOptionsErrorbarZones implements Built<PlotOptionsErrorbarZones, PlotOptionsErrorbarZonesBuilder> {
  static Serializer<PlotOptionsErrorbarZones> get serializer => _$plotOptionsErrorbarZonesSerializer;
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
  String get fillColor;
  /** 
   * The value up to where the zone extends, if undefined the zones stretches to the last value in the series. 
   */
  @nullable
  num get value;
  factory PlotOptionsErrorbarZones([updates(PlotOptionsErrorbarZonesBuilder b)]) = _$PlotOptionsErrorbarZones;
  PlotOptionsErrorbarZones._();
}
abstract class PlotOptionsFunnel implements Built<PlotOptionsFunnel, PlotOptionsFunnelBuilder> {
  static Serializer<PlotOptionsFunnel> get serializer => _$plotOptionsFunnelSerializer;
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
  ///TODO Разобратья с типом
  ///dynamic get center;
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
   * null 
   */
  @nullable
  PlotOptionsFunnelDataLabels get dataLabels;
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
  PlotOptionsFunnelEvents get events;
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
  ///TODO Разобратья с типом
  ///dynamic get height;
  /** 
   * An array specifying which option maps to which key in the data point array. This makes it convenient to work with unstructured data arrays from different sources. 
   */
  @nullable
  BuiltList<String> get keys;
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
   * The height of the neck, the lower part of the funnel. A number defines pixel width, a percentage string defines a percentage of the plot area height. 
   */
  ///TODO Разобратья с типом
  ///dynamic get neckHeight;
  /** 
   * The width of the neck, the lower part of the funnel. A number defines pixel width, a percentage string defines a percentage of the plot area width. 
   */
  ///TODO Разобратья с типом
  ///dynamic get neckWidth;
  /** 
   * Properties for each single point 
   */
  @nullable
  PlotOptionsFunnelPoint get point;
  /** 
   * Same as <a href="#accessibility.pointDescriptionFormatter">accessibility.pointDescriptionFormatter</a>, but for an individual series. Overrides the chart wide configuration. 
   */
  @nullable
  Function get pointDescriptionFormatter;
  /** 
   * A reversed funnel has the widest area down. A reversed funnel with no neck width and neck height is a pyramid. 
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
  ///TODO Разобратья с типом
  ///dynamic get shadow;
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
  ///TODO Разобратья с типом
  ///dynamic get states;
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
  ///TODO Разобратья с типом
  ///dynamic get tooltip;
  /** 
   * Set the initial visibility of the series. 
   */
  @nullable
  bool get visible;
  /** 
   * The width of the funnel compared to the width of the plot area, or the pixel width if it is a number. 
   */
  ///TODO Разобратья с типом
  ///dynamic get width;
  /** 
   * Defines the Axis on which the zones are applied. 
   */
  @nullable
  String get zoneAxis;
  /** 
   * <p>An array defining zones within a series. Zones can be applied to the X axis, Y axis or Z axis for bubbles, according to the <code>zoneAxis</code> option.</p>

<p>In <a href="http://www.highcharts.com/docs/chart-design-and-style/style-by-css">styled mode</a>, the color zones are styled with the <code>.highcharts-zone-{n}</code> class, or custom classed from the <code>className</code> option (<a href="http://jsfiddle.net/gh/get/library/pure/highcharts/highcharts/tree/master/samples/highcharts/css/color-zones/">view live demo</a>).</p> 
   */
  ///TODO Разобратья с типом
  ///BuiltList<dynamic> get zones;
  factory PlotOptionsFunnel([updates(PlotOptionsFunnelBuilder b)]) = _$PlotOptionsFunnel;
  PlotOptionsFunnel._();
}
abstract class PlotOptionsFunnelDataLabels implements Built<PlotOptionsFunnelDataLabels, PlotOptionsFunnelDataLabelsBuilder> {
  static Serializer<PlotOptionsFunnelDataLabels> get serializer => _$plotOptionsFunnelDataLabelsSerializer;
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
  ///TODO Разобратья с типом
  ///dynamic get shadow;
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
  factory PlotOptionsFunnelDataLabels([updates(PlotOptionsFunnelDataLabelsBuilder b)]) = _$PlotOptionsFunnelDataLabels;
  PlotOptionsFunnelDataLabels._();
}
abstract class PlotOptionsFunnelEvents implements Built<PlotOptionsFunnelEvents, PlotOptionsFunnelEventsBuilder> {
  static Serializer<PlotOptionsFunnelEvents> get serializer => _$plotOptionsFunnelEventsSerializer;
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
  factory PlotOptionsFunnelEvents([updates(PlotOptionsFunnelEventsBuilder b)]) = _$PlotOptionsFunnelEvents;
  PlotOptionsFunnelEvents._();
}
abstract class PlotOptionsFunnelPoint implements Built<PlotOptionsFunnelPoint, PlotOptionsFunnelPointBuilder> {
  static Serializer<PlotOptionsFunnelPoint> get serializer => _$plotOptionsFunnelPointSerializer;
  /** 
   * Events for each single point 
   */
  @nullable
  PlotOptionsFunnelPointEvents get events;
  factory PlotOptionsFunnelPoint([updates(PlotOptionsFunnelPointBuilder b)]) = _$PlotOptionsFunnelPoint;
  PlotOptionsFunnelPoint._();
}
abstract class PlotOptionsFunnelPointEvents implements Built<PlotOptionsFunnelPointEvents, PlotOptionsFunnelPointEventsBuilder> {
  static Serializer<PlotOptionsFunnelPointEvents> get serializer => _$plotOptionsFunnelPointEventsSerializer;
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
  factory PlotOptionsFunnelPointEvents([updates(PlotOptionsFunnelPointEventsBuilder b)]) = _$PlotOptionsFunnelPointEvents;
  PlotOptionsFunnelPointEvents._();
}
abstract class PlotOptionsFunnelStates implements Built<PlotOptionsFunnelStates, PlotOptionsFunnelStatesBuilder> {
  static Serializer<PlotOptionsFunnelStates> get serializer => _$plotOptionsFunnelStatesSerializer;
  /** 
   * Options for the hovered series 
   */
  @nullable
  PlotOptionsFunnelStatesHover get hover;
  factory PlotOptionsFunnelStates([updates(PlotOptionsFunnelStatesBuilder b)]) = _$PlotOptionsFunnelStates;
  PlotOptionsFunnelStates._();
}
abstract class PlotOptionsFunnelStatesHover implements Built<PlotOptionsFunnelStatesHover, PlotOptionsFunnelStatesHoverBuilder> {
  static Serializer<PlotOptionsFunnelStatesHover> get serializer => _$plotOptionsFunnelStatesHoverSerializer;
  /** 
   * Animation setting for hovering the graph in line-type series. 
   */
  ///TODO Разобратья с типом
  ///dynamic get animation;
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
  ///TODO Разобратья с типом
  ///dynamic get halo;
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
  PlotOptionsFunnelStatesHoverMarker get marker;
  @deprecated
  factory PlotOptionsFunnelStatesHover([updates(PlotOptionsFunnelStatesHoverBuilder b)]) = _$PlotOptionsFunnelStatesHover;
  PlotOptionsFunnelStatesHover._();
}
abstract class PlotOptionsFunnelStatesHoverHalo implements Built<PlotOptionsFunnelStatesHoverHalo, PlotOptionsFunnelStatesHoverHaloBuilder> {
  static Serializer<PlotOptionsFunnelStatesHoverHalo> get serializer => _$plotOptionsFunnelStatesHoverHaloSerializer;
  /** 
   * A collection of SVG attributes to override the appearance of the halo, for example <code>fill</code>, <code>stroke</code> and <code>stroke-width</code>. 
   */
  ///TODO Разобратья с типом
  ///dynamic get attributes;
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
  factory PlotOptionsFunnelStatesHoverHalo([updates(PlotOptionsFunnelStatesHoverHaloBuilder b)]) = _$PlotOptionsFunnelStatesHoverHalo;
  PlotOptionsFunnelStatesHoverHalo._();
}
abstract class PlotOptionsFunnelStatesHoverMarker implements Built<PlotOptionsFunnelStatesHoverMarker, PlotOptionsFunnelStatesHoverMarkerBuilder> {
  static Serializer<PlotOptionsFunnelStatesHoverMarker> get serializer => _$plotOptionsFunnelStatesHoverMarkerSerializer;
  /** 
   * Enable or disable the point marker. If <code>null</code>, the markers are hidden when the data is dense, and shown for more widespread data points. 
   */
  @nullable
  bool get enabled;
  /** 
   * The fill color of the point marker. When <code>null</code>, the series' or point's color is used. 
   */
  @nullable
  String get fillColor;
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
  ///TODO Разобратья с типом
  ///dynamic get states;
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
  factory PlotOptionsFunnelStatesHoverMarker([updates(PlotOptionsFunnelStatesHoverMarkerBuilder b)]) = _$PlotOptionsFunnelStatesHoverMarker;
  PlotOptionsFunnelStatesHoverMarker._();
}
abstract class PlotOptionsFunnelTooltip implements Built<PlotOptionsFunnelTooltip, PlotOptionsFunnelTooltipBuilder> {
  static Serializer<PlotOptionsFunnelTooltip> get serializer => _$plotOptionsFunnelTooltipSerializer;
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
  ///TODO Разобратья с типом
  ///dynamic get dateTimeLabelFormats;
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
  factory PlotOptionsFunnelTooltip([updates(PlotOptionsFunnelTooltipBuilder b)]) = _$PlotOptionsFunnelTooltip;
  PlotOptionsFunnelTooltip._();
}
abstract class PlotOptionsFunnelZones implements Built<PlotOptionsFunnelZones, PlotOptionsFunnelZonesBuilder> {
  static Serializer<PlotOptionsFunnelZones> get serializer => _$plotOptionsFunnelZonesSerializer;
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
  String get fillColor;
  /** 
   * The value up to where the zone extends, if undefined the zones stretches to the last value in the series. 
   */
  @nullable
  num get value;
  factory PlotOptionsFunnelZones([updates(PlotOptionsFunnelZonesBuilder b)]) = _$PlotOptionsFunnelZones;
  PlotOptionsFunnelZones._();
}
abstract class PlotOptionsGauge implements Built<PlotOptionsGauge, PlotOptionsGaugeBuilder> {
  static Serializer<PlotOptionsGauge> get serializer => _$plotOptionsGaugeSerializer;
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
   * <p>The main color or the series. In line type series it applies to the line and the point markers unless otherwise specified. In bar type series it applies to the bars unless a color is specified per point. The default value is pulled from the  <code>options.colors</code> array.</p>

<p>In <a href="http://www.highcharts.com/docs/chart-design-and-style/style-by-css">styled mode</a>, the color can be defined by the <a href="#plotOptions.series.colorIndex">colorIndex</a> option. Also, the series color can be set with the <code>.highcharts-series</code>, <code>.highcharts-color-{n}</code>, <code>.highcharts-{type}-series</code> or <code>.highcharts-series-{n}</code> class, or individual classes given by the <code>className</code> option.</p> 
   */
  @nullable
  String get color;
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
   * Data labels for the gauge. For gauges, the data labels are enabled by default and shown in a bordered box below the point. 
   */
  ///TODO Разобратья с типом
  ///dynamic get dataLabels;
  /** 
   * <p><i>Requires Accessibility module</i></p>
<p>A description of the series to add to the screen reader information about the series.</p> 
   */
  @nullable
  String get description;
  /** 
   * <p>Options for the dial or arrow pointer of the gauge.</p>

<p>In <a href="http://www.highcharts.com/docs/chart-design-and-style/style-by-css">styled mode</a>, the dial is styled with the <code>.highcharts-gauge-series .highcharts-dial</code> rule.</p> 
   */
  ///TODO Разобратья с типом
  ///dynamic get dial;
  /** 
   * Enable or disable the mouse tracking for a specific series. This includes point tooltips and click events on graphs and points. For large datasets it improves performance. 
   */
  @nullable
  bool get enableMouseTracking;
  /** 
   * null 
   */
  @nullable
  PlotOptionsGaugeEvents get events;
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
   * An array specifying which option maps to which key in the data point array. This makes it convenient to work with unstructured data arrays from different sources. 
   */
  @nullable
  BuiltList<String> get keys;
  /** 
   * The <a href="#series.id">id</a> of another series to link to. Additionally, the value can be ":previous" to link to the previous series. When two series are linked, only the first one appears in the legend. Toggling the visibility of this also toggles the linked series. 
   */
  @nullable
  String get linkedTo;
  /** 
   * The color for the parts of the graph or points that are below the <a href="#plotOptions.series.threshold">threshold</a>. 
   */
  @nullable
  String get negativeColor;
  /** 
   * Allow the dial to overshoot the end of the perimeter axis by this many degrees. Say if the gauge axis goes from 0 to 60, a value of 100, or 1000, will show 5 degrees beyond the end of the axis. 
   */
  @nullable
  num get overshoot;
  /** 
   * <p>Options for the pivot or the center point of the gauge.</p>

<p>In <a href="http://www.highcharts.com/docs/chart-design-and-style/style-by-css">styled mode</a>, the pivot is styled with the <code>.highcharts-gauge-series .highcharts-pivot</code> rule.</p> 
   */
  ///TODO Разобратья с типом
  ///dynamic get pivot;
  /** 
   * Properties for each single point 
   */
  @nullable
  PlotOptionsGaugePoint get point;
  /** 
   * Same as <a href="#accessibility.pointDescriptionFormatter">accessibility.pointDescriptionFormatter</a>, but for an individual series. Overrides the chart wide configuration. 
   */
  @nullable
  Function get pointDescriptionFormatter;
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
   * Sticky tracking of mouse events. When true, the <code>mouseOut</code> event
 on a series isn't triggered until the mouse moves over another series, or out
 of the plot area. When false, the <code>mouseOut</code> event on a series is
 triggered when the mouse leaves the area around the series' graph or markers.
 This also implies the tooltip. When <code>stickyTracking</code> is false and <code>tooltip.shared</code> is false, the 
 tooltip will be hidden when moving the mouse between series. Defaults to true for line and area type series, but to false for columns, pies etc. 
   */
  @nullable
  bool get stickyTracking;
  /** 
   * The threshold, also called zero level or base level. For line type series this is only used in conjunction with <a href="#plotOptions.series.negativeColor">negativeColor</a>. 
   */
  @nullable
  num get threshold;
  /** 
   * A configuration object for the tooltip rendering of each single series. Properties are inherited from <a href="#tooltip">tooltip</a>, but only the following properties can be defined on a series level. 
   */
  ///TODO Разобратья с типом
  ///dynamic get tooltip;
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
  factory PlotOptionsGauge([updates(PlotOptionsGaugeBuilder b)]) = _$PlotOptionsGauge;
  PlotOptionsGauge._();
}
abstract class PlotOptionsGaugeDataLabels implements Built<PlotOptionsGaugeDataLabels, PlotOptionsGaugeDataLabelsBuilder> {
  static Serializer<PlotOptionsGaugeDataLabels> get serializer => _$plotOptionsGaugeDataLabelsSerializer;
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
  ///TODO Разобратья с типом
  ///dynamic get shadow;
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
  factory PlotOptionsGaugeDataLabels([updates(PlotOptionsGaugeDataLabelsBuilder b)]) = _$PlotOptionsGaugeDataLabels;
  PlotOptionsGaugeDataLabels._();
}
abstract class PlotOptionsGaugeDial implements Built<PlotOptionsGaugeDial, PlotOptionsGaugeDialBuilder> {
  static Serializer<PlotOptionsGaugeDial> get serializer => _$plotOptionsGaugeDialSerializer;
  /** 
   * The background or fill color of the gauge's dial.  
   */
  @nullable
  String get backgroundColor;
  /** 
   * The length of the dial's base part, relative to the total radius or length of the dial.  
   */
  @nullable
  String get baseLength;
  /** 
   * The pixel width of the base of the gauge dial. The base is the part closest to the pivot, defined by baseLength.  
   */
  @nullable
  num get baseWidth;
  /** 
   * The border color or stroke of the gauge's dial. By default, the borderWidth is 0, so this must be set in addition to a custom border color. 
   */
  @nullable
  String get borderColor;
  /** 
   * The width of the gauge dial border in pixels. 
   */
  @nullable
  num get borderWidth;
  /** 
   * The radius or length of the dial, in percentages relative to the radius of the gauge itself. 
   */
  @nullable
  String get radius;
  /** 
   * The length of the dial's rear end, the part that extends out on the other side of the pivot. Relative to the dial's length.  
   */
  @nullable
  String get rearLength;
  /** 
   * The width of the top of the dial, closest to the perimeter. The pivot narrows in from the base to the top. 
   */
  @nullable
  num get topWidth;
  factory PlotOptionsGaugeDial([updates(PlotOptionsGaugeDialBuilder b)]) = _$PlotOptionsGaugeDial;
  PlotOptionsGaugeDial._();
}
abstract class PlotOptionsGaugeEvents implements Built<PlotOptionsGaugeEvents, PlotOptionsGaugeEventsBuilder> {
  static Serializer<PlotOptionsGaugeEvents> get serializer => _$plotOptionsGaugeEventsSerializer;
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
  factory PlotOptionsGaugeEvents([updates(PlotOptionsGaugeEventsBuilder b)]) = _$PlotOptionsGaugeEvents;
  PlotOptionsGaugeEvents._();
}
abstract class PlotOptionsGaugePivot implements Built<PlotOptionsGaugePivot, PlotOptionsGaugePivotBuilder> {
  static Serializer<PlotOptionsGaugePivot> get serializer => _$plotOptionsGaugePivotSerializer;
  /** 
   * The background color or fill of the pivot. 
   */
  @nullable
  String get backgroundColor;
  /** 
   * The border or stroke color of the pivot. In able to change this, the borderWidth must also be set to something other than the default 0. 
   */
  @nullable
  String get borderColor;
  /** 
   * The border or stroke width of the pivot. 
   */
  @nullable
  num get borderWidth;
  /** 
   * The pixel radius of the pivot. 
   */
  @nullable
  num get radius;
  factory PlotOptionsGaugePivot([updates(PlotOptionsGaugePivotBuilder b)]) = _$PlotOptionsGaugePivot;
  PlotOptionsGaugePivot._();
}
abstract class PlotOptionsGaugePoint implements Built<PlotOptionsGaugePoint, PlotOptionsGaugePointBuilder> {
  static Serializer<PlotOptionsGaugePoint> get serializer => _$plotOptionsGaugePointSerializer;
  /** 
   * Events for each single point 
   */
  @nullable
  PlotOptionsGaugePointEvents get events;
  factory PlotOptionsGaugePoint([updates(PlotOptionsGaugePointBuilder b)]) = _$PlotOptionsGaugePoint;
  PlotOptionsGaugePoint._();
}
abstract class PlotOptionsGaugePointEvents implements Built<PlotOptionsGaugePointEvents, PlotOptionsGaugePointEventsBuilder> {
  static Serializer<PlotOptionsGaugePointEvents> get serializer => _$plotOptionsGaugePointEventsSerializer;
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
  factory PlotOptionsGaugePointEvents([updates(PlotOptionsGaugePointEventsBuilder b)]) = _$PlotOptionsGaugePointEvents;
  PlotOptionsGaugePointEvents._();
}
abstract class PlotOptionsGaugeTooltip implements Built<PlotOptionsGaugeTooltip, PlotOptionsGaugeTooltipBuilder> {
  static Serializer<PlotOptionsGaugeTooltip> get serializer => _$plotOptionsGaugeTooltipSerializer;
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
  ///TODO Разобратья с типом
  ///dynamic get dateTimeLabelFormats;
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
  factory PlotOptionsGaugeTooltip([updates(PlotOptionsGaugeTooltipBuilder b)]) = _$PlotOptionsGaugeTooltip;
  PlotOptionsGaugeTooltip._();
}
abstract class PlotOptionsHeatmap implements Built<PlotOptionsHeatmap, PlotOptionsHeatmapBuilder> {
  static Serializer<PlotOptionsHeatmap> get serializer => _$plotOptionsHeatmapSerializer;
  /** 
   * Allow this series' points to be selected by clicking on the markers, bars or pie slices. 
   */
  @nullable
  bool get allowPointSelect;
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
   * <p>The color of the border surrounding each column or bar.</p>

<p>In <a href="http://www.highcharts.com/docs/chart-design-and-style/style-by-css">styled mode</a>, the border stroke can be set with the <code>.highcharts-point</code> rule.</p> 
   */
  @nullable
  String get borderColor;
  /** 
   * The corner radius of the border surrounding each column or bar. 
   */
  @nullable
  num get borderRadius;
  /** 
   * <p>The width of the border surrounding each column or bar.</p>

<p>In <a href="http://www.highcharts.com/docs/chart-design-and-style/style-by-css">styled mode</a>, the stroke width can be set with the <code>.highcharts-point</code> rule.</p> 
   */
  @nullable
  num get borderWidth;
  /** 
   * A class name to apply to the series' graphical elements. 
   */
  @nullable
  String get className;
  /** 
   * The main color of the series. In heat maps this color is rarely used, as we mostly use the color to denote the value of each point. Unless options are set in the <a href="#colorAxis">colorAxis</a>, the default value is pulled from the <a href="#colors">options.colors</a> array. 
   */
  @nullable
  String get color;
  /** 
   * When using automatic point colors pulled from the <code>options.colors</code>
 collection, this option determines whether the chart should receive 
 one color per series or one color per point. 
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
   * The column size - how many X axis units each column in the heatmap should span. 
   */
  @nullable
  num get colsize;
  /** 
   * When true, each column edge is rounded to its nearest pixel in order to render sharp on screen. In some cases, when there are a lot of densely packed columns, this leads to visible difference in column widths or distance between columns. In these cases, setting <code>crisp</code> to <code>false</code> may look better, even though each column is rendered blurry. 
   */
  @nullable
  bool get crisp;
  /** 
   * When the series contains less points than the crop threshold, all points are drawn,  event if the points fall outside the visible plot area at the current zoom. The advantage of drawing all points (including markers and columns), is that animation is performed on updates. On the other hand, when the series contains more points than the crop threshold, the series data is cropped to only contain points that fall within the plot area. The advantage of cropping away invisible points is to increase performance on large series.  . 
   */
  @nullable
  num get cropThreshold;
  /** 
   * You can set the cursor to "pointer" if you have click events attached to  the series, to signal to the user that the points and lines can be clicked. 
   */
  @nullable
  String get cursor;
  /** 
   * <p>Options for the series data labels, appearing next to each data point.</p>

<p>In <a href="http://www.highcharts.com/docs/chart-design-and-style/style-by-css">styled mode</a>, the data labels can be styled wtih the <code>.highcharts-data-label-box</code> and <code>.highcharts-data-label</code> class names (<a href="http://jsfiddle.net/gh/get/library/pure/highcharts/highcharts/tree/master/samples/highcharts/css/series-datalabels">see example</a>).</p> 
   */
  @nullable
  PlotOptionsHeatmapDataLabels get dataLabels;
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
  PlotOptionsHeatmapEvents get events;
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
   * An array specifying which option maps to which key in the data point array. This makes it convenient to work with unstructured data arrays from different sources. 
   */
  @nullable
  BuiltList<String> get keys;
  /** 
   * The <a href="#series.id">id</a> of another series to link to. Additionally, the value can be ":previous" to link to the previous series. When two series are linked, only the first one appears in the legend. Toggling the visibility of this also toggles the linked series. 
   */
  @nullable
  String get linkedTo;
  /** 
   * The maximum allowed pixel width for a column, translated to the height of a bar in a bar chart. This prevents the columns from becoming too wide when there is a small number of points in the chart. 
   */
  @nullable
  num get maxPointWidth;
  /** 
   * Properties for each single point 
   */
  @nullable
  PlotOptionsHeatmapPoint get point;
  /** 
   * Same as <a href="#accessibility.pointDescriptionFormatter">accessibility.pointDescriptionFormatter</a>, but for an individual series. Overrides the chart wide configuration. 
   */
  @nullable
  Function get pointDescriptionFormatter;
  /** 
   * The row size - how many Y axis units each heatmap row should span. 
   */
  @nullable
  num get rowsize;
  /** 
   * Whether to select the series initially. If <code>showCheckbox</code> is true, the checkbox next to the series name will be checked for a selected series. 
   */
  @nullable
  bool get selected;
  /** 
   * Whether to apply a drop shadow to the graph line. Since 2.3 the shadow can be an object configuration containing <code>color</code>, <code>offsetX</code>, <code>offsetY</code>, <code>opacity</code> and <code>width</code>. 
   */
  ///TODO Разобратья с типом
  ///dynamic get shadow;
  /** 
   * If true, a checkbox is displayed next to the legend item to allow selecting the series. The state of the checkbox is determined by the <code>selected</code> option. 
   */
  @nullable
  bool get showCheckbox;
  /** 
   * Whether to display this particular series or series type in the legend. The default value is <code>true</code> for standalone series, <code>false</code> for linked series. 
   */
  @nullable
  bool get showInLegend;
  /** 
   * If set to <code>True</code>, the accessibility module will skip past the points in this series for keyboard navigation. 
   */
  @nullable
  bool get skipKeyboardNavigation;
  /** 
   * A wrapper object for all the series options in specific states. 
   */
  ///TODO Разобратья с типом
  ///dynamic get states;
  /** 
   * Sticky tracking of mouse events. When true, the <code>mouseOut</code> event
 on a series isn't triggered until the mouse moves over another series, or out
 of the plot area. When false, the <code>mouseOut</code> event on a series is
 triggered when the mouse leaves the area around the series' graph or markers.
 This also implies the tooltip. When <code>stickyTracking</code> is false and <code>tooltip.shared</code> is false, the 
 tooltip will be hidden when moving the mouse between series. Defaults to true for line and area type series, but to false for columns, pies etc. 
   */
  @nullable
  bool get stickyTracking;
  /** 
   * A configuration object for the tooltip rendering of each single series. Properties are inherited from <a href="#tooltip">tooltip</a>, but only the following properties can be defined on a series level. 
   */
  ///TODO Разобратья с типом
  ///dynamic get tooltip;
  /** 
   * When a series contains a data array that is longer than this, only one dimensional arrays of numbers,
 or two dimensional arrays with x and y values are allowed. Also, only the first
 point is tested, and the rest are assumed to be the same format. This saves expensive
 data checking and indexing in long series. Set it to <code>0</code> disable. 
   */
  @nullable
  num get turboThreshold;
  /** 
   * Set the initial visibility of the series. 
   */
  @nullable
  bool get visible;
  /** 
   * Defines the Axis on which the zones are applied. 
   */
  @nullable
  String get zoneAxis;
  /** 
   * <p>An array defining zones within a series. Zones can be applied to the X axis, Y axis or Z axis for bubbles, according to the <code>zoneAxis</code> option.</p>

<p>In <a href="http://www.highcharts.com/docs/chart-design-and-style/style-by-css">styled mode</a>, the color zones are styled with the <code>.highcharts-zone-{n}</code> class, or custom classed from the <code>className</code> option (<a href="http://jsfiddle.net/gh/get/library/pure/highcharts/highcharts/tree/master/samples/highcharts/css/color-zones/">view live demo</a>).</p> 
   */
  ///TODO Разобратья с типом
  ///BuiltList<dynamic> get zones;
  factory PlotOptionsHeatmap([updates(PlotOptionsHeatmapBuilder b)]) = _$PlotOptionsHeatmap;
  PlotOptionsHeatmap._();
}
abstract class PlotOptionsHeatmapDataLabels implements Built<PlotOptionsHeatmapDataLabels, PlotOptionsHeatmapDataLabelsBuilder> {
  static Serializer<PlotOptionsHeatmapDataLabels> get serializer => _$plotOptionsHeatmapDataLabelsSerializer;
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
  ///TODO Разобратья с типом
  ///dynamic get shadow;
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
  factory PlotOptionsHeatmapDataLabels([updates(PlotOptionsHeatmapDataLabelsBuilder b)]) = _$PlotOptionsHeatmapDataLabels;
  PlotOptionsHeatmapDataLabels._();
}
abstract class PlotOptionsHeatmapEvents implements Built<PlotOptionsHeatmapEvents, PlotOptionsHeatmapEventsBuilder> {
  static Serializer<PlotOptionsHeatmapEvents> get serializer => _$plotOptionsHeatmapEventsSerializer;
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
  factory PlotOptionsHeatmapEvents([updates(PlotOptionsHeatmapEventsBuilder b)]) = _$PlotOptionsHeatmapEvents;
  PlotOptionsHeatmapEvents._();
}
abstract class PlotOptionsHeatmapPoint implements Built<PlotOptionsHeatmapPoint, PlotOptionsHeatmapPointBuilder> {
  static Serializer<PlotOptionsHeatmapPoint> get serializer => _$plotOptionsHeatmapPointSerializer;
  /** 
   * Events for each single point 
   */
  @nullable
  PlotOptionsHeatmapPointEvents get events;
  factory PlotOptionsHeatmapPoint([updates(PlotOptionsHeatmapPointBuilder b)]) = _$PlotOptionsHeatmapPoint;
  PlotOptionsHeatmapPoint._();
}
abstract class PlotOptionsHeatmapPointEvents implements Built<PlotOptionsHeatmapPointEvents, PlotOptionsHeatmapPointEventsBuilder> {
  static Serializer<PlotOptionsHeatmapPointEvents> get serializer => _$plotOptionsHeatmapPointEventsSerializer;
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
  factory PlotOptionsHeatmapPointEvents([updates(PlotOptionsHeatmapPointEventsBuilder b)]) = _$PlotOptionsHeatmapPointEvents;
  PlotOptionsHeatmapPointEvents._();
}
abstract class PlotOptionsHeatmapStates implements Built<PlotOptionsHeatmapStates, PlotOptionsHeatmapStatesBuilder> {
  static Serializer<PlotOptionsHeatmapStates> get serializer => _$plotOptionsHeatmapStatesSerializer;
  /** 
   * Options for the hovered series 
   */
  @nullable
  PlotOptionsHeatmapStatesHover get hover;
  factory PlotOptionsHeatmapStates([updates(PlotOptionsHeatmapStatesBuilder b)]) = _$PlotOptionsHeatmapStates;
  PlotOptionsHeatmapStates._();
}
abstract class PlotOptionsHeatmapStatesHover implements Built<PlotOptionsHeatmapStatesHover, PlotOptionsHeatmapStatesHoverBuilder> {
  static Serializer<PlotOptionsHeatmapStatesHover> get serializer => _$plotOptionsHeatmapStatesHoverSerializer;
  /** 
   * Animation setting for hovering the graph in line-type series. 
   */
  ///TODO Разобратья с типом
  ///dynamic get animation;
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
  ///TODO Разобратья с типом
  ///dynamic get halo;
  factory PlotOptionsHeatmapStatesHover([updates(PlotOptionsHeatmapStatesHoverBuilder b)]) = _$PlotOptionsHeatmapStatesHover;
  PlotOptionsHeatmapStatesHover._();
}
abstract class PlotOptionsHeatmapStatesHoverHalo implements Built<PlotOptionsHeatmapStatesHoverHalo, PlotOptionsHeatmapStatesHoverHaloBuilder> {
  static Serializer<PlotOptionsHeatmapStatesHoverHalo> get serializer => _$plotOptionsHeatmapStatesHoverHaloSerializer;
  /** 
   * A collection of SVG attributes to override the appearance of the halo, for example <code>fill</code>, <code>stroke</code> and <code>stroke-width</code>. 
   */
  ///TODO Разобратья с типом
  ///dynamic get attributes;
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
  factory PlotOptionsHeatmapStatesHoverHalo([updates(PlotOptionsHeatmapStatesHoverHaloBuilder b)]) = _$PlotOptionsHeatmapStatesHoverHalo;
  PlotOptionsHeatmapStatesHoverHalo._();
}
abstract class PlotOptionsHeatmapTooltip implements Built<PlotOptionsHeatmapTooltip, PlotOptionsHeatmapTooltipBuilder> {
  static Serializer<PlotOptionsHeatmapTooltip> get serializer => _$plotOptionsHeatmapTooltipSerializer;
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
  ///TODO Разобратья с типом
  ///dynamic get dateTimeLabelFormats;
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
  factory PlotOptionsHeatmapTooltip([updates(PlotOptionsHeatmapTooltipBuilder b)]) = _$PlotOptionsHeatmapTooltip;
  PlotOptionsHeatmapTooltip._();
}
abstract class PlotOptionsHeatmapZones implements Built<PlotOptionsHeatmapZones, PlotOptionsHeatmapZonesBuilder> {
  static Serializer<PlotOptionsHeatmapZones> get serializer => _$plotOptionsHeatmapZonesSerializer;
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
  String get fillColor;
  /** 
   * The value up to where the zone extends, if undefined the zones stretches to the last value in the series. 
   */
  @nullable
  num get value;
  factory PlotOptionsHeatmapZones([updates(PlotOptionsHeatmapZonesBuilder b)]) = _$PlotOptionsHeatmapZones;
  PlotOptionsHeatmapZones._();
}
abstract class PlotOptionsLine implements Built<PlotOptionsLine, PlotOptionsLineBuilder> {
  static Serializer<PlotOptionsLine> get serializer => _$plotOptionsLineSerializer;
  /** 
   * Allow this series' points to be selected by clicking on the markers, bars or pie slices. 
   */
  @nullable
  bool get allowPointSelect;
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
   * <p>The main color or the series. In line type series it applies to the line and the point markers unless otherwise specified. In bar type series it applies to the bars unless a color is specified per point. The default value is pulled from the  <code>options.colors</code> array.</p>

<p>In <a href="http://www.highcharts.com/docs/chart-design-and-style/style-by-css">styled mode</a>, the color can be defined by the <a href="#plotOptions.series.colorIndex">colorIndex</a> option. Also, the series color can be set with the <code>.highcharts-series</code>, <code>.highcharts-color-{n}</code>, <code>.highcharts-{type}-series</code> or <code>.highcharts-series-{n}</code> class, or individual classes given by the <code>className</code> option.</p> 
   */
  @nullable
  String get color;
  /** 
   * <a href="http://www.highcharts.com/docs/chart-design-and-style/style-by-css">Styled mode</a> only. A specific color index to use for the series, so its graphic representations are given the class name <code>highcharts-color-{n}</code>. 
   */
  @nullable
  num get colorIndex;
  /** 
   * Polar charts only. Whether to connect the ends of a line series plot across the extremes. 
   */
  @nullable
  bool get connectEnds;
  /** 
   * Whether to connect a graph line across null points. 
   */
  @nullable
  bool get connectNulls;
  /** 
   * When the series contains less points than the crop threshold, all points are drawn,  even if the points fall outside the visible plot area at the current zoom. The advantage of drawing all points (including markers and columns), is that animation is performed on updates. On the other hand, when the series contains more points than the crop threshold, the series data is cropped to only contain points that fall within the plot area. The advantage of cropping away invisible points is to increase performance on large series. 
   */
  @nullable
  num get cropThreshold;
  /** 
   * You can set the cursor to "pointer" if you have click events attached to  the series, to signal to the user that the points and lines can be clicked. 
   */
  @nullable
  String get cursor;
  /** 
   * A name for the dash style to use for the graph. Applies only to series type having a graph, like <code>line</code>, <code>spline</code>, <code>area</code> and <code>scatter</code> in  case it has a <code>lineWidth</code>. The value for the <code>dashStyle</code> include:
		    <ul>
		    	<li>Solid</li>
		    	<li>ShortDash</li>
		    	<li>ShortDot</li>
		    	<li>ShortDashDot</li>
		    	<li>ShortDashDotDot</li>
		    	<li>Dot</li>
		    	<li>Dash</li>
		    	<li>LongDash</li>
		    	<li>DashDot</li>
		    	<li>LongDashDot</li>
		    	<li>LongDashDotDot</li>
		    </ul> 
   */
  @nullable
  String get dashStyle;
  /** 
   * <p>Options for the series data labels, appearing next to each data point.</p>

<p>In <a href="http://www.highcharts.com/docs/chart-design-and-style/style-by-css">styled mode</a>, the data labels can be styled wtih the <code>.highcharts-data-label-box</code> and <code>.highcharts-data-label</code> class names (<a href="http://jsfiddle.net/gh/get/library/pure/highcharts/highcharts/tree/master/samples/highcharts/css/series-datalabels">see example</a>).</p> 
   */
  @nullable
  PlotOptionsLineDataLabels get dataLabels;
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
  PlotOptionsLineEvents get events;
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
   * An array specifying which option maps to which key in the data point array. This makes it convenient to work with unstructured data arrays from different sources. 
   */
  @nullable
  BuiltList<String> get keys;
  /** 
   * Pixel with of the graph line. 
   */
  @nullable
  num get lineWidth;
  /** 
   * The line cap used for line ends and line joins on the graph. 
   */
  @nullable
  String get linecap;
  /** 
   * The <a href="#series.id">id</a> of another series to link to. Additionally, the value can be ":previous" to link to the previous series. When two series are linked, only the first one appears in the legend. Toggling the visibility of this also toggles the linked series. 
   */
  @nullable
  String get linkedTo;
  /** 
   * <p>Options for the point markers of line-like series. Properties like <code>fillColor</code>, <code>lineColor</code> and <code>lineWidth</code> define the visual appearance of the markers. Other series types, like column series, don't have markers, but have visual options on the series level instead.</p>

<p>In <a href="http://www.highcharts.com/docs/chart-design-and-style/style-by-css">styled mode</a>, the markers can be styled with the <code>.highcharts-point</code>, <code>.highcharts-point-hover</code> and <code>.highcharts-point-select</code> class names.</p> 
   */
  @nullable
  PlotOptionsLineMarker get marker;
  /** 
   * The color for the parts of the graph or points that are below the <a href="#plotOptions.series.threshold">threshold</a>. 
   */
  @nullable
  String get negativeColor;
  /** 
   * Properties for each single point 
   */
  @nullable
  PlotOptionsLinePoint get point;
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
   * <p>Possible values: <code>null</code>, <code>"on"</code>, <code>"between"</code>.</p>
<p>In a column chart, when pointPlacement is <code>"on"</code>, the point will not create any padding of the X axis. In a polar column chart this means that the first column points directly north. If the pointPlacement is <code>"between"</code>, the columns will be laid out between ticks. This is useful for example for visualising an amount between two points in time or in a certain sector of a polar chart.</p>
<p>Since Highcharts 3.0.2, the point placement can also be numeric, where 0 is on the axis value, -0.5 is between this value and the previous, and 0.5 is between this value and the next. Unlike the textual options, numeric point placement options won't affect axis padding.</p>
<p>Note that pointPlacement needs a <a href="#plotOptions.series.pointRange">pointRange</a> to work. For column series this is computed, but for line-type series it needs to be set.</p>
<p>Defaults to <code>null</code> in cartesian charts, <code>"between"</code> in polar charts. 
   */
  ///TODO Разобратья с типом
  ///dynamic get pointPlacement;
  /** 
   * If no x values are given for the points in a series, pointStart defines on what value to start. For example, if a series contains one yearly value starting from 1945, set pointStart to 1945. 
   */
  @nullable
  num get pointStart;
  /** 
   * Whether to select the series initially. If <code>showCheckbox</code> is true, the checkbox next to the series name will be checked for a selected series. 
   */
  @nullable
  bool get selected;
  /** 
   * Whether to apply a drop shadow to the graph line. Since 2.3 the shadow can be an object configuration containing <code>color</code>, <code>offsetX</code>, <code>offsetY</code>, <code>opacity</code> and <code>width</code>. 
   */
  ///TODO Разобратья с типом
  ///dynamic get shadow;
  /** 
   * If true, a checkbox is displayed next to the legend item to allow selecting the series. The state of the checkbox is determined by the <code>selected</code> option. 
   */
  @nullable
  bool get showCheckbox;
  /** 
   * Whether to display this particular series or series type in the legend. The default value is <code>true</code> for standalone series, <code>false</code> for linked series. 
   */
  @nullable
  bool get showInLegend;
  /** 
   * If set to <code>True</code>, the accessibility module will skip past the points in this series for keyboard navigation. 
   */
  @nullable
  bool get skipKeyboardNavigation;
  /** 
   * <p>When this is true, the series will not cause the Y axis to cross the zero plane (or <a href="#plotOptions.series.threshold">threshold</a> option) unless the data actually crosses the plane.</p>

<p>For example, if <code>softThreshold</code> is <code>false</code>, a series of 0, 1, 2, 3 will make the Y axis show negative values according to the <code>minPadding</code> option. If <code>softThreshold</code> is <code>true</code>, the Y axis starts at 0.</p> 
   */
  @nullable
  bool get softThreshold;
  /** 
   * Whether to stack the values of each series on top of each other. Possible values are null to disable, "normal" to stack by value or "percent". When stacking is enabled, data must be sorted in ascending X order. 
   */
  @nullable
  String get stacking;
  /** 
   * A wrapper object for all the series options in specific states. 
   */
  ///TODO Разобратья с типом
  ///dynamic get states;
  /** 
   * Whether to apply steps to the line. Possible values are <code>left</code>, <code>center</code> and <code>right</code>. Prior to 2.3.5, only <code>left</code> was supported. 
   */
  @nullable
  String get step;
  /** 
   * Sticky tracking of mouse events. When true, the <code>mouseOut</code> event
 on a series isn't triggered until the mouse moves over another series, or out
 of the plot area. When false, the <code>mouseOut</code> event on a series is
 triggered when the mouse leaves the area around the series' graph or markers.
 This also implies the tooltip. When <code>stickyTracking</code> is false and <code>tooltip.shared</code> is false, the 
 tooltip will be hidden when moving the mouse between series. Defaults to true for line and area type series, but to false for columns, pies etc. 
   */
  @nullable
  bool get stickyTracking;
  /** 
   * The threshold, also called zero level or base level. For line type series this is only used in conjunction with <a href="#plotOptions.series.negativeColor">negativeColor</a>. 
   */
  @nullable
  num get threshold;
  /** 
   * A configuration object for the tooltip rendering of each single series. Properties are inherited from <a href="#tooltip">tooltip</a>, but only the following properties can be defined on a series level. 
   */
  ///TODO Разобратья с типом
  ///dynamic get tooltip;
  /** 
   * When a series contains a data array that is longer than this, only one dimensional arrays of numbers,
 or two dimensional arrays with x and y values are allowed. Also, only the first
 point is tested, and the rest are assumed to be the same format. This saves expensive
 data checking and indexing in long series. Set it to <code>0</code> disable. 
   */
  @nullable
  num get turboThreshold;
  /** 
   * Set the initial visibility of the series. 
   */
  @nullable
  bool get visible;
  /** 
   * Defines the Axis on which the zones are applied. 
   */
  @nullable
  String get zoneAxis;
  /** 
   * <p>An array defining zones within a series. Zones can be applied to the X axis, Y axis or Z axis for bubbles, according to the <code>zoneAxis</code> option.</p>

<p>In <a href="http://www.highcharts.com/docs/chart-design-and-style/style-by-css">styled mode</a>, the color zones are styled with the <code>.highcharts-zone-{n}</code> class, or custom classed from the <code>className</code> option (<a href="http://jsfiddle.net/gh/get/library/pure/highcharts/highcharts/tree/master/samples/highcharts/css/color-zones/">view live demo</a>).</p> 
   */
  ///TODO Разобратья с типом
  ///BuiltList<dynamic> get zones;
  factory PlotOptionsLine([updates(PlotOptionsLineBuilder b)]) = _$PlotOptionsLine;
  PlotOptionsLine._();
}
abstract class PlotOptionsLineDataLabels implements Built<PlotOptionsLineDataLabels, PlotOptionsLineDataLabelsBuilder> {
  static Serializer<PlotOptionsLineDataLabels> get serializer => _$plotOptionsLineDataLabelsSerializer;
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
  ///TODO Разобратья с типом
  ///dynamic get shadow;
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
  factory PlotOptionsLineDataLabels([updates(PlotOptionsLineDataLabelsBuilder b)]) = _$PlotOptionsLineDataLabels;
  PlotOptionsLineDataLabels._();
}
abstract class PlotOptionsLineEvents implements Built<PlotOptionsLineEvents, PlotOptionsLineEventsBuilder> {
  static Serializer<PlotOptionsLineEvents> get serializer => _$plotOptionsLineEventsSerializer;
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
  factory PlotOptionsLineEvents([updates(PlotOptionsLineEventsBuilder b)]) = _$PlotOptionsLineEvents;
  PlotOptionsLineEvents._();
}
abstract class PlotOptionsLineMarker implements Built<PlotOptionsLineMarker, PlotOptionsLineMarkerBuilder> {
  static Serializer<PlotOptionsLineMarker> get serializer => _$plotOptionsLineMarkerSerializer;
  /** 
   * Enable or disable the point marker. If <code>null</code>, the markers are hidden when the data is dense, and shown for more widespread data points. 
   */
  @nullable
  bool get enabled;
  /** 
   * The fill color of the point marker. When <code>null</code>, the series' or point's color is used. 
   */
  @nullable
  String get fillColor;
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
   * null 
   */
  @nullable
  PlotOptionsLineMarkerStates get states;
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
  factory PlotOptionsLineMarker([updates(PlotOptionsLineMarkerBuilder b)]) = _$PlotOptionsLineMarker;
  PlotOptionsLineMarker._();
}
abstract class PlotOptionsLineMarkerStates implements Built<PlotOptionsLineMarkerStates, PlotOptionsLineMarkerStatesBuilder> {
  static Serializer<PlotOptionsLineMarkerStates> get serializer => _$plotOptionsLineMarkerStatesSerializer;
  /** 
   * null 
   */
  @nullable
  PlotOptionsLineMarkerStatesHover get hover;
  /** 
   * The appearance of the point marker when selected. In order to allow a point to be 
		selected, set the <code>series.allowPointSelect</code> option to true. 
   */
  @nullable
  PlotOptionsLineMarkerStatesSelect get select;
  factory PlotOptionsLineMarkerStates([updates(PlotOptionsLineMarkerStatesBuilder b)]) = _$PlotOptionsLineMarkerStates;
  PlotOptionsLineMarkerStates._();
}
abstract class PlotOptionsLineMarkerStatesHover implements Built<PlotOptionsLineMarkerStatesHover, PlotOptionsLineMarkerStatesHoverBuilder> {
  static Serializer<PlotOptionsLineMarkerStatesHover> get serializer => _$plotOptionsLineMarkerStatesHoverSerializer;
  /** 
   * Enable or disable the point marker. 
   */
  @nullable
  bool get enabled;
  /** 
   * The fill color of the marker in hover state. 
   */
  @nullable
  String get fillColor;
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
   * The additional line width for a hovered point. 
   */
  @nullable
  num get lineWidthPlus;
  /** 
   * The radius of the point marker. In hover state, it defaults to the normal state's radius + 2 as per the <a href="#plotOptions.series.marker.states.hover.radiusPlus">radiusPlus</a> option. 
   */
  @nullable
  num get radius;
  /** 
   * The number of pixels to increase the radius of the hovered point. 
   */
  @nullable
  num get radiusPlus;
  factory PlotOptionsLineMarkerStatesHover([updates(PlotOptionsLineMarkerStatesHoverBuilder b)]) = _$PlotOptionsLineMarkerStatesHover;
  PlotOptionsLineMarkerStatesHover._();
}
abstract class PlotOptionsLineMarkerStatesSelect implements Built<PlotOptionsLineMarkerStatesSelect, PlotOptionsLineMarkerStatesSelectBuilder> {
  static Serializer<PlotOptionsLineMarkerStatesSelect> get serializer => _$plotOptionsLineMarkerStatesSelectSerializer;
  /** 
   * Enable or disable visible feedback for selection. 
   */
  @nullable
  bool get enabled;
  /** 
   * The fill color of the point marker. 
   */
  @nullable
  String get fillColor;
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
   * The radius of the point marker. In hover state, it defaults
		to the normal state's radius + 2. 
   */
  @nullable
  num get radius;
  factory PlotOptionsLineMarkerStatesSelect([updates(PlotOptionsLineMarkerStatesSelectBuilder b)]) = _$PlotOptionsLineMarkerStatesSelect;
  PlotOptionsLineMarkerStatesSelect._();
}
abstract class PlotOptionsLinePoint implements Built<PlotOptionsLinePoint, PlotOptionsLinePointBuilder> {
  static Serializer<PlotOptionsLinePoint> get serializer => _$plotOptionsLinePointSerializer;
  /** 
   * Events for each single point 
   */
  @nullable
  PlotOptionsLinePointEvents get events;
  factory PlotOptionsLinePoint([updates(PlotOptionsLinePointBuilder b)]) = _$PlotOptionsLinePoint;
  PlotOptionsLinePoint._();
}
abstract class PlotOptionsLinePointEvents implements Built<PlotOptionsLinePointEvents, PlotOptionsLinePointEventsBuilder> {
  static Serializer<PlotOptionsLinePointEvents> get serializer => _$plotOptionsLinePointEventsSerializer;
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
  factory PlotOptionsLinePointEvents([updates(PlotOptionsLinePointEventsBuilder b)]) = _$PlotOptionsLinePointEvents;
  PlotOptionsLinePointEvents._();
}
abstract class PlotOptionsLineStates implements Built<PlotOptionsLineStates, PlotOptionsLineStatesBuilder> {
  static Serializer<PlotOptionsLineStates> get serializer => _$plotOptionsLineStatesSerializer;
  /** 
   * Options for the hovered series 
   */
  @nullable
  PlotOptionsLineStatesHover get hover;
  factory PlotOptionsLineStates([updates(PlotOptionsLineStatesBuilder b)]) = _$PlotOptionsLineStates;
  PlotOptionsLineStates._();
}
abstract class PlotOptionsLineStatesHover implements Built<PlotOptionsLineStatesHover, PlotOptionsLineStatesHoverBuilder> {
  static Serializer<PlotOptionsLineStatesHover> get serializer => _$plotOptionsLineStatesHoverSerializer;
  /** 
   * Animation setting for hovering the graph in line-type series. 
   */
  ///TODO Разобратья с типом
  ///dynamic get animation;
  /** 
   * Enable separate styles for the hovered series to visualize that the user hovers either the series itself or the legend.			. 
   */
  @nullable
  bool get enabled;
  /** 
   * <p>Options for the halo appearing around the hovered point in line-type series as well as outside the hovered slice in pie charts. By default the halo is filled by the current point or series color with an opacity of 0.25. The halo can be disabled by setting the <code>halo</code> option to <code>false</code>.</p>

<p>In <a href="http://www.highcharts.com/docs/chart-design-and-style/style-by-css">styled mode</a>, the halo is styled with the <code>.highcharts-halo</code> class, with colors inherited from <code>.highcharts-color-{n}</code>.</p> 
   */
  ///TODO Разобратья с типом
  ///dynamic get halo;
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
  PlotOptionsLineStatesHoverMarker get marker;
  @deprecated
  factory PlotOptionsLineStatesHover([updates(PlotOptionsLineStatesHoverBuilder b)]) = _$PlotOptionsLineStatesHover;
  PlotOptionsLineStatesHover._();
}
abstract class PlotOptionsLineStatesHoverHalo implements Built<PlotOptionsLineStatesHoverHalo, PlotOptionsLineStatesHoverHaloBuilder> {
  static Serializer<PlotOptionsLineStatesHoverHalo> get serializer => _$plotOptionsLineStatesHoverHaloSerializer;
  /** 
   * A collection of SVG attributes to override the appearance of the halo, for example <code>fill</code>, <code>stroke</code> and <code>stroke-width</code>. 
   */
  ///TODO Разобратья с типом
  ///dynamic get attributes;
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
  factory PlotOptionsLineStatesHoverHalo([updates(PlotOptionsLineStatesHoverHaloBuilder b)]) = _$PlotOptionsLineStatesHoverHalo;
  PlotOptionsLineStatesHoverHalo._();
}
abstract class PlotOptionsLineStatesHoverMarker implements Built<PlotOptionsLineStatesHoverMarker, PlotOptionsLineStatesHoverMarkerBuilder> {
  static Serializer<PlotOptionsLineStatesHoverMarker> get serializer => _$plotOptionsLineStatesHoverMarkerSerializer;
  /** 
   * Enable or disable the point marker. If <code>null</code>, the markers are hidden when the data is dense, and shown for more widespread data points. 
   */
  @nullable
  bool get enabled;
  /** 
   * The fill color of the point marker. When <code>null</code>, the series' or point's color is used. 
   */
  @nullable
  String get fillColor;
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
  ///TODO Разобратья с типом
  ///dynamic get states;
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
  factory PlotOptionsLineStatesHoverMarker([updates(PlotOptionsLineStatesHoverMarkerBuilder b)]) = _$PlotOptionsLineStatesHoverMarker;
  PlotOptionsLineStatesHoverMarker._();
}
abstract class PlotOptionsLineTooltip implements Built<PlotOptionsLineTooltip, PlotOptionsLineTooltipBuilder> {
  static Serializer<PlotOptionsLineTooltip> get serializer => _$plotOptionsLineTooltipSerializer;
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
  ///TODO Разобратья с типом
  ///dynamic get dateTimeLabelFormats;
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
  factory PlotOptionsLineTooltip([updates(PlotOptionsLineTooltipBuilder b)]) = _$PlotOptionsLineTooltip;
  PlotOptionsLineTooltip._();
}
abstract class PlotOptionsLineZones implements Built<PlotOptionsLineZones, PlotOptionsLineZonesBuilder> {
  static Serializer<PlotOptionsLineZones> get serializer => _$plotOptionsLineZonesSerializer;
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
  String get fillColor;
  /** 
   * The value up to where the zone extends, if undefined the zones stretches to the last value in the series. 
   */
  @nullable
  num get value;
  factory PlotOptionsLineZones([updates(PlotOptionsLineZonesBuilder b)]) = _$PlotOptionsLineZones;
  PlotOptionsLineZones._();
}
abstract class PlotOptionsPie implements Built<PlotOptionsPie, PlotOptionsPieBuilder> {
  static Serializer<PlotOptionsPie> get serializer => _$plotOptionsPieSerializer;
  /** 
   * Allow this series' points to be selected by clicking on the markers, bars or pie slices. 
   */
  @nullable
  bool get allowPointSelect;
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
   * The center of the pie chart relative to the plot area. Can be percentages or pixel values. The default behaviour (as of 3.0) is to center the pie so that all slices and data labels are within the plot area. As a consequence, the pie may actually jump around in a chart with dynamic values, as the data labels move. In that case, the center should be explicitly set, for example to <code>["50%", "50%"]</code>.
		  
   */
  ///TODO Разобратья с типом
  ///dynamic get center;
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
   * null 
   */
  @nullable
  PlotOptionsPieDataLabels get dataLabels;
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
   * The end angle of the pie in degrees where 0 is top and 90 is right. Defaults to <code>startAngle</code> plus 360. 
   */
  @nullable
  num get endAngle;
  /** 
   * null 
   */
  @nullable
  PlotOptionsPieEvents get events;
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
   * <p>Equivalent to <a href="#chart.ignoreHiddenSeries">chart.ignoreHiddenSeries</a>, this option tells whether the series shall be redrawn as if the hidden point were <code>null</code>.</p>
<p>The default value changed from <code>false</code> to <code>true</code> with Highcharts 3.0.</p> 
   */
  @nullable
  bool get ignoreHiddenPoint;
  /** 
   * <p>The size of the inner diameter for the pie. A size greater than 0 renders a donut chart. Can be a percentage or pixel value. Percentages are relative to the pie size. Pixel values are given as integers.</p>

<p>Note: in Highcharts < 4.1.2, the percentage was relative to the plot area, not the pie size.</p> 
   */
  ///TODO Разобратья с типом
  ///dynamic get innerSize;
  /** 
   * An array specifying which option maps to which key in the data point array. This makes it convenient to work with unstructured data arrays from different sources. 
   */
  @nullable
  BuiltList<String> get keys;
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
   * Properties for each single point 
   */
  @nullable
  PlotOptionsPiePoint get point;
  /** 
   * Same as <a href="#accessibility.pointDescriptionFormatter">accessibility.pointDescriptionFormatter</a>, but for an individual series. Overrides the chart wide configuration. 
   */
  @nullable
  Function get pointDescriptionFormatter;
  /** 
   * Whether to select the series initially. If <code>showCheckbox</code> is true, the checkbox next to the series name will be checked for a selected series. 
   */
  @nullable
  bool get selected;
  /** 
   * Whether to apply a drop shadow to the graph line. Since 2.3 the shadow can be an object configuration containing <code>color</code>, <code>offsetX</code>, <code>offsetY</code>, <code>opacity</code> and <code>width</code>. 
   */
  ///TODO Разобратья с типом
  ///dynamic get shadow;
  /** 
   * Whether to display this particular series or series type in the legend. Since 2.1, pies are not shown in the legend by default. 
   */
  @nullable
  bool get showInLegend;
  /** 
   * The diameter of the pie relative to the plot area. Can be a percentage or pixel value. Pixel values are given as integers. The default behaviour (as of 3.0) is to scale to the plot area and give room for data labels within the plot area. As a consequence, the size of the pie may vary when points are updated and data labels more around. In that case it is best to set a fixed value, for example <code>"75%"</code>. 
   */
  ///TODO Разобратья с типом
  ///dynamic get size;
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
   * The start angle of the pie slices in degrees where 0 is top and 90 right.  
   */
  @nullable
  num get startAngle;
  /** 
   * A wrapper object for all the series options in specific states. 
   */
  ///TODO Разобратья с типом
  ///dynamic get states;
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
  ///TODO Разобратья с типом
  ///dynamic get tooltip;
  /** 
   * Set the initial visibility of the series. 
   */
  @nullable
  bool get visible;
  /** 
   * Defines the Axis on which the zones are applied. 
   */
  @nullable
  String get zoneAxis;
  /** 
   * <p>An array defining zones within a series. Zones can be applied to the X axis, Y axis or Z axis for bubbles, according to the <code>zoneAxis</code> option.</p>

<p>In <a href="http://www.highcharts.com/docs/chart-design-and-style/style-by-css">styled mode</a>, the color zones are styled with the <code>.highcharts-zone-{n}</code> class, or custom classed from the <code>className</code> option (<a href="http://jsfiddle.net/gh/get/library/pure/highcharts/highcharts/tree/master/samples/highcharts/css/color-zones/">view live demo</a>).</p> 
   */
  ///TODO Разобратья с типом
  ///BuiltList<dynamic> get zones;
  factory PlotOptionsPie([updates(PlotOptionsPieBuilder b)]) = _$PlotOptionsPie;
  PlotOptionsPie._();
}
abstract class PlotOptionsPieDataLabels implements Built<PlotOptionsPieDataLabels, PlotOptionsPieDataLabelsBuilder> {
  static Serializer<PlotOptionsPieDataLabels> get serializer => _$plotOptionsPieDataLabelsSerializer;
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
  ///TODO Разобратья с типом
  ///dynamic get shadow;
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
  factory PlotOptionsPieDataLabels([updates(PlotOptionsPieDataLabelsBuilder b)]) = _$PlotOptionsPieDataLabels;
  PlotOptionsPieDataLabels._();
}
abstract class PlotOptionsPieEvents implements Built<PlotOptionsPieEvents, PlotOptionsPieEventsBuilder> {
  static Serializer<PlotOptionsPieEvents> get serializer => _$plotOptionsPieEventsSerializer;
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
  factory PlotOptionsPieEvents([updates(PlotOptionsPieEventsBuilder b)]) = _$PlotOptionsPieEvents;
  PlotOptionsPieEvents._();
}
abstract class PlotOptionsPiePoint implements Built<PlotOptionsPiePoint, PlotOptionsPiePointBuilder> {
  static Serializer<PlotOptionsPiePoint> get serializer => _$plotOptionsPiePointSerializer;
  /** 
   * Events for each single point 
   */
  @nullable
  PlotOptionsPiePointEvents get events;
  factory PlotOptionsPiePoint([updates(PlotOptionsPiePointBuilder b)]) = _$PlotOptionsPiePoint;
  PlotOptionsPiePoint._();
}
abstract class PlotOptionsPiePointEvents implements Built<PlotOptionsPiePointEvents, PlotOptionsPiePointEventsBuilder> {
  static Serializer<PlotOptionsPiePointEvents> get serializer => _$plotOptionsPiePointEventsSerializer;
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
  factory PlotOptionsPiePointEvents([updates(PlotOptionsPiePointEventsBuilder b)]) = _$PlotOptionsPiePointEvents;
  PlotOptionsPiePointEvents._();
}
abstract class PlotOptionsPieStates implements Built<PlotOptionsPieStates, PlotOptionsPieStatesBuilder> {
  static Serializer<PlotOptionsPieStates> get serializer => _$plotOptionsPieStatesSerializer;
  /** 
   * Options for the hovered series 
   */
  @nullable
  PlotOptionsPieStatesHover get hover;
  factory PlotOptionsPieStates([updates(PlotOptionsPieStatesBuilder b)]) = _$PlotOptionsPieStates;
  PlotOptionsPieStates._();
}
abstract class PlotOptionsPieStatesHover implements Built<PlotOptionsPieStatesHover, PlotOptionsPieStatesHoverBuilder> {
  static Serializer<PlotOptionsPieStatesHover> get serializer => _$plotOptionsPieStatesHoverSerializer;
  /** 
   * Animation setting for hovering the graph in line-type series. 
   */
  ///TODO Разобратья с типом
  ///dynamic get animation;
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
  ///TODO Разобратья с типом
  ///dynamic get halo;
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
  PlotOptionsPieStatesHoverMarker get marker;
  @deprecated
  factory PlotOptionsPieStatesHover([updates(PlotOptionsPieStatesHoverBuilder b)]) = _$PlotOptionsPieStatesHover;
  PlotOptionsPieStatesHover._();
}
abstract class PlotOptionsPieStatesHoverHalo implements Built<PlotOptionsPieStatesHoverHalo, PlotOptionsPieStatesHoverHaloBuilder> {
  static Serializer<PlotOptionsPieStatesHoverHalo> get serializer => _$plotOptionsPieStatesHoverHaloSerializer;
  /** 
   * A collection of SVG attributes to override the appearance of the halo, for example <code>fill</code>, <code>stroke</code> and <code>stroke-width</code>. 
   */
  ///TODO Разобратья с типом
  ///dynamic get attributes;
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
  factory PlotOptionsPieStatesHoverHalo([updates(PlotOptionsPieStatesHoverHaloBuilder b)]) = _$PlotOptionsPieStatesHoverHalo;
  PlotOptionsPieStatesHoverHalo._();
}
abstract class PlotOptionsPieStatesHoverMarker implements Built<PlotOptionsPieStatesHoverMarker, PlotOptionsPieStatesHoverMarkerBuilder> {
  static Serializer<PlotOptionsPieStatesHoverMarker> get serializer => _$plotOptionsPieStatesHoverMarkerSerializer;
  /** 
   * Enable or disable the point marker. If <code>null</code>, the markers are hidden when the data is dense, and shown for more widespread data points. 
   */
  @nullable
  bool get enabled;
  /** 
   * The fill color of the point marker. When <code>null</code>, the series' or point's color is used. 
   */
  @nullable
  String get fillColor;
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
  ///TODO Разобратья с типом
  ///dynamic get states;
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
  factory PlotOptionsPieStatesHoverMarker([updates(PlotOptionsPieStatesHoverMarkerBuilder b)]) = _$PlotOptionsPieStatesHoverMarker;
  PlotOptionsPieStatesHoverMarker._();
}
abstract class PlotOptionsPieTooltip implements Built<PlotOptionsPieTooltip, PlotOptionsPieTooltipBuilder> {
  static Serializer<PlotOptionsPieTooltip> get serializer => _$plotOptionsPieTooltipSerializer;
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
  ///TODO Разобратья с типом
  ///dynamic get dateTimeLabelFormats;
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
  factory PlotOptionsPieTooltip([updates(PlotOptionsPieTooltipBuilder b)]) = _$PlotOptionsPieTooltip;
  PlotOptionsPieTooltip._();
}
abstract class PlotOptionsPieZones implements Built<PlotOptionsPieZones, PlotOptionsPieZonesBuilder> {
  static Serializer<PlotOptionsPieZones> get serializer => _$plotOptionsPieZonesSerializer;
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
  String get fillColor;
  /** 
   * The value up to where the zone extends, if undefined the zones stretches to the last value in the series. 
   */
  @nullable
  num get value;
  factory PlotOptionsPieZones([updates(PlotOptionsPieZonesBuilder b)]) = _$PlotOptionsPieZones;
  PlotOptionsPieZones._();
}
abstract class PlotOptionsPolygon implements Built<PlotOptionsPolygon, PlotOptionsPolygonBuilder> {
  static Serializer<PlotOptionsPolygon> get serializer => _$plotOptionsPolygonSerializer;
  /** 
   * Allow this series' points to be selected by clicking on the markers, bars or pie slices. 
   */
  @nullable
  bool get allowPointSelect;
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
   * <p>The main color or the series. In line type series it applies to the line and the point markers unless otherwise specified. In bar type series it applies to the bars unless a color is specified per point. The default value is pulled from the  <code>options.colors</code> array.</p>

<p>In <a href="http://www.highcharts.com/docs/chart-design-and-style/style-by-css">styled mode</a>, the color can be defined by the <a href="#plotOptions.series.colorIndex">colorIndex</a> option. Also, the series color can be set with the <code>.highcharts-series</code>, <code>.highcharts-color-{n}</code>, <code>.highcharts-{type}-series</code> or <code>.highcharts-series-{n}</code> class, or individual classes given by the <code>className</code> option.</p> 
   */
  @nullable
  String get color;
  /** 
   * <a href="http://www.highcharts.com/docs/chart-design-and-style/style-by-css">Styled mode</a> only. A specific color index to use for the series, so its graphic representations are given the class name <code>highcharts-color-{n}</code>. 
   */
  @nullable
  num get colorIndex;
  /** 
   * When the series contains less points than the crop threshold, all points are drawn,  even if the points fall outside the visible plot area at the current zoom. The advantage of drawing all points (including markers and columns), is that animation is performed on updates. On the other hand, when the series contains more points than the crop threshold, the series data is cropped to only contain points that fall within the plot area. The advantage of cropping away invisible points is to increase performance on large series. 
   */
  @nullable
  num get cropThreshold;
  /** 
   * You can set the cursor to "pointer" if you have click events attached to  the series, to signal to the user that the points and lines can be clicked. 
   */
  @nullable
  String get cursor;
  /** 
   * A name for the dash style to use for the graph. Applies only to series type having a graph, like <code>line</code>, <code>spline</code>, <code>area</code> and <code>scatter</code> in  case it has a <code>lineWidth</code>. The value for the <code>dashStyle</code> include:
		    <ul>
		    	<li>Solid</li>
		    	<li>ShortDash</li>
		    	<li>ShortDot</li>
		    	<li>ShortDashDot</li>
		    	<li>ShortDashDotDot</li>
		    	<li>Dot</li>
		    	<li>Dash</li>
		    	<li>LongDash</li>
		    	<li>DashDot</li>
		    	<li>LongDashDot</li>
		    	<li>LongDashDotDot</li>
		    </ul> 
   */
  @nullable
  String get dashStyle;
  /** 
   * <p>Options for the series data labels, appearing next to each data point.</p>

<p>In <a href="http://www.highcharts.com/docs/chart-design-and-style/style-by-css">styled mode</a>, the data labels can be styled wtih the <code>.highcharts-data-label-box</code> and <code>.highcharts-data-label</code> class names (<a href="http://jsfiddle.net/gh/get/library/pure/highcharts/highcharts/tree/master/samples/highcharts/css/series-datalabels">see example</a>).</p> 
   */
  @nullable
  PlotOptionsPolygonDataLabels get dataLabels;
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
  PlotOptionsPolygonEvents get events;
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
   * An array specifying which option maps to which key in the data point array. This makes it convenient to work with unstructured data arrays from different sources. 
   */
  @nullable
  BuiltList<String> get keys;
  /** 
   * The width of the line connecting the data points. 
   */
  @nullable
  num get lineWidth;
  /** 
   * The <a href="#series.id">id</a> of another series to link to. Additionally, the value can be ":previous" to link to the previous series. When two series are linked, only the first one appears in the legend. Toggling the visibility of this also toggles the linked series. 
   */
  @nullable
  String get linkedTo;
  /** 
   * <p>Options for the point markers of line-like series. Properties like <code>fillColor</code>, <code>lineColor</code> and <code>lineWidth</code> define the visual appearance of the markers. Other series types, like column series, don't have markers, but have visual options on the series level instead.</p>

<p>In <a href="http://www.highcharts.com/docs/chart-design-and-style/style-by-css">styled mode</a>, the markers can be styled with the <code>.highcharts-point</code>, <code>.highcharts-point-hover</code> and <code>.highcharts-point-select</code> class names.</p> 
   */
  @nullable
  PlotOptionsPolygonMarker get marker;
  /** 
   * The color for the parts of the graph or points that are below the <a href="#plotOptions.series.threshold">threshold</a>. 
   */
  @nullable
  String get negativeColor;
  /** 
   * Properties for each single point 
   */
  @nullable
  PlotOptionsPolygonPoint get point;
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
   * If no x values are given for the points in a series, pointStart defines on what value to start. For example, if a series contains one yearly value starting from 1945, set pointStart to 1945. 
   */
  @nullable
  num get pointStart;
  /** 
   * Whether to select the series initially. If <code>showCheckbox</code> is true, the checkbox next to the series name will be checked for a selected series. 
   */
  @nullable
  bool get selected;
  /** 
   * Whether to apply a drop shadow to the graph line. Since 2.3 the shadow can be an object configuration containing <code>color</code>, <code>offsetX</code>, <code>offsetY</code>, <code>opacity</code> and <code>width</code>. 
   */
  ///TODO Разобратья с типом
  ///dynamic get shadow;
  /** 
   * If true, a checkbox is displayed next to the legend item to allow selecting the series. The state of the checkbox is determined by the <code>selected</code> option. 
   */
  @nullable
  bool get showCheckbox;
  /** 
   * Whether to display this particular series or series type in the legend. The default value is <code>true</code> for standalone series, <code>false</code> for linked series. 
   */
  @nullable
  bool get showInLegend;
  /** 
   * If set to <code>True</code>, the accessibility module will skip past the points in this series for keyboard navigation. 
   */
  @nullable
  bool get skipKeyboardNavigation;
  /** 
   * A wrapper object for all the series options in specific states. 
   */
  ///TODO Разобратья с типом
  ///dynamic get states;
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
  ///TODO Разобратья с типом
  ///dynamic get tooltip;
  /** 
   * When a series contains a data array that is longer than this, only one dimensional arrays of numbers,
 or two dimensional arrays with x and y values are allowed. Also, only the first
 point is tested, and the rest are assumed to be the same format. This saves expensive
 data checking and indexing in long series. Set it to <code>0</code> disable. 
   */
  @nullable
  num get turboThreshold;
  /** 
   * Set the initial visibility of the series. 
   */
  @nullable
  bool get visible;
  /** 
   * Defines the Axis on which the zones are applied. 
   */
  @nullable
  String get zoneAxis;
  /** 
   * <p>An array defining zones within a series. Zones can be applied to the X axis, Y axis or Z axis for bubbles, according to the <code>zoneAxis</code> option.</p>

<p>In <a href="http://www.highcharts.com/docs/chart-design-and-style/style-by-css">styled mode</a>, the color zones are styled with the <code>.highcharts-zone-{n}</code> class, or custom classed from the <code>className</code> option (<a href="http://jsfiddle.net/gh/get/library/pure/highcharts/highcharts/tree/master/samples/highcharts/css/color-zones/">view live demo</a>).</p> 
   */
  ///TODO Разобратья с типом
  ///BuiltList<dynamic> get zones;
  factory PlotOptionsPolygon([updates(PlotOptionsPolygonBuilder b)]) = _$PlotOptionsPolygon;
  PlotOptionsPolygon._();
}
abstract class PlotOptionsPolygonDataLabels implements Built<PlotOptionsPolygonDataLabels, PlotOptionsPolygonDataLabelsBuilder> {
  static Serializer<PlotOptionsPolygonDataLabels> get serializer => _$plotOptionsPolygonDataLabelsSerializer;
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
  ///TODO Разобратья с типом
  ///dynamic get shadow;
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
  factory PlotOptionsPolygonDataLabels([updates(PlotOptionsPolygonDataLabelsBuilder b)]) = _$PlotOptionsPolygonDataLabels;
  PlotOptionsPolygonDataLabels._();
}
abstract class PlotOptionsPolygonEvents implements Built<PlotOptionsPolygonEvents, PlotOptionsPolygonEventsBuilder> {
  static Serializer<PlotOptionsPolygonEvents> get serializer => _$plotOptionsPolygonEventsSerializer;
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
  factory PlotOptionsPolygonEvents([updates(PlotOptionsPolygonEventsBuilder b)]) = _$PlotOptionsPolygonEvents;
  PlotOptionsPolygonEvents._();
}
abstract class PlotOptionsPolygonMarker implements Built<PlotOptionsPolygonMarker, PlotOptionsPolygonMarkerBuilder> {
  static Serializer<PlotOptionsPolygonMarker> get serializer => _$plotOptionsPolygonMarkerSerializer;
  /** 
   * Enable or disable the point marker. If <code>null</code>, the markers are hidden when the data is dense, and shown for more widespread data points. 
   */
  @nullable
  bool get enabled;
  /** 
   * The fill color of the point marker. When <code>null</code>, the series' or point's color is used. 
   */
  @nullable
  String get fillColor;
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
   * null 
   */
  @nullable
  PlotOptionsPolygonMarkerStates get states;
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
  factory PlotOptionsPolygonMarker([updates(PlotOptionsPolygonMarkerBuilder b)]) = _$PlotOptionsPolygonMarker;
  PlotOptionsPolygonMarker._();
}
abstract class PlotOptionsPolygonMarkerStates implements Built<PlotOptionsPolygonMarkerStates, PlotOptionsPolygonMarkerStatesBuilder> {
  static Serializer<PlotOptionsPolygonMarkerStates> get serializer => _$plotOptionsPolygonMarkerStatesSerializer;
  /** 
   * null 
   */
  @nullable
  PlotOptionsPolygonMarkerStatesHover get hover;
  /** 
   * The appearance of the point marker when selected. In order to allow a point to be 
		selected, set the <code>series.allowPointSelect</code> option to true. 
   */
  @nullable
  PlotOptionsPolygonMarkerStatesSelect get select;
  factory PlotOptionsPolygonMarkerStates([updates(PlotOptionsPolygonMarkerStatesBuilder b)]) = _$PlotOptionsPolygonMarkerStates;
  PlotOptionsPolygonMarkerStates._();
}
abstract class PlotOptionsPolygonMarkerStatesHover implements Built<PlotOptionsPolygonMarkerStatesHover, PlotOptionsPolygonMarkerStatesHoverBuilder> {
  static Serializer<PlotOptionsPolygonMarkerStatesHover> get serializer => _$plotOptionsPolygonMarkerStatesHoverSerializer;
  /** 
   * Enable or disable the point marker. 
   */
  @nullable
  bool get enabled;
  /** 
   * The fill color of the marker in hover state. 
   */
  @nullable
  String get fillColor;
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
   * The additional line width for a hovered point. 
   */
  @nullable
  num get lineWidthPlus;
  /** 
   * The radius of the point marker. In hover state, it defaults to the normal state's radius + 2 as per the <a href="#plotOptions.series.marker.states.hover.radiusPlus">radiusPlus</a> option. 
   */
  @nullable
  num get radius;
  /** 
   * The number of pixels to increase the radius of the hovered point. 
   */
  @nullable
  num get radiusPlus;
  factory PlotOptionsPolygonMarkerStatesHover([updates(PlotOptionsPolygonMarkerStatesHoverBuilder b)]) = _$PlotOptionsPolygonMarkerStatesHover;
  PlotOptionsPolygonMarkerStatesHover._();
}
abstract class PlotOptionsPolygonMarkerStatesSelect implements Built<PlotOptionsPolygonMarkerStatesSelect, PlotOptionsPolygonMarkerStatesSelectBuilder> {
  static Serializer<PlotOptionsPolygonMarkerStatesSelect> get serializer => _$plotOptionsPolygonMarkerStatesSelectSerializer;
  /** 
   * Enable or disable visible feedback for selection. 
   */
  @nullable
  bool get enabled;
  /** 
   * The fill color of the point marker. 
   */
  @nullable
  String get fillColor;
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
   * The radius of the point marker. In hover state, it defaults
		to the normal state's radius + 2. 
   */
  @nullable
  num get radius;
  factory PlotOptionsPolygonMarkerStatesSelect([updates(PlotOptionsPolygonMarkerStatesSelectBuilder b)]) = _$PlotOptionsPolygonMarkerStatesSelect;
  PlotOptionsPolygonMarkerStatesSelect._();
}
abstract class PlotOptionsPolygonPoint implements Built<PlotOptionsPolygonPoint, PlotOptionsPolygonPointBuilder> {
  static Serializer<PlotOptionsPolygonPoint> get serializer => _$plotOptionsPolygonPointSerializer;
  /** 
   * Events for each single point 
   */
  @nullable
  PlotOptionsPolygonPointEvents get events;
  factory PlotOptionsPolygonPoint([updates(PlotOptionsPolygonPointBuilder b)]) = _$PlotOptionsPolygonPoint;
  PlotOptionsPolygonPoint._();
}
abstract class PlotOptionsPolygonPointEvents implements Built<PlotOptionsPolygonPointEvents, PlotOptionsPolygonPointEventsBuilder> {
  static Serializer<PlotOptionsPolygonPointEvents> get serializer => _$plotOptionsPolygonPointEventsSerializer;
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
  factory PlotOptionsPolygonPointEvents([updates(PlotOptionsPolygonPointEventsBuilder b)]) = _$PlotOptionsPolygonPointEvents;
  PlotOptionsPolygonPointEvents._();
}
abstract class PlotOptionsPolygonStates implements Built<PlotOptionsPolygonStates, PlotOptionsPolygonStatesBuilder> {
  static Serializer<PlotOptionsPolygonStates> get serializer => _$plotOptionsPolygonStatesSerializer;
  /** 
   * Options for the hovered series 
   */
  @nullable
  PlotOptionsPolygonStatesHover get hover;
  factory PlotOptionsPolygonStates([updates(PlotOptionsPolygonStatesBuilder b)]) = _$PlotOptionsPolygonStates;
  PlotOptionsPolygonStates._();
}
abstract class PlotOptionsPolygonStatesHover implements Built<PlotOptionsPolygonStatesHover, PlotOptionsPolygonStatesHoverBuilder> {
  static Serializer<PlotOptionsPolygonStatesHover> get serializer => _$plotOptionsPolygonStatesHoverSerializer;
  /** 
   * Animation setting for hovering the graph in line-type series. 
   */
  ///TODO Разобратья с типом
  ///dynamic get animation;
  /** 
   * Enable separate styles for the hovered series to visualize that the user hovers either the series itself or the legend.			. 
   */
  @nullable
  bool get enabled;
  /** 
   * <p>Options for the halo appearing around the hovered point in line-type series as well as outside the hovered slice in pie charts. By default the halo is filled by the current point or series color with an opacity of 0.25. The halo can be disabled by setting the <code>halo</code> option to <code>false</code>.</p>

<p>In <a href="http://www.highcharts.com/docs/chart-design-and-style/style-by-css">styled mode</a>, the halo is styled with the <code>.highcharts-halo</code> class, with colors inherited from <code>.highcharts-color-{n}</code>.</p> 
   */
  ///TODO Разобратья с типом
  ///dynamic get halo;
  /** 
   * The width of the line connecting the data points. 
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
  PlotOptionsPolygonStatesHoverMarker get marker;
  @deprecated
  factory PlotOptionsPolygonStatesHover([updates(PlotOptionsPolygonStatesHoverBuilder b)]) = _$PlotOptionsPolygonStatesHover;
  PlotOptionsPolygonStatesHover._();
}
abstract class PlotOptionsPolygonStatesHoverHalo implements Built<PlotOptionsPolygonStatesHoverHalo, PlotOptionsPolygonStatesHoverHaloBuilder> {
  static Serializer<PlotOptionsPolygonStatesHoverHalo> get serializer => _$plotOptionsPolygonStatesHoverHaloSerializer;
  /** 
   * A collection of SVG attributes to override the appearance of the halo, for example <code>fill</code>, <code>stroke</code> and <code>stroke-width</code>. 
   */
  ///TODO Разобратья с типом
  ///dynamic get attributes;
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
  factory PlotOptionsPolygonStatesHoverHalo([updates(PlotOptionsPolygonStatesHoverHaloBuilder b)]) = _$PlotOptionsPolygonStatesHoverHalo;
  PlotOptionsPolygonStatesHoverHalo._();
}
abstract class PlotOptionsPolygonStatesHoverMarker implements Built<PlotOptionsPolygonStatesHoverMarker, PlotOptionsPolygonStatesHoverMarkerBuilder> {
  static Serializer<PlotOptionsPolygonStatesHoverMarker> get serializer => _$plotOptionsPolygonStatesHoverMarkerSerializer;
  /** 
   * Enable or disable the point marker. If <code>null</code>, the markers are hidden when the data is dense, and shown for more widespread data points. 
   */
  @nullable
  bool get enabled;
  /** 
   * The fill color of the point marker. When <code>null</code>, the series' or point's color is used. 
   */
  @nullable
  String get fillColor;
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
  ///TODO Разобратья с типом
  ///dynamic get states;
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
  factory PlotOptionsPolygonStatesHoverMarker([updates(PlotOptionsPolygonStatesHoverMarkerBuilder b)]) = _$PlotOptionsPolygonStatesHoverMarker;
  PlotOptionsPolygonStatesHoverMarker._();
}
abstract class PlotOptionsPolygonTooltip implements Built<PlotOptionsPolygonTooltip, PlotOptionsPolygonTooltipBuilder> {
  static Serializer<PlotOptionsPolygonTooltip> get serializer => _$plotOptionsPolygonTooltipSerializer;
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
  ///TODO Разобратья с типом
  ///dynamic get dateTimeLabelFormats;
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
  factory PlotOptionsPolygonTooltip([updates(PlotOptionsPolygonTooltipBuilder b)]) = _$PlotOptionsPolygonTooltip;
  PlotOptionsPolygonTooltip._();
}
abstract class PlotOptionsPolygonZones implements Built<PlotOptionsPolygonZones, PlotOptionsPolygonZonesBuilder> {
  static Serializer<PlotOptionsPolygonZones> get serializer => _$plotOptionsPolygonZonesSerializer;
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
  String get fillColor;
  /** 
   * The value up to where the zone extends, if undefined the zones stretches to the last value in the series. 
   */
  @nullable
  num get value;
  factory PlotOptionsPolygonZones([updates(PlotOptionsPolygonZonesBuilder b)]) = _$PlotOptionsPolygonZones;
  PlotOptionsPolygonZones._();
}
abstract class PlotOptionsPyramid implements Built<PlotOptionsPyramid, PlotOptionsPyramidBuilder> {
  static Serializer<PlotOptionsPyramid> get serializer => _$plotOptionsPyramidSerializer;
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
  ///TODO Разобратья с типом
  ///dynamic get center;
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
   * null 
   */
  @nullable
  PlotOptionsPyramidDataLabels get dataLabels;
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
  PlotOptionsPyramidEvents get events;
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
  ///TODO Разобратья с типом
  ///dynamic get height;
  /** 
   * An array specifying which option maps to which key in the data point array. This makes it convenient to work with unstructured data arrays from different sources. 
   */
  @nullable
  BuiltList<String> get keys;
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
   * Properties for each single point 
   */
  @nullable
  PlotOptionsPyramidPoint get point;
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
  ///TODO Разобратья с типом
  ///dynamic get shadow;
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
  ///TODO Разобратья с типом
  ///dynamic get states;
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
  ///TODO Разобратья с типом
  ///dynamic get tooltip;
  /** 
   * Set the initial visibility of the series. 
   */
  @nullable
  bool get visible;
  /** 
   * The width of the funnel compared to the width of the plot area, or the pixel width if it is a number. 
   */
  ///TODO Разобратья с типом
  ///dynamic get width;
  /** 
   * Defines the Axis on which the zones are applied. 
   */
  @nullable
  String get zoneAxis;
  /** 
   * <p>An array defining zones within a series. Zones can be applied to the X axis, Y axis or Z axis for bubbles, according to the <code>zoneAxis</code> option.</p>

<p>In <a href="http://www.highcharts.com/docs/chart-design-and-style/style-by-css">styled mode</a>, the color zones are styled with the <code>.highcharts-zone-{n}</code> class, or custom classed from the <code>className</code> option (<a href="http://jsfiddle.net/gh/get/library/pure/highcharts/highcharts/tree/master/samples/highcharts/css/color-zones/">view live demo</a>).</p> 
   */
  ///TODO Разобратья с типом
  ///BuiltList<dynamic> get zones;
  factory PlotOptionsPyramid([updates(PlotOptionsPyramidBuilder b)]) = _$PlotOptionsPyramid;
  PlotOptionsPyramid._();
}
abstract class PlotOptionsPyramidDataLabels implements Built<PlotOptionsPyramidDataLabels, PlotOptionsPyramidDataLabelsBuilder> {
  static Serializer<PlotOptionsPyramidDataLabels> get serializer => _$plotOptionsPyramidDataLabelsSerializer;
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
  ///TODO Разобратья с типом
  ///dynamic get shadow;
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
  factory PlotOptionsPyramidDataLabels([updates(PlotOptionsPyramidDataLabelsBuilder b)]) = _$PlotOptionsPyramidDataLabels;
  PlotOptionsPyramidDataLabels._();
}
abstract class PlotOptionsPyramidEvents implements Built<PlotOptionsPyramidEvents, PlotOptionsPyramidEventsBuilder> {
  static Serializer<PlotOptionsPyramidEvents> get serializer => _$plotOptionsPyramidEventsSerializer;
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
  factory PlotOptionsPyramidEvents([updates(PlotOptionsPyramidEventsBuilder b)]) = _$PlotOptionsPyramidEvents;
  PlotOptionsPyramidEvents._();
}
abstract class PlotOptionsPyramidPoint implements Built<PlotOptionsPyramidPoint, PlotOptionsPyramidPointBuilder> {
  static Serializer<PlotOptionsPyramidPoint> get serializer => _$plotOptionsPyramidPointSerializer;
  /** 
   * Events for each single point 
   */
  @nullable
  PlotOptionsPyramidPointEvents get events;
  factory PlotOptionsPyramidPoint([updates(PlotOptionsPyramidPointBuilder b)]) = _$PlotOptionsPyramidPoint;
  PlotOptionsPyramidPoint._();
}
abstract class PlotOptionsPyramidPointEvents implements Built<PlotOptionsPyramidPointEvents, PlotOptionsPyramidPointEventsBuilder> {
  static Serializer<PlotOptionsPyramidPointEvents> get serializer => _$plotOptionsPyramidPointEventsSerializer;
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
  factory PlotOptionsPyramidPointEvents([updates(PlotOptionsPyramidPointEventsBuilder b)]) = _$PlotOptionsPyramidPointEvents;
  PlotOptionsPyramidPointEvents._();
}
abstract class PlotOptionsPyramidStates implements Built<PlotOptionsPyramidStates, PlotOptionsPyramidStatesBuilder> {
  static Serializer<PlotOptionsPyramidStates> get serializer => _$plotOptionsPyramidStatesSerializer;
  /** 
   * Options for the hovered series 
   */
  @nullable
  PlotOptionsPyramidStatesHover get hover;
  factory PlotOptionsPyramidStates([updates(PlotOptionsPyramidStatesBuilder b)]) = _$PlotOptionsPyramidStates;
  PlotOptionsPyramidStates._();
}
abstract class PlotOptionsPyramidStatesHover implements Built<PlotOptionsPyramidStatesHover, PlotOptionsPyramidStatesHoverBuilder> {
  static Serializer<PlotOptionsPyramidStatesHover> get serializer => _$plotOptionsPyramidStatesHoverSerializer;
  /** 
   * Animation setting for hovering the graph in line-type series. 
   */
  ///TODO Разобратья с типом
  ///dynamic get animation;
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
  ///TODO Разобратья с типом
  ///dynamic get halo;
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
  PlotOptionsPyramidStatesHoverMarker get marker;
  @deprecated
  factory PlotOptionsPyramidStatesHover([updates(PlotOptionsPyramidStatesHoverBuilder b)]) = _$PlotOptionsPyramidStatesHover;
  PlotOptionsPyramidStatesHover._();
}
abstract class PlotOptionsPyramidStatesHoverHalo implements Built<PlotOptionsPyramidStatesHoverHalo, PlotOptionsPyramidStatesHoverHaloBuilder> {
  static Serializer<PlotOptionsPyramidStatesHoverHalo> get serializer => _$plotOptionsPyramidStatesHoverHaloSerializer;
  /** 
   * A collection of SVG attributes to override the appearance of the halo, for example <code>fill</code>, <code>stroke</code> and <code>stroke-width</code>. 
   */
  ///TODO Разобратья с типом
  ///dynamic get attributes;
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
  factory PlotOptionsPyramidStatesHoverHalo([updates(PlotOptionsPyramidStatesHoverHaloBuilder b)]) = _$PlotOptionsPyramidStatesHoverHalo;
  PlotOptionsPyramidStatesHoverHalo._();
}
abstract class PlotOptionsPyramidStatesHoverMarker implements Built<PlotOptionsPyramidStatesHoverMarker, PlotOptionsPyramidStatesHoverMarkerBuilder> {
  static Serializer<PlotOptionsPyramidStatesHoverMarker> get serializer => _$plotOptionsPyramidStatesHoverMarkerSerializer;
  /** 
   * Enable or disable the point marker. If <code>null</code>, the markers are hidden when the data is dense, and shown for more widespread data points. 
   */
  @nullable
  bool get enabled;
  /** 
   * The fill color of the point marker. When <code>null</code>, the series' or point's color is used. 
   */
  @nullable
  String get fillColor;
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
  ///TODO Разобратья с типом
  ///dynamic get states;
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
  factory PlotOptionsPyramidStatesHoverMarker([updates(PlotOptionsPyramidStatesHoverMarkerBuilder b)]) = _$PlotOptionsPyramidStatesHoverMarker;
  PlotOptionsPyramidStatesHoverMarker._();
}
abstract class PlotOptionsPyramidTooltip implements Built<PlotOptionsPyramidTooltip, PlotOptionsPyramidTooltipBuilder> {
  static Serializer<PlotOptionsPyramidTooltip> get serializer => _$plotOptionsPyramidTooltipSerializer;
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
  ///TODO Разобратья с типом
  ///dynamic get dateTimeLabelFormats;
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
  factory PlotOptionsPyramidTooltip([updates(PlotOptionsPyramidTooltipBuilder b)]) = _$PlotOptionsPyramidTooltip;
  PlotOptionsPyramidTooltip._();
}
abstract class PlotOptionsPyramidZones implements Built<PlotOptionsPyramidZones, PlotOptionsPyramidZonesBuilder> {
  static Serializer<PlotOptionsPyramidZones> get serializer => _$plotOptionsPyramidZonesSerializer;
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
  String get fillColor;
  /** 
   * The value up to where the zone extends, if undefined the zones stretches to the last value in the series. 
   */
  @nullable
  num get value;
  factory PlotOptionsPyramidZones([updates(PlotOptionsPyramidZonesBuilder b)]) = _$PlotOptionsPyramidZones;
  PlotOptionsPyramidZones._();
}
abstract class PlotOptionsScatter implements Built<PlotOptionsScatter, PlotOptionsScatterBuilder> {
  static Serializer<PlotOptionsScatter> get serializer => _$plotOptionsScatterSerializer;
  /** 
   * Allow this series' points to be selected by clicking on the markers, bars or pie slices. 
   */
  @nullable
  bool get allowPointSelect;
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
   * <p>The main color or the series. In line type series it applies to the line and the point markers unless otherwise specified. In bar type series it applies to the bars unless a color is specified per point. The default value is pulled from the  <code>options.colors</code> array.</p>

<p>In <a href="http://www.highcharts.com/docs/chart-design-and-style/style-by-css">styled mode</a>, the color can be defined by the <a href="#plotOptions.series.colorIndex">colorIndex</a> option. Also, the series color can be set with the <code>.highcharts-series</code>, <code>.highcharts-color-{n}</code>, <code>.highcharts-{type}-series</code> or <code>.highcharts-series-{n}</code> class, or individual classes given by the <code>className</code> option.</p> 
   */
  @nullable
  String get color;
  /** 
   * <a href="http://www.highcharts.com/docs/chart-design-and-style/style-by-css">Styled mode</a> only. A specific color index to use for the series, so its graphic representations are given the class name <code>highcharts-color-{n}</code>. 
   */
  @nullable
  num get colorIndex;
  /** 
   * When the series contains less points than the crop threshold, all points are drawn,  even if the points fall outside the visible plot area at the current zoom. The advantage of drawing all points (including markers and columns), is that animation is performed on updates. On the other hand, when the series contains more points than the crop threshold, the series data is cropped to only contain points that fall within the plot area. The advantage of cropping away invisible points is to increase performance on large series. 
   */
  @nullable
  num get cropThreshold;
  /** 
   * You can set the cursor to "pointer" if you have click events attached to  the series, to signal to the user that the points and lines can be clicked. 
   */
  @nullable
  String get cursor;
  /** 
   * A name for the dash style to use for the graph. Applies only to series type having a graph, like <code>line</code>, <code>spline</code>, <code>area</code> and <code>scatter</code> in  case it has a <code>lineWidth</code>. The value for the <code>dashStyle</code> include:
		    <ul>
		    	<li>Solid</li>
		    	<li>ShortDash</li>
		    	<li>ShortDot</li>
		    	<li>ShortDashDot</li>
		    	<li>ShortDashDotDot</li>
		    	<li>Dot</li>
		    	<li>Dash</li>
		    	<li>LongDash</li>
		    	<li>DashDot</li>
		    	<li>LongDashDot</li>
		    	<li>LongDashDotDot</li>
		    </ul> 
   */
  @nullable
  String get dashStyle;
  /** 
   * <p>Options for the series data labels, appearing next to each data point.</p>

<p>In <a href="http://www.highcharts.com/docs/chart-design-and-style/style-by-css">styled mode</a>, the data labels can be styled wtih the <code>.highcharts-data-label-box</code> and <code>.highcharts-data-label</code> class names (<a href="http://jsfiddle.net/gh/get/library/pure/highcharts/highcharts/tree/master/samples/highcharts/css/series-datalabels">see example</a>).</p> 
   */
  @nullable
  PlotOptionsScatterDataLabels get dataLabels;
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
  PlotOptionsScatterEvents get events;
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
   * An array specifying which option maps to which key in the data point array. This makes it convenient to work with unstructured data arrays from different sources. 
   */
  @nullable
  BuiltList<String> get keys;
  /** 
   * The width of the line connecting the data points. 
   */
  @nullable
  num get lineWidth;
  /** 
   * The <a href="#series.id">id</a> of another series to link to. Additionally, the value can be ":previous" to link to the previous series. When two series are linked, only the first one appears in the legend. Toggling the visibility of this also toggles the linked series. 
   */
  @nullable
  String get linkedTo;
  /** 
   * <p>Options for the point markers of line-like series. Properties like <code>fillColor</code>, <code>lineColor</code> and <code>lineWidth</code> define the visual appearance of the markers. Other series types, like column series, don't have markers, but have visual options on the series level instead.</p>

<p>In <a href="http://www.highcharts.com/docs/chart-design-and-style/style-by-css">styled mode</a>, the markers can be styled with the <code>.highcharts-point</code>, <code>.highcharts-point-hover</code> and <code>.highcharts-point-select</code> class names.</p> 
   */
  @nullable
  PlotOptionsScatterMarker get marker;
  /** 
   * The color for the parts of the graph or points that are below the <a href="#plotOptions.series.threshold">threshold</a>. 
   */
  @nullable
  String get negativeColor;
  /** 
   * Properties for each single point 
   */
  @nullable
  PlotOptionsScatterPoint get point;
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
   * If no x values are given for the points in a series, pointStart defines on what value to start. For example, if a series contains one yearly value starting from 1945, set pointStart to 1945. 
   */
  @nullable
  num get pointStart;
  /** 
   * Whether to select the series initially. If <code>showCheckbox</code> is true, the checkbox next to the series name will be checked for a selected series. 
   */
  @nullable
  bool get selected;
  /** 
   * Whether to apply a drop shadow to the graph line. Since 2.3 the shadow can be an object configuration containing <code>color</code>, <code>offsetX</code>, <code>offsetY</code>, <code>opacity</code> and <code>width</code>. 
   */
  ///TODO Разобратья с типом
  ///dynamic get shadow;
  /** 
   * If true, a checkbox is displayed next to the legend item to allow selecting the series. The state of the checkbox is determined by the <code>selected</code> option. 
   */
  @nullable
  bool get showCheckbox;
  /** 
   * Whether to display this particular series or series type in the legend. The default value is <code>true</code> for standalone series, <code>false</code> for linked series. 
   */
  @nullable
  bool get showInLegend;
  /** 
   * If set to <code>True</code>, the accessibility module will skip past the points in this series for keyboard navigation. 
   */
  @nullable
  bool get skipKeyboardNavigation;
  /** 
   * <p>When this is true, the series will not cause the Y axis to cross the zero plane (or <a href="#plotOptions.series.threshold">threshold</a> option) unless the data actually crosses the plane.</p>

<p>For example, if <code>softThreshold</code> is <code>false</code>, a series of 0, 1, 2, 3 will make the Y axis show negative values according to the <code>minPadding</code> option. If <code>softThreshold</code> is <code>true</code>, the Y axis starts at 0.</p> 
   */
  @nullable
  bool get softThreshold;
  /** 
   * A wrapper object for all the series options in specific states. 
   */
  ///TODO Разобратья с типом
  ///dynamic get states;
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
   * The threshold, also called zero level or base level. For line type series this is only used in conjunction with <a href="#plotOptions.series.negativeColor">negativeColor</a>. 
   */
  @nullable
  num get threshold;
  /** 
   * A configuration object for the tooltip rendering of each single series. Properties are inherited from <a href="#tooltip">tooltip</a>, but only the following properties can be defined on a series level. 
   */
  ///TODO Разобратья с типом
  ///dynamic get tooltip;
  /** 
   * When a series contains a data array that is longer than this, only one dimensional arrays of numbers,
 or two dimensional arrays with x and y values are allowed. Also, only the first
 point is tested, and the rest are assumed to be the same format. This saves expensive
 data checking and indexing in long series. Set it to <code>0</code> disable. 
   */
  @nullable
  num get turboThreshold;
  /** 
   * Set the initial visibility of the series. 
   */
  @nullable
  bool get visible;
  /** 
   * Defines the Axis on which the zones are applied. 
   */
  @nullable
  String get zoneAxis;
  /** 
   * <p>An array defining zones within a series. Zones can be applied to the X axis, Y axis or Z axis for bubbles, according to the <code>zoneAxis</code> option.</p>

<p>In <a href="http://www.highcharts.com/docs/chart-design-and-style/style-by-css">styled mode</a>, the color zones are styled with the <code>.highcharts-zone-{n}</code> class, or custom classed from the <code>className</code> option (<a href="http://jsfiddle.net/gh/get/library/pure/highcharts/highcharts/tree/master/samples/highcharts/css/color-zones/">view live demo</a>).</p> 
   */
  ///TODO Разобратья с типом
  ///BuiltList<dynamic> get zones;
  factory PlotOptionsScatter([updates(PlotOptionsScatterBuilder b)]) = _$PlotOptionsScatter;
  PlotOptionsScatter._();
}
abstract class PlotOptionsScatterDataLabels implements Built<PlotOptionsScatterDataLabels, PlotOptionsScatterDataLabelsBuilder> {
  static Serializer<PlotOptionsScatterDataLabels> get serializer => _$plotOptionsScatterDataLabelsSerializer;
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
  ///TODO Разобратья с типом
  ///dynamic get shadow;
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
  factory PlotOptionsScatterDataLabels([updates(PlotOptionsScatterDataLabelsBuilder b)]) = _$PlotOptionsScatterDataLabels;
  PlotOptionsScatterDataLabels._();
}
abstract class PlotOptionsScatterEvents implements Built<PlotOptionsScatterEvents, PlotOptionsScatterEventsBuilder> {
  static Serializer<PlotOptionsScatterEvents> get serializer => _$plotOptionsScatterEventsSerializer;
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
  factory PlotOptionsScatterEvents([updates(PlotOptionsScatterEventsBuilder b)]) = _$PlotOptionsScatterEvents;
  PlotOptionsScatterEvents._();
}
abstract class PlotOptionsScatterMarker implements Built<PlotOptionsScatterMarker, PlotOptionsScatterMarkerBuilder> {
  static Serializer<PlotOptionsScatterMarker> get serializer => _$plotOptionsScatterMarkerSerializer;
  /** 
   * Enable or disable the point marker. If <code>null</code>, the markers are hidden when the data is dense, and shown for more widespread data points. 
   */
  @nullable
  bool get enabled;
  /** 
   * The fill color of the point marker. When <code>null</code>, the series' or point's color is used. 
   */
  @nullable
  String get fillColor;
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
   * null 
   */
  @nullable
  PlotOptionsScatterMarkerStates get states;
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
  factory PlotOptionsScatterMarker([updates(PlotOptionsScatterMarkerBuilder b)]) = _$PlotOptionsScatterMarker;
  PlotOptionsScatterMarker._();
}
abstract class PlotOptionsScatterMarkerStates implements Built<PlotOptionsScatterMarkerStates, PlotOptionsScatterMarkerStatesBuilder> {
  static Serializer<PlotOptionsScatterMarkerStates> get serializer => _$plotOptionsScatterMarkerStatesSerializer;
  /** 
   * null 
   */
  @nullable
  PlotOptionsScatterMarkerStatesHover get hover;
  /** 
   * The appearance of the point marker when selected. In order to allow a point to be 
		selected, set the <code>series.allowPointSelect</code> option to true. 
   */
  @nullable
  PlotOptionsScatterMarkerStatesSelect get select;
  factory PlotOptionsScatterMarkerStates([updates(PlotOptionsScatterMarkerStatesBuilder b)]) = _$PlotOptionsScatterMarkerStates;
  PlotOptionsScatterMarkerStates._();
}
abstract class PlotOptionsScatterMarkerStatesHover implements Built<PlotOptionsScatterMarkerStatesHover, PlotOptionsScatterMarkerStatesHoverBuilder> {
  static Serializer<PlotOptionsScatterMarkerStatesHover> get serializer => _$plotOptionsScatterMarkerStatesHoverSerializer;
  /** 
   * Enable or disable the point marker. 
   */
  @nullable
  bool get enabled;
  /** 
   * The fill color of the marker in hover state. 
   */
  @nullable
  String get fillColor;
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
   * The additional line width for a hovered point. 
   */
  @nullable
  num get lineWidthPlus;
  /** 
   * The radius of the point marker. In hover state, it defaults to the normal state's radius + 2 as per the <a href="#plotOptions.series.marker.states.hover.radiusPlus">radiusPlus</a> option. 
   */
  @nullable
  num get radius;
  /** 
   * The number of pixels to increase the radius of the hovered point. 
   */
  @nullable
  num get radiusPlus;
  factory PlotOptionsScatterMarkerStatesHover([updates(PlotOptionsScatterMarkerStatesHoverBuilder b)]) = _$PlotOptionsScatterMarkerStatesHover;
  PlotOptionsScatterMarkerStatesHover._();
}
abstract class PlotOptionsScatterMarkerStatesSelect implements Built<PlotOptionsScatterMarkerStatesSelect, PlotOptionsScatterMarkerStatesSelectBuilder> {
  static Serializer<PlotOptionsScatterMarkerStatesSelect> get serializer => _$plotOptionsScatterMarkerStatesSelectSerializer;
  /** 
   * Enable or disable visible feedback for selection. 
   */
  @nullable
  bool get enabled;
  /** 
   * The fill color of the point marker. 
   */
  @nullable
  String get fillColor;
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
   * The radius of the point marker. In hover state, it defaults
		to the normal state's radius + 2. 
   */
  @nullable
  num get radius;
  factory PlotOptionsScatterMarkerStatesSelect([updates(PlotOptionsScatterMarkerStatesSelectBuilder b)]) = _$PlotOptionsScatterMarkerStatesSelect;
  PlotOptionsScatterMarkerStatesSelect._();
}
abstract class PlotOptionsScatterPoint implements Built<PlotOptionsScatterPoint, PlotOptionsScatterPointBuilder> {
  static Serializer<PlotOptionsScatterPoint> get serializer => _$plotOptionsScatterPointSerializer;
  /** 
   * Events for each single point 
   */
  @nullable
  PlotOptionsScatterPointEvents get events;
  factory PlotOptionsScatterPoint([updates(PlotOptionsScatterPointBuilder b)]) = _$PlotOptionsScatterPoint;
  PlotOptionsScatterPoint._();
}
abstract class PlotOptionsScatterPointEvents implements Built<PlotOptionsScatterPointEvents, PlotOptionsScatterPointEventsBuilder> {
  static Serializer<PlotOptionsScatterPointEvents> get serializer => _$plotOptionsScatterPointEventsSerializer;
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
  factory PlotOptionsScatterPointEvents([updates(PlotOptionsScatterPointEventsBuilder b)]) = _$PlotOptionsScatterPointEvents;
  PlotOptionsScatterPointEvents._();
}
abstract class PlotOptionsScatterStates implements Built<PlotOptionsScatterStates, PlotOptionsScatterStatesBuilder> {
  static Serializer<PlotOptionsScatterStates> get serializer => _$plotOptionsScatterStatesSerializer;
  /** 
   * Options for the hovered series 
   */
  @nullable
  PlotOptionsScatterStatesHover get hover;
  factory PlotOptionsScatterStates([updates(PlotOptionsScatterStatesBuilder b)]) = _$PlotOptionsScatterStates;
  PlotOptionsScatterStates._();
}
abstract class PlotOptionsScatterStatesHover implements Built<PlotOptionsScatterStatesHover, PlotOptionsScatterStatesHoverBuilder> {
  static Serializer<PlotOptionsScatterStatesHover> get serializer => _$plotOptionsScatterStatesHoverSerializer;
  /** 
   * Animation setting for hovering the graph in line-type series. 
   */
  ///TODO Разобратья с типом
  ///dynamic get animation;
  /** 
   * Enable separate styles for the hovered series to visualize that the user hovers either the series itself or the legend.			. 
   */
  @nullable
  bool get enabled;
  /** 
   * <p>Options for the halo appearing around the hovered point in line-type series as well as outside the hovered slice in pie charts. By default the halo is filled by the current point or series color with an opacity of 0.25. The halo can be disabled by setting the <code>halo</code> option to <code>false</code>.</p>

<p>In <a href="http://www.highcharts.com/docs/chart-design-and-style/style-by-css">styled mode</a>, the halo is styled with the <code>.highcharts-halo</code> class, with colors inherited from <code>.highcharts-color-{n}</code>.</p> 
   */
  ///TODO Разобратья с типом
  ///dynamic get halo;
  /** 
   * The width of the line connecting the data points. 
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
  PlotOptionsScatterStatesHoverMarker get marker;
  @deprecated
  factory PlotOptionsScatterStatesHover([updates(PlotOptionsScatterStatesHoverBuilder b)]) = _$PlotOptionsScatterStatesHover;
  PlotOptionsScatterStatesHover._();
}
abstract class PlotOptionsScatterStatesHoverHalo implements Built<PlotOptionsScatterStatesHoverHalo, PlotOptionsScatterStatesHoverHaloBuilder> {
  static Serializer<PlotOptionsScatterStatesHoverHalo> get serializer => _$plotOptionsScatterStatesHoverHaloSerializer;
  /** 
   * A collection of SVG attributes to override the appearance of the halo, for example <code>fill</code>, <code>stroke</code> and <code>stroke-width</code>. 
   */
  ///TODO Разобратья с типом
  ///dynamic get attributes;
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
  factory PlotOptionsScatterStatesHoverHalo([updates(PlotOptionsScatterStatesHoverHaloBuilder b)]) = _$PlotOptionsScatterStatesHoverHalo;
  PlotOptionsScatterStatesHoverHalo._();
}
abstract class PlotOptionsScatterStatesHoverMarker implements Built<PlotOptionsScatterStatesHoverMarker, PlotOptionsScatterStatesHoverMarkerBuilder> {
  static Serializer<PlotOptionsScatterStatesHoverMarker> get serializer => _$plotOptionsScatterStatesHoverMarkerSerializer;
  /** 
   * Enable or disable the point marker. If <code>null</code>, the markers are hidden when the data is dense, and shown for more widespread data points. 
   */
  @nullable
  bool get enabled;
  /** 
   * The fill color of the point marker. When <code>null</code>, the series' or point's color is used. 
   */
  @nullable
  String get fillColor;
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
  ///TODO Разобратья с типом
  ///dynamic get states;
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
  factory PlotOptionsScatterStatesHoverMarker([updates(PlotOptionsScatterStatesHoverMarkerBuilder b)]) = _$PlotOptionsScatterStatesHoverMarker;
  PlotOptionsScatterStatesHoverMarker._();
}
abstract class PlotOptionsScatterTooltip implements Built<PlotOptionsScatterTooltip, PlotOptionsScatterTooltipBuilder> {
  static Serializer<PlotOptionsScatterTooltip> get serializer => _$plotOptionsScatterTooltipSerializer;
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
  ///TODO Разобратья с типом
  ///dynamic get dateTimeLabelFormats;
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
  factory PlotOptionsScatterTooltip([updates(PlotOptionsScatterTooltipBuilder b)]) = _$PlotOptionsScatterTooltip;
  PlotOptionsScatterTooltip._();
}
abstract class PlotOptionsScatterZones implements Built<PlotOptionsScatterZones, PlotOptionsScatterZonesBuilder> {
  static Serializer<PlotOptionsScatterZones> get serializer => _$plotOptionsScatterZonesSerializer;
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
  String get fillColor;
  /** 
   * The value up to where the zone extends, if undefined the zones stretches to the last value in the series. 
   */
  @nullable
  num get value;
  factory PlotOptionsScatterZones([updates(PlotOptionsScatterZonesBuilder b)]) = _$PlotOptionsScatterZones;
  PlotOptionsScatterZones._();
}
abstract class PlotOptionsSeries implements Built<PlotOptionsSeries, PlotOptionsSeriesBuilder> {
  static Serializer<PlotOptionsSeries> get serializer => _$plotOptionsSeriesSerializer;
  /** 
   * Allow this series' points to be selected by clicking on the markers, bars or pie slices. 
   */
  @nullable
  bool get allowPointSelect;
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
   * <p>The main color or the series. In line type series it applies to the line and the point markers unless otherwise specified. In bar type series it applies to the bars unless a color is specified per point. The default value is pulled from the  <code>options.colors</code> array.</p>

<p>In <a href="http://www.highcharts.com/docs/chart-design-and-style/style-by-css">styled mode</a>, the color can be defined by the <a href="#plotOptions.series.colorIndex">colorIndex</a> option. Also, the series color can be set with the <code>.highcharts-series</code>, <code>.highcharts-color-{n}</code>, <code>.highcharts-{type}-series</code> or <code>.highcharts-series-{n}</code> class, or individual classes given by the <code>className</code> option.</p> 
   */
  @nullable
  String get color;
  /** 
   * <a href="http://www.highcharts.com/docs/chart-design-and-style/style-by-css">Styled mode</a> only. A specific color index to use for the series, so its graphic representations are given the class name <code>highcharts-color-{n}</code>. 
   */
  @nullable
  num get colorIndex;
  /** 
   * Polar charts only. Whether to connect the ends of a line series plot across the extremes. 
   */
  @nullable
  bool get connectEnds;
  /** 
   * Whether to connect a graph line across null points. 
   */
  @nullable
  bool get connectNulls;
  /** 
   * When the series contains less points than the crop threshold, all points are drawn,  even if the points fall outside the visible plot area at the current zoom. The advantage of drawing all points (including markers and columns), is that animation is performed on updates. On the other hand, when the series contains more points than the crop threshold, the series data is cropped to only contain points that fall within the plot area. The advantage of cropping away invisible points is to increase performance on large series. 
   */
  @nullable
  num get cropThreshold;
  /** 
   * You can set the cursor to "pointer" if you have click events attached to  the series, to signal to the user that the points and lines can be clicked. 
   */
  @nullable
  String get cursor;
  /** 
   * A name for the dash style to use for the graph. Applies only to series type having a graph, like <code>line</code>, <code>spline</code>, <code>area</code> and <code>scatter</code> in  case it has a <code>lineWidth</code>. The value for the <code>dashStyle</code> include:
		    <ul>
		    	<li>Solid</li>
		    	<li>ShortDash</li>
		    	<li>ShortDot</li>
		    	<li>ShortDashDot</li>
		    	<li>ShortDashDotDot</li>
		    	<li>Dot</li>
		    	<li>Dash</li>
		    	<li>LongDash</li>
		    	<li>DashDot</li>
		    	<li>LongDashDot</li>
		    	<li>LongDashDotDot</li>
		    </ul> 
   */
  @nullable
  String get dashStyle;
  /** 
   * <p>Options for the series data labels, appearing next to each data point.</p>

<p>In <a href="http://www.highcharts.com/docs/chart-design-and-style/style-by-css">styled mode</a>, the data labels can be styled wtih the <code>.highcharts-data-label-box</code> and <code>.highcharts-data-label</code> class names (<a href="http://jsfiddle.net/gh/get/library/pure/highcharts/highcharts/tree/master/samples/highcharts/css/series-datalabels">see example</a>).</p> 
   */
  @nullable
  PlotOptionsSeriesDataLabels get dataLabels;
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
  PlotOptionsSeriesEvents get events;
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
   * An array specifying which option maps to which key in the data point array. This makes it convenient to work with unstructured data arrays from different sources. 
   */
  @nullable
  BuiltList<String> get keys;
  /** 
   * Pixel with of the graph line. 
   */
  @nullable
  num get lineWidth;
  /** 
   * The line cap used for line ends and line joins on the graph. 
   */
  @nullable
  String get linecap;
  /** 
   * The <a href="#series.id">id</a> of another series to link to. Additionally, the value can be ":previous" to link to the previous series. When two series are linked, only the first one appears in the legend. Toggling the visibility of this also toggles the linked series. 
   */
  @nullable
  String get linkedTo;
  /** 
   * <p>Options for the point markers of line-like series. Properties like <code>fillColor</code>, <code>lineColor</code> and <code>lineWidth</code> define the visual appearance of the markers. Other series types, like column series, don't have markers, but have visual options on the series level instead.</p>

<p>In <a href="http://www.highcharts.com/docs/chart-design-and-style/style-by-css">styled mode</a>, the markers can be styled with the <code>.highcharts-point</code>, <code>.highcharts-point-hover</code> and <code>.highcharts-point-select</code> class names.</p> 
   */
  @nullable
  PlotOptionsSeriesMarker get marker;
  /** 
   * The color for the parts of the graph or points that are below the <a href="#plotOptions.series.threshold">threshold</a>. 
   */
  @nullable
  String get negativeColor;
  /** 
   * Properties for each single point 
   */
  @nullable
  PlotOptionsSeriesPoint get point;
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
   * <p>Possible values: <code>null</code>, <code>"on"</code>, <code>"between"</code>.</p>
<p>In a column chart, when pointPlacement is <code>"on"</code>, the point will not create any padding of the X axis. In a polar column chart this means that the first column points directly north. If the pointPlacement is <code>"between"</code>, the columns will be laid out between ticks. This is useful for example for visualising an amount between two points in time or in a certain sector of a polar chart.</p>
<p>Since Highcharts 3.0.2, the point placement can also be numeric, where 0 is on the axis value, -0.5 is between this value and the previous, and 0.5 is between this value and the next. Unlike the textual options, numeric point placement options won't affect axis padding.</p>
<p>Note that pointPlacement needs a <a href="#plotOptions.series.pointRange">pointRange</a> to work. For column series this is computed, but for line-type series it needs to be set.</p>
<p>Defaults to <code>null</code> in cartesian charts, <code>"between"</code> in polar charts. 
   */
  ///TODO Разобратья с типом
  ///dynamic get pointPlacement;
  /** 
   * If no x values are given for the points in a series, pointStart defines on what value to start. For example, if a series contains one yearly value starting from 1945, set pointStart to 1945. 
   */
  ///TODO Разобратья с типом
  @nullable
  num get pointStart;
  /** 
   * Whether to select the series initially. If <code>showCheckbox</code> is true, the checkbox next to the series name will be checked for a selected series. 
   */
  @nullable
  bool get selected;
  /** 
   * Whether to apply a drop shadow to the graph line. Since 2.3 the shadow can be an object configuration containing <code>color</code>, <code>offsetX</code>, <code>offsetY</code>, <code>opacity</code> and <code>width</code>. 
   */
  ///TODO Разобратья с типом
  ///dynamic get shadow;
  /** 
   * If true, a checkbox is displayed next to the legend item to allow selecting the series. The state of the checkbox is determined by the <code>selected</code> option. 
   */
  @nullable
  bool get showCheckbox;
  /** 
   * Whether to display this particular series or series type in the legend. The default value is <code>true</code> for standalone series, <code>false</code> for linked series. 
   */
  @nullable
  bool get showInLegend;
  /** 
   * If set to <code>True</code>, the accessibility module will skip past the points in this series for keyboard navigation. 
   */
  @nullable
  bool get skipKeyboardNavigation;
  /** 
   * <p>When this is true, the series will not cause the Y axis to cross the zero plane (or <a href="#plotOptions.series.threshold">threshold</a> option) unless the data actually crosses the plane.</p>

<p>For example, if <code>softThreshold</code> is <code>false</code>, a series of 0, 1, 2, 3 will make the Y axis show negative values according to the <code>minPadding</code> option. If <code>softThreshold</code> is <code>true</code>, the Y axis starts at 0.</p> 
   */
  @nullable
  bool get softThreshold;
  /** 
   * Whether to stack the values of each series on top of each other. Possible values are null to disable, "normal" to stack by value or "percent". When stacking is enabled, data must be sorted in ascending X order. 
   */
  @nullable
  String get stacking;
  /** 
   * A wrapper object for all the series options in specific states. 
   */
  ///TODO Разобратья с типом
  ///dynamic get states;
  /** 
   * Whether to apply steps to the line. Possible values are <code>left</code>, <code>center</code> and <code>right</code>. Prior to 2.3.5, only <code>left</code> was supported. 
   */
  @nullable
  String get step;
  /** 
   * Sticky tracking of mouse events. When true, the <code>mouseOut</code> event
 on a series isn't triggered until the mouse moves over another series, or out
 of the plot area. When false, the <code>mouseOut</code> event on a series is
 triggered when the mouse leaves the area around the series' graph or markers.
 This also implies the tooltip. When <code>stickyTracking</code> is false and <code>tooltip.shared</code> is false, the 
 tooltip will be hidden when moving the mouse between series. Defaults to true for line and area type series, but to false for columns, pies etc. 
   */
  @nullable
  bool get stickyTracking;
  /** 
   * The threshold, also called zero level or base level. For line type series this is only used in conjunction with <a href="#plotOptions.series.negativeColor">negativeColor</a>. 
   */
  @nullable
  num get threshold;
  /** 
   * A configuration object for the tooltip rendering of each single series. Properties are inherited from <a href="#tooltip">tooltip</a>, but only the following properties can be defined on a series level. 
   */
  ///TODO Разобратья с типом
  ///dynamic get tooltip;
  /** 
   * When a series contains a data array that is longer than this, only one dimensional arrays of numbers,
 or two dimensional arrays with x and y values are allowed. Also, only the first
 point is tested, and the rest are assumed to be the same format. This saves expensive
 data checking and indexing in long series. Set it to <code>0</code> disable. 
   */
  @nullable
  num get turboThreshold;
  /** 
   * Set the initial visibility of the series. 
   */
  @nullable
  bool get visible;
  /** 
   * Defines the Axis on which the zones are applied. 
   */
  @nullable
  String get zoneAxis;
  /** 
   * <p>An array defining zones within a series. Zones can be applied to the X axis, Y axis or Z axis for bubbles, according to the <code>zoneAxis</code> option.</p>

<p>In <a href="http://www.highcharts.com/docs/chart-design-and-style/style-by-css">styled mode</a>, the color zones are styled with the <code>.highcharts-zone-{n}</code> class, or custom classed from the <code>className</code> option (<a href="http://jsfiddle.net/gh/get/library/pure/highcharts/highcharts/tree/master/samples/highcharts/css/color-zones/">view live demo</a>).</p> 
   */
  ///TODO Разобратья с типом
  ///BuiltList<dynamic> get zones;
  factory PlotOptionsSeries([updates(PlotOptionsSeriesBuilder b)]) = _$PlotOptionsSeries;
  PlotOptionsSeries._();
}
abstract class PlotOptionsSeriesDataLabels implements Built<PlotOptionsSeriesDataLabels, PlotOptionsSeriesDataLabelsBuilder> {
  static Serializer<PlotOptionsSeriesDataLabels> get serializer => _$plotOptionsSeriesDataLabelsSerializer;
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
  ///TODO Разобратья с типом
  ///dynamic get shadow;
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
  factory PlotOptionsSeriesDataLabels([updates(PlotOptionsSeriesDataLabelsBuilder b)]) = _$PlotOptionsSeriesDataLabels;
  PlotOptionsSeriesDataLabels._();
}
abstract class PlotOptionsSeriesEvents implements Built<PlotOptionsSeriesEvents, PlotOptionsSeriesEventsBuilder> {
  static Serializer<PlotOptionsSeriesEvents> get serializer => _$plotOptionsSeriesEventsSerializer;
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
  factory PlotOptionsSeriesEvents([updates(PlotOptionsSeriesEventsBuilder b)]) = _$PlotOptionsSeriesEvents;
  PlotOptionsSeriesEvents._();
}
abstract class PlotOptionsSeriesMarker implements Built<PlotOptionsSeriesMarker, PlotOptionsSeriesMarkerBuilder> {
  static Serializer<PlotOptionsSeriesMarker> get serializer => _$plotOptionsSeriesMarkerSerializer;
  /** 
   * Enable or disable the point marker. If <code>null</code>, the markers are hidden when the data is dense, and shown for more widespread data points. 
   */
  @nullable
  bool get enabled;
  /** 
   * The fill color of the point marker. When <code>null</code>, the series' or point's color is used. 
   */
  @nullable
  String get fillColor;
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
   * null 
   */
  @nullable
  PlotOptionsSeriesMarkerStates get states;
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
  factory PlotOptionsSeriesMarker([updates(PlotOptionsSeriesMarkerBuilder b)]) = _$PlotOptionsSeriesMarker;
  PlotOptionsSeriesMarker._();
}
abstract class PlotOptionsSeriesMarkerStates implements Built<PlotOptionsSeriesMarkerStates, PlotOptionsSeriesMarkerStatesBuilder> {
  static Serializer<PlotOptionsSeriesMarkerStates> get serializer => _$plotOptionsSeriesMarkerStatesSerializer;
  /** 
   * null 
   */
  @nullable
  PlotOptionsSeriesMarkerStatesHover get hover;
  /** 
   * The appearance of the point marker when selected. In order to allow a point to be 
		selected, set the <code>series.allowPointSelect</code> option to true. 
   */
  @nullable
  PlotOptionsSeriesMarkerStatesSelect get select;
  factory PlotOptionsSeriesMarkerStates([updates(PlotOptionsSeriesMarkerStatesBuilder b)]) = _$PlotOptionsSeriesMarkerStates;
  PlotOptionsSeriesMarkerStates._();
}
abstract class PlotOptionsSeriesMarkerStatesHover implements Built<PlotOptionsSeriesMarkerStatesHover, PlotOptionsSeriesMarkerStatesHoverBuilder> {
  static Serializer<PlotOptionsSeriesMarkerStatesHover> get serializer => _$plotOptionsSeriesMarkerStatesHoverSerializer;
  /** 
   * Enable or disable the point marker. 
   */
  @nullable
  bool get enabled;
  /** 
   * The fill color of the marker in hover state. 
   */
  @nullable
  String get fillColor;
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
   * The additional line width for a hovered point. 
   */
  @nullable
  num get lineWidthPlus;
  /** 
   * The radius of the point marker. In hover state, it defaults to the normal state's radius + 2 as per the <a href="#plotOptions.series.marker.states.hover.radiusPlus">radiusPlus</a> option. 
   */
  @nullable
  num get radius;
  /** 
   * The number of pixels to increase the radius of the hovered point. 
   */
  @nullable
  num get radiusPlus;
  factory PlotOptionsSeriesMarkerStatesHover([updates(PlotOptionsSeriesMarkerStatesHoverBuilder b)]) = _$PlotOptionsSeriesMarkerStatesHover;
  PlotOptionsSeriesMarkerStatesHover._();
}
abstract class PlotOptionsSeriesMarkerStatesSelect implements Built<PlotOptionsSeriesMarkerStatesSelect, PlotOptionsSeriesMarkerStatesSelectBuilder> {
  static Serializer<PlotOptionsSeriesMarkerStatesSelect> get serializer => _$plotOptionsSeriesMarkerStatesSelectSerializer;
  /** 
   * Enable or disable visible feedback for selection. 
   */
  @nullable
  bool get enabled;
  /** 
   * The fill color of the point marker. 
   */
  @nullable
  String get fillColor;
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
   * The radius of the point marker. In hover state, it defaults
		to the normal state's radius + 2. 
   */
  @nullable
  num get radius;
  factory PlotOptionsSeriesMarkerStatesSelect([updates(PlotOptionsSeriesMarkerStatesSelectBuilder b)]) = _$PlotOptionsSeriesMarkerStatesSelect;
  PlotOptionsSeriesMarkerStatesSelect._();
}
abstract class PlotOptionsSeriesPoint implements Built<PlotOptionsSeriesPoint, PlotOptionsSeriesPointBuilder> {
  static Serializer<PlotOptionsSeriesPoint> get serializer => _$plotOptionsSeriesPointSerializer;
  /** 
   * Events for each single point 
   */
  @nullable
  PlotOptionsSeriesPointEvents get events;
  factory PlotOptionsSeriesPoint([updates(PlotOptionsSeriesPointBuilder b)]) = _$PlotOptionsSeriesPoint;
  PlotOptionsSeriesPoint._();
}
abstract class PlotOptionsSeriesPointEvents implements Built<PlotOptionsSeriesPointEvents, PlotOptionsSeriesPointEventsBuilder> {
  static Serializer<PlotOptionsSeriesPointEvents> get serializer => _$plotOptionsSeriesPointEventsSerializer;
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
  factory PlotOptionsSeriesPointEvents([updates(PlotOptionsSeriesPointEventsBuilder b)]) = _$PlotOptionsSeriesPointEvents;
  PlotOptionsSeriesPointEvents._();
}
abstract class PlotOptionsSeriesStates implements Built<PlotOptionsSeriesStates, PlotOptionsSeriesStatesBuilder> {
  static Serializer<PlotOptionsSeriesStates> get serializer => _$plotOptionsSeriesStatesSerializer;
  /** 
   * Options for the hovered series 
   */
  @nullable
  PlotOptionsSeriesStatesHover get hover;
  factory PlotOptionsSeriesStates([updates(PlotOptionsSeriesStatesBuilder b)]) = _$PlotOptionsSeriesStates;
  PlotOptionsSeriesStates._();
}
abstract class PlotOptionsSeriesStatesHover implements Built<PlotOptionsSeriesStatesHover, PlotOptionsSeriesStatesHoverBuilder> {
  static Serializer<PlotOptionsSeriesStatesHover> get serializer => _$plotOptionsSeriesStatesHoverSerializer;
  /** 
   * Animation setting for hovering the graph in line-type series. 
   */
  ///TODO Разобратья с типом
  ///dynamic get animation;
  /** 
   * Enable separate styles for the hovered series to visualize that the user hovers either the series itself or the legend.			. 
   */
  @nullable
  bool get enabled;
  /** 
   * <p>Options for the halo appearing around the hovered point in line-type series as well as outside the hovered slice in pie charts. By default the halo is filled by the current point or series color with an opacity of 0.25. The halo can be disabled by setting the <code>halo</code> option to <code>false</code>.</p>

<p>In <a href="http://www.highcharts.com/docs/chart-design-and-style/style-by-css">styled mode</a>, the halo is styled with the <code>.highcharts-halo</code> class, with colors inherited from <code>.highcharts-color-{n}</code>.</p> 
   */
  ///TODO Разобратья с типом
  ///dynamic get halo;
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
  PlotOptionsSeriesStatesHoverMarker get marker;
  @deprecated
  factory PlotOptionsSeriesStatesHover([updates(PlotOptionsSeriesStatesHoverBuilder b)]) = _$PlotOptionsSeriesStatesHover;
  PlotOptionsSeriesStatesHover._();
}
abstract class PlotOptionsSeriesStatesHoverHalo implements Built<PlotOptionsSeriesStatesHoverHalo, PlotOptionsSeriesStatesHoverHaloBuilder> {
  static Serializer<PlotOptionsSeriesStatesHoverHalo> get serializer => _$plotOptionsSeriesStatesHoverHaloSerializer;
  /** 
   * A collection of SVG attributes to override the appearance of the halo, for example <code>fill</code>, <code>stroke</code> and <code>stroke-width</code>. 
   */
  ///TODO Разобратья с типом
  ///dynamic get attributes;
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
  factory PlotOptionsSeriesStatesHoverHalo([updates(PlotOptionsSeriesStatesHoverHaloBuilder b)]) = _$PlotOptionsSeriesStatesHoverHalo;
  PlotOptionsSeriesStatesHoverHalo._();
}
abstract class PlotOptionsSeriesStatesHoverMarker implements Built<PlotOptionsSeriesStatesHoverMarker, PlotOptionsSeriesStatesHoverMarkerBuilder> {
  static Serializer<PlotOptionsSeriesStatesHoverMarker> get serializer => _$plotOptionsSeriesStatesHoverMarkerSerializer;
  /** 
   * Enable or disable the point marker. If <code>null</code>, the markers are hidden when the data is dense, and shown for more widespread data points. 
   */
  @nullable
  bool get enabled;
  /** 
   * The fill color of the point marker. When <code>null</code>, the series' or point's color is used. 
   */
  @nullable
  String get fillColor;
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
  ///TODO Разобратья с типом
  ///dynamic get states;
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
  factory PlotOptionsSeriesStatesHoverMarker([updates(PlotOptionsSeriesStatesHoverMarkerBuilder b)]) = _$PlotOptionsSeriesStatesHoverMarker;
  PlotOptionsSeriesStatesHoverMarker._();
}
abstract class PlotOptionsSeriesTooltip implements Built<PlotOptionsSeriesTooltip, PlotOptionsSeriesTooltipBuilder> {
  static Serializer<PlotOptionsSeriesTooltip> get serializer => _$plotOptionsSeriesTooltipSerializer;
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
  ///TODO Разобратья с типом
  ///dynamic get dateTimeLabelFormats;
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
  factory PlotOptionsSeriesTooltip([updates(PlotOptionsSeriesTooltipBuilder b)]) = _$PlotOptionsSeriesTooltip;
  PlotOptionsSeriesTooltip._();
}
abstract class PlotOptionsSeriesZones implements Built<PlotOptionsSeriesZones, PlotOptionsSeriesZonesBuilder> {
  static Serializer<PlotOptionsSeriesZones> get serializer => _$plotOptionsSeriesZonesSerializer;
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
  String get fillColor;
  /** 
   * The value up to where the zone extends, if undefined the zones stretches to the last value in the series. 
   */
  @nullable
  num get value;
  factory PlotOptionsSeriesZones([updates(PlotOptionsSeriesZonesBuilder b)]) = _$PlotOptionsSeriesZones;
  PlotOptionsSeriesZones._();
}
abstract class PlotOptionsSolidgauge implements Built<PlotOptionsSolidgauge, PlotOptionsSolidgaugeBuilder> {
  static Serializer<PlotOptionsSolidgauge> get serializer => _$plotOptionsSolidgaugeSerializer;
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
   * Data labels for the gauge. For gauges, the data labels are enabled by default and shown in a bordered box below the point. 
   */
  ///TODO Разобратья с типом
  ///dynamic get dataLabels;
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
  PlotOptionsSolidgaugeEvents get events;
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
   * An array specifying which option maps to which key in the data point array. This makes it convenient to work with unstructured data arrays from different sources. 
   */
  @nullable
  BuiltList<String> get keys;
  /** 
   * Whether the strokes of the solid gauge should be <code>round</code> or <code>square</code>. 
   */
  @nullable
  String get linecap;
  /** 
   * Allow the dial to overshoot the end of the perimeter axis by this many degrees. Say if the gauge axis goes from 0 to 60, a value of 100, or 1000, will show 5 degrees beyond the end of the axis. 
   */
  @nullable
  num get overshoot;
  /** 
   * Properties for each single point 
   */
  @nullable
  PlotOptionsSolidgaugePoint get point;
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
   * Sticky tracking of mouse events. When true, the <code>mouseOut</code> event
 on a series isn't triggered until the mouse moves over another series, or out
 of the plot area. When false, the <code>mouseOut</code> event on a series is
 triggered when the mouse leaves the area around the series' graph or markers.
 This also implies the tooltip. When <code>stickyTracking</code> is false and <code>tooltip.shared</code> is false, the 
 tooltip will be hidden when moving the mouse between series. Defaults to true for line and area type series, but to false for columns, pies etc. 
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
  ///TODO Разобратья с типом
  ///dynamic get tooltip;
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
  factory PlotOptionsSolidgauge([updates(PlotOptionsSolidgaugeBuilder b)]) = _$PlotOptionsSolidgauge;
  PlotOptionsSolidgauge._();
}
abstract class PlotOptionsSolidgaugeDataLabels implements Built<PlotOptionsSolidgaugeDataLabels, PlotOptionsSolidgaugeDataLabelsBuilder> {
  static Serializer<PlotOptionsSolidgaugeDataLabels> get serializer => _$plotOptionsSolidgaugeDataLabelsSerializer;
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
  ///TODO Разобратья с типом
  ///dynamic get shadow;
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
  factory PlotOptionsSolidgaugeDataLabels([updates(PlotOptionsSolidgaugeDataLabelsBuilder b)]) = _$PlotOptionsSolidgaugeDataLabels;
  PlotOptionsSolidgaugeDataLabels._();
}
abstract class PlotOptionsSolidgaugeEvents implements Built<PlotOptionsSolidgaugeEvents, PlotOptionsSolidgaugeEventsBuilder> {
  static Serializer<PlotOptionsSolidgaugeEvents> get serializer => _$plotOptionsSolidgaugeEventsSerializer;
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
  factory PlotOptionsSolidgaugeEvents([updates(PlotOptionsSolidgaugeEventsBuilder b)]) = _$PlotOptionsSolidgaugeEvents;
  PlotOptionsSolidgaugeEvents._();
}
abstract class PlotOptionsSolidgaugePoint implements Built<PlotOptionsSolidgaugePoint, PlotOptionsSolidgaugePointBuilder> {
  static Serializer<PlotOptionsSolidgaugePoint> get serializer => _$plotOptionsSolidgaugePointSerializer;
  /** 
   * Events for each single point 
   */
  @nullable
  PlotOptionsSolidgaugePointEvents get events;
  factory PlotOptionsSolidgaugePoint([updates(PlotOptionsSolidgaugePointBuilder b)]) = _$PlotOptionsSolidgaugePoint;
  PlotOptionsSolidgaugePoint._();
}
abstract class PlotOptionsSolidgaugePointEvents implements Built<PlotOptionsSolidgaugePointEvents, PlotOptionsSolidgaugePointEventsBuilder> {
  static Serializer<PlotOptionsSolidgaugePointEvents> get serializer => _$plotOptionsSolidgaugePointEventsSerializer;
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
  factory PlotOptionsSolidgaugePointEvents([updates(PlotOptionsSolidgaugePointEventsBuilder b)]) = _$PlotOptionsSolidgaugePointEvents;
  PlotOptionsSolidgaugePointEvents._();
}
abstract class PlotOptionsSolidgaugeTooltip implements Built<PlotOptionsSolidgaugeTooltip, PlotOptionsSolidgaugeTooltipBuilder> {
  static Serializer<PlotOptionsSolidgaugeTooltip> get serializer => _$plotOptionsSolidgaugeTooltipSerializer;
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
  ///TODO Разобратья с типом
  ///dynamic get dateTimeLabelFormats;
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
  factory PlotOptionsSolidgaugeTooltip([updates(PlotOptionsSolidgaugeTooltipBuilder b)]) = _$PlotOptionsSolidgaugeTooltip;
  PlotOptionsSolidgaugeTooltip._();
}
abstract class PlotOptionsSpline implements Built<PlotOptionsSpline, PlotOptionsSplineBuilder> {
  static Serializer<PlotOptionsSpline> get serializer => _$plotOptionsSplineSerializer;
  /** 
   * Allow this series' points to be selected by clicking on the markers, bars or pie slices. 
   */
  @nullable
  bool get allowPointSelect;
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
   * <p>The main color or the series. In line type series it applies to the line and the point markers unless otherwise specified. In bar type series it applies to the bars unless a color is specified per point. The default value is pulled from the  <code>options.colors</code> array.</p>

<p>In <a href="http://www.highcharts.com/docs/chart-design-and-style/style-by-css">styled mode</a>, the color can be defined by the <a href="#plotOptions.series.colorIndex">colorIndex</a> option. Also, the series color can be set with the <code>.highcharts-series</code>, <code>.highcharts-color-{n}</code>, <code>.highcharts-{type}-series</code> or <code>.highcharts-series-{n}</code> class, or individual classes given by the <code>className</code> option.</p> 
   */
  @nullable
  String get color;
  /** 
   * <a href="http://www.highcharts.com/docs/chart-design-and-style/style-by-css">Styled mode</a> only. A specific color index to use for the series, so its graphic representations are given the class name <code>highcharts-color-{n}</code>. 
   */
  @nullable
  num get colorIndex;
  /** 
   * Polar charts only. Whether to connect the ends of a line series plot across the extremes. 
   */
  @nullable
  bool get connectEnds;
  /** 
   * Whether to connect a graph line across null points. 
   */
  @nullable
  bool get connectNulls;
  /** 
   * When the series contains less points than the crop threshold, all points are drawn,  even if the points fall outside the visible plot area at the current zoom. The advantage of drawing all points (including markers and columns), is that animation is performed on updates. On the other hand, when the series contains more points than the crop threshold, the series data is cropped to only contain points that fall within the plot area. The advantage of cropping away invisible points is to increase performance on large series. 
   */
  @nullable
  num get cropThreshold;
  /** 
   * You can set the cursor to "pointer" if you have click events attached to  the series, to signal to the user that the points and lines can be clicked. 
   */
  @nullable
  String get cursor;
  /** 
   * A name for the dash style to use for the graph. Applies only to series type having a graph, like <code>line</code>, <code>spline</code>, <code>area</code> and <code>scatter</code> in  case it has a <code>lineWidth</code>. The value for the <code>dashStyle</code> include:
		    <ul>
		    	<li>Solid</li>
		    	<li>ShortDash</li>
		    	<li>ShortDot</li>
		    	<li>ShortDashDot</li>
		    	<li>ShortDashDotDot</li>
		    	<li>Dot</li>
		    	<li>Dash</li>
		    	<li>LongDash</li>
		    	<li>DashDot</li>
		    	<li>LongDashDot</li>
		    	<li>LongDashDotDot</li>
		    </ul> 
   */
  @nullable
  String get dashStyle;
  /** 
   * <p>Options for the series data labels, appearing next to each data point.</p>

<p>In <a href="http://www.highcharts.com/docs/chart-design-and-style/style-by-css">styled mode</a>, the data labels can be styled wtih the <code>.highcharts-data-label-box</code> and <code>.highcharts-data-label</code> class names (<a href="http://jsfiddle.net/gh/get/library/pure/highcharts/highcharts/tree/master/samples/highcharts/css/series-datalabels">see example</a>).</p> 
   */
  @nullable
  PlotOptionsSplineDataLabels get dataLabels;
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
  PlotOptionsSplineEvents get events;
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
   * An array specifying which option maps to which key in the data point array. This makes it convenient to work with unstructured data arrays from different sources. 
   */
  @nullable
  BuiltList<String> get keys;
  /** 
   * Pixel with of the graph line. 
   */
  @nullable
  num get lineWidth;
  /** 
   * The line cap used for line ends and line joins on the graph. 
   */
  @nullable
  String get linecap;
  /** 
   * The <a href="#series.id">id</a> of another series to link to. Additionally, the value can be ":previous" to link to the previous series. When two series are linked, only the first one appears in the legend. Toggling the visibility of this also toggles the linked series. 
   */
  @nullable
  String get linkedTo;
  /** 
   * <p>Options for the point markers of line-like series. Properties like <code>fillColor</code>, <code>lineColor</code> and <code>lineWidth</code> define the visual appearance of the markers. Other series types, like column series, don't have markers, but have visual options on the series level instead.</p>

<p>In <a href="http://www.highcharts.com/docs/chart-design-and-style/style-by-css">styled mode</a>, the markers can be styled with the <code>.highcharts-point</code>, <code>.highcharts-point-hover</code> and <code>.highcharts-point-select</code> class names.</p> 
   */
  @nullable
  PlotOptionsSplineMarker get marker;
  /** 
   * The color for the parts of the graph or points that are below the <a href="#plotOptions.series.threshold">threshold</a>. 
   */
  @nullable
  String get negativeColor;
  /** 
   * Properties for each single point 
   */
  @nullable
  PlotOptionsSplinePoint get point;
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
   * <p>Possible values: <code>null</code>, <code>"on"</code>, <code>"between"</code>.</p>
<p>In a column chart, when pointPlacement is <code>"on"</code>, the point will not create any padding of the X axis. In a polar column chart this means that the first column points directly north. If the pointPlacement is <code>"between"</code>, the columns will be laid out between ticks. This is useful for example for visualising an amount between two points in time or in a certain sector of a polar chart.</p>
<p>Since Highcharts 3.0.2, the point placement can also be numeric, where 0 is on the axis value, -0.5 is between this value and the previous, and 0.5 is between this value and the next. Unlike the textual options, numeric point placement options won't affect axis padding.</p>
<p>Note that pointPlacement needs a <a href="#plotOptions.series.pointRange">pointRange</a> to work. For column series this is computed, but for line-type series it needs to be set.</p>
<p>Defaults to <code>null</code> in cartesian charts, <code>"between"</code> in polar charts. 
   */
  ///TODO Разобратья с типом
  ///dynamic get pointPlacement;
  /** 
   * If no x values are given for the points in a series, pointStart defines on what value to start. For example, if a series contains one yearly value starting from 1945, set pointStart to 1945. 
   */
  @nullable
  num get pointStart;
  /** 
   * Whether to select the series initially. If <code>showCheckbox</code> is true, the checkbox next to the series name will be checked for a selected series. 
   */
  @nullable
  bool get selected;
  /** 
   * Whether to apply a drop shadow to the graph line. Since 2.3 the shadow can be an object configuration containing <code>color</code>, <code>offsetX</code>, <code>offsetY</code>, <code>opacity</code> and <code>width</code>. 
   */
  ///TODO Разобратья с типом
  ///dynamic get shadow;
  /** 
   * If true, a checkbox is displayed next to the legend item to allow selecting the series. The state of the checkbox is determined by the <code>selected</code> option. 
   */
  @nullable
  bool get showCheckbox;
  /** 
   * Whether to display this particular series or series type in the legend. The default value is <code>true</code> for standalone series, <code>false</code> for linked series. 
   */
  @nullable
  bool get showInLegend;
  /** 
   * If set to <code>True</code>, the accessibility module will skip past the points in this series for keyboard navigation. 
   */
  @nullable
  bool get skipKeyboardNavigation;
  /** 
   * <p>When this is true, the series will not cause the Y axis to cross the zero plane (or <a href="#plotOptions.series.threshold">threshold</a> option) unless the data actually crosses the plane.</p>

<p>For example, if <code>softThreshold</code> is <code>false</code>, a series of 0, 1, 2, 3 will make the Y axis show negative values according to the <code>minPadding</code> option. If <code>softThreshold</code> is <code>true</code>, the Y axis starts at 0.</p> 
   */
  @nullable
  bool get softThreshold;
  /** 
   * Whether to stack the values of each series on top of each other. Possible values are null to disable, "normal" to stack by value or "percent". When stacking is enabled, data must be sorted in ascending X order. 
   */
  @nullable
  String get stacking;
  /** 
   * A wrapper object for all the series options in specific states. 
   */
  ///TODO Разобратья с типом
  ///dynamic get states;
  /** 
   * Sticky tracking of mouse events. When true, the <code>mouseOut</code> event
 on a series isn't triggered until the mouse moves over another series, or out
 of the plot area. When false, the <code>mouseOut</code> event on a series is
 triggered when the mouse leaves the area around the series' graph or markers.
 This also implies the tooltip. When <code>stickyTracking</code> is false and <code>tooltip.shared</code> is false, the 
 tooltip will be hidden when moving the mouse between series. Defaults to true for line and area type series, but to false for columns, pies etc. 
   */
  @nullable
  bool get stickyTracking;
  /** 
   * The threshold, also called zero level or base level. For line type series this is only used in conjunction with <a href="#plotOptions.series.negativeColor">negativeColor</a>. 
   */
  @nullable
  num get threshold;
  /** 
   * A configuration object for the tooltip rendering of each single series. Properties are inherited from <a href="#tooltip">tooltip</a>, but only the following properties can be defined on a series level. 
   */
  ///TODO Разобратья с типом
  ///dynamic get tooltip;
  /** 
   * When a series contains a data array that is longer than this, only one dimensional arrays of numbers,
 or two dimensional arrays with x and y values are allowed. Also, only the first
 point is tested, and the rest are assumed to be the same format. This saves expensive
 data checking and indexing in long series. Set it to <code>0</code> disable. 
   */
  @nullable
  num get turboThreshold;
  /** 
   * Set the initial visibility of the series. 
   */
  @nullable
  bool get visible;
  /** 
   * Defines the Axis on which the zones are applied. 
   */
  @nullable
  String get zoneAxis;
  /** 
   * <p>An array defining zones within a series. Zones can be applied to the X axis, Y axis or Z axis for bubbles, according to the <code>zoneAxis</code> option.</p>

<p>In <a href="http://www.highcharts.com/docs/chart-design-and-style/style-by-css">styled mode</a>, the color zones are styled with the <code>.highcharts-zone-{n}</code> class, or custom classed from the <code>className</code> option (<a href="http://jsfiddle.net/gh/get/library/pure/highcharts/highcharts/tree/master/samples/highcharts/css/color-zones/">view live demo</a>).</p> 
   */
  ///TODO Разобратья с типом
  ///BuiltList<dynamic> get zones;
  factory PlotOptionsSpline([updates(PlotOptionsSplineBuilder b)]) = _$PlotOptionsSpline;
  PlotOptionsSpline._();
}
abstract class PlotOptionsSplineDataLabels implements Built<PlotOptionsSplineDataLabels, PlotOptionsSplineDataLabelsBuilder> {
  static Serializer<PlotOptionsSplineDataLabels> get serializer => _$plotOptionsSplineDataLabelsSerializer;
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
  ///TODO Разобратья с типом
  ///dynamic get shadow;
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
  factory PlotOptionsSplineDataLabels([updates(PlotOptionsSplineDataLabelsBuilder b)]) = _$PlotOptionsSplineDataLabels;
  PlotOptionsSplineDataLabels._();
}
abstract class PlotOptionsSplineEvents implements Built<PlotOptionsSplineEvents, PlotOptionsSplineEventsBuilder> {
  static Serializer<PlotOptionsSplineEvents> get serializer => _$plotOptionsSplineEventsSerializer;
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
  factory PlotOptionsSplineEvents([updates(PlotOptionsSplineEventsBuilder b)]) = _$PlotOptionsSplineEvents;
  PlotOptionsSplineEvents._();
}
abstract class PlotOptionsSplineMarker implements Built<PlotOptionsSplineMarker, PlotOptionsSplineMarkerBuilder> {
  static Serializer<PlotOptionsSplineMarker> get serializer => _$plotOptionsSplineMarkerSerializer;
  /** 
   * Enable or disable the point marker. If <code>null</code>, the markers are hidden when the data is dense, and shown for more widespread data points. 
   */
  @nullable
  bool get enabled;
  /** 
   * The fill color of the point marker. When <code>null</code>, the series' or point's color is used. 
   */
  @nullable
  String get fillColor;
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
   * null 
   */
  @nullable
  PlotOptionsSplineMarkerStates get states;
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
  factory PlotOptionsSplineMarker([updates(PlotOptionsSplineMarkerBuilder b)]) = _$PlotOptionsSplineMarker;
  PlotOptionsSplineMarker._();
}
abstract class PlotOptionsSplineMarkerStates implements Built<PlotOptionsSplineMarkerStates, PlotOptionsSplineMarkerStatesBuilder> {
  static Serializer<PlotOptionsSplineMarkerStates> get serializer => _$plotOptionsSplineMarkerStatesSerializer;
  /** 
   * null 
   */
  @nullable
  PlotOptionsSplineMarkerStatesHover get hover;
  /** 
   * The appearance of the point marker when selected. In order to allow a point to be 
		selected, set the <code>series.allowPointSelect</code> option to true. 
   */
  @nullable
  PlotOptionsSplineMarkerStatesSelect get select;
  factory PlotOptionsSplineMarkerStates([updates(PlotOptionsSplineMarkerStatesBuilder b)]) = _$PlotOptionsSplineMarkerStates;
  PlotOptionsSplineMarkerStates._();
}
abstract class PlotOptionsSplineMarkerStatesHover implements Built<PlotOptionsSplineMarkerStatesHover, PlotOptionsSplineMarkerStatesHoverBuilder> {
  static Serializer<PlotOptionsSplineMarkerStatesHover> get serializer => _$plotOptionsSplineMarkerStatesHoverSerializer;
  /** 
   * Enable or disable the point marker. 
   */
  @nullable
  bool get enabled;
  /** 
   * The fill color of the marker in hover state. 
   */
  @nullable
  String get fillColor;
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
   * The additional line width for a hovered point. 
   */
  @nullable
  num get lineWidthPlus;
  /** 
   * The radius of the point marker. In hover state, it defaults to the normal state's radius + 2 as per the <a href="#plotOptions.series.marker.states.hover.radiusPlus">radiusPlus</a> option. 
   */
  @nullable
  num get radius;
  /** 
   * The number of pixels to increase the radius of the hovered point. 
   */
  @nullable
  num get radiusPlus;
  factory PlotOptionsSplineMarkerStatesHover([updates(PlotOptionsSplineMarkerStatesHoverBuilder b)]) = _$PlotOptionsSplineMarkerStatesHover;
  PlotOptionsSplineMarkerStatesHover._();
}
abstract class PlotOptionsSplineMarkerStatesSelect implements Built<PlotOptionsSplineMarkerStatesSelect, PlotOptionsSplineMarkerStatesSelectBuilder> {
  static Serializer<PlotOptionsSplineMarkerStatesSelect> get serializer => _$plotOptionsSplineMarkerStatesSelectSerializer;
  /** 
   * Enable or disable visible feedback for selection. 
   */
  @nullable
  bool get enabled;
  /** 
   * The fill color of the point marker. 
   */
  @nullable
  String get fillColor;
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
   * The radius of the point marker. In hover state, it defaults
		to the normal state's radius + 2. 
   */
  @nullable
  num get radius;
  factory PlotOptionsSplineMarkerStatesSelect([updates(PlotOptionsSplineMarkerStatesSelectBuilder b)]) = _$PlotOptionsSplineMarkerStatesSelect;
  PlotOptionsSplineMarkerStatesSelect._();
}
abstract class PlotOptionsSplinePoint implements Built<PlotOptionsSplinePoint, PlotOptionsSplinePointBuilder> {
  static Serializer<PlotOptionsSplinePoint> get serializer => _$plotOptionsSplinePointSerializer;
  /** 
   * Events for each single point 
   */
  @nullable
  PlotOptionsSplinePointEvents get events;
  factory PlotOptionsSplinePoint([updates(PlotOptionsSplinePointBuilder b)]) = _$PlotOptionsSplinePoint;
  PlotOptionsSplinePoint._();
}
abstract class PlotOptionsSplinePointEvents implements Built<PlotOptionsSplinePointEvents, PlotOptionsSplinePointEventsBuilder> {
  static Serializer<PlotOptionsSplinePointEvents> get serializer => _$plotOptionsSplinePointEventsSerializer;
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
  factory PlotOptionsSplinePointEvents([updates(PlotOptionsSplinePointEventsBuilder b)]) = _$PlotOptionsSplinePointEvents;
  PlotOptionsSplinePointEvents._();
}
abstract class PlotOptionsSplineStates implements Built<PlotOptionsSplineStates, PlotOptionsSplineStatesBuilder> {
  static Serializer<PlotOptionsSplineStates> get serializer => _$plotOptionsSplineStatesSerializer;
  /** 
   * Options for the hovered series 
   */
  @nullable
  PlotOptionsSplineStatesHover get hover;
  factory PlotOptionsSplineStates([updates(PlotOptionsSplineStatesBuilder b)]) = _$PlotOptionsSplineStates;
  PlotOptionsSplineStates._();
}
abstract class PlotOptionsSplineStatesHover implements Built<PlotOptionsSplineStatesHover, PlotOptionsSplineStatesHoverBuilder> {
  static Serializer<PlotOptionsSplineStatesHover> get serializer => _$plotOptionsSplineStatesHoverSerializer;
  /** 
   * Animation setting for hovering the graph in line-type series. 
   */
  ///TODO Разобратья с типом
  ///dynamic get animation;
  /** 
   * Enable separate styles for the hovered series to visualize that the user hovers either the series itself or the legend.			. 
   */
  @nullable
  bool get enabled;
  /** 
   * <p>Options for the halo appearing around the hovered point in line-type series as well as outside the hovered slice in pie charts. By default the halo is filled by the current point or series color with an opacity of 0.25. The halo can be disabled by setting the <code>halo</code> option to <code>false</code>.</p>

<p>In <a href="http://www.highcharts.com/docs/chart-design-and-style/style-by-css">styled mode</a>, the halo is styled with the <code>.highcharts-halo</code> class, with colors inherited from <code>.highcharts-color-{n}</code>.</p> 
   */
  ///TODO Разобратья с типом
  ///dynamic get halo;
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
  PlotOptionsSplineStatesHoverMarker get marker;
  @deprecated
  factory PlotOptionsSplineStatesHover([updates(PlotOptionsSplineStatesHoverBuilder b)]) = _$PlotOptionsSplineStatesHover;
  PlotOptionsSplineStatesHover._();
}
abstract class PlotOptionsSplineStatesHoverHalo implements Built<PlotOptionsSplineStatesHoverHalo, PlotOptionsSplineStatesHoverHaloBuilder> {
  static Serializer<PlotOptionsSplineStatesHoverHalo> get serializer => _$plotOptionsSplineStatesHoverHaloSerializer;
  /** 
   * A collection of SVG attributes to override the appearance of the halo, for example <code>fill</code>, <code>stroke</code> and <code>stroke-width</code>. 
   */
  ///TODO Разобратья с типом
  ///dynamic get attributes;
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
  factory PlotOptionsSplineStatesHoverHalo([updates(PlotOptionsSplineStatesHoverHaloBuilder b)]) = _$PlotOptionsSplineStatesHoverHalo;
  PlotOptionsSplineStatesHoverHalo._();
}
abstract class PlotOptionsSplineStatesHoverMarker implements Built<PlotOptionsSplineStatesHoverMarker, PlotOptionsSplineStatesHoverMarkerBuilder> {
  static Serializer<PlotOptionsSplineStatesHoverMarker> get serializer => _$plotOptionsSplineStatesHoverMarkerSerializer;
  /** 
   * Enable or disable the point marker. If <code>null</code>, the markers are hidden when the data is dense, and shown for more widespread data points. 
   */
  @nullable
  bool get enabled;
  /** 
   * The fill color of the point marker. When <code>null</code>, the series' or point's color is used. 
   */
  @nullable
  String get fillColor;
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
  ///TODO Разобратья с типом
  ///dynamic get states;
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
  factory PlotOptionsSplineStatesHoverMarker([updates(PlotOptionsSplineStatesHoverMarkerBuilder b)]) = _$PlotOptionsSplineStatesHoverMarker;
  PlotOptionsSplineStatesHoverMarker._();
}
abstract class PlotOptionsSplineTooltip implements Built<PlotOptionsSplineTooltip, PlotOptionsSplineTooltipBuilder> {
  static Serializer<PlotOptionsSplineTooltip> get serializer => _$plotOptionsSplineTooltipSerializer;
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
  ///TODO Разобратья с типом
  ///dynamic get dateTimeLabelFormats;
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
  factory PlotOptionsSplineTooltip([updates(PlotOptionsSplineTooltipBuilder b)]) = _$PlotOptionsSplineTooltip;
  PlotOptionsSplineTooltip._();
}
abstract class PlotOptionsSplineZones implements Built<PlotOptionsSplineZones, PlotOptionsSplineZonesBuilder> {
  static Serializer<PlotOptionsSplineZones> get serializer => _$plotOptionsSplineZonesSerializer;
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
  String get fillColor;
  /** 
   * The value up to where the zone extends, if undefined the zones stretches to the last value in the series. 
   */
  @nullable
  num get value;
  factory PlotOptionsSplineZones([updates(PlotOptionsSplineZonesBuilder b)]) = _$PlotOptionsSplineZones;
  PlotOptionsSplineZones._();
}
abstract class PlotOptionsTreemap implements Built<PlotOptionsTreemap, PlotOptionsTreemapBuilder> {
  static Serializer<PlotOptionsTreemap> get serializer => _$plotOptionsTreemapSerializer;
  /** 
   * When enabled the user can click on a point which is a parent and zoom in on its children. 
   */
  @nullable
  bool get allowDrillToNode;
  /** 
   * Allow this series' points to be selected by clicking on the markers, bars or pie slices. 
   */
  @nullable
  bool get allowPointSelect;
  /** 
   * Enabling this option will make the treemap alternate the drawing direction between vertical and horizontal.
The next levels starting direction will always be the opposite of the previous. 
   */
  @nullable
  bool get alternateStartingDirection;
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
   * The color of the border surrounding each tree map item. 
   */
  @nullable
  String get borderColor;
  /** 
   * <p>The width of the border surrounding each column or bar.</p>

<p>In <a href="http://www.highcharts.com/docs/chart-design-and-style/style-by-css">styled mode</a>, the stroke width can be set with the <code>.highcharts-point</code> rule.</p> 
   */
  @nullable
  num get borderWidth;
  /** 
   * A class name to apply to the series' graphical elements. 
   */
  @nullable
  String get className;
  /** 
   * The main color of the series. In heat maps this color is rarely used, as we mostly use the color to denote the value of each point. Unless options are set in the <a href="#colorAxis">colorAxis</a>, the default value is pulled from the <a href="#colors">options.colors</a> array. 
   */
  @nullable
  String get color;
  /** 
   * When using automatic point colors pulled from the <code>options.colors</code>
 collection, this option determines whether the chart should receive 
 one color per series or one color per point. 
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
   * When the series contains less points than the crop threshold, all points are drawn, event if the points fall outside the visible plot area at the current zoom. The advantage of drawing all points (including markers and columns), is that animation is performed on updates. On the other hand, when the series contains more points than the crop threshold, the series data is cropped to only contain points that fall within the plot area. The advantage of cropping away invisible points is to increase performance on large series. 
   */
  @nullable
  num get cropThreshold;
  /** 
   * You can set the cursor to "pointer" if you have click events attached to  the series, to signal to the user that the points and lines can be clicked. 
   */
  @nullable
  String get cursor;
  /** 
   *  
   */
  ///TODO Разобратья с типом
  ///dynamic get dataLabels;
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
  PlotOptionsTreemapEvents get events;
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
   * Whether to ignore hidden points when the layout algorithm runs. If <code>false</code>, hidden points will leave open spaces. 
   */
  @nullable
  bool get ignoreHiddenPoint;
  /** 
   * This option decides if the user can interact with the parent nodes or just the leaf nodes. When this option is undefined, it will be true by default. However when allowDrillToNode is true, then it will be false by default. 
   */
  @nullable
  bool get interactByLeaf;
  /** 
   * An array specifying which option maps to which key in the data point array. This makes it convenient to work with unstructured data arrays from different sources. 
   */
  @nullable
  BuiltList<String> get keys;
  /** 
   * This option decides which algorithm is used for setting position and dimensions of the points. Can be one of <code>sliceAndDice</code>, <code>stripes</code>, <code>squarified</code> or <code>strip</code>.  
   */
  @nullable
  String get layoutAlgorithm;
  /** 
   * Defines which direction the layout algorithm will start drawing. Possible values are "vertical" and "horizontal". 
   */
  @nullable
  String get layoutStartingDirection;
  /** 
   * Used together with the levels and allowDrillToNode options. When set to false the first level visible when drilling is considered to be level one. Otherwise the level will be the same as the tree structure. 
   */
  @nullable
  bool get levelIsConstant;
  /** 
   * Set options on specific levels. Takes precedence over series options, but not point options. 
   */
  ///TODO Разобратья с типом
  ///BuiltList<dynamic> get levels;
  /** 
   * The <a href="#series.id">id</a> of another series to link to. Additionally, the value can be ":previous" to link to the previous series. When two series are linked, only the first one appears in the legend. Toggling the visibility of this also toggles the linked series. 
   */
  @nullable
  String get linkedTo;
  /** 
   * The maximum allowed pixel width for a column, translated to the height of a bar in a bar chart. This prevents the columns from becoming too wide when there is a small number of points in the chart. 
   */
  @nullable
  num get maxPointWidth;
  /** 
   * The opacity of a point in treemap. When a point has children, the visibility of the children is determined by the opacity.  
   */
  @nullable
  num get opacity;
  /** 
   * Properties for each single point 
   */
  @nullable
  PlotOptionsTreemapPoint get point;
  /** 
   * Same as <a href="#accessibility.pointDescriptionFormatter">accessibility.pointDescriptionFormatter</a>, but for an individual series. Overrides the chart wide configuration. 
   */
  @nullable
  Function get pointDescriptionFormatter;
  /** 
   * Whether to select the series initially. If <code>showCheckbox</code> is true, the checkbox next to the series name will be checked for a selected series. 
   */
  @nullable
  bool get selected;
  /** 
   * Whether to apply a drop shadow to the graph line. Since 2.3 the shadow can be an object configuration containing <code>color</code>, <code>offsetX</code>, <code>offsetY</code>, <code>opacity</code> and <code>width</code>. 
   */
  ///TODO Разобратья с типом
  ///dynamic get shadow;
  /** 
   * If true, a checkbox is displayed next to the legend item to allow selecting the series. The state of the checkbox is determined by the <code>selected</code> option. 
   */
  @nullable
  bool get showCheckbox;
  /** 
   * Whether to display this series type or specific series item in the legend. 
   */
  @nullable
  bool get showInLegend;
  /** 
   * If set to <code>True</code>, the accessibility module will skip past the points in this series for keyboard navigation. 
   */
  @nullable
  bool get skipKeyboardNavigation;
  /** 
   * The sort index of the point inside the treemap level.  
   */
  @nullable
  num get sortIndex;
  /** 
   * A wrapper object for all the series options in specific states. 
   */
  ///TODO Разобратья с типом
  ///dynamic get states;
  /** 
   * Sticky tracking of mouse events. When true, the <code>mouseOut</code> event
 on a series isn't triggered until the mouse moves over another series, or out
 of the plot area. When false, the <code>mouseOut</code> event on a series is
 triggered when the mouse leaves the area around the series' graph or markers.
 This also implies the tooltip. When <code>stickyTracking</code> is false and <code>tooltip.shared</code> is false, the 
 tooltip will be hidden when moving the mouse between series. Defaults to true for line and area type series, but to false for columns, pies etc. 
   */
  @nullable
  bool get stickyTracking;
  /** 
   *  
   */
  ///TODO Разобратья с типом
  ///dynamic get tooltip;
  /** 
   * When a series contains a data array that is longer than this, only one dimensional arrays of numbers,
 or two dimensional arrays with x and y values are allowed. Also, only the first
 point is tested, and the rest are assumed to be the same format. This saves expensive
 data checking and indexing in long series. Set it to <code>0</code> disable. 
   */
  @nullable
  num get turboThreshold;
  /** 
   * Set the initial visibility of the series. 
   */
  @nullable
  bool get visible;
  /** 
   * Defines the Axis on which the zones are applied. 
   */
  @nullable
  String get zoneAxis;
  /** 
   * <p>An array defining zones within a series. Zones can be applied to the X axis, Y axis or Z axis for bubbles, according to the <code>zoneAxis</code> option.</p>

<p>In <a href="http://www.highcharts.com/docs/chart-design-and-style/style-by-css">styled mode</a>, the color zones are styled with the <code>.highcharts-zone-{n}</code> class, or custom classed from the <code>className</code> option (<a href="http://jsfiddle.net/gh/get/library/pure/highcharts/highcharts/tree/master/samples/highcharts/css/color-zones/">view live demo</a>).</p> 
   */
  ///TODO Разобратья с типом
  ///BuiltList<dynamic> get zones;
  factory PlotOptionsTreemap([updates(PlotOptionsTreemapBuilder b)]) = _$PlotOptionsTreemap;
  PlotOptionsTreemap._();
}
abstract class PlotOptionsTreemapDataLabels implements Built<PlotOptionsTreemapDataLabels, PlotOptionsTreemapDataLabelsBuilder> {
  static Serializer<PlotOptionsTreemapDataLabels> get serializer => _$plotOptionsTreemapDataLabelsSerializer;
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
   * Whether to align the data label inside the box or to the actual value point.  
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
  ///TODO Разобратья с типом
  ///dynamic get shadow;
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
   * The vertical alignment of a data label. Can be one of top, middle or bottom. The default value depends on the data, for instance in a column chart, the label is above positive values and below negative values. 
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
  factory PlotOptionsTreemapDataLabels([updates(PlotOptionsTreemapDataLabelsBuilder b)]) = _$PlotOptionsTreemapDataLabels;
  PlotOptionsTreemapDataLabels._();
}
abstract class PlotOptionsTreemapEvents implements Built<PlotOptionsTreemapEvents, PlotOptionsTreemapEventsBuilder> {
  static Serializer<PlotOptionsTreemapEvents> get serializer => _$plotOptionsTreemapEventsSerializer;
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
  factory PlotOptionsTreemapEvents([updates(PlotOptionsTreemapEventsBuilder b)]) = _$PlotOptionsTreemapEvents;
  PlotOptionsTreemapEvents._();
}
abstract class PlotOptionsTreemapLevels implements Built<PlotOptionsTreemapLevels, PlotOptionsTreemapLevelsBuilder> {
  static Serializer<PlotOptionsTreemapLevels> get serializer => _$plotOptionsTreemapLevelsSerializer;
  /** 
   * Can set a <code>borderColor</code> on all points which lies on the same level. 
   */
  @nullable
  String get borderColor;
  /** 
   * Set the dash style of the border of all the point which lies on the level.
See <a href"#plotOptions.scatter.dashStyle">plotOptions.scatter.dashStyle</a> for possible options. 
   */
  @nullable
  String get borderDashStyle;
  /** 
   * Can set the borderWidth on all points which lies on the same level. 
   */
  @nullable
  num get borderWidth;
  /** 
   * Can set a color on all points which lies on the same level. 
   */
  @nullable
  String get color;
  /** 
   * Can set the options of dataLabels on each point which lies on the level.
<a href="#plotOptions.treemap.dataLabels">plotOptions.treemap.dataLabels</a> for possible values. 
   */
  ///TODO Разобратья с типом
  ///dynamic get dataLabels;
  /** 
   * Can set the layoutAlgorithm option on a specific level.  
   */
  @nullable
  String get layoutAlgorithm;
  /** 
   * Can set the layoutStartingDirection option on a specific level. 
   */
  @nullable
  String get layoutStartingDirection;
  /** 
   * Decides which level takes effect from the options set in the levels object. 
   */
  @nullable
  num get level;
  factory PlotOptionsTreemapLevels([updates(PlotOptionsTreemapLevelsBuilder b)]) = _$PlotOptionsTreemapLevels;
  PlotOptionsTreemapLevels._();
}
abstract class PlotOptionsTreemapPoint implements Built<PlotOptionsTreemapPoint, PlotOptionsTreemapPointBuilder> {
  static Serializer<PlotOptionsTreemapPoint> get serializer => _$plotOptionsTreemapPointSerializer;
  /** 
   * Events for each single point 
   */
  @nullable
  PlotOptionsTreemapPointEvents get events;
  factory PlotOptionsTreemapPoint([updates(PlotOptionsTreemapPointBuilder b)]) = _$PlotOptionsTreemapPoint;
  PlotOptionsTreemapPoint._();
}
abstract class PlotOptionsTreemapPointEvents implements Built<PlotOptionsTreemapPointEvents, PlotOptionsTreemapPointEventsBuilder> {
  static Serializer<PlotOptionsTreemapPointEvents> get serializer => _$plotOptionsTreemapPointEventsSerializer;
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
  factory PlotOptionsTreemapPointEvents([updates(PlotOptionsTreemapPointEventsBuilder b)]) = _$PlotOptionsTreemapPointEvents;
  PlotOptionsTreemapPointEvents._();
}
abstract class PlotOptionsTreemapStates implements Built<PlotOptionsTreemapStates, PlotOptionsTreemapStatesBuilder> {
  static Serializer<PlotOptionsTreemapStates> get serializer => _$plotOptionsTreemapStatesSerializer;
  /** 
   * Options for the hovered series 
   */
  @nullable
  PlotOptionsTreemapStatesHover get hover;
  factory PlotOptionsTreemapStates([updates(PlotOptionsTreemapStatesBuilder b)]) = _$PlotOptionsTreemapStates;
  PlotOptionsTreemapStates._();
}
abstract class PlotOptionsTreemapStatesHover implements Built<PlotOptionsTreemapStatesHover, PlotOptionsTreemapStatesHoverBuilder> {
  static Serializer<PlotOptionsTreemapStatesHover> get serializer => _$plotOptionsTreemapStatesHoverSerializer;
  /** 
   * Animation setting for hovering the graph in line-type series. 
   */
  ///TODO Разобратья с типом
  ///dynamic get animation;
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
   * The opacity of a point in treemap. When a point has children, the visibility of the children is determined by the opacity.  
   */
  @nullable
  num get opacity;
  factory PlotOptionsTreemapStatesHover([updates(PlotOptionsTreemapStatesHoverBuilder b)]) = _$PlotOptionsTreemapStatesHover;
  PlotOptionsTreemapStatesHover._();
}
abstract class PlotOptionsTreemapTooltip implements Built<PlotOptionsTreemapTooltip, PlotOptionsTreemapTooltipBuilder> {
  static Serializer<PlotOptionsTreemapTooltip> get serializer => _$plotOptionsTreemapTooltipSerializer;
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
  ///TODO Разобратья с типом
  ///dynamic get dateTimeLabelFormats;
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
   * The HTML of the tooltip header line. Variables are enclosed by curly brackets. Available variables	are point.key, series.name, series.color and other members from the point and series objects. The point.key variable contains the category name, x value or datetime string depending on the type of axis. For datetime axes, the point.key date format can be set using tooltip.xDateFormat. 
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
   * The HTML of the point's line in the tooltip. Variables are enclosed by curly brackets. Available variables are point.x, point.y, series.name and series.color and other properties on the same form. Furthermore, point.y can be extended by the tooltip.yPrefix and tooltip.ySuffix variables. This can also be overridden for each series, which makes it a good hook for displaying units. 
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
  factory PlotOptionsTreemapTooltip([updates(PlotOptionsTreemapTooltipBuilder b)]) = _$PlotOptionsTreemapTooltip;
  PlotOptionsTreemapTooltip._();
}
abstract class PlotOptionsTreemapZones implements Built<PlotOptionsTreemapZones, PlotOptionsTreemapZonesBuilder> {
  static Serializer<PlotOptionsTreemapZones> get serializer => _$plotOptionsTreemapZonesSerializer;
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
  String get fillColor;
  /** 
   * The value up to where the zone extends, if undefined the zones stretches to the last value in the series. 
   */
  @nullable
  num get value;
  factory PlotOptionsTreemapZones([updates(PlotOptionsTreemapZonesBuilder b)]) = _$PlotOptionsTreemapZones;
  PlotOptionsTreemapZones._();
}
abstract class PlotOptionsWaterfall implements Built<PlotOptionsWaterfall, PlotOptionsWaterfallBuilder> {
  static Serializer<PlotOptionsWaterfall> get serializer => _$plotOptionsWaterfallSerializer;
  /** 
   * Allow this series' points to be selected by clicking on the markers, bars or pie slices. 
   */
  @nullable
  bool get allowPointSelect;
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
   * <p>The color of the border of each waterfall column.</p>

<p>In <a href="http://www.highcharts.com/docs/chart-design-and-style/style-by-css">styled mode</a>, the border stroke can be set with the <code>.highcharts-point</code> class.</p> 
   */
  @nullable
  String get borderColor;
  /** 
   * The corner radius of the border surrounding each column or bar. 
   */
  @nullable
  num get borderRadius;
  /** 
   * <p>The width of the border surrounding each column or bar.</p>

<p>In <a href="http://www.highcharts.com/docs/chart-design-and-style/style-by-css">styled mode</a>, the stroke width can be set with the <code>.highcharts-point</code> rule.</p> 
   */
  @nullable
  num get borderWidth;
  /** 
   * A class name to apply to the series' graphical elements. 
   */
  @nullable
  String get className;
  /** 
   * <p>The main color or the series. In line type series it applies to the line and the point markers unless otherwise specified. In bar type series it applies to the bars unless a color is specified per point. The default value is pulled from the  <code>options.colors</code> array.</p>

<p>In <a href="http://www.highcharts.com/docs/chart-design-and-style/style-by-css">styled mode</a>, the color can be defined by the <a href="#plotOptions.series.colorIndex">colorIndex</a> option. Also, the series color can be set with the <code>.highcharts-series</code>, <code>.highcharts-color-{n}</code>, <code>.highcharts-{type}-series</code> or <code>.highcharts-series-{n}</code> class, or individual classes given by the <code>className</code> option.</p> 
   */
  @nullable
  String get color;
  /** 
   * When using automatic point colors pulled from the <code>options.colors</code>
 collection, this option determines whether the chart should receive 
 one color per series or one color per point. 
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
   * <p>A name for the dash style to use for the line connecting the columns of the waterfall series. Possible values:
		    <ul>
		    	<li>Solid</li>
		    	<li>ShortDash</li>
		    	<li>ShortDot</li>
		    	<li>ShortDashDot</li>
		    	<li>ShortDashDotDot</li>
		    	<li>Dot</li>
		    	<li>Dash</li>
		    	<li>LongDash</li>
		    	<li>DashDot</li>
		    	<li>LongDashDot</li>
		    	<li>LongDashDotDot</li>
		    </ul>
</p>

<p>In <a href="http://www.highcharts.com/docs/chart-design-and-style/style-by-css">styled mode</a>, the stroke dash-array can be set with the <code>.highcharts-graph</code> class.</p> 
   */
  @nullable
  String get dashStyle;
  /** 
   * <p>Options for the series data labels, appearing next to each data point.</p>

<p>In <a href="http://www.highcharts.com/docs/chart-design-and-style/style-by-css">styled mode</a>, the data labels can be styled wtih the <code>.highcharts-data-label-box</code> and <code>.highcharts-data-label</code> class names (<a href="http://jsfiddle.net/gh/get/library/pure/highcharts/highcharts/tree/master/samples/highcharts/css/series-datalabels">see example</a>).</p> 
   */
  @nullable
  PlotOptionsWaterfallDataLabels get dataLabels;
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
  PlotOptionsWaterfallEvents get events;
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
   * Padding between each value groups, in x axis units. 
   */
  @nullable
  num get groupPadding;
  /** 
   * The spacing between columns on the Z Axis in a 3D chart. Requires <code>highcharts-3d.js</code>. 
   */
  @nullable
  num get groupZPadding;
  /** 
   * Whether to group non-stacked columns or to let them render independent of each other. Non-grouped columns will be laid out individually and overlap each other. 
   */
  @nullable
  bool get grouping;
  /** 
   * An array specifying which option maps to which key in the data point array. This makes it convenient to work with unstructured data arrays from different sources. 
   */
  @nullable
  BuiltList<String> get keys;
  /** 
   * <p>The color of the line that connects columns in a waterfall series.</p>

<p>In <a href="http://www.highcharts.com/docs/chart-design-and-style/style-by-css">styled mode</a>, the stroke can be set with the <code>.highcharts-graph</code> class.</p> 
   */
  @nullable
  String get lineColor;
  /** 
   * The width of the line connecting waterfall columns. 
   */
  @nullable
  num get lineWidth;
  /** 
   * The <a href="#series.id">id</a> of another series to link to. Additionally, the value can be ":previous" to link to the previous series. When two series are linked, only the first one appears in the legend. Toggling the visibility of this also toggles the linked series. 
   */
  @nullable
  String get linkedTo;
  /** 
   * The maximum allowed pixel width for a column, translated to the height of a bar in a bar chart. This prevents the columns from becoming too wide when there is a small number of points in the chart. 
   */
  @nullable
  num get maxPointWidth;
  /** 
   * The minimal height for a column or width for a bar. By default, 0 values are not shown. To visualize a 0 (or close to zero) point, set the minimal point length to a  pixel value like 3. In stacked column charts, minPointLength might not be respected for tightly packed values. 
   */
  @nullable
  num get minPointLength;
  /** 
   * Properties for each single point 
   */
  @nullable
  PlotOptionsWaterfallPoint get point;
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
  ///TODO Разобратья с типом
  ///dynamic get pointPlacement;
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
   * Whether to apply a drop shadow to the graph line. Since 2.3 the shadow can be an object configuration containing <code>color</code>, <code>offsetX</code>, <code>offsetY</code>, <code>opacity</code> and <code>width</code>. 
   */
  ///TODO Разобратья с типом
  ///dynamic get shadow;
  /** 
   * If true, a checkbox is displayed next to the legend item to allow selecting the series. The state of the checkbox is determined by the <code>selected</code> option. 
   */
  @nullable
  bool get showCheckbox;
  /** 
   * Whether to display this particular series or series type in the legend. The default value is <code>true</code> for standalone series, <code>false</code> for linked series. 
   */
  @nullable
  bool get showInLegend;
  /** 
   * If set to <code>True</code>, the accessibility module will skip past the points in this series for keyboard navigation. 
   */
  @nullable
  bool get skipKeyboardNavigation;
  /** 
   * <p>When this is true, the series will not cause the Y axis to cross the zero plane (or <a href="#plotOptions.series.threshold">threshold</a> option) unless the data actually crosses the plane.</p>

<p>For example, if <code>softThreshold</code> is <code>false</code>, a series of 0, 1, 2, 3 will make the Y axis show negative values according to the <code>minPadding</code> option. If <code>softThreshold</code> is <code>true</code>, the Y axis starts at 0.</p> 
   */
  @nullable
  bool get softThreshold;
  /** 
   * A wrapper object for all the series options in specific states. 
   */
  ///TODO Разобратья с типом
  ///dynamic get states;
  /** 
   * Sticky tracking of mouse events. When true, the <code>mouseOut</code> event
 on a series isn't triggered until the mouse moves over another series, or out
 of the plot area. When false, the <code>mouseOut</code> event on a series is
 triggered when the mouse leaves the area around the series' graph or markers.
 This also implies the tooltip. When <code>stickyTracking</code> is false and <code>tooltip.shared</code> is false, the 
 tooltip will be hidden when moving the mouse between series. Defaults to true for line and area type series, but to false for columns, pies etc. 
   */
  @nullable
  bool get stickyTracking;
  /** 
   * The Y axis value to serve as the base for the columns, for distinguishing between values above and below a threshold. If <code>null</code>, the columns extend from the padding Y axis minimum. 
   */
  @nullable
  num get threshold;
  /** 
   * A configuration object for the tooltip rendering of each single series. Properties are inherited from <a href="#tooltip">tooltip</a>, but only the following properties can be defined on a series level. 
   */
  ///TODO Разобратья с типом
  ///dynamic get tooltip;
  /** 
   * <p>The color used specifically for positive point columns. When not specified, the general series color is used.</p>

<p>In <a href="http://www.highcharts.com/docs/chart-design-and-style/style-by-css">styled mode</a>, the waterfall colors can be set with the <code>.highcharts-point-negative</code>, <code>.highcharts-sum</code> and <code>.highcharts-intermediate-sum</code> classes.</p> 
   */
  @nullable
  String get upColor;
  /** 
   * Set the initial visibility of the series. 
   */
  @nullable
  bool get visible;
  /** 
   * Defines the Axis on which the zones are applied. 
   */
  @nullable
  String get zoneAxis;
  /** 
   * <p>An array defining zones within a series. Zones can be applied to the X axis, Y axis or Z axis for bubbles, according to the <code>zoneAxis</code> option.</p>

<p>In <a href="http://www.highcharts.com/docs/chart-design-and-style/style-by-css">styled mode</a>, the color zones are styled with the <code>.highcharts-zone-{n}</code> class, or custom classed from the <code>className</code> option (<a href="http://jsfiddle.net/gh/get/library/pure/highcharts/highcharts/tree/master/samples/highcharts/css/color-zones/">view live demo</a>).</p> 
   */
  ///TODO Разобратья с типом
  ///BuiltList<dynamic> get zones;
  factory PlotOptionsWaterfall([updates(PlotOptionsWaterfallBuilder b)]) = _$PlotOptionsWaterfall;
  PlotOptionsWaterfall._();
}
abstract class PlotOptionsWaterfallDataLabels implements Built<PlotOptionsWaterfallDataLabels, PlotOptionsWaterfallDataLabelsBuilder> {
  static Serializer<PlotOptionsWaterfallDataLabels> get serializer => _$plotOptionsWaterfallDataLabelsSerializer;
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
  ///TODO Разобратья с типом
  ///dynamic get shadow;
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
  factory PlotOptionsWaterfallDataLabels([updates(PlotOptionsWaterfallDataLabelsBuilder b)]) = _$PlotOptionsWaterfallDataLabels;
  PlotOptionsWaterfallDataLabels._();
}
abstract class PlotOptionsWaterfallEvents implements Built<PlotOptionsWaterfallEvents, PlotOptionsWaterfallEventsBuilder> {
  static Serializer<PlotOptionsWaterfallEvents> get serializer => _$plotOptionsWaterfallEventsSerializer;
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
  factory PlotOptionsWaterfallEvents([updates(PlotOptionsWaterfallEventsBuilder b)]) = _$PlotOptionsWaterfallEvents;
  PlotOptionsWaterfallEvents._();
}
abstract class PlotOptionsWaterfallPoint implements Built<PlotOptionsWaterfallPoint, PlotOptionsWaterfallPointBuilder> {
  static Serializer<PlotOptionsWaterfallPoint> get serializer => _$plotOptionsWaterfallPointSerializer;
  /** 
   * Events for each single point 
   */
  @nullable
  PlotOptionsWaterfallPointEvents get events;
  factory PlotOptionsWaterfallPoint([updates(PlotOptionsWaterfallPointBuilder b)]) = _$PlotOptionsWaterfallPoint;
  PlotOptionsWaterfallPoint._();
}
abstract class PlotOptionsWaterfallPointEvents implements Built<PlotOptionsWaterfallPointEvents, PlotOptionsWaterfallPointEventsBuilder> {
  static Serializer<PlotOptionsWaterfallPointEvents> get serializer => _$plotOptionsWaterfallPointEventsSerializer;
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
  factory PlotOptionsWaterfallPointEvents([updates(PlotOptionsWaterfallPointEventsBuilder b)]) = _$PlotOptionsWaterfallPointEvents;
  PlotOptionsWaterfallPointEvents._();
}
abstract class PlotOptionsWaterfallStates implements Built<PlotOptionsWaterfallStates, PlotOptionsWaterfallStatesBuilder> {
  static Serializer<PlotOptionsWaterfallStates> get serializer => _$plotOptionsWaterfallStatesSerializer;
  /** 
   * Options for the hovered series 
   */
  @nullable
  PlotOptionsWaterfallStatesHover get hover;
  factory PlotOptionsWaterfallStates([updates(PlotOptionsWaterfallStatesBuilder b)]) = _$PlotOptionsWaterfallStates;
  PlotOptionsWaterfallStates._();
}
abstract class PlotOptionsWaterfallStatesHover implements Built<PlotOptionsWaterfallStatesHover, PlotOptionsWaterfallStatesHoverBuilder> {
  static Serializer<PlotOptionsWaterfallStatesHover> get serializer => _$plotOptionsWaterfallStatesHoverSerializer;
  /** 
   * Animation setting for hovering the graph in line-type series. 
   */
  ///TODO Разобратья с типом
  ///dynamic get animation;
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
  ///TODO Разобратья с типом
  ///dynamic get halo;
  factory PlotOptionsWaterfallStatesHover([updates(PlotOptionsWaterfallStatesHoverBuilder b)]) = _$PlotOptionsWaterfallStatesHover;
  PlotOptionsWaterfallStatesHover._();
}
abstract class PlotOptionsWaterfallStatesHoverHalo implements Built<PlotOptionsWaterfallStatesHoverHalo, PlotOptionsWaterfallStatesHoverHaloBuilder> {
  static Serializer<PlotOptionsWaterfallStatesHoverHalo> get serializer => _$plotOptionsWaterfallStatesHoverHaloSerializer;
  /** 
   * A collection of SVG attributes to override the appearance of the halo, for example <code>fill</code>, <code>stroke</code> and <code>stroke-width</code>. 
   */
  ///TODO Разобратья с типом
  ///dynamic get attributes;
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
  factory PlotOptionsWaterfallStatesHoverHalo([updates(PlotOptionsWaterfallStatesHoverHaloBuilder b)]) = _$PlotOptionsWaterfallStatesHoverHalo;
  PlotOptionsWaterfallStatesHoverHalo._();
}
abstract class PlotOptionsWaterfallTooltip implements Built<PlotOptionsWaterfallTooltip, PlotOptionsWaterfallTooltipBuilder> {
  static Serializer<PlotOptionsWaterfallTooltip> get serializer => _$plotOptionsWaterfallTooltipSerializer;
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
  ///TODO Разобратья с типом
  ///dynamic get dateTimeLabelFormats;
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
  factory PlotOptionsWaterfallTooltip([updates(PlotOptionsWaterfallTooltipBuilder b)]) = _$PlotOptionsWaterfallTooltip;
  PlotOptionsWaterfallTooltip._();
}
abstract class PlotOptionsWaterfallZones implements Built<PlotOptionsWaterfallZones, PlotOptionsWaterfallZonesBuilder> {
  static Serializer<PlotOptionsWaterfallZones> get serializer => _$plotOptionsWaterfallZonesSerializer;
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
  String get fillColor;
  /** 
   * The value up to where the zone extends, if undefined the zones stretches to the last value in the series. 
   */
  @nullable
  num get value;
  factory PlotOptionsWaterfallZones([updates(PlotOptionsWaterfallZonesBuilder b)]) = _$PlotOptionsWaterfallZones;
  PlotOptionsWaterfallZones._();
}
