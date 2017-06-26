part of highcharts_options.samples;

void spline_with_symbols (_) {
  clearOutput();
  var chartOptions = new ChartOptions((b) => b
    ..chart.renderTo = 'output'
    ..chart.type = 'spline'
    ..title.text = 'Monthly Average Temperature'
    ..subtitle.text = 'Source: WorldClimate.com'
    ..xAxis.categories.addAll(['Jan', 'Feb', 'Mar', 'Apr', 'May', 'Jun',
      'Jul', 'Aug', 'Sep', 'Oct', 'Nov', 'Dec']
    )
    ..yAxis.title.text = "Temperature"
    ..yAxis.labels.formatter = allowInteropCaptureThis ((self) => '${self.value}º')
    ..tooltip.crosshairs = jsonObject(true)
    ..tooltip.shared = true
    ..plotOptions.spline.marker.update((b) => b
        ..radius = 4
        ..lineColor = '#666666'
        ..lineWidth = 1
        ..symbol = 'square')
    ..series.addAll([
      new Series((b) => b
        ..name = 'Tokio'
        ..data = jsonObject([7.0, 6.9, 9.5, 14.5, 18.2, 21.5, 25.2,
                    {'y':26.5, 'marker': {'symbol':'url(https://www.highcharts.com/samples/graphics/sun.png)'}},
                    23.3, 18.3, 13.9, 9.6]))]))
  ;
  window.console.log(toJsObject(chartOptions));
  new HighchartsChart(toJsObject(chartOptions));
}