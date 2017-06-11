library exporting;

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:built_collection/built_collection.dart';

part 'exporting.g.dart';
    
abstract class Exporting implements Built<Exporting, ExportingBuilder> {
  static Serializer<Exporting> get serializer => _$exportingSerializer;
  /** 
   * <p>Experimental setting to allow HTML inside the chart (added through the <code>useHTML</code> options), directly in the exported image. This allows you to preserve complicated HTML structures like tables or bi-directional text in exported charts.</p>

<p>Disclaimer: The HTML is rendered in a <code>foreignObject</code> tag in the generated SVG. The official export server is based on PhantomJS, which supports this, but other SVG clients, like Batik, does not support it. This also applies to downloaded SVG that you want to open in a desktop client.</p> 
   */
  @nullable
  bool get allowHTML;
  /** 
   * Options for the export related buttons, print and export. In addition to the default buttons listed here, custom buttons can be added. See <a href="#navigation.buttonOptions">navigation.buttonOptions</a> for general options. 
   */
  @nullable
  ExportingButtons get buttons;
  /** 
   * Additional chart options to be merged into an exported chart. For example, a common use case is to add data labels to improve readaility of the exported chart, or to add a printer-friendly color scheme. 
   */
  ///TODO Разобратья с типом
  ///dynamic get chartOptions;
  /** 
   * Whether to enable the exporting module. Disabling the module will hide the context button, but API methods will still be available. 
   */
  @nullable
  bool get enabled;
  /** 
   * Function to call if the offline-exporting module fails to export a chart on the client side, and <a href="#exporting.fallbackToExportServer">fallbackToExportServer</a> is disabled. If left undefined, an exception is thrown instead. 
   */
  @nullable
  Function get error;
  /** 
   * Whether or not to fall back to the export server if the offline-exporting module is unable to export the chart on the client side. 
   */
  @nullable
  bool get fallbackToExportServer;
  /** 
   * The filename, without extension, to use for the exported chart. 
   */
  @nullable
  String get filename;
  /** 
   * An object containing additional attributes for the POST form that sends the SVG to the export server. For example, a <code>target</code> can be set to make sure the generated image is received in another frame, or a custom <code>enctype</code> or <code>encoding</code> can be set. 
   */
  ///TODO Разобратья с типом
  ///dynamic get formAttributes;
  /** 
   * Path where Highcharts will look for export module dependencies to load on demand if they don't already exist on <code>window</code>.

Should currently point to location of <a href="https://github.com/canvg/canvg">CanVG</a> library, <a href="https://github.com/canvg/canvg">RGBColor.js</a>, <a href="https://github.com/yWorks/jsPDF">jsPDF</a> and <a href="https://github.com/yWorks/svg2pdf.js">svg2pdf.js</a>, required for client side export in certain browsers. 
   */
  @nullable
  String get libURL;
  /** 
   * When printing the chart from the menu item in the burger menu, if the on-screen chart exceeds this width, it is resized. After printing or cancelled, it is restored. The default width makes the chart fit into typical paper format. Note that this does not affect the chart when printing the web page as a whole. 
   */
  @nullable
  num get printMaxWidth;
  /** 
   * Defines the scale or zoom factor for the exported image compared to the on-screen display. While for instance a 600px wide chart may look good on a website, it will look bad in print. The default scale of 2 makes this chart export to a 1200px PNG or JPG.  
   */
  @nullable
  num get scale;
  /** 
   * Analogous to <a href="#exporting.sourceWidth">sourceWidth</a> 
   */
  @nullable
  num get sourceHeight;
  /** 
   * The width of the original chart when exported, unless an explicit <a href="#chart.width">chart.width</a> is set. The width exported raster image is then multiplied by <a href="#exporting.scale">scale</a>. 
   */
  @nullable
  num get sourceWidth;
  /** 
   * Default MIME type for exporting if <code>chart.exportChart()</code> is called without specifying a <code>type</code> option. Possible values are <code>image/png</code>, <code>image/jpeg</code>, <code>application/pdf</code> and <code>image/svg+xml</code>. 
   */
  @nullable
  String get type;
  /** 
   * The URL for the server module converting the SVG string to an image format. By default this points to Highchart's free web service. 
   */
  @nullable
  String get url;
  /** 
   * The pixel width of charts exported to PNG or JPG. As of Highcharts 3.0, the default pixel width is a function of the <a href="#chart.width">chart.width</a> or <a href="#exporting.sourceWidth">exporting.sourceWidth</a> and the <a href="#exporting.scale">exporting.scale</a>. 
   */
  @nullable
  num get width;
  factory Exporting([updates(ExportingBuilder b)]) = _$Exporting;
  Exporting._();
}
abstract class ExportingButtons implements Built<ExportingButtons, ExportingButtonsBuilder> {
  static Serializer<ExportingButtons> get serializer => _$exportingButtonsSerializer;
  /** 
   * <p>Options for the export button.</p>

<p>In <a href="http://www.highcharts.com/docs/chart-design-and-style/style-by-css">styled mode</a>, export button styles can be applied with the <code>.highcharts-contextbutton</code> class.</p> 
   */
  @nullable
  ExportingButtonsContextButton get contextButton;
  factory ExportingButtons([updates(ExportingButtonsBuilder b)]) = _$ExportingButtons;
  ExportingButtons._();
}
abstract class ExportingButtonsContextButton implements Built<ExportingButtonsContextButton, ExportingButtonsContextButtonBuilder> {
  static Serializer<ExportingButtonsContextButton> get serializer => _$exportingButtonsContextButtonSerializer;
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
   * <p>A collection of config options for the menu items. Each options object consists of a <code>text</code> option which is a string to show in the menu item, as well as an <code>onclick</code> parameter which is a callback function to run on click.</p> <p>By default, there is the "Print" menu item plus one menu item for each of the available export types. Menu items can be customized by defining a new array of items and assigning  <code>null</code> to unwanted positions (see override example below).</p> 
   */
  ///TODO Разобратья с типом
  ///BuiltList<dynamic> get menuItems;
  /** 
   * A click handler callback to use on the button directly instead of the popup menu. 
   */
  @nullable
  Function get onclick;
  /** 
   * The symbol for the button. Points to a definition function in the  <code>Highcharts.Renderer.symbols</code> collection. The default <code>exportIcon</code> function is part of the exporting module. 
   */
  @nullable
  String get symbol;
  /** 
   * See <a class="internal" href="#navigation.buttonOptions">navigation.buttonOptions</a> =&gt; symbolFill. 
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
   * The horizontal position of the button relative to the <code>align</code>
 option. 
   */
  @nullable
  num get x;
  /** 
   * The vertical offset of the button's position relative to its <code>verticalAlign</code>.			 . 
   */
  @nullable
  num get y;
  factory ExportingButtonsContextButton([updates(ExportingButtonsContextButtonBuilder b)]) = _$ExportingButtonsContextButton;
  ExportingButtonsContextButton._();
}
