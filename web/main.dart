// Copyright (c) 2017, Tsushko. All rights reserved. Use of this source code
// is governed by a BSD-style license that can be found in the LICENSE file.
import 'package:built_value/serializer.dart';
import 'dart:html';
import 'package:built_highcharts/build_highcharts_browser.dart';
void main() {
  querySelector('#output').text = 'Your Dart app is running.';
  testHCh();
}


testHCh() {
  var cs = new ColumnSeries((b) => b
  ..className = 'asdasdasd'
  ..keys.addAll(['sd','df'])
  );
  var jsObj = toJsObject(cs);
  window.console.log(jsObj);
  var v1 = new ColumnSeriesDataLabels((b)=>b
    ..className = 'big-name'
    ..align = 'top'
    ..style.addAll({'font-size': '12px'})
  );
  window.console.log(toJsObject(v1));

}