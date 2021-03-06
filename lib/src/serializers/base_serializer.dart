import 'serializers.dart';


import 'package:built_collection/built_collection.dart';

import 'package:built_value/serializer.dart';
import 'function_serializer.dart';
import 'object_serializer.dart';

final base_serializer = (serializers.toBuilder()
  ..add(new FunctionSerializer())
  ..addBuilderFactory(
      const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())

  ..addBuilderFactory(
      const FullType(BuiltMap, const [const FullType(String),const FullType(String)]),
          () => new MapBuilder<String,String>())

)
    .build();
