part of highcharts_options.samples;

void spline_with_inverted_axes (_) {
  clearOutput();
  ChartOptions chartOptions = new ChartOptions ()
    ..chart = (
      new Chart()
        ..renderTo = 'output'
        ..type = 'spline'
        ..inverted = true
    )
    ..title = (
      new Title()..text = 'Atmosphere Temperature by Altitude'
    )
    ..subtitle = (
      new Subtitle()..text = 'According to the Standard Atmosphere model'
    )
    ..xAxis = (
      new XAxis()
        ..reversed = false
        ..title = (
          new XAxisTitle()
            /*..enabled = true  DEPRECATED */
            ..text = 'Altitude'
        )
        ..labels = (
          new XAxisLabels()
            ..formatter = allowInteropCaptureThis((self) {
              return '${self.value} Km';
            })
        )
        ..maxPadding = 0.05
        ..showLastLabel = true
    )
    ..yAxis = (
      new YAxis()
        ..title = (
          new YAxisTitle()..text = 'Temperature'
        )
        ..labels = (
          new YAxisLabels()
            ..formatter = allowInteropCaptureThis((t) {
              return '${t.value}º';
            })
        )
        ..lineWidth = 2
    )
    ..legend = (
      new Legend()..enabled = false
    )
    ..tooltip = (
      new Tooltip()
        ..headerFormat = '<b>{series.name}</b>'
        ..pointFormat = '{point.x} km: {point.y}ºC'
    )
    ..plotOptions = (
      new PlotOptions()
        ..spline = (
          new PlotOptionsSpline()
            ..marker = (
              new PlotOptionsSplineMarker()..enabled = false
            )
        )
    )
    ..series = [
      new Series()
        ..name = 'Temperature'
        ..data = [[0, 15], [10, -50], [20, -56.5], [30, -46.5], [40, -22.1],
        [50, -2.5], [60, -27.7], [70, -55.7], [80, -76.5]]
    ];
  HighchartsChart chart = new HighchartsChart(chartOptions);
}
