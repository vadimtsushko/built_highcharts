library data;

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:built_collection/built_collection.dart';

part 'data.g.dart';
    
abstract class Data implements Built<Data, DataBuilder> {
  static Serializer<Data> get serializer => _$dataSerializer;
  /** 
   * A two-dimensional array representing the input data on tabular form. This input can be used when the data is already parsed, for example from a grid view component. Each cell can be a string or number. If not switchRowsAndColumns is set, the columns are interpreted as series. 
   */
  ///TODO Разобратья с типом
  ///dynamic get columns;
  /** 
   * The callback that is evaluated when the data is finished loading, optionally from an external source, and parsed. The first argument passed is a finished chart options object, containing the series. These options can be extended with additional options and passed directly to the chart constructor. 
   */
  @nullable
  Function get complete;
  /** 
   * <p>A comma delimited string to be parsed. Related options are <a href="#data.startRow">startRow</a>, <a href="#data.endRow">endRow</a>, <a href="#data.startColumn">startColumn</a> and <a href="#data.endColumn">endColumn</a> to delimit what part of the table is used. The <a href="#data.lineDelimiter">lineDelimiter</a> and <a href="#data.itemDelimiter">itemDelimiter</a> options define the CSV delimiter formats.</p>

<p>The built-in CSV parser doesn't support all flavours of CSV, so in some cases it may be necessary to use an external CSV parser. See <a href="http://jsfiddle.net/highcharts/u59176h4/">this example</a> of parsing CSV through the MIT licensed <a href="http://papaparse.com/">Papa Parse</a> library.</p> 
   */
  @nullable
  String get csv;
  /** 
   * <p>Which of the predefined date formats in Date.prototype.dateFormats to use to parse date values. Defaults to a best guess based on what format gives valid and ordered dates.</p>

<p>Valid options include:
<ul>
<li><code>YYYY-mm-dd</code></li>
<li><code>dd/mm/YYYY</code></li>
<li><code>mm/dd/YYYY</code></li>
<li><code>dd/mm/YY</code></li>
<li><code>mm/dd/YY</code></li>
</ul>
</p> 
   */
  @nullable
  String get dateFormat;
  /** 
   * The decimal point used for parsing numbers in the CSV. 
   */
  @nullable
  String get decimalPoint;
  /** 
   * In tabular input data, the last column (indexed by 0) to use. Defaults to the last column containing data. 
   */
  @nullable
  num get endColumn;
  /** 
   * In tabular input data, the last row (indexed by 0) to use. Defaults to the last row containing data. 
   */
  @nullable
  num get endRow;
  /** 
   * Whether to use the first row in the data set as series names.  
   */
  @nullable
  bool get firstRowAsNames;
  /** 
   * The key for a Google Spreadsheet to load. See <a href="https://developers.google.com/gdata/samples/spreadsheet_sample">general information on GS</a>. 
   */
  @nullable
  String get googleSpreadsheetKey;
  /** 
   * The Google Spreadsheet worksheet to use in combination with <a href="#data.googleSpreadsheetKey">googleSpreadsheetKey</a>. The available id's from your sheet can be read from <code>https://spreadsheets.google.com/feeds/worksheets/{key}/public/basic</code> 
   */
  @nullable
  String get googleSpreadsheetWorksheet;
  /** 
   * Item or cell delimiter for parsing CSV. Defaults to the tab character <code>\t</code> if a tab character is found in the CSV string, if not it defaults to <code>,</code>. 
   */
  @nullable
  String get itemDelimiter;
  /** 
   * Line delimiter for parsing CSV. 
   */
  @nullable
  String get lineDelimiter;
  /** 
   * A callback function to parse string representations of dates into JavaScript timestamps. Should return an integer timestamp on success. 
   */
  @nullable
  Function get parseDate;
  /** 
   * A callback function to access the parsed columns, the two-dimentional input data array directly, before they are interpreted into series data and categories. Return <code>false</code> to stop completion, or call <code>this.complete()</code> to continue async. 
   */
  @nullable
  Function get parsed;
  /** 
   * The same as the columns input option, but defining rows intead of columns. 
   */
  ///TODO Разобратья с типом
  ///dynamic get rows;
  /** 
   * An array containing object with Point property names along with what column id the property should be taken from. 
   */
  ///TODO Разобратья с типом
  ///BuiltList<dynamic> get seriesMapping;
  /** 
   * In tabular input data, the first column (indexed by 0) to use. 
   */
  @nullable
  num get startColumn;
  /** 
   * In tabular input data, the first row (indexed by 0) to use. 
   */
  @nullable
  num get startRow;
  /** 
   * Switch rows and columns of the input data, so that <code>this.columns</code> effectively becomes the rows of the data set, and the rows are interpreted as series. 
   */
  @nullable
  bool get switchRowsAndColumns;
  /** 
   * A HTML table or the id of such to be parsed as input data. Related options are <code>startRow</code>, <code>endRow</code>, <code>startColumn</code> and <code>endColumn</code> to delimit what part of the table is used. 
   */
  ///TODO Разобратья с типом
  ///dynamic get table;
  factory Data([updates(DataBuilder b)]) = _$Data;
  Data._();
}
