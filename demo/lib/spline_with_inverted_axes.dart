part of highcharts_options.samples;

void spline_with_inverted_axes(_) {
  clearOutput();
  var chartOptions = new ChartOptions((b) => b
    ..chart.renderTo = 'output'
    ..chart.type = 'spline'
    ..chart.inverted = true
    ..title.text = 'Atmosphere Temperature by Altitude'
    ..subtitle.text = 'According to the Standard Atmosphere model'
    ..xAxis.reversed = false
    ..xAxis.title.text = 'Altitude'
    ..xAxis.labels.formatter = allowInteropCaptureThis((self) {
      return '${self.value} Km';
    })
    ..xAxis.maxPadding = 0.05
    ..xAxis.showLastLabel = true
    ..yAxis.title.text = 'Temperature'
    ..yAxis.labels.formatter = allowInteropCaptureThis((t) {
      return '${t.value}º';
    })
    ..yAxis.lineWidth = 2
    ..legend.enabled = false
    ..tooltip.headerFormat = '<b>{series.name}</b>'
    ..tooltip.pointFormat = '{point.x} km: {point.y}ºC'
    ..plotOptions.spline.marker.enabled = false
    ..series.addAll([
      new Series((b) => b
        ..name = 'Temperature'
        ..dataNumPairs.addAll([
          new BuiltList<num>([0, 15]),
          new BuiltList<num>([10, -50]),
          new BuiltList<num>([20, -56.5]),
          new BuiltList<num>([30, -46.5]),
          new BuiltList<num>([40, -22.1]),
          new BuiltList<num>([50, -2.5]),
          new BuiltList<num>([60, -27.7]),
          new BuiltList<num>([70, -55.7]),
          new BuiltList<num>([80, -76.5]),
        ]))
    ]));
  new hc.HighchartsChart(toJsObject(chartOptions));
}
