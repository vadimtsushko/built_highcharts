library serializers;

import 'package:built_collection/built_collection.dart';
import 'package:built_value/standard_json_plugin.dart';
import 'package:built_value/serializer.dart';


import '../models/chart.dart';
import '../models/credits.dart';
import '../models/data.dart';
import '../models/drilldown.dart';
import '../models/exporting.dart';
import '../models/labels.dart';
import '../models/legend.dart';
import '../models/loading.dart';
import '../models/navigation.dart';
import '../models/no_data.dart';
import '../models/pane.dart';
import '../models/plot_options.dart';
import '../models/series.dart';
import '../models/area_series.dart';
import '../models/arearange_series.dart';
import '../models/areaspline_series.dart';
import '../models/areasplinerange_series.dart';
import '../models/bar_series.dart';
import '../models/boxplot_series.dart';
import '../models/bubble_series.dart';
import '../models/column_series.dart';
import '../models/columnrange_series.dart';
import '../models/errorbar_series.dart';
import '../models/funnel_series.dart';
import '../models/gauge_series.dart';
import '../models/heatmap_series.dart';
import '../models/line_series.dart';
import '../models/pie_series.dart';
import '../models/polygon_series.dart';
import '../models/pyramid_series.dart';
import '../models/scatter_series.dart';
import '../models/solidgauge_series.dart';
import '../models/spline_series.dart';
import '../models/treemap_series.dart';
import '../models/waterfall_series.dart';
import '../models/subtitle.dart';
import '../models/title.dart';
import '../models/tooltip.dart';
import '../models/xaxis.dart';
import '../models/yaxis.dart';

part 'serializers.g.dart';

Serializers serializers = _$serializers;
