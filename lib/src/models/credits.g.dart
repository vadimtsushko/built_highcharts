// GENERATED CODE - DO NOT MODIFY BY HAND

part of credits;

// **************************************************************************
// Generator: BuiltValueGenerator
// Target: library credits
// **************************************************************************

Serializer<Credits> _$creditsSerializer = new _$CreditsSerializer();
Serializer<CreditsPosition> _$creditsPositionSerializer =
    new _$CreditsPositionSerializer();

class _$CreditsSerializer implements StructuredSerializer<Credits> {
  @override
  final Iterable<Type> types = const [Credits, _$Credits];
  @override
  final String wireName = 'Credits';

  @override
  Iterable serialize(Serializers serializers, Credits object,
      {FullType specifiedType: FullType.unspecified}) {
    final result = <Object>[];
    if (object.enabled != null) {
      result
        ..add('enabled')
        ..add(serializers.serialize(object.enabled,
            specifiedType: const FullType(bool)));
    }
    if (object.href != null) {
      result
        ..add('href')
        ..add(serializers.serialize(object.href,
            specifiedType: const FullType(String)));
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
    if (object.text != null) {
      result
        ..add('text')
        ..add(serializers.serialize(object.text,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  Credits deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new CreditsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'enabled':
          result.enabled = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'href':
          result.href = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
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
        case 'text':
          result.text = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$CreditsPositionSerializer
    implements StructuredSerializer<CreditsPosition> {
  @override
  final Iterable<Type> types = const [CreditsPosition, _$CreditsPosition];
  @override
  final String wireName = 'CreditsPosition';

  @override
  Iterable serialize(Serializers serializers, CreditsPosition object,
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
  CreditsPosition deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new CreditsPositionBuilder();

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
// Target: abstract class Credits
// **************************************************************************

// ignore_for_file: annotate_overrides
class _$Credits extends Credits {
  @override
  final bool enabled;
  @override
  final String href;
  @override
  final JsonObject position;
  @override
  final BuiltMap<String, String> style;
  @override
  final String text;

  factory _$Credits([void updates(CreditsBuilder b)]) =>
      (new CreditsBuilder()..update(updates)).build();

  _$Credits._({this.enabled, this.href, this.position, this.style, this.text})
      : super._();

  @override
  Credits rebuild(void updates(CreditsBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  CreditsBuilder toBuilder() => new CreditsBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! Credits) return false;
    return enabled == other.enabled &&
        href == other.href &&
        position == other.position &&
        style == other.style &&
        text == other.text;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, enabled.hashCode), href.hashCode),
                position.hashCode),
            style.hashCode),
        text.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Credits')
          ..add('enabled', enabled)
          ..add('href', href)
          ..add('position', position)
          ..add('style', style)
          ..add('text', text))
        .toString();
  }
}

class CreditsBuilder implements Builder<Credits, CreditsBuilder> {
  _$Credits _$v;

  bool _enabled;
  bool get enabled => _$this._enabled;
  set enabled(bool enabled) => _$this._enabled = enabled;

  String _href;
  String get href => _$this._href;
  set href(String href) => _$this._href = href;

  JsonObject _position;
  JsonObject get position => _$this._position;
  set position(JsonObject position) => _$this._position = position;

  MapBuilder<String, String> _style;
  MapBuilder<String, String> get style =>
      _$this._style ??= new MapBuilder<String, String>();
  set style(MapBuilder<String, String> style) => _$this._style = style;

  String _text;
  String get text => _$this._text;
  set text(String text) => _$this._text = text;

  CreditsBuilder();

  CreditsBuilder get _$this {
    if (_$v != null) {
      _enabled = _$v.enabled;
      _href = _$v.href;
      _position = _$v.position;
      _style = _$v.style?.toBuilder();
      _text = _$v.text;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Credits other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$Credits;
  }

  @override
  void update(void updates(CreditsBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$Credits build() {
    final result = _$v ??
        new _$Credits._(
            enabled: enabled,
            href: href,
            position: position,
            style: _style?.build(),
            text: text);
    replace(result);
    return result;
  }
}

// **************************************************************************
// Generator: BuiltValueGenerator
// Target: abstract class CreditsPosition
// **************************************************************************

// ignore_for_file: annotate_overrides
class _$CreditsPosition extends CreditsPosition {
  @override
  final String align;
  @override
  final String verticalAlign;
  @override
  final num x;
  @override
  final num y;

  factory _$CreditsPosition([void updates(CreditsPositionBuilder b)]) =>
      (new CreditsPositionBuilder()..update(updates)).build();

  _$CreditsPosition._({this.align, this.verticalAlign, this.x, this.y})
      : super._();

  @override
  CreditsPosition rebuild(void updates(CreditsPositionBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  CreditsPositionBuilder toBuilder() =>
      new CreditsPositionBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! CreditsPosition) return false;
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
    return (newBuiltValueToStringHelper('CreditsPosition')
          ..add('align', align)
          ..add('verticalAlign', verticalAlign)
          ..add('x', x)
          ..add('y', y))
        .toString();
  }
}

class CreditsPositionBuilder
    implements Builder<CreditsPosition, CreditsPositionBuilder> {
  _$CreditsPosition _$v;

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

  CreditsPositionBuilder();

  CreditsPositionBuilder get _$this {
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
  void replace(CreditsPosition other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$CreditsPosition;
  }

  @override
  void update(void updates(CreditsPositionBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$CreditsPosition build() {
    final result = _$v ??
        new _$CreditsPosition._(
            align: align, verticalAlign: verticalAlign, x: x, y: y);
    replace(result);
    return result;
  }
}
