import 'base_serializer.dart';
import 'js_interop_plugin.dart';
import 'package:built_value/serializer.dart';
import 'function_serializer.dart';

final _toJsObjectSerializer = (base_serializer.toBuilder()
      ..addPlugin(new JsInteropPlugin()))
    .build();

toJsObject(Object data, {FullType specifiedType}) {
  if (specifiedType == null) {
    specifiedType = new FullType(data.runtimeType);
  }
  var result =
      _toJsObjectSerializer.serialize(data, specifiedType: specifiedType);
  return result;
}

//T fromJson<T>(Type dataType, Object data) => _standardJsonSerializer
//    .deserialize(data, specifiedType: new FullType(dataType)) as T;
//
