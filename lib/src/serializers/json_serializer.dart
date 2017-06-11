import 'base_serializer.dart';
import 'package:built_value/standard_json_plugin.dart';
import 'package:built_value/serializer.dart';

final _standardJsonSerializer =
    (base_serializer.toBuilder()..addPlugin(new StandardJsonPlugin())).build();

toJson(Object data, {FullType specifiedType}) {
  if (specifiedType == null) {
    specifiedType = new FullType(data.runtimeType);
  }
  var result =
      _standardJsonSerializer.serialize(data, specifiedType: specifiedType);
  return result;
}

T fromJson<T>(Type dataType, Object data) => _standardJsonSerializer
    .deserialize(data, specifiedType: new FullType(dataType)) as T;
