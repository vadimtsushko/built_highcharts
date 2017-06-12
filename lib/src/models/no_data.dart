library no_data;

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';

part 'no_data.g.dart';
    
abstract class NoData implements Built<NoData, NoDataBuilder> {
  static Serializer<NoData> get serializer => _$noDataSerializer;
  /** 
   * An object of additional SVG attributes for the no-data label. 
   */
  @nullable
  JsonObject get attr;
  /** 
   * The position of the no-data label, relative to the plot area.  
   */
  @nullable
  JsonObject get position;
  /** 
   * CSS styles for the no-data label.  
   */
  @nullable
  BuiltMap<String,String> get style;
  /** 
   * Whether to insert the label as HTML, or as pseudo-HTML rendered with SVG. 
   */
  @nullable
  bool get useHTML;
  factory NoData([updates(NoDataBuilder b)]) = _$NoData;
  NoData._();
}
abstract class NoDataPosition implements Built<NoDataPosition, NoDataPositionBuilder> {
  static Serializer<NoDataPosition> get serializer => _$noDataPositionSerializer;
  /** 
   * Horizontal alignment of the label. 
   */
  @nullable
  String get align;
  /** 
   * Vertical alignment of the label. 
   */
  @nullable
  String get verticalAlign;
  /** 
   * Horizontal offset of the label, in pixels. 
   */
  @nullable
  num get x;
  /** 
   * Vertical offset of the label, in pixels. 
   */
  @nullable
  num get y;
  factory NoDataPosition([updates(NoDataPositionBuilder b)]) = _$NoDataPosition;
  NoDataPosition._();
}
