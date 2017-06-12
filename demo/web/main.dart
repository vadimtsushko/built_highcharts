// Copyright (c) 2016, <your name>. All rights reserved. Use of this source code
// is governed by a BSD-style license that can be found in the LICENSE file.

import 'dart:html';
import 'package:built_highchart_demo/samples.dart';
import 'package:js/js.dart';

List menu = [
  {'title': 'Basic Line', 'example': basicLine, 'source': 'basic_line'},
  {
    'title': 'With data labels',
    'example': with_data_labels,
    'source': 'with_data_labels'
  },
  {
    'title': 'Time series, zoomable',
    'example': time_series_zoomable,
    'source': 'time_series_zoomable'
  },
  {
    'title': 'Spline with inverted axes',
    'example': spline_with_inverted_axes,
    'source': 'spline_with_inverted_axes'
  },
  {
    'title': 'Spline with symbols',
    'example': spline_with_symbols,
    'source': 'spline_with_symbols'
  },
  {
    'title': 'Time data with irregular intervals',
    'example': time_data_with_irregular_intervals,
    'source': 'time_data_with_irregular_intervals'
  },
  {
    'title': 'X Date Format',
    'example': x_date_format,
    'source': 'xdateformat'
  },
  {'title': 'Basic Area', 'example': basic_area, 'source': 'basic_area'},
  {
    'title': 'Area with negative values',
    'example': area_with_negative_values,
    'source': 'area_with_negative_values'
  },
  {'title': 'Stacked Area', 'example': stacked_area, 'source': 'stacked_area'}
];
List dynamicMenu = [
  {
    'title': 'Basic Line',
    'example': 'basic_line'
  },
//  {
//    'title': 'With data labels',
//    'example': with_data_labels
//  },
//  {
//    'title': 'Time series, zoomable',
//    'example': time_series_zoomable
//  },
//  {
//    'title': 'Spline with inverted axes',
//    'example': spline_with_inverted_axes
//  },
  {'title': 'Spline with symbols', 'example': 'spline_with_symbols'},
//  {
//    'title': 'Time data with irregular intervals',
//    'example': time_data_with_irregular_intervals
//  }
//  ,
//  {
//    'title': 'X Date Format',
//    'example': x_date_format
//  },
//  {
//    'title': 'Basic Area',
//    'example': basic_area
//  },
  {
    'title': 'Area with negative values',
    'example': 'area_with_negative_values'
  },
//  {
//    'title': 'Stacked Area',
//    'example': stacked_area
//  }
];

void main() {
  initMenu();
}

void initMenu() {
  UListElement ulMenu = querySelector("#menu");
  for (Map menuItem in menu) {
    addMenuItem(ulMenu, menuItem['title'], menuItem['example'], menuItem['source']);
  }
  UListElement ulDynamicMenu = querySelector("#dynamicMenu");
  for (Map menuItem in dynamicMenu) {
    addDynamicMenuItem(ulDynamicMenu, menuItem['title'],menuItem['example']);
  }
}

addMenuItem(UListElement menu, String title, Function onClick, String source) {
  var li = new LIElement();
  li.append(new ButtonElement()
    ..text = title
    ..onClick.listen(onClick));

  li.append(new AnchorElement()
  ..text = 'Source dart file'
  ..href = 'https://github.com/vadimtsushko/built_highcharts/blob/master/demo/lib/$source.dart');
  menu.append(li);
}
addDynamicMenuItem(UListElement menu, String title, String source) {
  var li = new LIElement();
  li.append(new ButtonElement()
    ..text = title
    ..onClick.listen((_) => loadChartFromYaml(source)));
  li.append(new AnchorElement()
    ..text = 'Source yaml config file'
    ..href = 'https://github.com/vadimtsushko/built_highcharts/blob/master/demo/web/sample_data/$source.yaml');

  menu.append(li);
}
