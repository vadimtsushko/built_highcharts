// GENERATED CODE - DO NOT MODIFY BY HAND

part of navigation;

// **************************************************************************
// Generator: BuiltValueGenerator
// **************************************************************************

// ignore_for_file: always_put_control_body_on_new_line
// ignore_for_file: annotate_overrides
// ignore_for_file: avoid_annotating_with_dynamic
// ignore_for_file: avoid_returning_this
// ignore_for_file: omit_local_variable_types
// ignore_for_file: prefer_expression_function_bodies
// ignore_for_file: sort_constructors_first

Serializer<Navigation> _$navigationSerializer = new _$NavigationSerializer();
Serializer<NavigationButtonOptions> _$navigationButtonOptionsSerializer =
    new _$NavigationButtonOptionsSerializer();

class _$NavigationSerializer implements StructuredSerializer<Navigation> {
  @override
  final Iterable<Type> types = const [Navigation, _$Navigation];
  @override
  final String wireName = 'Navigation';

  @override
  Iterable serialize(Serializers serializers, Navigation object,
      {FullType specifiedType: FullType.unspecified}) {
    final result = <Object>[];
    if (object.buttonOptions != null) {
      result
        ..add('buttonOptions')
        ..add(serializers.serialize(object.buttonOptions,
            specifiedType: const FullType(NavigationButtonOptions)));
    }
    if (object.menuItemHoverStyle != null) {
      result
        ..add('menuItemHoverStyle')
        ..add(serializers.serialize(object.menuItemHoverStyle,
            specifiedType: const FullType(BuiltMap,
                const [const FullType(String), const FullType(String)])));
    }
    if (object.menuItemStyle != null) {
      result
        ..add('menuItemStyle')
        ..add(serializers.serialize(object.menuItemStyle,
            specifiedType: const FullType(BuiltMap,
                const [const FullType(String), const FullType(String)])));
    }
    if (object.menuStyle != null) {
      result
        ..add('menuStyle')
        ..add(serializers.serialize(object.menuStyle,
            specifiedType: const FullType(BuiltMap,
                const [const FullType(String), const FullType(String)])));
    }

    return result;
  }

