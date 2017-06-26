@JS()
library highcharts_options.samples;

import 'dart:js';
import 'package:js/js.dart';
import 'dart:html';

import 'package:built_highcharts/src/highchart_js/highchart_js.dart';
import 'package:built_highcharts/build_highcharts_browser.dart';
import 'dart:convert';
import 'package:yaml/yaml.dart';
import 'dart:js_util' as js_util;


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
part 'yaml_chart.dart';



void clearOutput () {
  DivElement output = querySelector("#output");
  output.children.clear();
}

int jsDate(int year, int month, int day) => new DateTime.utc(year, month, day).millisecondsSinceEpoch;
