// GENERATED CODE - DO NOT MODIFY BY HAND

part of no_data;

// **************************************************************************
// Generator: BuiltValueGenerator
// Target: library no_data
// **************************************************************************

Serializer<NoData> _$noDataSerializer = new _$NoDataSerializer();
Serializer<NoDataPosition> _$noDataPositionSerializer =
    new _$NoDataPositionSerializer();

class _$NoDataSerializer implements StructuredSerializer<NoData> {
  @override
  final Iterable<Type> types = const [NoData, _$NoData];
  @override
  final String wireName = 'NoData';

  @override
  Iterable serialize(Serializers serializers, NoData object,
      {FullType specifiedType: FullType.unspecified}) {
    final result = <Object>[];
    if (object.attr != null) {
      result
        ..add('attr')
        ..add(serializers.serialize(object.attr,
            specifiedType: const FullType(JsonObject)));
    }
    if (object.position != null) {
      result
        ..add('position')
        ..add(serializers.serialize(object.position,
            specifiedType: const FullType(JsonObject)));
    }
    if (object.style != null) {
      result
        ..add('style')
        ..add(serializers.serialize(object.style,
            specifiedType: const FullType(BuiltMap,
                const [const FullType(String), const FullType(String)])));
    }
    if (object.useHTML != null) {
      result
        ..add('useHTML')
        ..add(serializers.serialize(object.useHTML,
            specifiedType: const FullType(bool)));
    }

    return result;
  }

  @override
  NoData deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new NoDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'attr':
          result.attr = serializers.deserialize(value,
              specifiedType: const FullType(JsonObject)) as JsonObject;
          break;
        case 'position':
          result.position = serializers.deserialize(value,
              specifiedType: const FullType(JsonObject)) as JsonObject;
          break;
        case 'style':
          result.style.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltMap, const [
                const FullType(String),
                const FullType(String)
              ])) as BuiltMap<String, String>);
          break;
        case 'useHTML':
          result.useHTML = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$NoDataPositionSerializer
    implements StructuredSerializer<NoDataPosition> {
  @override
  final Iterable<Type> types = const [NoDataPosition, _$NoDataPosition];
  @override
  final String wireName = 'NoDataPosition';

  @override
  Iterable serialize(Serializers serializers, NoDataPosition object,
      {FullType specifiedType: FullType.unspecified}) {
    final result = <Object>[];
    if (object.align != null) {
      result
        ..add('align')
        ..add(serializers.serialize(object.align,
            specifiedType: const FullType(String)));
    }
    if (object.verticalAlign != null) {
      result
        ..add('verticalAlign')
        ..add(serializers.serialize(object.verticalAlign,
            specifiedType: const FullType(String)));
    }
    if (object.x != null) {
      result
        ..add('x')
        ..add(serializers.serialize(object.x,
            specifiedType: const FullType(num)));
    }
    if (object.y != null) {
      result
        ..add('y')
        ..add(serializers.serialize(object.y,
            specifiedType: const FullType(num)));
    }

    return result;
  }

  @override
  NoDataPosition deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new NoDataPositionBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'align':
          result.align = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'verticalAlign':
          result.verticalAlign = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'x':
          result.x = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
        case 'y':
          result.y = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
      }
    }

    return result.build();
  }
}

// **************************************************************************
// Generator: BuiltValueGenerator
// Target: abstract class NoData
// **************************************************************************

class _$NoData extends NoData {
  @override
  final JsonObject attr;
  @override
  final JsonObject position;
  @override
  final BuiltMap<String, String> style;
  @override
  final bool useHTML;

  factory _$NoData([void updates(NoDataBuilder b)]) =>
      (new NoDataBuilder()..update(updates)).build();

  _$NoData._({this.attr, this.position, this.style, this.useHTML}) : super._();

