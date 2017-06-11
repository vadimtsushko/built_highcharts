library chart;

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:built_collection/built_collection.dart';

part 'chart.g.dart';
    
abstract class Chart implements Built<Chart, ChartBuilder> {
  static Serializer<Chart> get serializer => _$chartSerializer;
  /** 
   * <p>When using multiple axis, the ticks of two or more opposite axes will  automatically be aligned by adding ticks to the axis or axes with the least ticks, as if <code>tickAmount</code> were specified.</p>

<p>This can be prevented by setting <code>alignTicks</code> to false. If the grid lines look messy, it's a good idea to hide them for the secondary axis by setting <code>gridLineWidth</code> to 0.</p> 
   */
  @nullable
  bool get alignTicks;
  /** 
   * <p>Set the overall animation for all chart updating. Animation can be disabled throughout
 the chart by setting it to false here. It can be overridden for each individual
 API method as a function parameter. The only animation not affected by this option is the 
 initial series animation, see <a class="internal" href="#plotOptions.series.animation">plotOptions.series.animation</a>.</p>
 
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
  ///TODO Разобратья с типом
  ///dynamic get animation;
  /** 
   * The background color or gradient for the outer chart area. 
   */
  @nullable
  String get backgroundColor;
  /** 
   * The color of the outer chart border. 
   */
  @nullable
  String get borderColor;
  /** 
   * The corner radius of the outer chart border. 
   */
  @nullable
  num get borderRadius;
  /** 
   * The pixel width of the outer chart border. 
   */
  @nullable
  num get borderWidth;
  /** 
   * A CSS class name to apply to the charts container <code>div</code>, allowing unique CSS styling for each chart. 
   */
  @nullable
  String get className;
  /** 
   * In <a href="http://www.highcharts.com/docs/chart-design-and-style/style-by-css">styled mode</a>, this sets how many colors the class names should rotate between. With ten colors, series (or points) are given class names like <code>highcharts-color-0</code>, <code>highcharts-color-0</code> [...] <code>highcharts-color-9</code>. The equivalent in non-styled mode is to set colors using the <a href="#colors">colors</a> setting. 
   */
  @nullable
  num get colorCount;
  /** 
   * Alias of <code>type</code>. 
   */
  @deprecated
  @nullable
  String get defaultSeriesType;
  @deprecated
  /** 
   * <p>A text description of the chart.</p>

<p>If the Accessibility module is loaded, this is included by default as a long description of the chart and its contents in the hidden screen reader information region.</p> 
   */
  @nullable
  String get description;
  /** 
   * Event listeners for the chart. 
   */
  @nullable
  ChartEvents get events;
  /** 
   * <p>An explicit height for the chart. If a <em>number</em>, the height is given in pixels. If given a <em>percentage string</em> (for example <code>'56%'</code>), the height is given as the percentage of the actual chart width. This allows for preserving the aspect ratio across responsive sizes.</p>

<p>By default (when <code>null</code>) the height is calculated from the offset height of the containing element, or 400 pixels if the containing element's height is 0.</p> 
   */
  ///TODO Разобратья с типом
  ///dynamic get height;
  /** 
   * If true, the axes will scale to the remaining visible series once one series is hidden. If false, hiding and showing a series will not affect the axes or the other series. For stacks, once one series within the stack is hidden, the rest of the stack will close in around it even if the axis is not affected. 
   */
  @nullable
  bool get ignoreHiddenSeries;
  /** 
   * <p>Whether to invert the axes so that the x axis is vertical and y axis is horizontal. When true, the x axis is <a href="#xAxis.reversed">reversed</a> by default. If a bar series is present in the chart, it will be inverted automatically.</p>

<p>Inverting the chart doesn't have an effect if there are no cartesian series in the chart, or if the chart is <a href="#chart.polar">polar</a>.</p> 
   */
  @nullable
  bool get inverted;
  /** 
   * <p>The margin between the outer edge of the chart and the plot area. The numbers in the array designate top, right, bottom and left respectively. Use the options <code>marginTop</code>, <code>marginRight</code>, <code>marginBottom</code> and <code>marginLeft</code> for shorthand setting of one option.</p> <p>Since version 2.1, the margin is 0 by default. The actual space is dynamically calculated  from the offset of axis labels, axis title, title, subtitle and legend in addition to the <code>spacingTop</code>, <code>spacingRight</code>, <code>spacingBottom</code> and <code>spacingLeft</code> options.</p>
		 Defaults to <code>[null]</code>. 
   */
  ///TODO Разобратья с типом
  ///BuiltList<dynamic> get margin;
  /** 
   * The margin between the bottom outer edge of the chart and the plot area. Use this to set a fixed pixel value for the margin as opposed to the default dynamic margin. See also <code>spacingBottom</code>. 
   */
  @nullable
  num get marginBottom;
  /** 
   * The margin between the left outer edge of the chart and the plot area. Use this to set a fixed pixel value for the margin as opposed to the default dynamic margin. See also <code>spacingLeft</code>. 
   */
  @nullable
  num get marginLeft;
  /** 
   * The margin between the right outer edge of the chart and the plot area. Use this to set a fixed pixel value for the margin as opposed to the default dynamic margin. See also <code>spacingRight</code>. 
   */
  @nullable
  num get marginRight;
  /** 
   * The margin between the top outer edge of the chart and the plot area. Use this to set a fixed pixel value for the margin as opposed to the default dynamic margin. See also <code>spacingTop</code>. 
   */
  @nullable
  num get marginTop;
  /** 
   * Options to render charts in 3 dimensions. This feature requires <code>highcharts-3d.js</code>, found in the download package or online at <a href="http://code.highcharts.com/highcharts-3d.js">code.highcharts.com/highcharts-3d.js</a>. 
   */
  @nullable
  ChartOptions3d get options3d;
  /** 
   * Allows setting a key to switch between zooming and panning. Can be one of <code>alt</code>, <code>ctrl</code>, <code>meta</code> (the command key on Mac and Windows key on Windows) or <code>shift</code>. The keys are mapped directly to the key properties of the click event argument (<code>event.altKey</code>, <code>event.ctrlKey</code>, <code>event.metaKey</code> and <code>event.shiftKey</code>). 
   */
  @nullable
  String get panKey;
  /** 
   * <p>Allow panning in a chart. Best used with <a href="#chart.panKey">panKey</a> to combine zooming and panning.</p>

<p>On touch devices, when the <a href="#tooltip.followTouchMove">tooltip.followTouchMove</a> option is <code>true</code> (default), panning requires two fingers. To allow panning with one finger, set <code>followTouchMove</code> to <code>false</code>.</p> 
   */
  @nullable
  bool get panning;
  /** 
   * Equivalent to <a href="#chart.zoomType">zoomType</a>, but for multitouch gestures only. By default, the <code>pinchType</code> is the same as the <code>zoomType</code> setting. However, pinching can be enabled separately in some cases, for example in stock charts where a mouse drag pans the chart, while pinching is enabled. When <a href="#tooltip.followTouchMove">tooltip.followTouchMove</a> is true, pinchType only applies to two-finger touches. 
   */
  @nullable
  String get pinchType;
  /** 
   * The background color or gradient for the plot area. 
   */
  @nullable
  String get plotBackgroundColor;
  /** 
   * The URL for an image to use as the plot background. To set an image as the background for the entire chart, set a CSS background image to the container element. Note that for the image to be applied to exported charts, its URL needs to be accessible by the export server. 
   */
  @nullable
  String get plotBackgroundImage;
  /** 
   * The color of the inner chart or plot area border. 
   */
  @nullable
  String get plotBorderColor;
  /** 
   * The pixel width of the plot area border. 
   */
  @nullable
  num get plotBorderWidth;
  /** 
   * Whether to apply a drop shadow to the plot area. Requires that plotBackgroundColor be set. Since 2.3 the shadow can be an object configuration containing <code>color</code>, <code>offsetX</code>, <code>offsetY</code>, <code>opacity</code> and <code>width</code>. 
   */
  ///TODO Разобратья с типом
  ///dynamic get plotShadow;
  /** 
   * When true, cartesian charts like line, spline, area and column are transformed into the polar coordinate system. Requires <code>highcharts-more.js</code>. 
   */
  @nullable
  bool get polar;
  /** 
   * Whether to reflow the chart to fit the width of the container div on resizing the window. 
   */
  @nullable
  bool get reflow;
  /** 
   * <p>The HTML element where the chart will be rendered. If it is a string, the element by that id is used. The HTML element can also be passed by direct reference.</p>

<p>When using the <a href="#Highcharts.chart">Highcharts.chart</a> constructor, the <code>renderTo</code> is given as a parameter, and can be skipped in the options set.</p> 
   */
  ///TODO Разобратья с типом
  ///dynamic get renderTo;
  /** 
   * The button that appears after a selection zoom, allowing the user to reset zoom. 
   */
  @nullable
  ChartResetZoomButton get resetZoomButton;
  /** 
   * The background color of the marker square when selecting (zooming in on) an area of the chart. 
   */
  @nullable
  String get selectionMarkerFill;
  /** 
   * Whether to apply a drop shadow to the outer chart area. Requires that  backgroundColor be set. Since 2.3 the shadow can be an object configuration containing <code>color</code>, <code>offsetX</code>, <code>offsetY</code>, <code>opacity</code> and <code>width</code>. 
   */
  ///TODO Разобратья с типом
  ///dynamic get shadow;
  /** 
   * Whether to show the axes initially. This only applies to empty charts where series are added dynamically, as axes are automatically added to cartesian series. 
   */
  @nullable
  bool get showAxes;
  /** 
   * The distance between the outer edge of the chart and the content, like title, legend, axis title or labels. The numbers in the array designate top, right, bottom and left respectively. Use the options spacingTop, spacingRight, spacingBottom and spacingLeft options for shorthand setting of one option. 
   */
  @nullable
  BuiltList<num> get spacing;
  /** 
   * <p>The space between the bottom edge of the chart and the content (plot area, axis title and labels, title, subtitle or  legend in top position).</p> 
   */
  @nullable
  num get spacingBottom;
  /** 
   * <p>The space between the left edge of the chart and the content (plot area, axis title and labels, title, subtitle or  legend in top position).</p> 
   */
  @nullable
  num get spacingLeft;
  /** 
   * <p>The space between the right edge of the chart and the content (plot area, axis title and labels, title, subtitle or  legend in top position).</p> 
   */
  @nullable
  num get spacingRight;
  /** 
   * <p>The space between the top edge of the chart and the content (plot area, axis title and labels, title, subtitle or 
 legend in top position).</p> 
   */
  @nullable
  num get spacingTop;
  /** 
   * Additional CSS styles to apply inline to the container <code>div</code>. Note that since the default font styles are applied in the renderer, it is ignorant of the individual chart  options and must be set globally. 
   */
  @nullable
  BuiltMap<String,String> get style;
  /** 
   * The default series type for the chart. Can be any of the chart types listed under <a href="#plotOptions">plotOptions</a>. 
   */
  @nullable
  String get type;
  /** 
   * <p>A text description of the chart type.</p> 
<p>If the Accessibility module is loaded, this will be included in the description of the chart in the screen reader information region.</p>
<p>Highcharts will by default attempt to guess the chart type, but for more complex charts it is recommended to specify this property for clarity.</p> 
   */
  @nullable
  String get typeDescription;
  /** 
   * An explicit width for the chart. By default (when <code>null</code>) the width is calculated from the offset width of the containing element. 
   */
  @nullable
  num get width;
  /** 
   * Decides in what dimensions the user can zoom by dragging the mouse. Can be one of <code>x</code>, <code>y</code> or <code>xy</code>. 
   */
  @nullable
  String get zoomType;
  factory Chart([updates(ChartBuilder b)]) = _$Chart;
  Chart._();
}
abstract class ChartEvents implements Built<ChartEvents, ChartEventsBuilder> {
  static Serializer<ChartEvents> get serializer => _$chartEventsSerializer;
  /** 
   * Fires when a series is added to the chart after load time, using the <code>addSeries</code> method. One parameter, <code>event</code>, is passed to the function. This contains common event information based on jQuery or MooTools depending on  which library is used as the base for Highcharts. Through <code>event.options</code> you can access the series options that was passed to the <code>addSeries</code>  method. Returning false prevents the series from being added. 
   */
  @nullable
  Function get addSeries;
  /** 
   * Fires after a chart is printed through the context menu item or the <code>Chart.print</code> method. Requires the exporting module. 
   */
  @nullable
  Function get afterPrint;
  /** 
   * Fires before a chart is printed through the context menu item or the <code>Chart.print</code> method. Requires the exporting module. 
   */
  @nullable
  Function get beforePrint;
  /** 
   * <p>Fires when clicking on the plot background. One parameter, <code>event</code>, is passed to the function. This contains common event information based on jQuery or MooTools depending on  which library is used as the base for Highcharts.</p> <p>Information on the clicked spot can be found through <code>event.xAxis</code> and  <code>event.yAxis</code>, which are arrays containing the axes of each dimension and each axis' value at the clicked spot. The primary axes are <code>event.xAxis[0]</code> and <code>event.yAxis[0]</code>. Remember the unit of a datetime axis is milliseconds since 1970-01-01 00:00:00.</p>
<pre>click: function(e) {
	console.log(
		Highcharts.dateFormat('%Y-%m-%d %H:%M:%S', e.xAxis[0].value), 
		e.yAxis[0].value
	)
}</pre> 
   */
  @nullable
  Function get click;
  /** 
   * <p>Fires when a drilldown point is clicked, before the new series is added. This event is also utilized for async drilldown, where the seriesOptions are not added by option, but rather loaded async. Note that when clicking a category label to trigger multiple series drilldown, one <code>drilldown</code> event is triggered per point in the category.</p>

<p>Event arguments:</p>

<dl>

  <dt><code>category</code></dt>
  <dd>If a category label was clicked, which index.</dd>

  <dt><code>point</code></dt>
  <dd>The originating point.</dd>

  <dt><code>originalEvent</code></dt>
  <dd>The original browser event (usually click) that triggered the drilldown.</dd>

  <dt><code>points</code></dt>
  <dd>If a category label was clicked, this array holds all points corresponing to the category.</dd>

  <dt><code>seriesOptions</code></dt>
  <dd>Options for the new series</dd>

</dl>
 
   */
  @nullable
  Function get drilldown;
  /** 
   * Fires when drilling up from a drilldown series. 
   */
  @nullable
  Function get drillup;
  /** 
   * In a chart with multiple drilldown series, this event fires after all the series have been drilled up. 
   */
  @nullable
  Function get drillupall;
  /** 
   * <p>Fires when the chart is finished loading. Since v4.2.2, it also waits for images to be loaded, for example from point markers. One parameter, <code>event</code>, is passed to the function. This contains common event information based on jQuery or MooTools depending on  which library is used as the base for Highcharts.</p>

<p>There is also a second parameter to the chart constructor where a callback function can be passed to be executed on chart.load.</p> 
   */
  @nullable
  Function get load;
  /** 
   * Fires when the chart is redrawn, either after a call to chart.redraw() or after an axis, series or point is modified with the <code>redraw</code> option set to true. One parameter, <code>event</code>, is passed to the function. This contains common event information based on jQuery or MooTools depending on  which library is used as the base for Highcharts. 
   */
  @nullable
  Function get redraw;
  /** 
   * Fires after initial load of the chart (directly after the <code>load</code> event), and after each redraw (directly after the <code>redraw</code> event). 
   */
  @nullable
  Function get render;
  /** 
   * <p>Fires when an area of the chart has been selected. Selection is enabled by setting the chart's zoomType. One parameter, <code>event</code>, is passed to the function. This contains common event information based on jQuery or MooTools depending on  which library is used as the base for Highcharts. The default action for the  selection event is to zoom the  chart to the selected area. It can be prevented by calling  <code>event.preventDefault()</code>.</p> <p>Information on the selected area can be found through <code>event.xAxis</code> and  <code>event.yAxis</code>, which are arrays containing the axes of each dimension and each axis' min and max values. The primary axes are <code>event.xAxis[0]</code> and <code>event.yAxis[0]</code>. Remember the unit of a datetime axis is milliseconds since 1970-01-01 00:00:00.</p> 
<pre>selection: function(event) {
	// log the min and max of the primary, datetime x-axis
	console.log(
		Highcharts.dateFormat('%Y-%m-%d %H:%M:%S', event.xAxis[0].min),
		Highcharts.dateFormat('%Y-%m-%d %H:%M:%S', event.xAxis[0].max)
	);
	// log the min and max of the y axis
	console.log(event.yAxis[0].min, event.yAxis[0].max);
}</pre> 
   */
  @nullable
  Function get selection;
  factory ChartEvents([updates(ChartEventsBuilder b)]) = _$ChartEvents;
  ChartEvents._();
}
abstract class ChartOptions3d implements Built<ChartOptions3d, ChartOptions3dBuilder> {
  static Serializer<ChartOptions3d> get serializer => _$chartOptions3dSerializer;
  /** 
   * One of the two rotation angles for the chart. 
   */
  @nullable
  num get alpha;
  /** 
   * Set it to <code>"auto"</code> to automatically move the labels to the best edge. 
   */
  @nullable
  String get axisLabelPosition;
  /** 
   * One of the two rotation angles for the chart. 
   */
  @nullable
  num get beta;
  /** 
   * The total depth of the chart. 
   */
  @nullable
  num get depth;
  /** 
   * Wether to render the chart using the 3D functionality. 
   */
  @nullable
  bool get enabled;
  /** 
   * Whether the 3d box should automatically adjust to the chart plot area. 
   */
  @nullable
  bool get fitToPlot;
  /** 
   * Provides the option to draw a frame around the charts by defining a bottom, front and back panel.  
   */
  @nullable
  ChartOptions3dFrame get frame;
  /** 
   * Defines the distance the viewer is standing in front of the chart, this setting is important to calculate the perspective effect in column and scatter charts.
It is not used for 3D pie charts. 
   */
  @nullable
  num get viewDistance;
  factory ChartOptions3d([updates(ChartOptions3dBuilder b)]) = _$ChartOptions3d;
  ChartOptions3d._();
}
abstract class ChartOptions3dFrame implements Built<ChartOptions3dFrame, ChartOptions3dFrameBuilder> {
  static Serializer<ChartOptions3dFrame> get serializer => _$chartOptions3dFrameSerializer;
  /** 
   * Defines the back panel of the frame around 3D charts. 
   */
  ///TODO Разобратья с типом
  ///dynamic get back;
  /** 
   * The bottom of the frame around a 3D chart. 
   */
  ///TODO Разобратья с типом
  ///dynamic get bottom;
  /** 
   * <p>Note: As of v5.0.12, <code>frame.left</code> or <code>frame.right</code> should be used instead.</p>

<p>The side for the frame around a 3D chart.</p> 
   */
  @nullable
  ChartOptions3dFrameSide get side;
  /** 
   * The top of the frame around a 3D chart. 
   */
  ///TODO Разобратья с типом
  ///dynamic get top;
  factory ChartOptions3dFrame([updates(ChartOptions3dFrameBuilder b)]) = _$ChartOptions3dFrame;
  ChartOptions3dFrame._();
}
abstract class ChartOptions3dFrameBack implements Built<ChartOptions3dFrameBack, ChartOptions3dFrameBackBuilder> {
  static Serializer<ChartOptions3dFrameBack> get serializer => _$chartOptions3dFrameBackSerializer;
  /** 
   * The color of the panel. 
   */
  @nullable
  String get color;
  /** 
   * Thickness of the panel. 
   */
  @nullable
  num get size;
  /** 
   * Whether to display the frame. Possible values are <code>true</code>, <code>false</code>, <code>"auto"</code> to display only the frames behind the data, and <code>"default"</code> to display faces behind the data based on the axis layout, ignoring the point of view. 
   */
  ///TODO Разобратья с типом
  ///dynamic get visible;
  factory ChartOptions3dFrameBack([updates(ChartOptions3dFrameBackBuilder b)]) = _$ChartOptions3dFrameBack;
  ChartOptions3dFrameBack._();
}
abstract class ChartOptions3dFrameBottom implements Built<ChartOptions3dFrameBottom, ChartOptions3dFrameBottomBuilder> {
  static Serializer<ChartOptions3dFrameBottom> get serializer => _$chartOptions3dFrameBottomSerializer;
  /** 
   * The color of the panel. 
   */
  @nullable
  String get color;
  /** 
   * The thickness of the panel. 
   */
  @nullable
  num get size;
  /** 
   * Whether to display the frame. Possible values are <code>true</code>, <code>false</code>, <code>"auto"</code> to display only the frames behind the data, and <code>"default"</code> to display faces behind the data based on the axis layout, ignoring the point of view. 
   */
  ///TODO Разобратья с типом
  ///dynamic get visible;
  factory ChartOptions3dFrameBottom([updates(ChartOptions3dFrameBottomBuilder b)]) = _$ChartOptions3dFrameBottom;
  ChartOptions3dFrameBottom._();
}
abstract class ChartOptions3dFrameSide implements Built<ChartOptions3dFrameSide, ChartOptions3dFrameSideBuilder> {
  static Serializer<ChartOptions3dFrameSide> get serializer => _$chartOptions3dFrameSideSerializer;
  /** 
   * The color of the panel. 
   */
  @nullable
  String get color;
  /** 
   * The thickness of the panel. 
   */
  @nullable
  num get size;
  factory ChartOptions3dFrameSide([updates(ChartOptions3dFrameSideBuilder b)]) = _$ChartOptions3dFrameSide;
  ChartOptions3dFrameSide._();
}
abstract class ChartOptions3dFrameTop implements Built<ChartOptions3dFrameTop, ChartOptions3dFrameTopBuilder> {
  static Serializer<ChartOptions3dFrameTop> get serializer => _$chartOptions3dFrameTopSerializer;
  /** 
   * The color of the panel. 
   */
  @nullable
  String get color;
  /** 
   * The pixel thickness of the panel. 
   */
  @nullable
  num get size;
  factory ChartOptions3dFrameTop([updates(ChartOptions3dFrameTopBuilder b)]) = _$ChartOptions3dFrameTop;
  ChartOptions3dFrameTop._();
}
abstract class ChartResetZoomButton implements Built<ChartResetZoomButton, ChartResetZoomButtonBuilder> {
  static Serializer<ChartResetZoomButton> get serializer => _$chartResetZoomButtonSerializer;
  /** 
   * The position of the button. 
   */
  ///TODO Разобратья с типом
  ///dynamic get position;
  /** 
   * What frame the button should be placed related to. Can be either "plot" or "chart". 
   */
  @nullable
  String get relativeTo;
  /** 
   * A collection of attributes for the button. The object takes SVG attributes like  <code>fill</code>, <code>stroke</code>, <code>stroke-width</code> or <code>r</code>, the border radius. The theme also supports <code>style</code>, a collection of CSS properties for the text. Equivalent attributes for the hover state are given in <code>theme.states.hover</code>. 
   */
  ///TODO Разобратья с типом
  ///dynamic get theme;
  factory ChartResetZoomButton([updates(ChartResetZoomButtonBuilder b)]) = _$ChartResetZoomButton;
  ChartResetZoomButton._();
}
abstract class ChartResetZoomButtonPosition implements Built<ChartResetZoomButtonPosition, ChartResetZoomButtonPositionBuilder> {
  static Serializer<ChartResetZoomButtonPosition> get serializer => _$chartResetZoomButtonPositionSerializer;
  /** 
   * The heatmap series type. This series type is available both in Highcharts and Highmaps. 
   */
  @nullable
  String get align;
  /** 
   * The vertical alignment of the button. 
   */
  @nullable
  String get verticalAlign;
  /** 
   * The horizontal offset of the button 
   */
  @nullable
  num get x;
  /** 
   * The vertical offset of the button. 
   */
  @nullable
  num get y;
  factory ChartResetZoomButtonPosition([updates(ChartResetZoomButtonPositionBuilder b)]) = _$ChartResetZoomButtonPosition;
  ChartResetZoomButtonPosition._();
}
