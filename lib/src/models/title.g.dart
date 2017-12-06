// GENERATED CODE - DO NOT MODIFY BY HAND

part of title;

// **************************************************************************
// Generator: BuiltValueGenerator
// Target: library title
// **************************************************************************

Serializer<Title> _$titleSerializer = new _$TitleSerializer();

class _$TitleSerializer implements StructuredSerializer<Title> {
  @override
  final Iterable<Type> types = const [Title, _$Title];
  @override
  final String wireName = 'Title';

  @override
  Iterable serialize(Serializers serializers, Title object,
      {FullType specifiedType: FullType.unspecified}) {
    final result = <Object>[];
    if (object.align != null) {
      result
        ..add('align')
        ..add(serializers.serialize(object.align,
            specifiedType: const FullType(String)));
    }
    if (object.floating != null) {
      result
        ..add('floating')
        ..add(serializers.serialize(object.floating,
            specifiedType: const FullType(bool)));
    }
    if (object.margin != null) {
      result
        ..add('margin')
        ..add(serializers.serialize(object.margin,
            specifiedType: const FullType(num)));
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
    if (object.useHTML != null) {
      result
        ..add('useHTML')
        ..add(serializers.serialize(object.useHTML,
            specifiedType: const FullType(bool)));
    }
    if (object.verticalAlign != null) {
      result
        ..add('verticalAlign')
        ..add(serializers.serialize(object.verticalAlign,
            specifiedType: const FullType(String)));
    }
    if (object.widthAdjust != null) {
      result
        ..add('widthAdjust')
        ..add(serializers.serialize(object.widthAdjust,
            specifiedType: const FullType(num)));
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
  Title deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new TitleBuilder();

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
        case 'floating':
          result.floating = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'margin':
          result.margin = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
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
        case 'useHTML':
          result.useHTML = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'verticalAlign':
          result.verticalAlign = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'widthAdjust':
          result.widthAdjust = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
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
// Target: abstract class Title
// **************************************************************************

// ignore_for_file: annotate_overrides
class _$Title extends Title {
  @override
  final String align;
  @override
  final bool floating;
  @override
  final num margin;
  @override
  final BuiltMap<String, String> style;
  @override
  final String text;
  @override
  final bool useHTML;
  @override
  final String verticalAlign;
  @override
  final num widthAdjust;
  @override
  final num x;
  @override
  final num y;

  factory _$Title([void updates(TitleBuilder b)]) =>
      (new TitleBuilder()..update(updates)).build();

  _$Title._(
      {this.align,
      this.floating,
      this.margin,
      this.style,
      this.text,
      this.useHTML,
      this.verticalAlign,
      this.widthAdjust,
      this.x,
      this.y})
      : super._();

  @override
  Title rebuild(void updates(TitleBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  TitleBuilder toBuilder() => new TitleBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! Title) return false;
    return align == other.align &&
        floating == other.floating &&
        margin == other.margin &&
        style == other.style &&
        text == other.text &&
        useHTML == other.useHTML &&
        verticalAlign == other.verticalAlign &&
        widthAdjust == other.widthAdjust &&
        x == other.x &&
        y == other.y;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc($jc(0, align.hashCode),
                                        floating.hashCode),
                                    margin.hashCode),
                                style.hashCode),
                            text.hashCode),
                        useHTML.hashCode),
                    verticalAlign.hashCode),
                widthAdjust.hashCode),
            x.hashCode),
        y.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Title')
          ..add('align', align)
          ..add('floating', floating)
          ..add('margin', margin)
          ..add('style', style)
          ..add('text', text)
          ..add('useHTML', useHTML)
          ..add('verticalAlign', verticalAlign)
          ..add('widthAdjust', widthAdjust)
          ..add('x', x)
          ..add('y', y))
        .toString();
  }
}

class TitleBuilder implements Builder<Title, TitleBuilder> {
  _$Title _$v;

  String _align;
  String get align => _$this._align;
  set align(String align) => _$this._align = align;

  bool _floating;
  bool get floating => _$this._floating;
  set floating(bool floating) => _$this._floating = floating;

  num _margin;
  num get margin => _$this._margin;
  set margin(num margin) => _$this._margin = margin;

  MapBuilder<String, String> _style;
  MapBuilder<String, String> get style =>
      _$this._style ??= new MapBuilder<String, String>();
  set style(MapBuilder<String, String> style) => _$this._style = style;

  String _text;
  String get text => _$this._text;
  set text(String text) => _$this._text = text;

  bool _useHTML;
  bool get useHTML => _$this._useHTML;
  set useHTML(bool useHTML) => _$this._useHTML = useHTML;

  String _verticalAlign;
  String get verticalAlign => _$this._verticalAlign;
  set verticalAlign(String verticalAlign) =>
      _$this._verticalAlign = verticalAlign;

  num _widthAdjust;
  num get widthAdjust => _$this._widthAdjust;
  set widthAdjust(num widthAdjust) => _$this._widthAdjust = widthAdjust;

  num _x;
  num get x => _$this._x;
  set x(num x) => _$this._x = x;

  num _y;
  num get y => _$this._y;
  set y(num y) => _$this._y = y;

  TitleBuilder();

  TitleBuilder get _$this {
    if (_$v != null) {
      _align = _$v.align;
      _floating = _$v.floating;
      _margin = _$v.margin;
      _style = _$v.style?.toBuilder();
      _text = _$v.text;
      _useHTML = _$v.useHTML;
      _verticalAlign = _$v.verticalAlign;
      _widthAdjust = _$v.widthAdjust;
      _x = _$v.x;
      _y = _$v.y;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Title other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$Title;
  }

  @override
  void update(void updates(TitleBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$Title build() {
    final result = _$v ??
        new _$Title._(
            align: align,
            floating: floating,
            margin: margin,
            style: _style?.build(),
            text: text,
            useHTML: useHTML,
            verticalAlign: verticalAlign,
            widthAdjust: widthAdjust,
            x: x,
            y: y);
    replace(result);
    return result;
  }
}
