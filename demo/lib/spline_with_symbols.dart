part of highcharts_options.samples;

void spline_with_symbols (_) {
  clearOutput();
  ChartOptions chartOptions = new ChartOptions ()
    ..chart = (
        new Chart()
          ..renderTo = 'output'
          ..type = 'spline'
    )
    ..title = (
        new Title()..text = 'Monthly Average Temperature'
    )
    ..subtitle = (
        new Subtitle()..text = 'Source: WorldClimate.com'
    )
    ..xAxis = (
      new XAxis()..categories = ['Jan', 'Feb', 'Mar', 'Apr', 'May', 'Jun',
      'Jul', 'Aug', 'Sep', 'Oct', 'Nov', 'Dec']
    )
    ..yAxis = (
      new YAxis()
        ..title = (
          new YAxisTitle()..text = "Temperature"
        )
        ..labels = (
          new YAxisLabels()
            ..formatter = allowInteropCaptureThis ((self) => '${self.value}º')
        )
    )
    ..tooltip = (
      new Tooltip()
        ..crosshairs = true
        ..shared = true
    )
    ..plotOptions = (
      new PlotOptions()
        ..spline = (
          new PlotOptionsSpline()
            ..marker = (
              new PlotOptionsSplineMarker()
                ..radius = 4
                ..lineColor = '#666666'
                ..lineWidth = 1
            )
        )
    )
    ..series = [
      new LineSeries()
        ..name = 'Tokio'
        ..marker = (
          new LineSeriesMarker()
            ..symbol = 'square'
        )
        ..data = [7.0, 6.9, 9.5, 14.5, 18.2, 21.5, 25.2,
                    new DataItem (y:26.5, marker: new Marker()..symbol = 'url(https://www.highcharts.com/samples/graphics/sun.png)'),
                    23.3, 18.3, 13.9, 9.6]
    ]
  ;
  HighchartsChart chart = new HighchartsChart(chartOptions);
}