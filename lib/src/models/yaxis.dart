library yaxis;

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:built_collection/built_collection.dart';

part 'yaxis.g.dart';
    
abstract class YAxis implements Built<YAxis, YAxisBuilder> {
  static Serializer<YAxis> get serializer => _$yAxisSerializer;
  /** 
   * Whether to allow decimals in this axis' ticks. When counting integers, like persons or hits on a web page, decimals should be avoided in the labels. 
   */
  @nullable
  bool get allowDecimals;
  /** 
   * When using an alternate grid color, a band is painted across the plot area between every other grid line. 
   */
  @nullable
  String get alternateGridColor;
  /** 
   * In a polar chart, this is the angle of the Y axis in degrees, where 0 is up and 90 is right. The angle determines the position of the axis line and the labels, though the coordinate system is unaffected. 
   */
  @nullable
  num get angle;
  /** 
   * An array defining breaks in the axis, the sections defined will be left out and all the points shifted closer to each other. Requires that the broken-axis.js module is loaded. 
   */
  ///TODO Разобратья с типом
  ///BuiltList<dynamic> get breaks;
  /** 
   * <p>If categories are present for the xAxis, names are used instead of numbers for that axis. Since Highcharts 3.0, categories can also be extracted by giving each point a <a href="#series.data">name</a> and setting axis <a href="#xAxis.type">type</a> to <code>category</code>. However, if you have multiple series, best practice remains defining the <code>categories</code> array.</p>

<p>Example:
<pre>categories: ['Apples', 'Bananas', 'Oranges']</pre>
		 Defaults to <code>null</code>
</p> 
   */
  @nullable
  BuiltList<String> get categories;
  /** 
   * The highest allowed value for automatically computed axis extremes. 
   */
  @nullable
  num get ceiling;
  /** 
   * A class name that opens for styling the axis by CSS, especially in Highcharts <a href="http://www.highcharts.com/docs/chart-design-and-style/style-by-css">styled mode</a>. The class name is applied to group elements for the grid, axis elements and labels. 
   */
  @nullable
  String get className;
  /** 
   * <p>Configure a crosshair that follows either the mouse pointer or the hovered point.</p>

<p>In <a href="http://www.highcharts.com/docs/chart-design-and-style/style-by-css">styled mode</a>, the crosshairs are styled in the <code>.highcharts-crosshair</code>, <code>.highcharts-crosshair-thin</code> or <code>.highcharts-xaxis-category</code> classes.</p> 
   */
  ///TODO Разобратья с типом
  ///dynamic get crosshair;
  /** 
   * For a datetime axis, the scale will automatically adjust to the appropriate unit.  This member gives the default string representations used for each unit. For intermediate values, different units may be used, for example the <code>day</code> unit can be used on midnight and <code>hour</code> unit be used for intermediate values on the same axis. For an overview of the replacement codes, see <a href="#Highcharts.dateFormat">dateFormat</a>.

Defaults to:
<pre>{
	millisecond: '%H:%M:%S.%L',
	second: '%H:%M:%S',
	minute: '%H:%M',
	hour: '%H:%M',
	day: '%e. %b',
	week: '%e. %b',
	month: '%b \'%y',
	year: '%Y'
}</pre> 
   */
  ///TODO Разобратья с типом
  ///dynamic get dateTimeLabelFormats;
  /** 
   * <p><i>Requires Accessibility module</i></p>

<p>Description of the axis to screen reader users.</p> 
   */
  @nullable
  String get description;
  /** 
   * Whether to force the axis to end on a tick. Use this option with the <code>maxPadding</code> option to control the axis end. 
   */
  @nullable
  bool get endOnTick;
  /** 
   * null 
   */
  @nullable
  YAxisEvents get events;
  /** 
   * The lowest allowed value for automatically computed axis extremes. 
   */
  @nullable
  num get floor;
  /** 
   * <p>Color of the grid lines extending the ticks across the plot area.</p>

<p>In <a href="http://www.highcharts.com/docs/chart-design-and-style/style-by-css">styled mode</a>, the stroke is given in the <code>.highcharts-grid-line</code> class.</p> 
   */
  @nullable
  String get gridLineColor;
  /** 
   * The dash or dot style of the grid lines. For possible values, see <a href="http://jsfiddle.net/gh/get/library/pure/highcharts/highcharts/tree/master/samples/highcharts/plotoptions/series-dashstyle-all/">this demonstration</a>. 
   */
  @nullable
  String get gridLineDashStyle;
  /** 
   * Polar charts only. Whether the grid lines should draw as a polygon with straight lines between categories, or as circles. Can be either <code>circle</code> or <code>polygon</code>. 
   */
  @nullable
  String get gridLineInterpolation;
  /** 
   * The width of the grid lines extending the ticks across the plot area. 
   */
  @nullable
  num get gridLineWidth;
  /** 
   * The Z index of the grid lines. 
   */
  @nullable
  num get gridZIndex;
  /** 
   * An id for the axis. This can be used after render time to get a pointer to the axis object through <code>chart.get()</code>. 
   */
  @nullable
  String get id;
  /** 
   * null 
   */
  @nullable
  YAxisLabels get labels;
  /** 
   * <p>The color of the line marking the axis itself.</p>

<p>In <a href="http://www.highcharts.com/docs/chart-design-and-style/style-by-css">styled mode</a>, the line stroke is given in the <code>.highcharts-axis-line</code> or <code>.highcharts-xaxis-line</code> class.</p> 
   */
  @nullable
  String get lineColor;
  /** 
   * The width of the line marking the axis itself. 
   */
  @nullable
  num get lineWidth;
  /** 
   * Index of another axis that this axis is linked to. When an axis is linked to a master axis, it will take the same extremes as the master, but as assigned by min or max or by setExtremes. It can be used to show additional info, or to ease reading the chart by duplicating the scales. 
   */
  @nullable
  num get linkedTo;
  /** 
   * <p>The maximum value of the axis. If <code>null</code>, the max value is automatically calculated. If the <code>endOnTick</code> option is true, the <code>max</code> value might be rounded up.</p>

<p>If a <a href="#yAxis.tickAmount">tickAmount</a> is set, the axis may be extended beyond the set max in order to reach the given number of ticks. The same may happen in a chart with multiple axes, determined by  <a class="internal" href="#chart">chart.alignTicks</a>, where a <code>tickAmount</code> is applied internally.</p> 
   */
  @nullable
  num get max;
  /** 
   * Solid gauge only. Unless <a href="#yAxis.stops">stops</a> are set, the color to represent the maximum value of the Y axis. 
   */
  @nullable
  String get maxColor;
  /** 
   * Padding of the max value relative to the length of the axis. A padding of 0.05 will make a 100px axis 5px longer. This is useful when you don't want the highest data value to appear on the edge of the plot area. 
   */
  @nullable
  num get maxPadding;
  /** 
   * Deprecated. Renamed to <code>minRange</code> as of Highcharts 2.2. 
   */
  @deprecated
  @nullable
  num get maxZoom;
  @deprecated
  /** 
   * <p>The minimum value of the axis. If <code>null</code> the min value is automatically calculated.</p>

<p>If the <code>startOnTick</code> option is true (default), the <code>min</code> value might be rounded down.</p>

<p>The automatically calculated minimum value is also affected by <a href="#yAxis.floor">floor</a>, <a href="#yAxis.softMin">softMin</a>, <a href="#yAxis.minPadding">minPadding</a>, <a href="#yAxis.minRange">minRange</a> as well as <a href="#plotOptions.series.threshold">series.threshold</a> and <a href="#plotOptions.series.softThreshold">series.softThreshold</a>.</p> 
   */
  @nullable
  num get min;
  /** 
   * Solid gauge only. Unless <a href="#yAxis.stops">stops</a> are set, the color to represent the minimum value of the Y axis. 
   */
  @nullable
  String get minColor;
  /** 
   * Padding of the min value relative to the length of the axis. A padding of 0.05 will make a 100px axis 5px longer. This is useful when you don't want the lowest data value to appear on the edge of the plot area. 
   */
  @nullable
  num get minPadding;
  /** 
   * <p>The minimum range to display on this axis. The entire axis will not be allowed to span over a smaller interval than this. For example, for a datetime axis the main unit is milliseconds. If minRange is set to 3600000, you can't zoom in more than to one hour.</p> 

<p>The default minRange for the x axis is five times the smallest interval between any of the data points.</p> 

<p>On a logarithmic axis, the unit for the minimum range is the power. So a minRange of 	1 means that the axis can be zoomed to 10-100, 100-1000, 1000-10000 etc.</p>

<p>Note that the <code>minPadding</code>, <code>maxPadding</code>, <code>startOnTick</code> and <code>endOnTick</code> settings also affect how the extremes of the axis are computed.</p> 
   */
  @nullable
  num get minRange;
  /** 
   * The minimum tick interval allowed in axis values. For example on zooming in on an axis with daily data, this can be used to prevent the axis from showing hours. Defaults to the closest distance between two points on the axis. 
   */
  @nullable
  num get minTickInterval;
  /** 
   * <p>Color of the minor, secondary grid lines.</p>


<p>In <a href="http://www.highcharts.com/docs/chart-design-and-style/style-by-css">styled mode</a>, the stroke width is given in the <code>.highcharts-minor-grid-line</code> class.</p> 
   */
  @nullable
  String get minorGridLineColor;
  /** 
   * The dash or dot style of the minor grid lines. For possible values, see <a href="http://jsfiddle.net/gh/get/library/pure/highcharts/highcharts/tree/master/samples/highcharts/plotoptions/series-dashstyle-all/">this demonstration</a>. 
   */
  @nullable
  String get minorGridLineDashStyle;
  /** 
   * <p>Width of the minor, secondary grid lines.</p>

<p>In <a href="http://www.highcharts.com/docs/chart-design-and-style/style-by-css">styled mode</a>, the stroke width is given in the <code>.highcharts-grid-line</code> class.</p> 
   */
  @nullable
  num get minorGridLineWidth;
  /** 
   * Color for the minor tick marks. 
   */
  @nullable
  String get minorTickColor;
  /** 
   * <p>Tick interval in scale units for the minor ticks. On a linear axis, if <code>"auto"</code>, 
 the minor tick interval is calculated as a fifth of the tickInterval. If
 <code>null</code>, minor ticks are not shown.</p>
 <p>On logarithmic axes, the unit is the power of the value. For example, setting
 	the minorTickInterval to 1 puts one tick on each of 0.1, 1, 10, 100 etc. Setting
 	the minorTickInterval to 0.1 produces 9 ticks between 1 and 10, 
 	10 and 100 etc. A minorTickInterval of "auto" on a log axis results in a best guess,
 	attempting to enter approximately 5 minor ticks between each major tick.</p>

<p>If user settings dictate minor ticks to become too dense, they don't make sense, and will be ignored to prevent performance problems.</a>

<p>On axes using <a href="#xAxis.categories">categories</a>, minor ticks are not supported.</p>

 
   */
  ///TODO Разобратья с типом
  ///dynamic get minorTickInterval;
  /** 
   * The pixel length of the minor tick marks. 
   */
  @nullable
  num get minorTickLength;
  /** 
   * The position of the minor tick marks relative to the axis line. Can be one of <code>inside</code> and <code>outside</code>. 
   */
  @nullable
  String get minorTickPosition;
  /** 
   * The pixel width of the minor tick mark. 
   */
  @nullable
  num get minorTickWidth;
  /** 
   * The distance in pixels from the plot area to the axis line. A positive offset moves the axis with it's line, labels and ticks away from the plot area. This is typically used when two or more axes are displayed on the same side of the plot. With multiple axes the offset is dynamically adjusted to avoid collision, this can be overridden by setting offset explicitly. 
   */
  @nullable
  num get offset;
  /** 
   * Whether to display the axis on the opposite side of the normal. The normal is on the left side for vertical axes and bottom for horizontal, so the opposite sides will be right and top respectively. This is typically used with dual or multiple axes. 
   */
  @nullable
  bool get opposite;
  /** 
   * An array of objects defining plot bands on the Y axis. 
   */
  ///TODO Разобратья с типом
  ///BuiltList<dynamic> get plotBands;
  /** 
   * An array of objects representing plot lines on the X axis 
   */
  ///TODO Разобратья с типом
  ///BuiltList<dynamic> get plotLines;
  /** 
   * Whether to reverse the axis so that the highest number is closest to the origin. If the chart is inverted, the x axis is reversed by default. 
   */
  @nullable
  bool get reversed;
  /** 
   * If <code>true</code>, the first series in a stack will be drawn on top in a positive, non-reversed Y axis. If <code>false</code>, the first series is in the base of the stack. 
   */
  @nullable
  bool get reversedStacks;
  /** 
   * Whether to show the axis line and title when the axis has no data. 
   */
  @nullable
  bool get showEmpty;
  /** 
   * Whether to show the first tick label. 
   */
  @nullable
  bool get showFirstLabel;
  /** 
   * Whether to show the last tick label. Defaults to <code>true</code> on cartesian charts, and <code>false</code> on polar charts. 
   */
  @nullable
  bool get showLastLabel;
  /** 
   * A soft maximum for the axis. If the series data maximum is less than this, the axis will stay at this maximum, but if the series data maximum is higher, the axis will flex to show all data. 
   */
  @nullable
  num get softMax;
  /** 
   * A soft minimum for the axis. If the series data minimum is greater than this, the axis will stay at this minimum, but if the series data minimum is lower, the axis will flex to show all data. 
   */
  @nullable
  num get softMin;
  /** 
   * The stack labels show the total value for each bar in a stacked column or bar chart. The label will be placed on top of
	positive columns and below negative columns. In case of an inverted column chart or a bar chart the label is placed to 
	the right of positive bars and to the left of negative bars. 
   */
  @nullable
  YAxisStackLabels get stackLabels;
  /** 
   * For datetime axes, this decides where to put the tick between weeks. 0 = Sunday, 1 = Monday. 
   */
  @nullable
  num get startOfWeek;
  /** 
   * Whether to force the axis to start on a tick. Use this option with the <code>maxPadding</code> option to control the axis start. 
   */
  @nullable
  bool get startOnTick;
  /** 
   * <p>Solid gauge series only. Color stops for the solid gauge. Use this in cases where a linear gradient between a <code>minColor</code> and <code>maxColor</code> is not sufficient. The stops is an array of tuples, where the first item is a float between 0 and 1 assigning the relative position in the gradient, and the second item is the color.</p>

<p>For solid gauges, the Y axis also inherits the concept of <a href="http://api.highcharts.com/highmaps#colorAxis.dataClasses">data classes</a> from the Highmaps color axis.</p>
 
   */
  ///TODO Разобратья с типом
  ///dynamic get stops;
  /** 
   * <p>The amount of ticks to draw on the axis. This opens up for aligning the ticks of multiple charts or panes within a chart. This option overrides the <code>tickPixelInterval</code> option.</p>
<p>This option only has an effect on linear axes. Datetime, logarithmic or category axes are not affected.</p> 
   */
  @nullable
  num get tickAmount;
  /** 
   * <p>Color for the main tick marks.</p>

<p>In <a href="http://www.highcharts.com/docs/chart-design-and-style/style-by-css">styled mode</a>, the stroke is given in the <code>.highcharts-tick</code> class.</p> 
   */
  @nullable
  String get tickColor;
  /** 
   * <p>The interval of the tick marks in axis units. When <code>null</code>, the tick interval
 is computed to approximately follow the <a href="#xAxis.tickPixelInterval">tickPixelInterval</a> on linear and datetime axes.
 On categorized axes, a <code>null</code> tickInterval will default to 1, one category. 
 Note that datetime axes are based on milliseconds, so for 
 example an interval of one day is expressed as <code>24 * 3600 * 1000</code>.</p>
 <p>On logarithmic axes, the tickInterval is based on powers, so a tickInterval of 1 means
 	one tick on each of 0.1, 1, 10, 100 etc. A tickInterval of 2 means a tick of 0.1, 10, 1000 etc.
 	A tickInterval of 0.2 puts a tick on 0.1, 0.2, 0.4, 0.6, 0.8, 1, 2, 4, 6, 8, 10, 20, 40 etc.</p>

<p>If the tickInterval is too dense for labels to be drawn, Highcharts may remove ticks.</p>

<p>If the chart has multiple axes, the <a href="#chart.alignTicks">alignTicks</a> option may interfere with the <code>tickInterval</code> setting.</p> 
   */
  @nullable
  num get tickInterval;
  /** 
   * The pixel length of the main tick marks. 
   */
  @nullable
  num get tickLength;
  /** 
   * <p>If tickInterval is <code>null</code> this option sets the approximate pixel interval of the tick marks. Not applicable to categorized axis.</p>

<p>The tick interval is also influenced by the <a href="#xAxis.minTickInterval">minTickInterval</a> option, that, by default prevents ticks from being denser than the data points.</p>

<p>Defaults to <code>72</code>  for the Y axis and <code>100</code> for the X axis.</p> 
   */
  @nullable
  num get tickPixelInterval;
  /** 
   * The position of the major tick marks relative to the axis line. Can be one of <code>inside</code> and <code>outside</code>. 
   */
  @nullable
  String get tickPosition;
  /** 
   * A callback function returning array defining where the ticks are laid out on the axis. This overrides the default behaviour of <a href="#xAxis.tickPixelInterval">tickPixelInterval</a> and <a href="#xAxis.tickInterval">tickInterval</a>. The automatic tick positions are accessible through <code>this.tickPositions</code> and can be modified by the callback. 
   */
  @nullable
  Function get tickPositioner;
  /** 
   * An array defining where the ticks are laid out on the axis. This overrides the default behaviour of <a href="#xAxis.tickPixelInterval">tickPixelInterval</a> and <a href="#xAxis.tickInterval">tickInterval</a>. 
   */
  @nullable
  BuiltList<num> get tickPositions;
  /** 
   * The pixel width of the major tick marks. 
   */
  @nullable
  num get tickWidth;
  /** 
   * For categorized axes only. If <code>on</code> the tick mark is placed in the center of  the category, if <code>between</code> the tick mark is placed between categories. The default is <code>between</code> if the <code>tickInterval</code> is 1, else <code>on</code>. 
   */
  @nullable
  String get tickmarkPlacement;
  /** 
   * null 
   */
  @nullable
  YAxisTitle get title;
  /** 
   * The type of axis. Can be one of <code>linear</code>, <code>logarithmic</code>, <code>datetime</code> or <code>category</code>. In a datetime axis, the numbers are given in milliseconds, and tick marks are placed 		on appropriate values like full hours or days. In a category axis, the <a href="#series<line>.data.name">point names</a> of the chart's series are used for categories, if not a <a href="#xAxis.categories">categories</a> array is defined. 
   */
  @nullable
  String get type;
  /** 
   * Applies only when the axis <code>type</code> is <code>category</code>. When <code>uniqueNames</code> is true, points are placed on the X axis according to their names. If the same point name is repeated in the same or another series, the point is placed on the same X position as other points of the same name. When <code>uniqueNames</code> is false, the points are laid out in increasing X positions regardless of their names, and the X axis category will take the name of the last point in each position. 
   */
  @nullable
  bool get uniqueNames;
  /** 
   * Datetime axis only. An array determining what time intervals the ticks are allowed to fall on. Each array item is an array where the first value is the time unit and the  second value another array of allowed multiples. Defaults to:
<pre>units: [[
	'millisecond', // unit name
	[1, 2, 5, 10, 20, 25, 50, 100, 200, 500] // allowed multiples
], [
	'second',
	[1, 2, 5, 10, 15, 30]
], [
	'minute',
	[1, 2, 5, 10, 15, 30]
], [
	'hour',
	[1, 2, 3, 4, 6, 8, 12]
], [
	'day',
	[1]
], [
	'week',
	[1]
], [
	'month',
	[1, 3, 6]
], [
	'year',
	null
]]</pre> 
   */
  ///TODO Разобратья с типом
  ///BuiltList<dynamic> get units;
  /** 
   * Whether axis, including axis title, line, ticks and labels, should be visible. 
   */
  @nullable
  bool get visible;
  factory YAxis([updates(YAxisBuilder b)]) = _$YAxis;
  YAxis._();
}
abstract class YAxisBreaks implements Built<YAxisBreaks, YAxisBreaksBuilder> {
  static Serializer<YAxisBreaks> get serializer => _$yAxisBreaksSerializer;
  /** 
   * A number indicating how much space should be left between the start and the end of the break. The break size is given in axis units, so for instance on a <code>datetime</code> axis, a break size of 3600000 would indicate the equivalent of an hour. 
   */
  @nullable
  num get breakSize;
  /** 
   * The point where the break starts. 
   */
  @nullable
  num get from;
  /** 
   * Defines an interval after which the break appears again. By default the breaks do not repeat. 
   */
  @nullable
  num get repeat;
  /** 
   * The point where the break ends. 
   */
  @nullable
  num get to;
  factory YAxisBreaks([updates(YAxisBreaksBuilder b)]) = _$YAxisBreaks;
  YAxisBreaks._();
}
abstract class YAxisCrosshair implements Built<YAxisCrosshair, YAxisCrosshairBuilder> {
  static Serializer<YAxisCrosshair> get serializer => _$yAxisCrosshairSerializer;
  /** 
   * A class name for the crosshair, especially as a hook for styling. 
   */
  @nullable
  String get className;
  /** 
   * The color of the crosshair. Defaults to <code>#cccccc</code> for numeric and datetime axes, and <code>rgba(204,214,235,0.25)</code> for category axes, where the crosshair by default highlights the whole category. 
   */
  @nullable
  String get color;
  /** 
   * The dash style for the crosshair. See <a href="#plotOptions.series.dashStyle">series.dashStyle</a> for possible values. 
   */
  @nullable
  String get dashStyle;
  /** 
   * Whether the crosshair should snap to the point or follow the pointer independent of points. 
   */
  @nullable
  bool get snap;
  /** 
   * The pixel width of the crosshair. Defaults to 1 for numeric or datetime axes, and for one category width for category axes. 
   */
  @nullable
  num get width;
  /** 
   * The Z index of the crosshair. Higher Z indices allow drawing the crosshair on top of the series or behind the grid lines. 
   */
  @nullable
  num get zIndex;
  factory YAxisCrosshair([updates(YAxisCrosshairBuilder b)]) = _$YAxisCrosshair;
  YAxisCrosshair._();
}
abstract class YAxisEvents implements Built<YAxisEvents, YAxisEventsBuilder> {
  static Serializer<YAxisEvents> get serializer => _$yAxisEventsSerializer;
  /** 
   * An event fired after the breaks have rendered. 
   */
  @nullable
  Function get afterBreaks;
  /** 
   * <p>As opposed to the <code>setExtremes</code> event, this event fires after the final min and max values are computed and corrected for <code>minRange</code>.</p>

<p>Fires when the minimum and maximum is set for the axis, either by calling the <code>.setExtremes()</code> method or by selecting an area in the chart. One parameter, <code>event</code>, is passed to the function. This contains common event information based on jQuery or MooTools depending on which library is used as the base for Highcharts.</p>

<p>The new user set minimum and maximum values can be found by <code>event.min</code> and <code>event.max</code>. These reflect the axis minimum and maximum in axis values. The actual data extremes are found in <code>event.dataMin</code> and <code>event.dataMax</code>.</p> 
   */
  @nullable
  Function get afterSetExtremes;
  /** 
   * An event fired when a break from this axis occurs on a point. 
   */
  @nullable
  Function get pointBreak;
  /** 
   * An event fired when a point falls inside a break from this axis. 
   */
  @nullable
  Function get pointInBreak;
  /** 
   * <p>Fires when the minimum and maximum is set for the axis, either by calling the <code>.setExtremes()</code> method or by selecting an area in the chart. One parameter, <code>event</code>, is passed to the function. This contains common event information based on jQuery or MooTools depending on which library is used as the base for Highcharts.</p>

<p>The new user set minimum and maximum values can be found by <code>event.min</code> and <code>event.max</code>. These reflect the axis minimum and maximum in data values. When an axis is zoomed all the way out from the "Reset zoom" button, <code>event.min</code> and <code>event.max</code> are null, and the new extremes are set based on <code>this.dataMin</code> and <code>this.dataMax</code>.</p> 
   */
  @nullable
  Function get setExtremes;
  factory YAxisEvents([updates(YAxisEventsBuilder b)]) = _$YAxisEvents;
  YAxisEvents._();
}
abstract class YAxisLabels implements Built<YAxisLabels, YAxisLabelsBuilder> {
  static Serializer<YAxisLabels> get serializer => _$yAxisLabelsSerializer;
  /** 
   * What part of the string the given position is anchored to.  Can be one of <code>"left"</code>, <code>"center"</code> or <code>"right"</code>. The exact position also depends on the <code>labels.x</code> setting. Angular gauges and solid gauges defaults to <code>center</code>. 
   */
  @nullable
  String get align;
  /** 
   * For horizontal axes, the allowed degrees of label rotation to prevent overlapping labels. If there is enough space, labels are not rotated. As the chart gets narrower, it will start rotating the labels -45 degrees, then remove every second label and try again with rotations 0 and -45 etc. Set it to <code>false</code> to disable rotation, which will cause the labels to word-wrap if possible. 
   */
  @nullable
  BuiltList<num> get autoRotation;
  /** 
   * When each category width is more than this many pixels, we don't apply auto rotation. Instead, we lay out the axis label with word wrap. A lower limit makes sense when the label contains multiple short words that don't extend the available horizontal space for each label. 
   */
  @nullable
  num get autoRotationLimit;
  /** 
   * Angular gauges and solid gauges only. The label's pixel distance from the perimeter of the plot area. 
   */
  @nullable
  num get distance;
  /** 
   * Enable or disable the axis labels. 
   */
  @nullable
  bool get enabled;
  /** 
   * A <a href="http://www.highcharts.com/docs/chart-concepts/labels-and-string-formatting">format string</a> for the axis label.  
   */
  @nullable
  String get format;
  /** 
   * <p>Callback JavaScript function to format the label. The value is given by <code>this.value</code>. Additional properties for <code>this</code> are
 <code>axis</code>, <code>chart</code>, <code>isFirst</code> and <code>isLast</code>. The value of the default label formatter can be retrieved by calling <code>this.axis.defaultLabelFormatter.call(this)</code> within the function.</p>

<p>Defaults to: 
<pre>function() {
	return this.value;
}</pre>
</p> 
   */
  @nullable
  Function get formatter;
  /** 
   * Horizontal axis only. When <code>staggerLines</code> is not set, <code>maxStaggerLines</code> defines how many lines the axis is allowed to add to automatically avoid overlapping X labels. Set to <code>1</code> to disable overlap detection.  
   */
  @deprecated
  @nullable
  num get maxStaggerLines;
  @deprecated
  /** 
   * How to handle overflowing labels on horizontal axis. Can be undefined, <code>false</code> or <code>"justify"</code>. By default it aligns inside the chart area. If "justify", labels will not render outside the plot area. If <code>false</code>, it will not be aligned at all. If there is room to move it, it will be aligned to the edge, else it will be removed. 
   */
  @deprecated
  @nullable
  String get overflow;
  @deprecated
  /** 
   * The pixel padding for axis labels, to ensure white space between them. 
   */
  @nullable
  num get padding;
  /** 
   * Whether to reserve space for the labels. This can be turned off when for example the labels are rendered inside the plot area instead of outside. 
   */
  @nullable
  bool get reserveSpace;
  /** 
   * Rotation of the labels in degrees. 
   */
  @nullable
  num get rotation;
  /** 
   * Horizontal axes only. The number of lines to spread the labels over to make room or tighter labels.  . 
   */
  @nullable
  num get staggerLines;
  /** 
   * <p>To show only every <em>n</em>'th label on the axis, set the step to <em>n</em>. Setting the step to 2 shows every other label.</p>

<p>By default, the step is calculated automatically to avoid overlap. To prevent this, set it to 1. This usually only happens on a category axis, and is often a sign that you have chosen the wrong axis type. Read more at <a href="http://www.highcharts.com/docs/chart-concepts/axes">Axis docs</a> => What axis should I use?</p>  
   */
  @nullable
  num get step;
  /** 
   * <p>CSS styles for the label. Use <code>whiteSpace: 'nowrap'</code> to prevent wrapping of category labels. Use <code>textOverflow: 'none'</code> to prevent ellipsis (dots).</p>

<p>In <a href="http://www.highcharts.com/docs/chart-design-and-style/style-by-css">styled mode</a>, the labels are styled with the <code>.highcharts-axis-labels</code> class.</p> 
   */
  @nullable
  BuiltMap<String,String> get style;
  /** 
   * Whether to <a href="http://www.highcharts.com/docs/chart-concepts/labels-and-string-formatting#html">use HTML</a> to render the labels. 
   */
  @nullable
  bool get useHTML;
  /** 
   * The x position offset of the label relative to the tick position on the axis. Defaults to -15 for left axis, 15 for right axis. 
   */
  @nullable
  num get x;
  /** 
   * The y position offset of the label relative to the tick position on the axis. 
   */
  @nullable
  num get y;
  /** 
   * The Z index for the axis labels. 
   */
  @nullable
  num get zIndex;
  factory YAxisLabels([updates(YAxisLabelsBuilder b)]) = _$YAxisLabels;
  YAxisLabels._();
}
abstract class YAxisPlotBands implements Built<YAxisPlotBands, YAxisPlotBandsBuilder> {
  static Serializer<YAxisPlotBands> get serializer => _$yAxisPlotBandsSerializer;
  /** 
   * Border color for the plot band. Also requires <code>borderWidth</code> to be set. 
   */
  @nullable
  String get borderColor;
  /** 
   * Border width for the plot band.  Also requires <code>borderColor</code> to be set. 
   */
  @nullable
  num get borderWidth;
  /** 
   * A custom class name, in addition to the default <code>highcharts-plot-band</code>, to apply to each individual band. 
   */
  @nullable
  String get className;
  /** 
   * The color of the plot band. 
   */
  @nullable
  String get color;
  /** 
   * An object defining mouse events for the plot band. Supported properties are <code>click</code>, <code>mouseover</code>, <code>mouseout</code>, <code>mousemove</code>. 
   */
  ///TODO Разобратья с типом
  ///dynamic get events;
  /** 
   * The start position of the plot band in axis units. 
   */
  @nullable
  num get from;
  /** 
   * An id used for identifying the plot band in Axis.removePlotBand. 
   */
  @nullable
  String get id;
  /** 
   * In a gauge chart, this option determines the inner radius of the plot band that stretches along the perimeter. It can be given as a percentage string, like <code>"100%"</code>, or as a pixel number, like <code>100</code>. By default, the inner radius is controlled by the <a href="#yAxis.plotBands.thickness">thickness</a> option. 
   */
  ///TODO Разобратья с типом
  ///dynamic get innerRadius;
  /** 
   * Text labels for the plot bands 
   */
  @nullable
  YAxisPlotBandsLabel get label;
  /** 
   * In a gauge chart, this option determines the outer radius of the plot band that stretches along the perimeter. It can be given as a percentage string, like <code>"100%"</code>, or as a pixel number, like <code>100</code>. 
   */
  ///TODO Разобратья с типом
  ///dynamic get outerRadius;
  /** 
   * In a gauge chart, this option sets the width of the plot band stretching along the perimeter. It can be given as a percentage string, like <code>"10%"</code>, or as a pixel number, like <code>10</code>. The default value 10 is the same as the default <a href="#yAxis.tickLength">tickLength</a>, thus making the plot band act as a background for the tick markers.  
   */
  ///TODO Разобратья с типом
  ///dynamic get thickness;
  /** 
   * The end position of the plot band in axis units. 
   */
  @nullable
  num get to;
  /** 
   * The z index of the plot band within the chart, relative to other elements. Using the same z index as another element may give unpredictable results, as the last rendered element will be on top. Values from 0 to 20 make sense. 
   */
  @nullable
  num get zIndex;
  factory YAxisPlotBands([updates(YAxisPlotBandsBuilder b)]) = _$YAxisPlotBands;
  YAxisPlotBands._();
}
abstract class YAxisPlotBandsLabel implements Built<YAxisPlotBandsLabel, YAxisPlotBandsLabelBuilder> {
  static Serializer<YAxisPlotBandsLabel> get serializer => _$yAxisPlotBandsLabelSerializer;
  /** 
   * Horizontal alignment of the label. Can be one of "left", "center" or "right". 
   */
  @nullable
  String get align;
  /** 
   * Rotation of the text label in degrees . 
   */
  @nullable
  num get rotation;
  /** 
   * <p>CSS styles for the text label.</p>

<p>In <a href="http://www.highcharts.com/docs/chart-design-and-style/style-by-css">styled mode</a>, the labels are styled by the <code>.highcharts-plot-band-label</code> class.</p> 
   */
  ///TODO Разобратья с типом
  ///dynamic get style;
  /** 
   * The string text itself. A subset of HTML is supported. 
   */
  @nullable
  String get text;
  /** 
   * The text alignment for the label. While <code>align</code> determines where the texts anchor point is placed within the plot band, <code>textAlign</code> determines how the text is aligned against its anchor point. Possible values are "left", "center" and "right". Defaults to the same as the <code>align</code> option. 
   */
  @nullable
  String get textAlign;
  /** 
   * <p>Whether to <a href="http://www.highcharts.com/docs/chart-concepts/labels-and-string-formatting#html">use HTML</a> to render the labels. 
   */
  @nullable
  bool get useHTML;
  /** 
   * Vertical alignment of the label relative to the plot band. Can be one of "top", "middle" or "bottom". 
   */
  @nullable
  String get verticalAlign;
  /** 
   * Horizontal position relative the alignment. Default varies by orientation. 
   */
  @nullable
  num get x;
  /** 
   * Vertical position of the text baseline relative to the alignment. Default varies by orientation. 
   */
  @nullable
  num get y;
  factory YAxisPlotBandsLabel([updates(YAxisPlotBandsLabelBuilder b)]) = _$YAxisPlotBandsLabel;
  YAxisPlotBandsLabel._();
}
abstract class YAxisPlotLines implements Built<YAxisPlotLines, YAxisPlotLinesBuilder> {
  static Serializer<YAxisPlotLines> get serializer => _$yAxisPlotLinesSerializer;
  /** 
   * A custom class name, in addition to the default <code>highcharts-plot-line</code>, to apply to each individual line. 
   */
  @nullable
  String get className;
  /** 
   * The color of the line. 
   */
  @nullable
  String get color;
  /** 
   * The dashing or dot style for the plot line. For possible values see <a href="http://jsfiddle.net/gh/get/library/pure/highcharts/highcharts/tree/master/samples/highcharts/plotoptions/series-dashstyle-all/">this overview</a>. 
   */
  @nullable
  String get dashStyle;
  /** 
   * An object defining mouse events for the plot line. Supported properties are <code>click</code>, <code>mouseover</code>, <code>mouseout</code>, <code>mousemove</code>. 
   */
  ///TODO Разобратья с типом
  ///dynamic get events;
  /** 
   * An id used for identifying the plot line in Axis.removePlotLine. 
   */
  @nullable
  String get id;
  /** 
   * Text labels for the plot bands 
   */
  @nullable
  YAxisPlotLinesLabel get label;
  /** 
   * The position of the line in axis units. 
   */
  @nullable
  num get value;
  /** 
   * The width or thickness of the plot line. 
   */
  @nullable
  num get width;
  /** 
   * The z index of the plot line within the chart. 
   */
  @nullable
  num get zIndex;
  factory YAxisPlotLines([updates(YAxisPlotLinesBuilder b)]) = _$YAxisPlotLines;
  YAxisPlotLines._();
}
abstract class YAxisPlotLinesLabel implements Built<YAxisPlotLinesLabel, YAxisPlotLinesLabelBuilder> {
  static Serializer<YAxisPlotLinesLabel> get serializer => _$yAxisPlotLinesLabelSerializer;
  /** 
   * Horizontal alignment of the label. Can be one of "left", "center" or "right". 
   */
  @nullable
  String get align;
  /** 
   * Rotation of the text label in degrees. Defaults to 0 for horizontal plot lines and 90 for vertical lines. 
   */
  @nullable
  num get rotation;
  /** 
   * <p>CSS styles for the text label.</p>

<p>In <a href="http://www.highcharts.com/docs/chart-design-and-style/style-by-css">styled mode</a>, the labels are styled by the <code>.highcharts-plot-band-label</code> class.</p> 
   */
  ///TODO Разобратья с типом
  ///dynamic get style;
  /** 
   * The text itself. A subset of HTML is supported. 
   */
  @nullable
  String get text;
  /** 
   * The text alignment for the label. While <code>align</code> determines where the texts anchor point is placed within the plot band, <code>textAlign</code> determines how the text is aligned against its anchor point. Possible values are "left", "center" and "right". Defaults to the same as the <code>align</code> option. 
   */
  @nullable
  String get textAlign;
  /** 
   * <p>Whether to <a href="http://www.highcharts.com/docs/chart-concepts/labels-and-string-formatting#html">use HTML</a> to render the labels. 
   */
  @nullable
  bool get useHTML;
  /** 
   * Vertical alignment of the label relative to the plot band. Can be one of "top", "middle" or "bottom". 
   */
  @nullable
  String get verticalAlign;
  /** 
   * Horizontal position relative the alignment. Default varies by orientation. 
   */
  @nullable
  num get x;
  /** 
   * Vertical position of the text baseline relative to the alignment. Default varies by orientation. 
   */
  @nullable
  num get y;
  factory YAxisPlotLinesLabel([updates(YAxisPlotLinesLabelBuilder b)]) = _$YAxisPlotLinesLabel;
  YAxisPlotLinesLabel._();
}
abstract class YAxisStackLabels implements Built<YAxisStackLabels, YAxisStackLabelsBuilder> {
  static Serializer<YAxisStackLabels> get serializer => _$yAxisStackLabelsSerializer;
  /** 
   * Defines the horizontal alignment of the stack total label.  Can be one of <code>"left"</code>, <code>"center"</code> or <code>"right"</code>. The default value is calculated at runtime and depends on orientation and whether  the stack is positive or negative. 
   */
  @nullable
  String get align;
  /** 
   * Enable or disable the stack total labels. 
   */
  @nullable
  bool get enabled;
  /** 
   * A <a href="http://docs.highcharts.com/#formatting">format string</a> for the data label. Available variables are the same as for <code>formatter</code>. 
   */
  @nullable
  String get format;
  /** 
   * Callback JavaScript function to format the label. The value is  given by <code>this.total</code>. Defaults to: 
<pre>function() {
	return this.total;
}</pre> 
   */
  @nullable
  Function get formatter;
  /** 
   * Rotation of the labels in degrees. 
   */
  @nullable
  num get rotation;
  /** 
   * <p>CSS styles for the label.</p>

<p>In <a href="http://www.highcharts.com/docs/chart-design-and-style/style-by-css">styled mode</a>, the styles are set in the <code>.highcharts-stack-label</code> class.</p> 
   */
  @nullable
  BuiltMap<String,String> get style;
  /** 
   * The text alignment for the label. While <code>align</code> determines where the texts anchor point is placed with regards to the stack, <code>textAlign</code> determines how the text is aligned against its anchor point. Possible values are <code>"left"</code>, <code>"center"</code> and <code>"right"</code>. The default value is calculated at runtime and depends on orientation and whether the stack is positive or negative. 
   */
  @nullable
  String get textAlign;
  /** 
   * Whether to <a href="http://docs.highcharts.com/#formatting$html">use HTML</a> to render the labels. 
   */
  @nullable
  bool get useHTML;
  /** 
   * Defines the vertical alignment of the stack total label. Can be one of <code>"top"</code>, <code>"middle"</code> or <code>"bottom"</code>. The default value is calculated at runtime and depends on orientation and whether  the stack is positive or negative. 
   */
  @nullable
  String get verticalAlign;
  /** 
   * The x position offset of the label relative to the left of the stacked bar. The default value is calculated at runtime and depends on orientation and whether the stack is positive or negative. 
   */
  @nullable
  num get x;
  /** 
   * The y position offset of the label relative to the tick position on the axis. The default value is calculated at runtime and depends on orientation and whether  the stack is positive or negative. 
   */
  @nullable
  num get y;
  factory YAxisStackLabels([updates(YAxisStackLabelsBuilder b)]) = _$YAxisStackLabels;
  YAxisStackLabels._();
}
abstract class YAxisTitle implements Built<YAxisTitle, YAxisTitleBuilder> {
  static Serializer<YAxisTitle> get serializer => _$yAxisTitleSerializer;
  /** 
   * Alignment of the title relative to the axis values. Possible values
 are "low", "middle" or "high". 
   */
  @nullable
  String get align;
  /** 
   * Deprecated. Set the <code>text</code> to <code>null</code> to disable the title. 
   */
  @deprecated
  @nullable
  String get enabled;
  @deprecated
  /** 
   * The pixel distance between the axis labels and the title. Positive values are outside the axis line, negative are inside. 
   */
  @nullable
  num get margin;
  /** 
   * The distance of the axis title from the axis line. By default, this distance is  computed from the offset width of the labels, the labels' distance from  the axis and the title's margin. However when the offset option is set, it overrides all this. 
   */
  @nullable
  num get offset;
  /** 
   * Whether to reserve space for the title when laying out the axis. 
   */
  @nullable
  bool get reserveSpace;
  /** 
   * The rotation of the text in degrees. 0 is horizontal, 270 is  vertical reading from bottom to top. 
   */
  @nullable
  num get rotation;
  /** 
   * <p>CSS styles for the title. When titles are rotated they are rendered using vector graphic techniques and not all styles are applicable.</p>

<p>In <a href="http://www.highcharts.com/docs/chart-design-and-style/style-by-css">styled mode</a>, the stroke width is given in the <code>.highcharts-axis-title</code> class.</p> 
   */
  @nullable
  BuiltMap<String,String> get style;
  /** 
   * The actual text of the axis title. Horizontal texts can contain HTML,  but rotated texts are painted using vector techniques and must be  clean text. The Y axis title is disabled by setting the <code>text</code> option to <code>null</code>. 
   */
  @nullable
  String get text;
  /** 
   * Horizontal pixel offset of the title position. 
   */
  @nullable
  num get x;
  /** 
   * Vertical pixel offset of the title position. 
   */
  @nullable
  num get y;
  factory YAxisTitle([updates(YAxisTitleBuilder b)]) = _$YAxisTitle;
  YAxisTitle._();
}
