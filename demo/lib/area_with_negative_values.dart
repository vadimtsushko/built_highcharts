part of highcharts_options.samples;

void area_with_negative_values(_) {
  clearOutput();
  var chartOptions = new ChartOptions((b) => b
    ..chart.renderTo = "output"
    ..chart.type = "area"
    ..title.text = 'Area chart with negative values'
    ..xAxis
        .categories
        .addAll(['Apples', 'Oranges', 'Pears', 'Grapes', 'Bananas'])
    ..credits.enabled = false
    ..series.addAll([
      new AreaSeries((b) => b
        ..name = 'John'
        ..data = jsonObject([5, 3, 4, 7, 2])),
      new AreaSeries((b) => b
        ..name = 'Jane'
        ..data = jsonObject([2, -2, -3, 2, 1])),
      new AreaSeries((b) => b
        ..name = 'Joe'
        ..data = jsonObject([3, 4, 4, -2, 5]))
    ]));
  window.console.log(toJsObject(chartOptions));
  new HighchartsChart(toJsObject(chartOptions));
}
