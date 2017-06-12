library loading;

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';

part 'loading.g.dart';
    
abstract class Loading implements Built<Loading, LoadingBuilder> {
  static Serializer<Loading> get serializer => _$loadingSerializer;
  /** 
   * The duration in milliseconds of the fade out effect. 
   */
  @nullable
  num get hideDuration;
  /** 
   * CSS styles for the loading label <code>span</code>. 
   */
  @nullable
  BuiltMap<String,String> get labelStyle;
  /** 
   * The duration in milliseconds of the fade in effect. 
   */
  @nullable
  num get showDuration;
  /** 
   * CSS styles for the loading screen that covers the plot area. 
   */
  @nullable
  BuiltMap<String,String> get style;
  factory Loading([updates(LoadingBuilder b)]) = _$Loading;
  Loading._();
}
