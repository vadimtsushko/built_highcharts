import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'dart:convert' show JSON;
import 'dart:js_util' as js_util;

/// One way Dart to JS (to javascript objects, that can be used in JS interop) serializer

class JsInteropPlugin implements SerializerPlugin {
  static final BuiltSet<Type> _unsupportedTypes =
      new BuiltSet<Type>([BuiltSet, BuiltListMultimap, BuiltSetMultimap]);

  @override
  Object beforeSerialize(Object object, FullType specifiedType) {
    if (specifiedType.isUnspecified)
      throw new ArgumentError('Standard JSON requires specifiedType.');
    if (_unsupportedTypes.contains(specifiedType.root)) {
      throw new ArgumentError(
          'Standard JSON cannot serialize type ${specifiedType.root}.');
    }
    return object;
  }

  @override
  Object afterSerialize(Object object, FullType specifiedType) {
    return object is List &&
            specifiedType.root != BuiltList &&
            specifiedType.root != JsonObject
        ? _toJS(object, _alreadyHasStringKeys(specifiedType))
        : object;
  }

  @override
  Object beforeDeserialize(Object object, FullType specifiedType) =>
      throw new UnsupportedError('JsInteropPlugin works only from Dart to JS');

  @override
  Object afterDeserialize(Object object, FullType specifiedType) {
    return object;
  }

  bool _alreadyHasStringKeys(FullType specifiedType) =>
      specifiedType.root != BuiltMap ||
      specifiedType.parameters[0].root == String;

  dynamic _toJS(List list, bool alreadyStringKeys) {
    final result = js_util.newObject();
    for (int i = 0; i != list.length ~/ 2; ++i) {
      final key = list[i * 2];
      final value = list[i * 2 + 1];
      js_util.setProperty(
          result, alreadyStringKeys ? key : _toStringKey(key), value);
    }
    return result;
  }

  String _toStringKey(Object key) {
    return JSON.encode(key);
  }


  Object _fromStringKey(String key) {
    return JSON.decode(key);
  }
}
