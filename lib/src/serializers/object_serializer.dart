// Copyright (c) 2015, Google Inc. Please see the AUTHORS file for details.
// All rights reserved. Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';
import 'dart:js_util';

class ObjectSerializer implements PrimitiveSerializer<Object> {
  final bool structured = false;
  @override
  final Iterable<Type> types = new BuiltList<Type>([Object]);
  @override
  final String wireName = 'object';

  @override
  Object serialize(Serializers serializers, Object anObject,
      {FullType specifiedType: FullType.unspecified}) {
    if (anObject is List) {
      return anObject;
    }
    return anObject;
  }

  @override
  Function deserialize(Serializers serializers, Object serialized,
      {FullType specifiedType: FullType.unspecified}) {
      throw new Exception('Object attributes cannot be deserialized');
  }
}
