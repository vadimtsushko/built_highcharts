// Copyright (c) 2015, Google Inc. Please see the AUTHORS file for details.
// All rights reserved. Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';


class FunctionSerializer implements PrimitiveSerializer<Function> {
  final bool structured = false;
  @override
  final Iterable<Type> types = new BuiltList<Type>([Function]);
  @override
  final String wireName = 'function';

  @override
  Object serialize(Serializers serializers, Function aFunction,
      {FullType specifiedType: FullType.unspecified}) {
    return aFunction;
  }

  @override
  Function deserialize(Serializers serializers, Object serialized,
      {FullType specifiedType: FullType.unspecified}) {
      throw new Exception('Function attributes cannot be deserialized');
  }
}
