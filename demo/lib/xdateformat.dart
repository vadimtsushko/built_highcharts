part of highcharts_options.samples;

void x_date_format (_) {
  clearOutput();
  var chartOptions = new ChartOptions((b) => b
    ..chart.renderTo = 'output'
    ..chart.type = 'line'
    ..title.text = 'X Date Format'
    ..xAxis.type = "datetime"
    ..tooltip.xDateFormat = "%Y-%m-%d"
    ..tooltip.shared = true
    ..plotOptions.line.pointStart = new DateTime(2012).millisecondsSinceEpoch
//    ..plotOptions.series.pointStart = new DateTime(2012).millisecondsSinceEpoch
    ..plotOptions.series.pointInterval = 1
    ..plotOptions.series.pointIntervalUnit = "month"
    ..series.addAll([
      new LineSeries ((b) => b
        ..data = jsonObject([29.9, 71.5, 106.4, 129.2, 144.0, 176.0, 135.6, 148.5, 216.4, 194.1, 95.6, 54.4])),
      new LineSeries ((b) => b
        ..data = jsonObject([29.9, 71.5, 106.4, 129.2, 144.0, 176.0, 135.6, 148.5, 216.4, 194.1, 95.6, 54.4].reversed.toList()))
    ]))
  ;

  new HighchartsChart(toJsObject(chartOptions));
  window.console.log(toJsObject(chartOptions));
}