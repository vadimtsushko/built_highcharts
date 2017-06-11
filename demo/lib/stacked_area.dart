part of highcharts_options.samples;

void stacked_area (_) {
  clearOutput();
  ChartOptions chartOptions = new ChartOptions ()
    ..chart = (
        new Chart()
          ..renderTo = "output"
          ..type = "area"
    )
    ..title = (
        new Title()..text = 'Historic and Estimated Worldwide Population Growth by Region'
    )
    ..subtitle = (
        new Subtitle()..text = 'Source: Wikipedia.org'
    )
    ..credits = (
      new Credits()..enabled = false
    )
    ..xAxis = (
      new XAxis()
        ..categories = ['1750', '1800', '1850', '1900', '1950', '1999', '2050']
        ..tickmarkPlacement = 'on'
    )
    ..yAxis = (
      new YAxis()
        ..title = (
          new YAxisTitle()..text = 'Billions'
        )
        ..labels = (
          new YAxisLabels()
            ..formatter = allowInteropCaptureThis((t) {
              return "${t.value / 1000}";
            })
        )
    )
    ..tooltip = (
      new Tooltip()
        ..shared = true
        ..valueSuffix = ' millions'
    )
    ..plotOptions = (
      new PlotOptions()
        ..area = (
          new PlotOptionsArea()
            ..stacking = 'normal'
            ..lineColor = '#666666'
            ..lineWidth = 1
            ..marker = (
              new PlotOptionsAreaMarker()
                ..lineWidth = 1
                ..lineColor = '#666666'
            )
        )
    )
    ..series = [
      new AreaSeries ()
        ..name = 'Asia'
        ..data = [502, 635, 809, 947, 1402, 3634, 5268],
      new AreaSeries ()
        ..name = 'Africa'
        ..data = [106, 107, 111, 133, 221, 767, 1766],
      new AreaSeries ()
        ..name = 'Europe'
        ..data = [163, 203, 276, 408, 547, 729, 628],
      new AreaSeries ()
        ..name = 'America'
        ..data = [18, 31, 54, 156, 339, 818, 1201],
      new AreaSeries ()
        ..name = 'Oceania'
        ..data = [2, 2, 2, 6, 13, 30, 46]
    ];

  HighchartsChart chart = new HighchartsChart(chartOptions);
}