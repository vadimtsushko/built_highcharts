import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'dart:convert' show JSON;
import 'dart:js_util' as js_util;

/// One way Dart to JS (to javascript objects, that can be used in JS interop) serializer

class JsInteropPlugin implements SerializerPlugin {
  static final BuiltSet<Type> _unsupportedTypes =
  new BuiltSet<Type>([BuiltSet, BuiltListMultimap, BuiltSetMultimap]);

  /// The field used to specify the value type if needed. Defaults to `$`.
  final String discriminator;

  // The key used when there is just a single value, for example if serializing
  // an `int`.
  final String valueKey;

  JsInteropPlugin({this.discriminator: r'$', this.valueKey: ''});

  @override
  Object beforeSerialize(Object object, FullType specifiedType) {
//    if (specifiedType.isUnspecified)
//      throw new ArgumentError('Standard JSON requires specifiedType.');
    if (_unsupportedTypes.contains(specifiedType.root)) {
      throw new ArgumentError(
          'JS interop serializer cannot serialize type ${specifiedType.root}.');
    }
    return object;
  }

  @override
  Object afterSerialize(Object object, FullType specifiedType) {
    print('afterSerialize specifiedType: ${specifiedType.root}, unspecified: ${specifiedType.isUnspecified} \n $object ');
    if (object is List &&
        specifiedType.root != BuiltList &&
        specifiedType.root != JsonObject) {
      if (specifiedType.isUnspecified) {
        return _toMapWithDiscriminator(object);
      } else {
        return _toMap(object, _needsEncodedKeys(specifiedType));
      }
    } else {
      return object;
    }
  }

  /// Returns whether a type has keys that aren't supported by JSON maps; this
  /// only applies to `BuiltMap` with non-String keys.
  bool _needsEncodedKeys(FullType specifiedType) =>
      specifiedType.root == BuiltMap &&
          specifiedType.parameters[0].root != String;

  /// Converts serialization output, a `List`, to a `Map`, when the serialized
  /// type is known statically.
  Map _toMap(List list, bool needsEncodedKeys) {
    final result = {};
    for (int i = 0; i != list.length ~/ 2; ++i) {
      final key = list[i * 2];
      final value = list[i * 2 + 1];
      result[needsEncodedKeys ? _encodeKey(key) : key] = value;
    }
    return result;
  }

  /// Converts serialization output, a `List`, to a `Map`, when the serialized
  /// type is not known statically. The type will be specified in the
  /// [discriminator] field.
  dynamic _toMapWithDiscriminator(List list) {
    var type = list[0];

    // Length is at least two because we have one entry for type and one for
    // the value.
    if (list.length == 2) {
      // Just a type and a primitive value. Encode the value in the map.
      final result = js_util.newObject();
      js_util.setProperty(result, discriminator, type);
      js_util.setProperty(result, valueKey, list[1]);
      return result;
    }

    if (type == 'list') {
      // Embed the list in the map.
      final result = js_util.newObject();
      js_util.setProperty(result, discriminator, type);
      js_util.setProperty(result, valueKey, list.sublist(1));
    }

    // If a map has non-String keys then they need encoding to strings before
    // it can be converted to JSON. Because we don't know the type, we also
    // won't know the type on deserialization, and signal this by changing the
    // type name on the wire to `encoded_map`.
    var needToEncodeKeys = false;
    if (type == 'map') {
      for (int i = 0; i != (list.length - 1) ~/ 2; ++i) {
        if (list[i * 2 + 1] is! String) {
          needToEncodeKeys = true;
          type = 'encoded_map';
          break;
        }
      }
    }

    final result = js_util.newObject();
    js_util.setProperty(result, discriminator, type);
    for (int i = 0; i != (list.length - 1) ~/ 2; ++i) {
      final key =
      needToEncodeKeys ? _encodeKey(list[i * 2 + 1]) : list[i * 2 + 1];
      final value = list[i * 2 + 2];
      js_util.setProperty(result, key, value);
    }
    return result;
  }

  /// JSON-encodes an `Object` key so it can be stored as a `String`. Needed
  /// because JSON maps are only allowed strings as keys.
  String _encodeKey(Object key) {
    return JSON.encode(key);
  }

  @override
  Object beforeDeserialize(Object object, FullType specifiedType) =>
      throw new UnsupportedError('JsInteropPlugin works only from Dart to JS');

  @override
  Object afterDeserialize(Object object, FullType specifiedType) {
    return object;
  }
}
