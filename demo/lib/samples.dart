@JS()
library highcharts_options.samples;

import 'dart:js';
import 'package:js/js.dart';
import 'dart:html';

import 'package:highcharts/highcharts.dart' as hc;
import 'package:built_highcharts/build_highcharts_browser.dart';
import 'package:built_collection/built_collection.dart';
import 'dart:async';
import 'dart:convert';

part 'basic_line.dart';
part 'with_data_labels.dart';
part 'time_series_zoomable.dart';
part 'spline_with_inverted_axes.dart';
part 'spline_with_symbols.dart';
part 'time_data_with_irregular_intervals.dart';
part 'xdateformat.dart';
part 'basic_area.dart';
part 'area_with_negative_values.dart';
part 'stacked_area.dart';

// TODO: Should this JS classes be in the highcharts api ???
@JS()
@anonymous
class Marker {
  external factory Marker ();

  external String get symbol;
  external void set symbol (String a_symbol);
}

@JS()
@anonymous
class DataItem {
  external factory DataItem ({dynamic x, dynamic y, Marker marker});

  external dynamic get x;
  external void set x (dynamic a_x);

  external dynamic get y;
  external void set y (dynamic a_y);

  external Marker get marker;
  external void set marker (Marker a_marker);

}

void clearOutput () {
  DivElement output = querySelector("#output");
  output.children.clear();
}

@JS()
external consoleDebug (dynamic obj);