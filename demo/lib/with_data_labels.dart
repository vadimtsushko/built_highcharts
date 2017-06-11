part of highcharts_options.samples;

void with_data_labels (_) {
  clearOutput();
  ChartOptions chartOptions = new ChartOptions ()
    ..chart = (new Chart ()
        ..renderTo = 'output'
        ..type = 'line'
    )
    ..title = (
      new Title()
        ..text = 'Monthly Average Temperature'
    )
    ..subtitle = (
      new Subtitle()
        ..text = 'Source: WorldClimate.com'
    )
    ..xAxis = (
      new XAxis()
        ..categories = ['Jan', 'Feb', 'Mar', 'Apr', 'May', 'Jun', 'Jul', 'Aug', 'Sep', 'Oct', 'Nov', 'Dec']
    )
    ..yAxis = (
      new YAxis()
        ..title = (
          new YAxisTitle()..text = 'Temperature (ºC)'
        )
    )
    ..plotOptions = (
      new PlotOptions()
        ..line = (
          new PlotOptionsLine()
            ..dataLabels = (new PlotOptionsLineDataLabels()..enabled = true)
            ..enableMouseTracking = false
        )
    )
    ..series = [
      new LineSeries()
        ..name = 'Tokyo'
        ..data = [7.0, 6.9, 9.5, 14.5, 18.4, 21.5, 25.2, 26.5, 23.3, 18.3, 13.9, 9.6],
      new LineSeries()
        ..name = 'London'
        ..data = [3.9, 4.2, 5.7, 8.5, 11.9, 15.2, 17.0, 16.6, 14.2, 10.3, 6.6, 4.8]
    ];

  HighchartsChart chart = new HighchartsChart(chartOptions);
}