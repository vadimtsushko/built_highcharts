import 'package:built_highcharts/build_highcharts.dart';
main() {
  var cs = new ColumnSeries((b) => b
    ..className = 'asdasdasd'
    ..keys.addAll(['sdfsdf'])
    );

  print(cs);
  var jsonValue = toJson(cs);
  print(jsonValue);
  var v1 = new ColumnSeriesDataLabels((b)=>b
  ..className = 'big-name'
    ..align = 'top'
  ..style.addAll({'font-size': '12px'})
  );

  print(v1);
  jsonValue = toJson(v1);
  print(jsonValue);
}
