part of highcharts_options.samples;

@JS()
@anonymous
class LinearGradient {
  external factory LinearGradient();

  external int get x1;
  external void set x1 (int a_x1);
  external int get y1;
  external void set y1 (int a_y1);
  external int get x2;
  external void set x2 (int a_x2);
  external int get y2;
  external void set y2 (int a_y2);
}

@JS()
@anonymous
class FillColor {
  external factory FillColor ();

  external LinearGradient get linearGradient;
  external void set linearGradient (LinearGradient a_linearGradient);

  external List<dynamic> get stops;
  external void set stops (List<dynamic> a_stops);
}



time_series_zoomable (_) async {
  clearOutput();
  var jsonData = JSON.decode(await HttpRequest.getString('sample_data/time_series_data.json'));

  ChartOptions chartOptions = new ChartOptions ()
    ..chart = (
      new Chart()
        ..renderTo = 'output'
        ..zoomType = 'x'
    )
    ..title = (
      new Title()..text = 'USD to EUR exchange rate over time'
    )
    ..subtitle = (
      new Subtitle()..text = 'Click and drag in the plot area to zoom in'
    )
    ..xAxis = (
      new XAxis()..type = 'datetime'
    )
    ..yAxis = (
      new YAxis()..title = (new YAxisTitle()..text = 'Exchange rate')
    )
    ..legend = (
      new Legend()..enabled = false
    )
    ..plotOptions = (
      new PlotOptions()
        ..area = (
          new PlotOptionsArea()
            ..fillColor = (
                new FillColor()
                  ..linearGradient = (
                      new LinearGradient()
                        ..x1 = 0
                        ..y1 = 0
                        ..x2 = 0
                        ..y2 = 1
                  )
                  ..stops = [
                    [0, '#aabbcc'],
                    [1, '#228899']
                  ]
            )
            ..lineColor = '#aabbcc'
            ..marker = (
              new PlotOptionsAreaMarker()
                ..radius = 2
                ..fillColor = '#aabbcc'
            )
            ..lineWidth = 1
            ..states = new JsObject.jsify({
              'hover': {
                'lineWidth': 1
              }
            })
            ..threshold = null
        )
    )
    ..series = [
      new AreaSeries()
        ..type = 'area'
        ..name = 'USD to EUR'
        ..data = jsonData
    ]
  ;
  HighchartsChart chart = new HighchartsChart(chartOptions);
}