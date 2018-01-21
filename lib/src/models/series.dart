library series;

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'datetime_label_formats.dart';
import 'plot_options.dart';

part 'series.g.dart';

@BuiltValue(instantiable: false)
abstract class Series extends Object

implements Built<Series, SeriesBuilder> {
}