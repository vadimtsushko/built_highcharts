library labels;

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';

part 'labels.g.dart';
    
abstract class Labels implements Built<Labels, LabelsBuilder> {
  static Serializer<Labels> get serializer => _$labelsSerializer;
  /** 
   * A HTML label that can be positioned anywhere in the chart area. 
   */
  @nullable
  JsonObject get items;
  /** 
   * Shared CSS styles for all labels. 
   */
  @nullable
  BuiltMap<String,String> get style;
  factory Labels([updates(LabelsBuilder b)]) = _$Labels;
  Labels._();
}
abstract class LabelsItems implements Built<LabelsItems, LabelsItemsBuilder> {
  static Serializer<LabelsItems> get serializer => _$labelsItemsSerializer;
  /** 
   * Inner HTML or text for the label. 
   */
  @nullable
  String get html;
  /** 
   * CSS styles for each label. To position the label, use left and top like this:
<pre>style: {
	left: '100px',
	top: '100px'
}</pre> 
   */
  @nullable
  BuiltMap<String,String> get style;
  factory LabelsItems([updates(LabelsItemsBuilder b)]) = _$LabelsItems;
  LabelsItems._();
}
