library datetime_label_formats;

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

part 'datetime_label_formats.g.dart';
abstract class DateTimeLabelFormats implements Built<DateTimeLabelFormats, DateTimeLabelFormatsBuilder> {
  static Serializer<DateTimeLabelFormats> get serializer => _$dateTimeLabelFormatsSerializer;

  @nullable
  String get millisecond;

  @nullable
  String get second;

  @nullable
  String get minute;

  @nullable
  String get hour;

  @nullable
  String get day;

  @nullable
  String get week;

  @nullable
  String get month;

  @nullable
  String get year;


  factory DateTimeLabelFormats([updates(DateTimeLabelFormatsBuilder b)]) = _$DateTimeLabelFormats;
  DateTimeLabelFormats._();
}