  @override
  NoData rebuild(void updates(NoDataBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  NoDataBuilder toBuilder() => new NoDataBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! NoData) return false;
    return attr == other.attr &&
        position == other.position &&
        style == other.style &&
        useHTML == other.useHTML;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, attr.hashCode), position.hashCode), style.hashCode),
        useHTML.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('NoData')
          ..add('attr', attr)
          ..add('position', position)
          ..add('style', style)
          ..add('useHTML', useHTML))
        .toString();
  }
}

class NoDataBuilder implements Builder<NoData, NoDataBuilder> {
  _$NoData _$v;

  JsonObject _attr;
  JsonObject get attr => _$this._attr;
  set attr(JsonObject attr) => _$this._attr = attr;

  JsonObject _position;
  JsonObject get position => _$this._position;
  set position(JsonObject position) => _$this._position = position;

  MapBuilder<String, String> _style;
  MapBuilder<String, String> get style =>
      _$this._style ??= new MapBuilder<String, String>();
  set style(MapBuilder<String, String> style) => _$this._style = style;

  bool _useHTML;
  bool get useHTML => _$this._useHTML;
  set useHTML(bool useHTML) => _$this._useHTML = useHTML;

  NoDataBuilder();

  NoDataBuilder get _$this {
    if (_$v != null) {
      _attr = _$v.attr;
      _position = _$v.position;
      _style = _$v.style?.toBuilder();
      _useHTML = _$v.useHTML;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NoData other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$NoData;
  }

  @override
  void update(void updates(NoDataBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$NoData build() {
    final result = _$v ??
        new _$NoData._(
            attr: attr,
            position: position,
            style: _style?.build(),
            useHTML: useHTML);
    replace(result);
    return result;
  }
}

// **************************************************************************
// Generator: BuiltValueGenerator
// Target: abstract class NoDataPosition
// **************************************************************************

class _$NoDataPosition extends NoDataPosition {
  @override
  final String align;
  @override
  final String verticalAlign;
  @override
  final num x;
  @override
  final num y;

  factory _$NoDataPosition([void updates(NoDataPositionBuilder b)]) =>
      (new NoDataPositionBuilder()..update(updates)).build();

  _$NoDataPosition._({this.align, this.verticalAlign, this.x, this.y})
      : super._();

  @override
  NoDataPosition rebuild(void updates(NoDataPositionBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  NoDataPositionBuilder toBuilder() =>
      new NoDataPositionBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! NoDataPosition) return false;
    return align == other.align &&
        verticalAlign == other.verticalAlign &&
        x == other.x &&
        y == other.y;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, align.hashCode), verticalAlign.hashCode), x.hashCode),
        y.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('NoDataPosition')
          ..add('align', align)
          ..add('verticalAlign', verticalAlign)
          ..add('x', x)
          ..add('y', y))
        .toString();
  }
}

class NoDataPositionBuilder
    implements Builder<NoDataPosition, NoDataPositionBuilder> {
  _$NoDataPosition _$v;

  String _align;
  String get align => _$this._align;
  set align(String align) => _$this._align = align;

  String _verticalAlign;
  String get verticalAlign => _$this._verticalAlign;
  set verticalAlign(String verticalAlign) =>
      _$this._verticalAlign = verticalAlign;

  num _x;
  num get x => _$this._x;
  set x(num x) => _$this._x = x;

  num _y;
  num get y => _$this._y;
  set y(num y) => _$this._y = y;

  NoDataPositionBuilder();

  NoDataPositionBuilder get _$this {
    if (_$v != null) {
      _align = _$v.align;
      _verticalAlign = _$v.verticalAlign;
      _x = _$v.x;
      _y = _$v.y;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NoDataPosition other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$NoDataPosition;
  }

  @override
  void update(void updates(NoDataPositionBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$NoDataPosition build() {
    final result = _$v ??
        new _$NoDataPosition._(
            align: align, verticalAlign: verticalAlign, x: x, y: y);
    replace(result);
    return result;
  }
}
