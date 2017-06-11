library chart_options;

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:built_collection/built_collection.dart';

import 'chart.dart';
import 'credits.dart';
import 'data.dart';
import 'drilldown.dart';
import 'exporting.dart';
import 'labels.dart';
import 'legend.dart';
import 'loading.dart';
import 'navigation.dart';
import 'no_data.dart';
import 'pane.dart';
import 'plot_options.dart';
import 'series.dart';
import 'subtitle.dart';
import 'title.dart';
import 'tooltip.dart';
import 'xaxis.dart';
import 'yaxis.dart';

part 'chart_options.g.dart';
abstract class ChartOptions implements Built<ChartOptions, ChartOptionsBuilder> {
  static Serializer<ChartOptions> get serializer => _$chartOptionsSerializer;
  @nullable
  Chart get chart;

  @nullable
  BuiltList<String> get colors;

  @nullable
  Credits get credits;

  @nullable
  Data get data;

  @nullable
  Drilldown get drilldown;

  @nullable
  Exporting get exporting;

  @nullable
  Labels get labels;

  @nullable
  Legend get legend;

  @nullable
  Loading get loading;

  @nullable
  Navigation get navigation;

  @nullable
  NoData get noData;

  @nullable
  Pane get pane;

  @nullable
  PlotOptions get plotOptions;

  @nullable
  BuiltList<Series> get series;

  @nullable
  Subtitle get subtitle;

  @nullable
  Title get title;

  @nullable
  Tooltip get tooltip;

  @nullable
  XAxis get xAxis;

  @nullable
  YAxis get yAxis;
  factory ChartOptions([updates(ChartOptionsBuilder b)]) = _$ChartOptions;
  ChartOptions._();
}
