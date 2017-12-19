part of highcharts_options.samples;

HighchartsChart chart;
SvgElement clearSelectionButton;

void basicLine(_) {
  clearOutput();
  var chartOptions = new ChartOptions((b) => b
    ..chart.renderTo = "output"
    ..chart.zoomType = 'x'
    ..tooltip.shared = true

    ..chart.events.selection = allowInterop(onSelected)
    ..title.text = 'Monthly Average Temperature'
    ..subtitle.text = 'Source: WorldClimate.com'
    ..subtitle.x = -20
    ..scrollbar.enabled = true
    ..scrollbar.showFull = false
    ..xAxis.max = 4
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
    ..plotOptions.series.allowPointSelect = true
    ..plotOptions.line.dataLabels.enabled = true
    ..series.addAll([
      new Series((b) => b
        ..name = 'Tokyo'
        ..type = 'line'
        ..color = '#ff8080'
        ..fillOpacity = 0.2
        ..lineWidth = 3
        ..shadow = true
        ..dashStyle = 'Solid'
        ..showInLegend = true
        ..allowPointSelect = false
        ..marker.update((b) => b
            ..enabled = true
            ..radius = 5
            ..fillColor = jsonObject('#ffffff')
            ..symbol = 'circle' //{circle|square|diamond|triangle|triangle-down}
            ..lineWidth = 2
            ..lineColor = '#ff8080'
           )
        ..data = jsonObject([7.0, 6.9, 9.5, 14.5, 18.2, 21.5, 25.2, 26.5, 23.3, 18.3, 13.9, 9.6])
        ..zIndex = 1),
      new Series((b) => b
        ..name = 'New York'
        ..type = 'areaspline'
        ..fillOpacity = 0.2
        ..data = jsonObject([-0.2, 0.8, 5.7, 11.3, 17.0, 22.0, 24.8, 24.1, 20.1, 14.1, 8.6, 2.5])
        ..zIndex = 0),
      new Series((b) => b
        ..name = 'Berlin'
        ..data = jsonObject([-0.9, 0.6, 3.5, 8.4, 13.5, 17.0, 18.6, 17.9, 14.3, 9.0, 3.9, 1.0])),
      new Series((b) => b
        ..name = 'London'
        ..data = jsonObject([3.9, 4.2, 5.7, 8.5, 11.9, 15.2, 17.0, 16.6, 14.2, 10.3, 6.6, 4.8]))]));
  var options = toJsObject(chartOptions);
  var dartOptions = toJson(chartOptions);
  print(dartOptions);
  print(new JsonEncoder.withIndent('  ').convert(dartOptions));
//  window.console.debug(toJsObject(chartOptions));
  chart = new HighchartsChart(options);
  clearSelectionButton = chart.renderer.button('Clear selection', 0,0, allowInterop(clearSelection), null, null, null, null, null);
  clearSelectionButton.add().toFront().hide();

//  window.console.debug(chart);


//  chart.getSelectedPoints();
//  chart
}

clearSelection(e) {
  for (var each in chart.getSelectedPoints()) {
    each.select(false, false);
  }
  clearSelectionButton.hide();
  //clearSelectionButton = null;
}

onSelected(HighchartSelectionEvent e) {
  var axis = e.xAxis[0];
  e.preventDefault();
  for (var serie in chart.series) {
    for (var point in serie.points) {
      if (axis.max > point.x && axis.min < point.x) {
        point.select(true,true);
      }
    }
  }
  clearSelectionButton.show();
}
