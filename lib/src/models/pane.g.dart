// GENERATED CODE - DO NOT MODIFY BY HAND

part of pane;

// **************************************************************************
// Generator: BuiltValueGenerator
// Target: library pane
// **************************************************************************

Serializer<Pane> _$paneSerializer = new _$PaneSerializer();
Serializer<PaneBackground> _$paneBackgroundSerializer =
    new _$PaneBackgroundSerializer();

class _$PaneSerializer implements StructuredSerializer<Pane> {
  @override
  final Iterable<Type> types = const [Pane, _$Pane];
  @override
  final String wireName = 'Pane';

  @override
  Iterable serialize(Serializers serializers, Pane object,
      {FullType specifiedType: FullType.unspecified}) {
    final result = <Object>[];
    if (object.background != null) {
      result
        ..add('background')
        ..add(serializers.serialize(object.background,
            specifiedType: const FullType(JsonObject)));
    }
    if (object.center != null) {
      result
        ..add('center')
        ..add(serializers.serialize(object.center,
            specifiedType: const FullType(JsonObject)));
    }
    if (object.endAngle != null) {
      result
        ..add('endAngle')
        ..add(serializers.serialize(object.endAngle,
            specifiedType: const FullType(num)));
    }
    if (object.size != null) {
      result
        ..add('size')
        ..add(serializers.serialize(object.size,
            specifiedType: const FullType(JsonObject)));
    }
    if (object.startAngle != null) {
      result
        ..add('startAngle')
        ..add(serializers.serialize(object.startAngle,
            specifiedType: const FullType(num)));
    }

    return result;
  }

  @override
  Pane deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new PaneBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'background':
          result.background = serializers.deserialize(value,
              specifiedType: const FullType(JsonObject)) as JsonObject;
          break;
        case 'center':
          result.center = serializers.deserialize(value,
              specifiedType: const FullType(JsonObject)) as JsonObject;
          break;
        case 'endAngle':
          result.endAngle = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
        case 'size':
          result.size = serializers.deserialize(value,
              specifiedType: const FullType(JsonObject)) as JsonObject;
          break;
        case 'startAngle':
          result.startAngle = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
      }
    }

    return result.build();
  }
}

class _$PaneBackgroundSerializer
    implements StructuredSerializer<PaneBackground> {
  @override
  final Iterable<Type> types = const [PaneBackground, _$PaneBackground];
  @override
  final String wireName = 'PaneBackground';

  @override
  Iterable serialize(Serializers serializers, PaneBackground object,
      {FullType specifiedType: FullType.unspecified}) {
    final result = <Object>[];
    if (object.backgroundColor != null) {
      result
        ..add('backgroundColor')
        ..add(serializers.serialize(object.backgroundColor,
            specifiedType: const FullType(String)));
    }
    if (object.borderColor != null) {
      result
        ..add('borderColor')
        ..add(serializers.serialize(object.borderColor,
            specifiedType: const FullType(String)));
    }
    if (object.borderWidth != null) {
      result
        ..add('borderWidth')
        ..add(serializers.serialize(object.borderWidth,
            specifiedType: const FullType(num)));
    }
    if (object.className != null) {
      result
        ..add('className')
        ..add(serializers.serialize(object.className,
            specifiedType: const FullType(String)));
    }
    if (object.innerRadius != null) {
      result
        ..add('innerRadius')
        ..add(serializers.serialize(object.innerRadius,
            specifiedType: const FullType(JsonObject)));
    }
    if (object.outerRadius != null) {
      result
        ..add('outerRadius')
        ..add(serializers.serialize(object.outerRadius,
            specifiedType: const FullType(JsonObject)));
    }
    if (object.shape != null) {
      result
        ..add('shape')
        ..add(serializers.serialize(object.shape,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  PaneBackground deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new PaneBackgroundBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'backgroundColor':
          result.backgroundColor = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'borderColor':
          result.borderColor = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'borderWidth':
          result.borderWidth = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
        case 'className':
          result.className = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'innerRadius':
          result.innerRadius = serializers.deserialize(value,
              specifiedType: const FullType(JsonObject)) as JsonObject;
          break;
        case 'outerRadius':
          result.outerRadius = serializers.deserialize(value,
              specifiedType: const FullType(JsonObject)) as JsonObject;
          break;
        case 'shape':
          result.shape = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

// **************************************************************************
// Generator: BuiltValueGenerator
// Target: abstract class Pane
// **************************************************************************

class _$Pane extends Pane {
  @override
  final JsonObject background;
  @override
  final JsonObject center;
  @override
  final num endAngle;
  @override
  final JsonObject size;
  @override
  final num startAngle;

  factory _$Pane([void updates(PaneBuilder b)]) =>
      (new PaneBuilder()..update(updates)).build();

  _$Pane._(
      {this.background, this.center, this.endAngle, this.size, this.startAngle})
      : super._();

  @override
  Pane rebuild(void updates(PaneBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  PaneBuilder toBuilder() => new PaneBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! Pane) return false;
    return background == other.background &&
        center == other.center &&
        endAngle == other.endAngle &&
        size == other.size &&
        startAngle == other.startAngle;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, background.hashCode), center.hashCode),
                endAngle.hashCode),
            size.hashCode),
        startAngle.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Pane')
          ..add('background', background)
          ..add('center', center)
          ..add('endAngle', endAngle)
          ..add('size', size)
          ..add('startAngle', startAngle))
        .toString();
  }
}

