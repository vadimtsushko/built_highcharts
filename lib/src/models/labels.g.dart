// GENERATED CODE - DO NOT MODIFY BY HAND

part of labels;

// **************************************************************************
// Generator: BuiltValueGenerator
// Target: library labels
// **************************************************************************

Serializer<Labels> _$labelsSerializer = new _$LabelsSerializer();
Serializer<LabelsItems> _$labelsItemsSerializer = new _$LabelsItemsSerializer();

class _$LabelsSerializer implements StructuredSerializer<Labels> {
  @override
  final Iterable<Type> types = const [Labels, _$Labels];
  @override
  final String wireName = 'Labels';

  @override
  Iterable serialize(Serializers serializers, Labels object,
      {FullType specifiedType: FullType.unspecified}) {
    final result = <Object>[];
    if (object.items != null) {
      result
        ..add('items')
        ..add(serializers.serialize(object.items,
            specifiedType: const FullType(JsonObject)));
    }
    if (object.style != null) {
      result
        ..add('style')
        ..add(serializers.serialize(object.style,
            specifiedType: const FullType(BuiltMap,
                const [const FullType(String), const FullType(String)])));
    }

    return result;
  }

  @override
  Labels deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new LabelsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'items':
          result.items = serializers.deserialize(value,
              specifiedType: const FullType(JsonObject)) as JsonObject;
          break;
        case 'style':
          result.style.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltMap, const [
                const FullType(String),
                const FullType(String)
              ])) as BuiltMap<String, String>);
          break;
      }
    }

    return result.build();
  }
}

class _$LabelsItemsSerializer implements StructuredSerializer<LabelsItems> {
  @override
  final Iterable<Type> types = const [LabelsItems, _$LabelsItems];
  @override
  final String wireName = 'LabelsItems';

  @override
  Iterable serialize(Serializers serializers, LabelsItems object,
      {FullType specifiedType: FullType.unspecified}) {
    final result = <Object>[];
    if (object.html != null) {
      result
        ..add('html')
        ..add(serializers.serialize(object.html,
            specifiedType: const FullType(String)));
    }
    if (object.style != null) {
      result
        ..add('style')
        ..add(serializers.serialize(object.style,
            specifiedType: const FullType(BuiltMap,
                const [const FullType(String), const FullType(String)])));
    }

    return result;
  }

  @override
  LabelsItems deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new LabelsItemsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'html':
          result.html = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'style':
          result.style.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltMap, const [
                const FullType(String),
                const FullType(String)
              ])) as BuiltMap<String, String>);
          break;
      }
    }

    return result.build();
  }
}

// **************************************************************************
// Generator: BuiltValueGenerator
// Target: abstract class Labels
// **************************************************************************

// ignore_for_file: annotate_overrides
class _$Labels extends Labels {
  @override
  final JsonObject items;
  @override
  final BuiltMap<String, String> style;

  factory _$Labels([void updates(LabelsBuilder b)]) =>
      (new LabelsBuilder()..update(updates)).build();

  _$Labels._({this.items, this.style}) : super._();

  @override
  Labels rebuild(void updates(LabelsBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  LabelsBuilder toBuilder() => new LabelsBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! Labels) return false;
    return items == other.items && style == other.style;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, items.hashCode), style.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Labels')
          ..add('items', items)
          ..add('style', style))
        .toString();
  }
}

class LabelsBuilder implements Builder<Labels, LabelsBuilder> {
  _$Labels _$v;

  JsonObject _items;
  JsonObject get items => _$this._items;
  set items(JsonObject items) => _$this._items = items;

  MapBuilder<String, String> _style;
  MapBuilder<String, String> get style =>
      _$this._style ??= new MapBuilder<String, String>();
  set style(MapBuilder<String, String> style) => _$this._style = style;

  LabelsBuilder();

  LabelsBuilder get _$this {
    if (_$v != null) {
      _items = _$v.items;
      _style = _$v.style?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Labels other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$Labels;
  }

  @override
  void update(void updates(LabelsBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$Labels build() {
    final result = _$v ?? new _$Labels._(items: items, style: _style?.build());
    replace(result);
    return result;
  }
}

// **************************************************************************
// Generator: BuiltValueGenerator
// Target: abstract class LabelsItems
// **************************************************************************

// ignore_for_file: annotate_overrides
class _$LabelsItems extends LabelsItems {
  @override
  final String html;
  @override
  final BuiltMap<String, String> style;

  factory _$LabelsItems([void updates(LabelsItemsBuilder b)]) =>
      (new LabelsItemsBuilder()..update(updates)).build();

  _$LabelsItems._({this.html, this.style}) : super._();

  @override
  LabelsItems rebuild(void updates(LabelsItemsBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  LabelsItemsBuilder toBuilder() => new LabelsItemsBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! LabelsItems) return false;
    return html == other.html && style == other.style;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, html.hashCode), style.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('LabelsItems')
          ..add('html', html)
          ..add('style', style))
        .toString();
  }
}

class LabelsItemsBuilder implements Builder<LabelsItems, LabelsItemsBuilder> {
  _$LabelsItems _$v;

  String _html;
  String get html => _$this._html;
  set html(String html) => _$this._html = html;

  MapBuilder<String, String> _style;
  MapBuilder<String, String> get style =>
      _$this._style ??= new MapBuilder<String, String>();
  set style(MapBuilder<String, String> style) => _$this._style = style;

  LabelsItemsBuilder();

  LabelsItemsBuilder get _$this {
    if (_$v != null) {
      _html = _$v.html;
      _style = _$v.style?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LabelsItems other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$LabelsItems;
  }

  @override
  void update(void updates(LabelsItemsBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$LabelsItems build() {
    final result =
        _$v ?? new _$LabelsItems._(html: html, style: _style?.build());
    replace(result);
    return result;
  }
}
