part of highcharts_options.samples;

void time_data_with_irregular_intervals(_) {
  clearOutput();
  ChartOptions chartOptions = new ChartOptions((b) => b
    ..chart.type = 'spline'
    ..chart.renderTo = 'output'
    ..title.text = 'Snow depth at Vikjafjellet, Norway'
    ..subtitle.text = 'Irregular time data in Highcharts JS'
    ..xAxis.type = 'datetime'
    ..xAxis.dateTimeLabelFormats.month = '%e. %b'
    ..xAxis.dateTimeLabelFormats.year = '%b'
    ..yAxis.title.text = 'Snow depth (m)'
    ..tooltip.headerFormat = '<b>{series.name}</b><br>'
    ..tooltip.pointFormat = '{point.x:%e. %b}; {point.y:.2f} m'
    ..plotOptions.spline.marker.enabled = true
    ..series.addAll([
      new SplineSeries((b) => b
        ..name = 'Winter 2012-2013'
        ..data = jsonObject([
          [jsDate(1970, 9, 21), 0],
          [jsDate(1970, 10, 4), 0.28],
          [jsDate(1970, 10, 9), 0.25],
          [jsDate(1970, 10, 27), 0.2],
          [jsDate(1970, 11, 2), 0.28],
          [jsDate(1970, 11, 26), 0.28],
          [jsDate(1970, 11, 29), 0.47],
          [jsDate(1971, 0, 11), 0.79],
          [jsDate(1971, 0, 26), 0.72],
          [jsDate(1971, 1, 3), 1.02],
          [jsDate(1971, 1, 11), 1.12],
          [jsDate(1971, 1, 25), 1.2],
          [jsDate(1971, 2, 11), 1.18],
          [jsDate(1971, 3, 11), 1.19],
          [jsDate(1971, 4, 1), 1.85],
          [jsDate(1971, 4, 5), 2.22],
          [jsDate(1971, 4, 19), 1.15],
          [jsDate(1971, 5, 3), 0]
        ])),
      new SplineSeries((b) => b
        ..name = 'Winter 2013-2014'
        ..data = jsonObject([
          [jsDate(1970, 9, 29), 0],
          [jsDate(1970, 10, 9), 0.4],
          [jsDate(1970, 11, 1), 0.25],
          [jsDate(1971, 0, 1), 1.66],
          [jsDate(1971, 0, 10), 1.8],
          [jsDate(1971, 1, 19), 1.76],
          [jsDate(1971, 2, 25), 2.62],
          [jsDate(1971, 3, 19), 2.41],
          [jsDate(1971, 3, 30), 2.05],
          [jsDate(1971, 4, 14), 1.7],
          [jsDate(1971, 4, 24), 1.1],
          [jsDate(1971, 5, 10), 0]
        ]))
    ]));

  new HighchartsChart(toJsObject(chartOptions));
}