class PaneBuilder implements Builder<Pane, PaneBuilder> {
  _$Pane _$v;

  JsonObject _background;
  JsonObject get background => _$this._background;
  set background(JsonObject background) => _$this._background = background;

  JsonObject _center;
  JsonObject get center => _$this._center;
  set center(JsonObject center) => _$this._center = center;

  num _endAngle;
  num get endAngle => _$this._endAngle;
  set endAngle(num endAngle) => _$this._endAngle = endAngle;

  JsonObject _size;
  JsonObject get size => _$this._size;
  set size(JsonObject size) => _$this._size = size;

  num _startAngle;
  num get startAngle => _$this._startAngle;
  set startAngle(num startAngle) => _$this._startAngle = startAngle;

  PaneBuilder();

  PaneBuilder get _$this {
    if (_$v != null) {
      _background = _$v.background;
      _center = _$v.center;
      _endAngle = _$v.endAngle;
      _size = _$v.size;
      _startAngle = _$v.startAngle;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Pane other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$Pane;
  }

  @override
  void update(void updates(PaneBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$Pane build() {
    final result = _$v ??
        new _$Pane._(
            background: background,
            center: center,
            endAngle: endAngle,
            size: size,
            startAngle: startAngle);
    replace(result);
    return result;
  }
}

// **************************************************************************
// Generator: BuiltValueGenerator
// Target: abstract class PaneBackground
// **************************************************************************

class _$PaneBackground extends PaneBackground {
  @override
  final String backgroundColor;
  @override
  final String borderColor;
  @override
  final num borderWidth;
  @override
  final String className;
  @override
  final JsonObject innerRadius;
  @override
  final JsonObject outerRadius;
  @override
  final String shape;

  factory _$PaneBackground([void updates(PaneBackgroundBuilder b)]) =>
      (new PaneBackgroundBuilder()..update(updates)).build();

  _$PaneBackground._(
      {this.backgroundColor,
      this.borderColor,
      this.borderWidth,
      this.className,
      this.innerRadius,
      this.outerRadius,
      this.shape})
      : super._();

  @override
  PaneBackground rebuild(void updates(PaneBackgroundBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  PaneBackgroundBuilder toBuilder() =>
      new PaneBackgroundBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! PaneBackground) return false;
    return backgroundColor == other.backgroundColor &&
        borderColor == other.borderColor &&
        borderWidth == other.borderWidth &&
        className == other.className &&
        innerRadius == other.innerRadius &&
        outerRadius == other.outerRadius &&
        shape == other.shape;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc(0, backgroundColor.hashCode),
                            borderColor.hashCode),
                        borderWidth.hashCode),
                    className.hashCode),
                innerRadius.hashCode),
            outerRadius.hashCode),
        shape.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PaneBackground')
          ..add('backgroundColor', backgroundColor)
          ..add('borderColor', borderColor)
          ..add('borderWidth', borderWidth)
          ..add('className', className)
          ..add('innerRadius', innerRadius)
          ..add('outerRadius', outerRadius)
          ..add('shape', shape))
        .toString();
  }
}

class PaneBackgroundBuilder
    implements Builder<PaneBackground, PaneBackgroundBuilder> {
  _$PaneBackground _$v;

  String _backgroundColor;
  String get backgroundColor => _$this._backgroundColor;
  set backgroundColor(String backgroundColor) =>
      _$this._backgroundColor = backgroundColor;

  String _borderColor;
  String get borderColor => _$this._borderColor;
  set borderColor(String borderColor) => _$this._borderColor = borderColor;

  num _borderWidth;
  num get borderWidth => _$this._borderWidth;
  set borderWidth(num borderWidth) => _$this._borderWidth = borderWidth;

  String _className;
  String get className => _$this._className;
  set className(String className) => _$this._className = className;

  JsonObject _innerRadius;
  JsonObject get innerRadius => _$this._innerRadius;
  set innerRadius(JsonObject innerRadius) => _$this._innerRadius = innerRadius;

  JsonObject _outerRadius;
  JsonObject get outerRadius => _$this._outerRadius;
  set outerRadius(JsonObject outerRadius) => _$this._outerRadius = outerRadius;

  String _shape;
  String get shape => _$this._shape;
  set shape(String shape) => _$this._shape = shape;

  PaneBackgroundBuilder();

  PaneBackgroundBuilder get _$this {
    if (_$v != null) {
      _backgroundColor = _$v.backgroundColor;
      _borderColor = _$v.borderColor;
      _borderWidth = _$v.borderWidth;
      _className = _$v.className;
      _innerRadius = _$v.innerRadius;
      _outerRadius = _$v.outerRadius;
      _shape = _$v.shape;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PaneBackground other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$PaneBackground;
  }

  @override
  void update(void updates(PaneBackgroundBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$PaneBackground build() {
    final result = _$v ??
        new _$PaneBackground._(
            backgroundColor: backgroundColor,
            borderColor: borderColor,
            borderWidth: borderWidth,
            className: className,
            innerRadius: innerRadius,
            outerRadius: outerRadius,
            shape: shape);
    replace(result);
    return result;
  }
}
