import 'dart:io';
import 'package:yaml/yaml.dart';
import 'package:built_highcharts/build_highcharts.dart';
main() async {
  await loadOptions('area_with_negative_values');
  await loadOptions('spline_with_symbols');
}

loadOptions(String chartName) async {
  print('loading $chartName');
  var content = new File('web/sample_data/$chartName.yaml').readAsStringSync();
  var model = loadYaml(content);
  var options = fromJson(ChartOptions, model);
  print(options);
}
