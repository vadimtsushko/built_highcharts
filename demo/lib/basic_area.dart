part of highcharts_options.samples;

void basic_area(_) {
  clearOutput();
  var chartOptions = new ChartOptions((b) => b
    ..chart.renderTo = 'output'
    ..chart.type = 'area'
    ..title.text = 'US and USSR nuclear stockpiles'
    ..xAxis.allowDecimals = true
    ..xAxis.labels.format = '{value}'
    ..yAxis.title.text = 'Nuclear weapon states'
    ..yAxis.labels.formatter = allowInteropCaptureThis((t) {
      return "${t.value / 1000} К";
    })
    ..tooltip.pointFormat =
        '{series.name} produced <b>{point.y:,.0f}</b><br/>warheads in {point.x}'
    ..plotOptions.area.pointStart = 1940
    ..plotOptions.area.marker.enabled = false
    ..plotOptions.area.marker.radius = 2
    ..plotOptions.area.marker.symbol = 'circle'
    ..plotOptions.area.marker.states.hover.enabled = true
    ..series.addAll([
      new Series((b) => b
        ..name = 'USA'
        ..data = jsonObject([0, 0, 0, 0, 0, 6, 11, 32, 110, 235, 369, 640,
        1005, 1436, 2063, 3057, 4618, 6444, 9822, 15468, 20434, 24126,
        27387, 29459, 31056, 31982, 32040, 31233, 29224, 27342, 26662,
        26956, 27912, 28999, 28965, 27826, 25579, 25722, 24826, 24605,
        24304, 23464, 23708, 24099, 24357, 24237, 24401, 24344, 23586,
        22380, 21004, 17287, 14747, 13076, 12555, 12144, 11009, 10950,
        10871, 10824, 10577, 10527, 10475, 10421, 10358, 10295, 10104])),
      new Series((b) => b
        ..name = 'USSR/Russia'
        ..data = jsonObject([0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        5, 25, 50, 120, 150, 200, 426, 660, 869, 1060, 1605, 2471, 3322,
        4238, 5221, 6129, 7089, 8339, 9399, 10538, 11643, 13092, 14478,
        15915, 17385, 19055, 21205, 23044, 25393, 27935, 30062, 32049,
        33952, 35804, 37431, 39197, 45000, 43000, 41000, 39000, 37000,
        35000, 33000, 31000, 29000, 27000, 25000, 24000, 23000, 22000,
        21000, 20000, 19000, 18000, 18000, 17000, 16000]))
    ]));
  new hc.HighchartsChart(toJsObject(chartOptions));
}
