# Built_highcharts

Wrapper for highcharts options on base of [build_value](https://pub.dartlang.org/packages/built_value)

Meant to be used along with [highcharts](https://pub.dartlang.org/packages/highcharts) package

Online demo: [demo](https://vadimtsushko.github.io/built_highcharts/)

### Example


``` Dart
  var chartOptions = new ChartOptions((b) => b
    ..chart.renderTo = "output"
    ..title.text = 'Monthly Average Temperature'
    ..subtitle.text = 'Source: WorldClimate.com'
    ..subtitle.x = -20
    ..xAxis.categories.addAll([
      'Jan', 'Feb', 'Mar', 'Apr', 'May', 'Jun', 'Jul', 'Aug', 'Sep',
      'Oct', 'Nov', 'Dec'
    ])
    ..yAxis.title.text = 'Temperature (ºC)'
    ..yAxis.plotLines = jsonObject([{'value': 0, 'width': 1, 'color': '#808080'}])
    ..tooltip.valueSuffix = 'ºC'
    ..legend.layout = 'vertical'
    ..legend.align = 'right'
    ..legend.verticalAlign = 'middle'
    ..legend.borderWidth = 0
    ..series.addAll([
      new Series((b) => b
        ..name = 'Tokyo'
        ..data = jsonObject([7.0, 6.9, 9.5, 14.5, 18.2, 21.5, 25.2, 26.5, 23.3, 18.3, 13.9, 9.6])),
      new Series((b) => b
        ..name = 'New York'
        ..data = jsonObject([-0.2, 0.8, 5.7, 11.3, 17.0, 22.0, 24.8, 24.1, 20.1, 14.1, 8.6, 2.5])),
      new Series((b) => b
        ..name = 'Berlin'
        ..data = jsonObject([-0.9, 0.6, 3.5, 8.4, 13.5, 17.0, 18.6, 17.9, 14.3, 9.0, 3.9, 1.0])),
      new Series((b) => b
        ..name = 'London'
        ..data = jsonObject([3.9, 4.2, 5.7, 8.5, 11.9, 15.2, 17.0, 16.6, 14.2, 10.3, 6.6, 4.8]))]));
  //window.console.debug(toJsObject(chartOptions));
  new hc.HighchartsChart(toJsObject(chartOptions));

```