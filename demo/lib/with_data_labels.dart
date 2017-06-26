part of highcharts_options.samples;

void with_data_labels (_) {
  clearOutput();
  ChartOptions chartOptions = new ChartOptions ((b) => b
    ..chart.renderTo = 'output'
    ..chart.type = 'line'
    ..title.text = 'Monthly Average Temperature'
    ..subtitle.text = 'Source: WorldClimate.com'
    ..xAxis.categories.addAll(['Jan', 'Feb', 'Mar', 'Apr', 'May', 'Jun', 'Jul', 'Aug', 'Sep', 'Oct', 'Nov', 'Dec'])
    ..yAxis.title.text = 'Temperature (ºC)'
    ..plotOptions.line.dataLabels.enabled = true
    ..plotOptions.line.enableMouseTracking = false
    ..series.addAll([
      new Series((b) => b
        ..name = 'Tokyo'
        ..data = jsonObject([7.0, 6.9, 9.5, 14.5, 18.4, 21.5, 25.2, 26.5, 23.3, 18.3, 13.9, 9.6])),
      new Series((b) => b
        ..name = 'London'
        ..data = jsonObject([3.9, 4.2, 5.7, 8.5, 11.9, 15.2, 17.0, 16.6, 14.2, 10.3, 6.6, 4.8]))
    ]));

  new HighchartsChart(toJsObject(chartOptions));
}