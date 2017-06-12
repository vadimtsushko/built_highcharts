part of highcharts_options.samples;
//
@JS()
@anonymous
class DateTimeLabelFormats {
  external factory DateTimeLabelFormats ({String month, String year});

  external String get month;
  external void set x (String a_month);

  external String get year;
  external void set year (String a_year);

}

void time_data_with_irregular_intervals (_) {
  clearOutput();
//  ChartOptions chartOptions = new ChartOptions ( (b) => b
//    ..chart.type = 'spline'
//    ..chart.renderTo = 'output'
//    ..title.text = 'Snow depth at Vikjafjellet, Norway'
//    ..subtitle.text = 'Irregular time data in Highcharts JS'
//    ..xAxis.type = 'datetime'
//    ..xAxis.dateTimeLabelFormats = new DateTimeLabelFormats (
//          month: '%e. %b',
//          year: '%b'
//        )
//    )
//    ..yAxis = (
//      new YAxis()
//        ..title = (
//          new YAxisTitle()..text = 'Snow depth (m)'
//        )
//    )
//    ..tooltip = (
//      new Tooltip()
//        ..headerFormat = '<b>{series.name}</b><br>'
//        ..pointFormat = '{point.x:%e. %b}; {point.y:.2f} m'
//    )
//    ..plotOptions = (
//      new PlotOptions()
//        ..spline = (
//          new PlotOptionsSpline()
//            ..marker = (
//              new PlotOptionsSplineMarker()..enabled = true
//            )
//        )
//    )
//    ..series = [
//      new Series()
//        ..name = 'Winter 2012-2013'
//        ..data = [
//          new DataItem (x: dateUTC(1970, 9, 21), y: 0),
//          new DataItem (x: dateUTC(1970, 10, 4), y: 0.28),
//          new DataItem (x: dateUTC(1970, 10, 9), y: 0.25),
//          new DataItem (x: dateUTC(1970, 10, 27), y: 0.2),
//          new DataItem (x: dateUTC(1970, 11, 2), y: 0.28),
//          new DataItem (x: dateUTC(1970, 11, 26), y: 0.28),
//          new DataItem (x: dateUTC(1970, 11, 29), y: 0.47),
//          new DataItem (x: dateUTC(1971, 0, 11), y: 0.79),
//          new DataItem (x: dateUTC(1971, 0, 26), y: 0.72),
//          new DataItem (x: dateUTC(1971, 1, 3), y: 1.02),
//          new DataItem (x: dateUTC(1971, 1, 11), y: 1.12),
//          new DataItem (x: dateUTC(1971, 1, 25), y: 1.2),
//          new DataItem (x: dateUTC(1971, 2, 11), y: 1.18),
//          new DataItem (x: dateUTC(1971, 3, 11), y: 1.19),
//          new DataItem (x: dateUTC(1971, 4, 1), y: 1.85),
//          new DataItem (x: dateUTC(1971, 4, 5), y: 2.22),
//          new DataItem (x: dateUTC(1971, 4, 19), y: 1.15),
//          new DataItem (x: dateUTC(1971, 5, 3), y: 0)
//        ],
//      new Series ()
//        ..name = 'Winter 2013-2014'
//        ..data = [
//          new DataItem (x: dateUTC(1970, 9, 29), y: 0),
//          new DataItem (x: dateUTC(1970, 10, 9), y: 0.4),
//          new DataItem (x: dateUTC(1970, 11, 1), y: 0.25),
//          new DataItem (x: dateUTC(1971, 0, 1), y: 1.66),
//          new DataItem (x: dateUTC(1971, 0, 10), y: 1.8),
//          new DataItem (x: dateUTC(1971, 1, 19), y: 1.76),
//          new DataItem (x: dateUTC(1971, 2, 25), y: 2.62),
//          new DataItem (x: dateUTC(1971, 3, 19), y: 2.41),
//          new DataItem (x: dateUTC(1971, 3, 30), y: 2.05),
//          new DataItem (x: dateUTC(1971, 4, 14), y: 1.7),
//          new DataItem (x: dateUTC(1971, 4, 24), y: 1.1),
//          new DataItem (x: dateUTC(1971, 5, 10), y: 0)
//        ]
//    ];
//
//  HighchartsChart chart = new HighchartsChart(chartOptions);
//  consoleDebug(chartOptions);
}