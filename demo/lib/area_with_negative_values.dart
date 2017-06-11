part of highcharts_options.samples;

void area_with_negative_values (_) {
  clearOutput();
  ChartOptions chartOptions = new ChartOptions ()
    ..chart = (
        new Chart()
          ..renderTo = "output"
          ..type = "area"
    )
    ..title = (
      new Title()..text = 'Area chart with negative values'
    )
    ..xAxis = (
      new XAxis()
        ..categories = ['Apples', 'Oranges', 'Pears', 'Grapes', 'Bananas']
    )
    ..credits = (
      new Credits()..enabled = false
    )
    ..series = [
      new AreaSeries()
        ..name = 'John'
        ..data = [5, 3, 4, 7, 2],
      new AreaSeries()
        ..name = 'Jane'
        ..data = [2, -2, -3, 2, 1],
      new AreaSeries()
        ..name = 'Joe'
        ..data = [3, 4, 4, -2, 5]
    ];
  HighchartsChart chart = new HighchartsChart(chartOptions);
}