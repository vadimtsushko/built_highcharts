part of highcharts_options.samples;

void area_with_negative_values (_) {
  clearOutput();
  var chartOptions = new ChartOptions ((b) => b
    ..chart.renderTo = "output"
    ..chart.type = "area"
    ..title.text = 'Area chart with negative values'
    ..xAxis.categories.addAll(['Apples', 'Oranges', 'Pears', 'Grapes', 'Bananas'])
    ..credits.enabled = false
    ..series.addAll([
      new Series((b) => b
        ..name = 'John'
        ..data.addAll([5, 3, 4, 7, 2])),

  new Series((b) => b
  ..name = 'Jane'
  ..data.addAll([2, -2, -3, 2, 1])),
  new Series((b) => b
  ..name = 'Joe'
  ..data.addAll([3, 4, 4, -2, 5]))
    ]));
  new hc.HighchartsChart(toJsObject(chartOptions));
}