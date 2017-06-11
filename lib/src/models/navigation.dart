library navigation;

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:built_collection/built_collection.dart';

part 'navigation.g.dart';
    
abstract class Navigation implements Built<Navigation, NavigationBuilder> {
  static Serializer<Navigation> get serializer => _$navigationSerializer;
  /** 
   * <p>A collection of options for buttons appearing in the exporting module.</p>

<p>In <a href="http://www.highcharts.com/docs/chart-design-and-style/style-by-css">styled mode</a>, the buttons are styled with the <code>.highcharts-contextbutton</code> and <code>.highcharts-button-symbol</code> class.</p> 
   */
  @nullable
  NavigationButtonOptions get buttonOptions;
  /** 
   * CSS styles for the hover state of the individual items within the popup menu appearing by  default when the export icon is clicked. The menu items are rendered in HTML. 
   */
  @nullable
  BuiltMap<String,String> get menuItemHoverStyle;
  /** 
   * CSS styles for the individual items within the popup menu appearing by  default when the export icon is clicked. The menu items are rendered in HTML. 
   */
  @nullable
  BuiltMap<String,String> get menuItemStyle;
  /** 
   * CSS styles for the popup menu appearing by default when the export icon is clicked. This menu is rendered in HTML. 
   */
  @nullable
  BuiltMap<String,String> get menuStyle;
  factory Navigation([updates(NavigationBuilder b)]) = _$Navigation;
  Navigation._();
}
abstract class NavigationButtonOptions implements Built<NavigationButtonOptions, NavigationButtonOptionsBuilder> {
  static Serializer<NavigationButtonOptions> get serializer => _$navigationButtonOptionsSerializer;
  /** 
   * Alignment for the buttons. 
   */
  @nullable
  String get align;
  /** 
   * Whether to enable buttons. 
   */
  @nullable
  bool get enabled;
  /** 
   * Pixel height of the buttons. 
   */
  @nullable
  num get height;
  /** 
   * Fill color for the symbol within the button. 
   */
  @nullable
  String get symbolFill;
  /** 
   * The pixel size of the symbol on the button. 
   */
  @nullable
  num get symbolSize;
  /** 
   * The color of the symbol's stroke or line. 
   */
  @nullable
  String get symbolStroke;
  /** 
   * The pixel stroke width of the symbol on the button. 
   */
  @nullable
  num get symbolStrokeWidth;
  /** 
   * The x position of the center of the symbol inside the button. 
   */
  @nullable
  num get symbolX;
  /** 
   * The y position of the center of the symbol inside the button. 
   */
  @nullable
  num get symbolY;
  /** 
   * A text string to add to the individual button.  
   */
  @nullable
  String get text;
  /** 
   * A configuration object for the button theme. The object accepts SVG properties like <code>stroke-width</code>, <code>stroke</code> and <code>fill</code>. Tri-state button styles are supported by the <code>states.hover</code> and <code>states.select</code> objects. 
   */
  ///TODO Разобратья с типом
  ///dynamic get theme;
  /** 
   * The vertical alignment of the buttons. Can be one of "top", "middle" or "bottom". 
   */
  @nullable
  String get verticalAlign;
  /** 
   * The pixel width of the button. 
   */
  @nullable
  num get width;
  /** 
   * The vertical offset of the button's position relative to its <code>verticalAlign</code>.			 . 
   */
  @nullable
  num get y;
  factory NavigationButtonOptions([updates(NavigationButtonOptionsBuilder b)]) = _$NavigationButtonOptions;
  NavigationButtonOptions._();
}
