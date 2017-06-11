part of highcharts_options.samples;

void x_date_format (_) {
  clearOutput();
  ChartOptions chartOptions = new ChartOptions ()
    ..chart = (new Chart ()
      ..renderTo = 'output'
      ..type = 'line'
    )
    ..title = (
        new Title()
          ..text = 'X Date Format'
    )
    ..xAxis = (
        new XAxis()..type = "datetime"
    )
    ..tooltip = (
        new Tooltip()
          ..xDateFormat = "%Y-%m-%d"
          ..shared = true
    )
    ..plotOptions = (
        new PlotOptions ()
          ..series = (
            new PlotOptionsSeries()
              ..pointStart = dateUTC(2012, 0, 1)
              ..pointInterval = 1
              ..pointIntervalUnit = "month"
          )
    )
    ..series = [
      new Series ()
        ..data = [29.9, 71.5, 106.4, 129.2, 144.0, 176.0, 135.6, 148.5, 216.4, 194.1, 95.6, 54.4],
      new Series ()
        ..data = [29.9, 71.5, 106.4, 129.2, 144.0, 176.0, 135.6, 148.5, 216.4, 194.1, 95.6, 54.4].reversed.toList()
    ]
  ;

  HighchartsChart chart = new HighchartsChart(chartOptions);
  consoleDebug(chartOptions);
}