  @override
  Navigation deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new NavigationBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'buttonOptions':
          result.buttonOptions.replace(serializers.deserialize(value,
                  specifiedType: const FullType(NavigationButtonOptions))
              as NavigationButtonOptions);
          break;
        case 'menuItemHoverStyle':
          result.menuItemHoverStyle.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltMap, const [
                const FullType(String),
                const FullType(String)
              ])) as BuiltMap<String, String>);
          break;
        case 'menuItemStyle':
          result.menuItemStyle.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltMap, const [
                const FullType(String),
                const FullType(String)
              ])) as BuiltMap<String, String>);
          break;
        case 'menuStyle':
          result.menuStyle.replace(serializers.deserialize(value,
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

class _$NavigationButtonOptionsSerializer
    implements StructuredSerializer<NavigationButtonOptions> {
  @override
  final Iterable<Type> types = const [
    NavigationButtonOptions,
    _$NavigationButtonOptions
  ];
  @override
  final String wireName = 'NavigationButtonOptions';

  @override
  Iterable serialize(Serializers serializers, NavigationButtonOptions object,
      {FullType specifiedType: FullType.unspecified}) {
    final result = <Object>[];
    if (object.align != null) {
      result
        ..add('align')
        ..add(serializers.serialize(object.align,
            specifiedType: const FullType(String)));
    }
    if (object.enabled != null) {
      result
        ..add('enabled')
        ..add(serializers.serialize(object.enabled,
            specifiedType: const FullType(bool)));
    }
    if (object.height != null) {
      result
        ..add('height')
        ..add(serializers.serialize(object.height,
            specifiedType: const FullType(num)));
    }
    if (object.symbolFill != null) {
      result
        ..add('symbolFill')
        ..add(serializers.serialize(object.symbolFill,
            specifiedType: const FullType(String)));
    }
    if (object.symbolSize != null) {
      result
        ..add('symbolSize')
        ..add(serializers.serialize(object.symbolSize,
            specifiedType: const FullType(num)));
    }
    if (object.symbolStroke != null) {
      result
        ..add('symbolStroke')
        ..add(serializers.serialize(object.symbolStroke,
            specifiedType: const FullType(String)));
    }
    if (object.symbolStrokeWidth != null) {
      result
        ..add('symbolStrokeWidth')
        ..add(serializers.serialize(object.symbolStrokeWidth,
            specifiedType: const FullType(num)));
    }
    if (object.symbolX != null) {
      result
        ..add('symbolX')
        ..add(serializers.serialize(object.symbolX,
            specifiedType: const FullType(num)));
    }
    if (object.symbolY != null) {
      result
        ..add('symbolY')
        ..add(serializers.serialize(object.symbolY,
            specifiedType: const FullType(num)));
    }
    if (object.text != null) {
      result
        ..add('text')
        ..add(serializers.serialize(object.text,
            specifiedType: const FullType(String)));
    }
    if (object.theme != null) {
      result
        ..add('theme')
        ..add(serializers.serialize(object.theme,
            specifiedType: const FullType(JsonObject)));
    }
    if (object.verticalAlign != null) {
      result
        ..add('verticalAlign')
        ..add(serializers.serialize(object.verticalAlign,
            specifiedType: const FullType(String)));
    }
    if (object.width != null) {
      result
        ..add('width')
        ..add(serializers.serialize(object.width,
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
  NavigationButtonOptions deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new NavigationButtonOptionsBuilder();

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
        case 'enabled':
          result.enabled = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'height':
          result.height = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
        case 'symbolFill':
          result.symbolFill = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'symbolSize':
          result.symbolSize = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
        case 'symbolStroke':
          result.symbolStroke = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'symbolStrokeWidth':
          result.symbolStrokeWidth = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
        case 'symbolX':
          result.symbolX = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
        case 'symbolY':
          result.symbolY = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
        case 'text':
          result.text = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'theme':
          result.theme = serializers.deserialize(value,
              specifiedType: const FullType(JsonObject)) as JsonObject;
          break;
        case 'verticalAlign':
          result.verticalAlign = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'width':
          result.width = serializers.deserialize(value,
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

class _$Navigation extends Navigation {
  @override
  final NavigationButtonOptions buttonOptions;
  @override
  final BuiltMap<String, String> menuItemHoverStyle;
  @override
  final BuiltMap<String, String> menuItemStyle;
  @override
  final BuiltMap<String, String> menuStyle;

  factory _$Navigation([void updates(NavigationBuilder b)]) =>
      (new NavigationBuilder()..update(updates)).build();

  _$Navigation._(
      {this.buttonOptions,
      this.menuItemHoverStyle,
      this.menuItemStyle,
      this.menuStyle})
      : super._();

  @override
  Navigation rebuild(void updates(NavigationBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  NavigationBuilder toBuilder() => new NavigationBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! Navigation) return false;
    return buttonOptions == other.buttonOptions &&
        menuItemHoverStyle == other.menuItemHoverStyle &&
        menuItemStyle == other.menuItemStyle &&
        menuStyle == other.menuStyle;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, buttonOptions.hashCode), menuItemHoverStyle.hashCode),
            menuItemStyle.hashCode),
        menuStyle.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Navigation')
          ..add('buttonOptions', buttonOptions)
          ..add('menuItemHoverStyle', menuItemHoverStyle)
          ..add('menuItemStyle', menuItemStyle)
          ..add('menuStyle', menuStyle))
        .toString();
  }
}

class NavigationBuilder implements Builder<Navigation, NavigationBuilder> {
  _$Navigation _$v;

  NavigationButtonOptionsBuilder _buttonOptions;
  NavigationButtonOptionsBuilder get buttonOptions =>
      _$this._buttonOptions ??= new NavigationButtonOptionsBuilder();
  set buttonOptions(NavigationButtonOptionsBuilder buttonOptions) =>
      _$this._buttonOptions = buttonOptions;

  MapBuilder<String, String> _menuItemHoverStyle;
  MapBuilder<String, String> get menuItemHoverStyle =>
      _$this._menuItemHoverStyle ??= new MapBuilder<String, String>();
  set menuItemHoverStyle(MapBuilder<String, String> menuItemHoverStyle) =>
      _$this._menuItemHoverStyle = menuItemHoverStyle;

  MapBuilder<String, String> _menuItemStyle;
  MapBuilder<String, String> get menuItemStyle =>
      _$this._menuItemStyle ??= new MapBuilder<String, String>();
  set menuItemStyle(MapBuilder<String, String> menuItemStyle) =>
      _$this._menuItemStyle = menuItemStyle;

  MapBuilder<String, String> _menuStyle;
  MapBuilder<String, String> get menuStyle =>
      _$this._menuStyle ??= new MapBuilder<String, String>();
  set menuStyle(MapBuilder<String, String> menuStyle) =>
      _$this._menuStyle = menuStyle;

  NavigationBuilder();

  NavigationBuilder get _$this {
    if (_$v != null) {
      _buttonOptions = _$v.buttonOptions?.toBuilder();
      _menuItemHoverStyle = _$v.menuItemHoverStyle?.toBuilder();
      _menuItemStyle = _$v.menuItemStyle?.toBuilder();
      _menuStyle = _$v.menuStyle?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Navigation other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$Navigation;
  }

  @override
  void update(void updates(NavigationBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$Navigation build() {
    _$Navigation _$result;
    try {
      _$result = _$v ??
          new _$Navigation._(
              buttonOptions: _buttonOptions?.build(),
              menuItemHoverStyle: _menuItemHoverStyle?.build(),
              menuItemStyle: _menuItemStyle?.build(),
              menuStyle: _menuStyle?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'buttonOptions';
        _buttonOptions?.build();
        _$failedField = 'menuItemHoverStyle';
        _menuItemHoverStyle?.build();
        _$failedField = 'menuItemStyle';
        _menuItemStyle?.build();
        _$failedField = 'menuStyle';
        _menuStyle?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Navigation', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$NavigationButtonOptions extends NavigationButtonOptions {
  @override
  final String align;
  @override
  final bool enabled;
  @override
  final num height;
  @override
  final String symbolFill;
  @override
  final num symbolSize;
  @override
  final String symbolStroke;
  @override
  final num symbolStrokeWidth;
  @override
  final num symbolX;
  @override
  final num symbolY;
  @override
  final String text;
  @override
  final JsonObject theme;
  @override
  final String verticalAlign;
  @override
  final num width;
  @override
  final num y;

  factory _$NavigationButtonOptions(
          [void updates(NavigationButtonOptionsBuilder b)]) =>
      (new NavigationButtonOptionsBuilder()..update(updates)).build();

  _$NavigationButtonOptions._(
      {this.align,
      this.enabled,
      this.height,
      this.symbolFill,
      this.symbolSize,
      this.symbolStroke,
      this.symbolStrokeWidth,
      this.symbolX,
      this.symbolY,
      this.text,
      this.theme,
      this.verticalAlign,
      this.width,
      this.y})
      : super._();

  @override
  NavigationButtonOptions rebuild(
          void updates(NavigationButtonOptionsBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  NavigationButtonOptionsBuilder toBuilder() =>
      new NavigationButtonOptionsBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! NavigationButtonOptions) return false;
    return align == other.align &&
        enabled == other.enabled &&
        height == other.height &&
        symbolFill == other.symbolFill &&
        symbolSize == other.symbolSize &&
        symbolStroke == other.symbolStroke &&
        symbolStrokeWidth == other.symbolStrokeWidth &&
        symbolX == other.symbolX &&
        symbolY == other.symbolY &&
        text == other.text &&
        theme == other.theme &&
        verticalAlign == other.verticalAlign &&
        width == other.width &&
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
                                    $jc(
                                        $jc(
                                            $jc(
                                                $jc(
                                                    $jc($jc(0, align.hashCode),
                                                        enabled.hashCode),
                                                    height.hashCode),
                                                symbolFill.hashCode),
                                            symbolSize.hashCode),
                                        symbolStroke.hashCode),
                                    symbolStrokeWidth.hashCode),
                                symbolX.hashCode),
                            symbolY.hashCode),
                        text.hashCode),
                    theme.hashCode),
                verticalAlign.hashCode),
            width.hashCode),
        y.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('NavigationButtonOptions')
          ..add('align', align)
          ..add('enabled', enabled)
          ..add('height', height)
          ..add('symbolFill', symbolFill)
          ..add('symbolSize', symbolSize)
          ..add('symbolStroke', symbolStroke)
          ..add('symbolStrokeWidth', symbolStrokeWidth)
          ..add('symbolX', symbolX)
          ..add('symbolY', symbolY)
          ..add('text', text)
          ..add('theme', theme)
          ..add('verticalAlign', verticalAlign)
          ..add('width', width)
          ..add('y', y))
        .toString();
  }
}

class NavigationButtonOptionsBuilder
    implements
        Builder<NavigationButtonOptions, NavigationButtonOptionsBuilder> {
  _$NavigationButtonOptions _$v;

  String _align;
  String get align => _$this._align;
  set align(String align) => _$this._align = align;

  bool _enabled;
  bool get enabled => _$this._enabled;
  set enabled(bool enabled) => _$this._enabled = enabled;

  num _height;
  num get height => _$this._height;
  set height(num height) => _$this._height = height;

  String _symbolFill;
  String get symbolFill => _$this._symbolFill;
  set symbolFill(String symbolFill) => _$this._symbolFill = symbolFill;

  num _symbolSize;
  num get symbolSize => _$this._symbolSize;
  set symbolSize(num symbolSize) => _$this._symbolSize = symbolSize;

  String _symbolStroke;
  String get symbolStroke => _$this._symbolStroke;
  set symbolStroke(String symbolStroke) => _$this._symbolStroke = symbolStroke;

  num _symbolStrokeWidth;
  num get symbolStrokeWidth => _$this._symbolStrokeWidth;
  set symbolStrokeWidth(num symbolStrokeWidth) =>
      _$this._symbolStrokeWidth = symbolStrokeWidth;

  num _symbolX;
  num get symbolX => _$this._symbolX;
  set symbolX(num symbolX) => _$this._symbolX = symbolX;

  num _symbolY;
  num get symbolY => _$this._symbolY;
  set symbolY(num symbolY) => _$this._symbolY = symbolY;

  String _text;
  String get text => _$this._text;
  set text(String text) => _$this._text = text;

  JsonObject _theme;
  JsonObject get theme => _$this._theme;
  set theme(JsonObject theme) => _$this._theme = theme;

  String _verticalAlign;
  String get verticalAlign => _$this._verticalAlign;
  set verticalAlign(String verticalAlign) =>
      _$this._verticalAlign = verticalAlign;

  num _width;
  num get width => _$this._width;
  set width(num width) => _$this._width = width;

  num _y;
  num get y => _$this._y;
  set y(num y) => _$this._y = y;

  NavigationButtonOptionsBuilder();

  NavigationButtonOptionsBuilder get _$this {
    if (_$v != null) {
      _align = _$v.align;
      _enabled = _$v.enabled;
      _height = _$v.height;
      _symbolFill = _$v.symbolFill;
      _symbolSize = _$v.symbolSize;
      _symbolStroke = _$v.symbolStroke;
      _symbolStrokeWidth = _$v.symbolStrokeWidth;
      _symbolX = _$v.symbolX;
      _symbolY = _$v.symbolY;
      _text = _$v.text;
      _theme = _$v.theme;
      _verticalAlign = _$v.verticalAlign;
      _width = _$v.width;
      _y = _$v.y;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NavigationButtonOptions other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$NavigationButtonOptions;
  }

  @override
  void update(void updates(NavigationButtonOptionsBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$NavigationButtonOptions build() {
    final _$result = _$v ??
        new _$NavigationButtonOptions._(
            align: align,
            enabled: enabled,
            height: height,
            symbolFill: symbolFill,
            symbolSize: symbolSize,
            symbolStroke: symbolStroke,
            symbolStrokeWidth: symbolStrokeWidth,
            symbolX: symbolX,
            symbolY: symbolY,
            text: text,
            theme: theme,
            verticalAlign: verticalAlign,
            width: width,
            y: y);
    replace(_$result);
    return _$result;
  }
}
