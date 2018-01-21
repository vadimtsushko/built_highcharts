part of highcharts_options.samples;

void stacked_area (_) {
  clearOutput();
  ChartOptions chartOptions = new ChartOptions ((b) => b
    ..chart.renderTo = "output"
    ..chart.type = "area"
    ..title.text = 'Historic and Estimated Worldwide Population Growth by Region'
    ..subtitle.text = 'Source: Wikipedia.org'
    ..credits.enabled = false
    ..xAxis.categories.addAll(['1750', '1800', '1850', '1900', '1950', '1999', '2050'])
    ..xAxis.tickmarkPlacement = 'on'
    ..yAxis.title.text = 'Billions'
//    ..yAxis.labels.formatter = allowInteropCaptureThis((t) {
//              return "${t.value / 1000}";
//            })
    ..tooltip.shared = true
    ..tooltip.valueSuffix = ' millions'
    ..plotOptions.area.update((b) =>b
            ..stacking = 'normal'
            ..lineColor = '#666666'
            ..lineWidth = 1
            ..marker.lineWidth = 1
            ..marker.lineColor = '#666666'
            ..marker.radius = 2
        )
    ..series.addAll([
      new AreaSeries((b) => b
        ..name = 'Asia'
        ..data = jsonObject([502, 635, 809, 947, 1402, 3634, 5268])
        ..marker.update((b) => b
          ..symbol = 'circle')),
      new AreaSeries ((b) => b
        ..name = 'Africa'
        ..data = jsonObject([106, 107, 111, 133, 221, 767, 1766])
        ..marker.update((b) => b
          ..symbol = 'circle')),
      new AreaSeries ((b) => b
        ..name = 'Europe'
        ..data = jsonObject([163, 203, 276, 408, 547, 729, 628])
        ..marker.update((b) => b
          ..symbol = 'circle')),
      new AreaSeries ((b) => b
        ..name = 'America'
        ..data = jsonObject([18, 31, 54, 156, 339, 818, 1201])
        ..marker.update((b) => b
          ..symbol = 'circle')),
      new AreaSeries ((b) => b
        ..name = 'Oceania'
        ..data = jsonObject([2, 2, 2, 6, 13, 30, 46]))
    ]));
  var options = toJsObject(chartOptions);
  new HighchartsChart(options);
}