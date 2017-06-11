library legend;

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:built_collection/built_collection.dart';

part 'legend.g.dart';
    
abstract class Legend implements Built<Legend, LegendBuilder> {
  static Serializer<Legend> get serializer => _$legendSerializer;
  /** 
   * <p>The horizontal alignment of the legend box within the chart area. Valid values are <code>left</code>, <code>center</code> and <code>right</code>.</p>

<p>In the case that the legend is aligned in a corner position, the <code>layout</code> option will determine whether to place it above/below or on the side of the plot area.</p> 
   */
  @nullable
  String get align;
  /** 
   * The background color of the legend. 
   */
  @nullable
  String get backgroundColor;
  /** 
   * The color of the drawn border around the legend. 
   */
  @nullable
  String get borderColor;
  /** 
   * The border corner radius of the legend. 
   */
  @nullable
  num get borderRadius;
  /** 
   * The width of the drawn border around the legend. 
   */
  @nullable
  num get borderWidth;
  /** 
   * Enable or disable the legend. 
   */
  @nullable
  bool get enabled;
  /** 
   * When the legend is floating, the plot area ignores it and is allowed to be placed below it. 
   */
  @nullable
  bool get floating;
  /** 
   * In a legend with horizontal layout, the itemDistance defines the pixel distance between each item.  
   */
  @nullable
  num get itemDistance;
  /** 
   * CSS styles for each legend item when the corresponding series or point is hidden. Only a subset of CSS is supported, notably those options related to text. Properties are inherited from <code>style</code> unless overridden here. 
   */
  @nullable
  BuiltMap<String,String> get itemHiddenStyle;
  /** 
   * CSS styles for each legend item in hover mode. Only a subset of CSS is supported, notably those options related to text. Properties are inherited from <code>style</code> unless overridden here. 
   */
  @nullable
  BuiltMap<String,String> get itemHoverStyle;
  /** 
   * The pixel bottom margin for each legend item. 
   */
  @nullable
  num get itemMarginBottom;
  /** 
   * The pixel top margin for each legend item. 
   */
  @nullable
  num get itemMarginTop;
  /** 
   * CSS styles for each legend item. Only a subset of CSS is supported, notably those options related to text. The default <code>textOverflow</code> property makes long texts truncate. Set it to <code>null</code> to wrap text instead. A <code>width</code> property can be added to control the text width. 
   */
  @nullable
  BuiltMap<String,String> get itemStyle;
  /** 
   * The width for each legend item. This is useful in a horizontal layout with many items when you want the items to align vertically.  . 
   */
  @nullable
  num get itemWidth;
  /** 
   * A <a href="http://www.highcharts.com/docs/chart-concepts/labels-and-string-formatting">format string</a> for each legend label. Available variables relates to properties on the series, or the point in case of pies. 
   */
  @nullable
  String get labelFormat;
  /** 
   * Callback function to format each of the series' labels. The <em>this</em> keyword refers to the series object, or the point object in case of pie charts. By default the series or point name is printed. 
   */
  @nullable
  Function get labelFormatter;
  /** 
   * The layout of the legend items. Can be one of "horizontal" or "vertical". 
   */
  @nullable
  String get layout;
  /** 
   * Line height for the legend items. Deprecated as of 2.1. Instead, the line height for each  item can be set using itemStyle.lineHeight, and the padding between items using itemMarginTop and itemMarginBottom. 
   */
  @nullable
  num get lineHeight;
  /** 
   * If the plot area sized is calculated automatically and the legend is not floating, the legend margin is the  space between the legend and the axis labels or plot area. 
   */
  @nullable
  num get margin;
  /** 
   * Maximum pixel height for the legend. When the maximum height is extended, navigation will show. 
   */
  @nullable
  num get maxHeight;
  /** 
   * Options for the paging or navigation appearing when the legend is overflown. Navigation works well on screen, but not in static exported images. One way of working around that is to <a href="http://jsfiddle.net/gh/get/library/pure/highcharts/highcharts/tree/master/samples/highcharts/legend/navigation-enabled-false/">increase the chart height in export</a>. 
   */
  @nullable
  LegendNavigation get navigation;
  /** 
   * The inner padding of the legend box. 
   */
  @nullable
  num get padding;
  /** 
   * Whether to reverse the order of the legend items compared to the order of the series or points as defined in the configuration object. 
   */
  @nullable
  bool get reversed;
  /** 
   * Whether to show the symbol on the right side of the text rather than the left side.  This is common in Arabic and Hebraic. 
   */
  @nullable
  bool get rtl;
  /** 
   * Whether to apply a drop shadow to the legend. A <code>backgroundColor</code> also needs to be applied for this to take effect. Since 2.3 the shadow can be an object configuration containing <code>color</code>, <code>offsetX</code>, <code>offsetY</code>, <code>opacity</code> and <code>width</code>. 
   */
  ///TODO Разобратья с типом
  ///dynamic get shadow;
  /** 
   * When this is true, the legend symbol width will be the same as the symbol height, which in turn defaults to the font size of the legend items. 
   */
  @nullable
  bool get squareSymbol;
  /** 
   * CSS styles for the legend area. In the 1.x versions the position of the legend area was determined by CSS. In 2.x, the position is determined by properties like  <code>align</code>, <code>verticalAlign</code>, <code>x</code> and <code>y</code>, but the styles are still parsed for backwards compatibility. 
   */
  @deprecated
  @nullable
  BuiltMap<String,String> get style;
  @deprecated
  /** 
   * The pixel height of the symbol for series types that use a rectangle in the legend. Defaults to the font size of legend items. 
   */
  @nullable
  num get symbolHeight;
  /** 
   * The pixel padding between the legend item symbol and the legend item text. 
   */
  @nullable
  num get symbolPadding;
  /** 
   * The border radius of the symbol for series types that use a rectangle in the legend. Defaults to half the <code>symbolHeight</code>. 
   */
  @nullable
  num get symbolRadius;
  /** 
   * The pixel width of the legend item symbol. When the <code>squareSymbol</code> option is set, this defaults to the <code>symbolHeight</code>, otherwise 16. 
   */
  @nullable
  num get symbolWidth;
  /** 
   * A title to be added on top of the legend. 
   */
  ///TODO Разобратья с типом
  ///dynamic get title;
  /** 
   * <p>Whether to <a href="http://www.highcharts.com/docs/chart-concepts/labels-and-string-formatting#html">use HTML</a> to render the legend item texts. Prior to 4.1.7, when using HTML, <a href="#legend.navigation">legend.navigation</a> was disabled.</p> 
   */
  @nullable
  bool get useHTML;
  /** 
   * <p>The vertical alignment of the legend box. Can be one of <code>top</code>, <code>middle</code> or  <code>bottom</code>. Vertical position can be further determined by the <code>y</code> option.</p>

<p>In the case that the legend is aligned in a corner position, the <code>layout</code> option will determine whether to place it above/below or on the side of the plot area.</p> 
   */
  @nullable
  String get verticalAlign;
  /** 
   * The width of the legend box. 
   */
  @nullable
  num get width;
  /** 
   * The x offset of the legend relative to its horizontal alignment <code>align</code> within chart.spacingLeft and chart.spacingRight. Negative x moves it to the left, positive x moves it to the right.  
   */
  @nullable
  num get x;
  /** 
   * The vertical offset of the legend relative to it's vertical alignment <code>verticalAlign</code> within chart.spacingTop and chart.spacingBottom. Negative y moves it up, positive y moves it down. 
   */
  @nullable
  num get y;
  factory Legend([updates(LegendBuilder b)]) = _$Legend;
  Legend._();
}
abstract class LegendNavigation implements Built<LegendNavigation, LegendNavigationBuilder> {
  static Serializer<LegendNavigation> get serializer => _$legendNavigationSerializer;
  /** 
   * The color for the active up or down arrow in the legend page navigation. 
   */
  @nullable
  String get activeColor;
  /** 
   * How to animate the pages when navigating up or down. A value of <code>true</code> applies the default navigation given in  the chart.animation option. Additional options can be given as an object containing values for easing and duration.  . 
   */
  ///TODO Разобратья с типом
  ///dynamic get animation;
  /** 
   * The pixel size of the up and down arrows in the legend paging navigation.  . 
   */
  @nullable
  num get arrowSize;
  /** 
   * <p>Whether to enable the legend navigation. In most cases, disabling the navigation results in an unwanted overflow.</p>

<p>See also the <a href="http://www.highcharts.com/plugin-registry/single/8/Adapt-Chart-To-Legend">adapt chart to legend</a> plugin for a solution to extend the chart height to make room for the legend, optionally in exported charts only.</p> 
   */
  @nullable
  bool get enabled;
  /** 
   * The color of the inactive up or down arrow in the legend page navigation.  . 
   */
  @nullable
  String get inactiveColor;
  /** 
   * Text styles for the legend page navigation. 
   */
  @nullable
  BuiltMap<String,String> get style;
  factory LegendNavigation([updates(LegendNavigationBuilder b)]) = _$LegendNavigation;
  LegendNavigation._();
}
abstract class LegendTitle implements Built<LegendTitle, LegendTitleBuilder> {
  static Serializer<LegendTitle> get serializer => _$legendTitleSerializer;
  /** 
   * Generic CSS styles for the legend title. 
   */
  @nullable
  BuiltMap<String,String> get style;
  /** 
   * A text or HTML string for the title.  
   */
  @nullable
  String get text;
  factory LegendTitle([updates(LegendTitleBuilder b)]) = _$LegendTitle;
  LegendTitle._();
}
