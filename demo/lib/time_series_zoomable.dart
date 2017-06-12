part of highcharts_options.samples;

int _parseDateFromSampleFile(String dateStr) {
  var dateParts = dateStr.split('-');
  return new DateTime.utc(int.parse(dateParts[0]), int.parse(dateParts[1]) + 1,
          int.parse(dateParts[2]))
      .millisecondsSinceEpoch;
}

time_series_zoomable(_) async {
  clearOutput();
  List jsonData = JSON
      .decode(await HttpRequest.getString('sample_data/time_series_data.json'))
      .map((List el) => [_parseDateFromSampleFile(el.first), el.last])
      .toList();
  ChartOptions chartOptions = new ChartOptions((b) => b
    ..chart.renderTo = 'output'
    ..chart.zoomType = 'x'
    ..title.text = 'USD to EUR exchange rate over time'
    ..subtitle.text = 'Click and drag in the plot area to zoom in'
    ..xAxis.type = 'datetime'
    ..yAxis.title.text = 'Exchange rate'
    ..legend.enabled = false
    ..plotOptions.area.update((b) => b
      ..fillColor = jsonObject({
        'linearGradient': {'x1': 0, 'y1': 0, 'x2': 0, 'y2': 1},
        'stops': [
          [0, '#aabbcc'],
          [1, '#228899']
        ]
      })
      ..lineColor = '#aabbcc'
      ..marker.radius = 2
      ..marker.fillColor = jsonObject('#aabbcc')
      ..lineWidth = 1
      ..states = jsonObject({
        'hover': {'lineWidth': 1}
      })
      ..threshold = null)
    ..series.add(new Series((b) => b
      ..type = 'area'
      ..name = 'USD to EUR'
      ..data = jsonObject(jsonData))));

  ;
  new hc.HighchartsChart(toJsObject(chartOptions));
}
