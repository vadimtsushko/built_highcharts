// GENERATED CODE - DO NOT MODIFY BY HAND

part of legend;

// **************************************************************************
// Generator: BuiltValueGenerator
// Target: library legend
// **************************************************************************

Serializer<Legend> _$legendSerializer = new _$LegendSerializer();
Serializer<LegendNavigation> _$legendNavigationSerializer =
    new _$LegendNavigationSerializer();
Serializer<LegendTitle> _$legendTitleSerializer = new _$LegendTitleSerializer();

class _$LegendSerializer implements StructuredSerializer<Legend> {
  @override
  final Iterable<Type> types = const [Legend, _$Legend];
  @override
  final String wireName = 'Legend';

  @override
  Iterable serialize(Serializers serializers, Legend object,
      {FullType specifiedType: FullType.unspecified}) {
    final result = <Object>[];
    if (object.align != null) {
      result
        ..add('align')
        ..add(serializers.serialize(object.align,
            specifiedType: const FullType(String)));
    }
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
    if (object.borderRadius != null) {
      result
        ..add('borderRadius')
        ..add(serializers.serialize(object.borderRadius,
            specifiedType: const FullType(num)));
    }
    if (object.borderWidth != null) {
      result
        ..add('borderWidth')
        ..add(serializers.serialize(object.borderWidth,
            specifiedType: const FullType(num)));
    }
    if (object.enabled != null) {
      result
        ..add('enabled')
        ..add(serializers.serialize(object.enabled,
            specifiedType: const FullType(bool)));
    }
    if (object.floating != null) {
      result
        ..add('floating')
        ..add(serializers.serialize(object.floating,
            specifiedType: const FullType(bool)));
    }
    if (object.itemDistance != null) {
      result
        ..add('itemDistance')
        ..add(serializers.serialize(object.itemDistance,
            specifiedType: const FullType(num)));
    }
    if (object.itemHiddenStyle != null) {
      result
        ..add('itemHiddenStyle')
        ..add(serializers.serialize(object.itemHiddenStyle,
            specifiedType: const FullType(BuiltMap,
                const [const FullType(String), const FullType(String)])));
    }
    if (object.itemHoverStyle != null) {
      result
        ..add('itemHoverStyle')
        ..add(serializers.serialize(object.itemHoverStyle,
            specifiedType: const FullType(BuiltMap,
                const [const FullType(String), const FullType(String)])));
    }
    if (object.itemMarginBottom != null) {
      result
        ..add('itemMarginBottom')
        ..add(serializers.serialize(object.itemMarginBottom,
            specifiedType: const FullType(num)));
    }
    if (object.itemMarginTop != null) {
      result
        ..add('itemMarginTop')
        ..add(serializers.serialize(object.itemMarginTop,
            specifiedType: const FullType(num)));
    }
    if (object.itemStyle != null) {
      result
        ..add('itemStyle')
        ..add(serializers.serialize(object.itemStyle,
            specifiedType: const FullType(BuiltMap,
                const [const FullType(String), const FullType(String)])));
    }
    if (object.itemWidth != null) {
      result
        ..add('itemWidth')
        ..add(serializers.serialize(object.itemWidth,
            specifiedType: const FullType(num)));
    }
    if (object.labelFormat != null) {
      result
        ..add('labelFormat')
        ..add(serializers.serialize(object.labelFormat,
            specifiedType: const FullType(String)));
    }
    if (object.labelFormatter != null) {
      result
        ..add('labelFormatter')
        ..add(serializers.serialize(object.labelFormatter,
            specifiedType: const FullType(Function)));
    }
    if (object.layout != null) {
      result
        ..add('layout')
        ..add(serializers.serialize(object.layout,
            specifiedType: const FullType(String)));
    }
    if (object.lineHeight != null) {
      result
        ..add('lineHeight')
        ..add(serializers.serialize(object.lineHeight,
            specifiedType: const FullType(num)));
    }
    if (object.margin != null) {
      result
        ..add('margin')
        ..add(serializers.serialize(object.margin,
            specifiedType: const FullType(num)));
    }
    if (object.maxHeight != null) {
      result
        ..add('maxHeight')
        ..add(serializers.serialize(object.maxHeight,
            specifiedType: const FullType(num)));
    }
    if (object.navigation != null) {
      result
        ..add('navigation')
        ..add(serializers.serialize(object.navigation,
            specifiedType: const FullType(LegendNavigation)));
    }
    if (object.padding != null) {
      result
        ..add('padding')
        ..add(serializers.serialize(object.padding,
            specifiedType: const FullType(num)));
    }
    if (object.reversed != null) {
      result
        ..add('reversed')
        ..add(serializers.serialize(object.reversed,
            specifiedType: const FullType(bool)));
    }
    if (object.rtl != null) {
      result
        ..add('rtl')
        ..add(serializers.serialize(object.rtl,
            specifiedType: const FullType(bool)));
    }
    if (object.squareSymbol != null) {
      result
        ..add('squareSymbol')
        ..add(serializers.serialize(object.squareSymbol,
            specifiedType: const FullType(bool)));
    }
    if (object.style != null) {
      result
        ..add('style')
        ..add(serializers.serialize(object.style,
            specifiedType: const FullType(BuiltMap,
                const [const FullType(String), const FullType(String)])));
    }
    if (object.symbolHeight != null) {
      result
        ..add('symbolHeight')
        ..add(serializers.serialize(object.symbolHeight,
            specifiedType: const FullType(num)));
    }
    if (object.symbolPadding != null) {
      result
        ..add('symbolPadding')
        ..add(serializers.serialize(object.symbolPadding,
            specifiedType: const FullType(num)));
    }
    if (object.symbolRadius != null) {
      result
        ..add('symbolRadius')
        ..add(serializers.serialize(object.symbolRadius,
            specifiedType: const FullType(num)));
    }
    if (object.symbolWidth != null) {
      result
        ..add('symbolWidth')
        ..add(serializers.serialize(object.symbolWidth,
            specifiedType: const FullType(num)));
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
    if (object.width != null) {
      result
        ..add('width')
        ..add(serializers.serialize(object.width,
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
  Legend deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new LegendBuilder();

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
        case 'backgroundColor':
          result.backgroundColor = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'borderColor':
          result.borderColor = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'borderRadius':
          result.borderRadius = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
        case 'borderWidth':
          result.borderWidth = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
        case 'enabled':
          result.enabled = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'floating':
          result.floating = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'itemDistance':
          result.itemDistance = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
        case 'itemHiddenStyle':
          result.itemHiddenStyle.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltMap, const [
                const FullType(String),
                const FullType(String)
              ])) as BuiltMap<String, String>);
          break;
        case 'itemHoverStyle':
          result.itemHoverStyle.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltMap, const [
                const FullType(String),
                const FullType(String)
              ])) as BuiltMap<String, String>);
          break;
        case 'itemMarginBottom':
          result.itemMarginBottom = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
        case 'itemMarginTop':
          result.itemMarginTop = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
        case 'itemStyle':
          result.itemStyle.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltMap, const [
                const FullType(String),
                const FullType(String)
              ])) as BuiltMap<String, String>);
          break;
        case 'itemWidth':
          result.itemWidth = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
        case 'labelFormat':
          result.labelFormat = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'labelFormatter':
          result.labelFormatter = serializers.deserialize(value,
              specifiedType: const FullType(Function)) as Function;
          break;
        case 'layout':
          result.layout = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'lineHeight':
          result.lineHeight = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
        case 'margin':
          result.margin = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
        case 'maxHeight':
          result.maxHeight = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
        case 'navigation':
          result.navigation.replace(serializers.deserialize(value,
                  specifiedType: const FullType(LegendNavigation))
              as LegendNavigation);
          break;
        case 'padding':
          result.padding = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
        case 'reversed':
          result.reversed = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'rtl':
          result.rtl = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'squareSymbol':
          result.squareSymbol = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'style':
          result.style.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltMap, const [
                const FullType(String),
                const FullType(String)
              ])) as BuiltMap<String, String>);
          break;
        case 'symbolHeight':
          result.symbolHeight = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
        case 'symbolPadding':
          result.symbolPadding = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
        case 'symbolRadius':
          result.symbolRadius = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
        case 'symbolWidth':
          result.symbolWidth = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
        case 'useHTML':
          result.useHTML = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'verticalAlign':
          result.verticalAlign = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'width':
          result.width = serializers.deserialize(value,
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

class _$LegendNavigationSerializer
    implements StructuredSerializer<LegendNavigation> {
  @override
  final Iterable<Type> types = const [LegendNavigation, _$LegendNavigation];
  @override
  final String wireName = 'LegendNavigation';

  @override
  Iterable serialize(Serializers serializers, LegendNavigation object,
      {FullType specifiedType: FullType.unspecified}) {
    final result = <Object>[];
    if (object.activeColor != null) {
      result
        ..add('activeColor')
        ..add(serializers.serialize(object.activeColor,
            specifiedType: const FullType(String)));
    }
    if (object.arrowSize != null) {
      result
        ..add('arrowSize')
        ..add(serializers.serialize(object.arrowSize,
            specifiedType: const FullType(num)));
    }
    if (object.enabled != null) {
      result
        ..add('enabled')
        ..add(serializers.serialize(object.enabled,
            specifiedType: const FullType(bool)));
    }
    if (object.inactiveColor != null) {
      result
        ..add('inactiveColor')
        ..add(serializers.serialize(object.inactiveColor,
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
  LegendNavigation deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new LegendNavigationBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'activeColor':
          result.activeColor = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'arrowSize':
          result.arrowSize = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
        case 'enabled':
          result.enabled = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'inactiveColor':
          result.inactiveColor = serializers.deserialize(value,
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

class _$LegendTitleSerializer implements StructuredSerializer<LegendTitle> {
  @override
  final Iterable<Type> types = const [LegendTitle, _$LegendTitle];
  @override
  final String wireName = 'LegendTitle';

  @override
  Iterable serialize(Serializers serializers, LegendTitle object,
      {FullType specifiedType: FullType.unspecified}) {
    final result = <Object>[];
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
  LegendTitle deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new LegendTitleBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
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

// **************************************************************************
// Generator: BuiltValueGenerator
// Target: abstract class Legend
// **************************************************************************

class _$Legend extends Legend {
  @override
  final String align;
  @override
  final String backgroundColor;
  @override
  final String borderColor;
  @override
  final num borderRadius;
  @override
  final num borderWidth;
  @override
  final bool enabled;
  @override
  final bool floating;
  @override
  final num itemDistance;
  @override
  final BuiltMap<String, String> itemHiddenStyle;
  @override
  final BuiltMap<String, String> itemHoverStyle;
  @override
  final num itemMarginBottom;
  @override
  final num itemMarginTop;
  @override
  final BuiltMap<String, String> itemStyle;
  @override
  final num itemWidth;
  @override
  final String labelFormat;
  @override
  final Function labelFormatter;
  @override
  final String layout;
  @override
  final num lineHeight;
  @override
  final num margin;
  @override
  final num maxHeight;
  @override
  final LegendNavigation navigation;
  @override
  final num padding;
  @override
  final bool reversed;
  @override
  final bool rtl;
  @override
  final bool squareSymbol;
  @override
  final BuiltMap<String, String> style;
  @override
  final num symbolHeight;
  @override
  final num symbolPadding;
  @override
  final num symbolRadius;
  @override
  final num symbolWidth;
  @override
  final bool useHTML;
  @override
  final String verticalAlign;
  @override
  final num width;
  @override
  final num x;
  @override
  final num y;

  factory _$Legend([void updates(LegendBuilder b)]) =>
      (new LegendBuilder()..update(updates)).build();

  _$Legend._(
      {this.align,
      this.backgroundColor,
      this.borderColor,
      this.borderRadius,
      this.borderWidth,
      this.enabled,
      this.floating,
      this.itemDistance,
      this.itemHiddenStyle,
      this.itemHoverStyle,
      this.itemMarginBottom,
      this.itemMarginTop,
      this.itemStyle,
      this.itemWidth,
      this.labelFormat,
      this.labelFormatter,
      this.layout,
      this.lineHeight,
      this.margin,
      this.maxHeight,
      this.navigation,
      this.padding,
      this.reversed,
      this.rtl,
      this.squareSymbol,
      this.style,
      this.symbolHeight,
      this.symbolPadding,
      this.symbolRadius,
      this.symbolWidth,
      this.useHTML,
      this.verticalAlign,
      this.width,
      this.x,
      this.y})
      : super._();

  @override
  Legend rebuild(void updates(LegendBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  LegendBuilder toBuilder() => new LegendBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! Legend) return false;
    return align == other.align &&
        backgroundColor == other.backgroundColor &&
        borderColor == other.borderColor &&
        borderRadius == other.borderRadius &&
        borderWidth == other.borderWidth &&
        enabled == other.enabled &&
        floating == other.floating &&
        itemDistance == other.itemDistance &&
        itemHiddenStyle == other.itemHiddenStyle &&
        itemHoverStyle == other.itemHoverStyle &&
        itemMarginBottom == other.itemMarginBottom &&
        itemMarginTop == other.itemMarginTop &&
        itemStyle == other.itemStyle &&
        itemWidth == other.itemWidth &&
        labelFormat == other.labelFormat &&
        labelFormatter == other.labelFormatter &&
        layout == other.layout &&
        lineHeight == other.lineHeight &&
        margin == other.margin &&
        maxHeight == other.maxHeight &&
        navigation == other.navigation &&
        padding == other.padding &&
        reversed == other.reversed &&
        rtl == other.rtl &&
        squareSymbol == other.squareSymbol &&
        style == other.style &&
        symbolHeight == other.symbolHeight &&
        symbolPadding == other.symbolPadding &&
        symbolRadius == other.symbolRadius &&
        symbolWidth == other.symbolWidth &&
        useHTML == other.useHTML &&
        verticalAlign == other.verticalAlign &&
        width == other.width &&
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
                                                                            $jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc(0, align.hashCode), backgroundColor.hashCode), borderColor.hashCode), borderRadius.hashCode), borderWidth.hashCode), enabled.hashCode), floating.hashCode), itemDistance.hashCode), itemHiddenStyle.hashCode), itemHoverStyle.hashCode), itemMarginBottom.hashCode), itemMarginTop.hashCode), itemStyle.hashCode), itemWidth.hashCode), labelFormat.hashCode), labelFormatter.hashCode),
                                                                                layout.hashCode),
                                                                            lineHeight.hashCode),
                                                                        margin.hashCode),
                                                                    maxHeight.hashCode),
                                                                navigation.hashCode),
                                                            padding.hashCode),
                                                        reversed.hashCode),
                                                    rtl.hashCode),
                                                squareSymbol.hashCode),
                                            style.hashCode),
                                        symbolHeight.hashCode),
                                    symbolPadding.hashCode),
                                symbolRadius.hashCode),
                            symbolWidth.hashCode),
                        useHTML.hashCode),
                    verticalAlign.hashCode),
                width.hashCode),
            x.hashCode),
        y.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Legend')
          ..add('align', align)
          ..add('backgroundColor', backgroundColor)
          ..add('borderColor', borderColor)
          ..add('borderRadius', borderRadius)
          ..add('borderWidth', borderWidth)
          ..add('enabled', enabled)
          ..add('floating', floating)
          ..add('itemDistance', itemDistance)
          ..add('itemHiddenStyle', itemHiddenStyle)
          ..add('itemHoverStyle', itemHoverStyle)
          ..add('itemMarginBottom', itemMarginBottom)
          ..add('itemMarginTop', itemMarginTop)
          ..add('itemStyle', itemStyle)
          ..add('itemWidth', itemWidth)
          ..add('labelFormat', labelFormat)
          ..add('labelFormatter', labelFormatter)
          ..add('layout', layout)
          ..add('lineHeight', lineHeight)
          ..add('margin', margin)
          ..add('maxHeight', maxHeight)
          ..add('navigation', navigation)
          ..add('padding', padding)
          ..add('reversed', reversed)
          ..add('rtl', rtl)
          ..add('squareSymbol', squareSymbol)
          ..add('style', style)
          ..add('symbolHeight', symbolHeight)
          ..add('symbolPadding', symbolPadding)
          ..add('symbolRadius', symbolRadius)
          ..add('symbolWidth', symbolWidth)
          ..add('useHTML', useHTML)
          ..add('verticalAlign', verticalAlign)
          ..add('width', width)
          ..add('x', x)
          ..add('y', y))
        .toString();
  }
}

class LegendBuilder implements Builder<Legend, LegendBuilder> {
  _$Legend _$v;

  String _align;
  String get align => _$this._align;
  set align(String align) => _$this._align = align;

  String _backgroundColor;
  String get backgroundColor => _$this._backgroundColor;
  set backgroundColor(String backgroundColor) =>
      _$this._backgroundColor = backgroundColor;

  String _borderColor;
  String get borderColor => _$this._borderColor;
  set borderColor(String borderColor) => _$this._borderColor = borderColor;

  num _borderRadius;
  num get borderRadius => _$this._borderRadius;
  set borderRadius(num borderRadius) => _$this._borderRadius = borderRadius;

  num _borderWidth;
  num get borderWidth => _$this._borderWidth;
  set borderWidth(num borderWidth) => _$this._borderWidth = borderWidth;

  bool _enabled;
  bool get enabled => _$this._enabled;
  set enabled(bool enabled) => _$this._enabled = enabled;

  bool _floating;
  bool get floating => _$this._floating;
  set floating(bool floating) => _$this._floating = floating;

  num _itemDistance;
  num get itemDistance => _$this._itemDistance;
  set itemDistance(num itemDistance) => _$this._itemDistance = itemDistance;

  MapBuilder<String, String> _itemHiddenStyle;
  MapBuilder<String, String> get itemHiddenStyle =>
      _$this._itemHiddenStyle ??= new MapBuilder<String, String>();
  set itemHiddenStyle(MapBuilder<String, String> itemHiddenStyle) =>
      _$this._itemHiddenStyle = itemHiddenStyle;

  MapBuilder<String, String> _itemHoverStyle;
  MapBuilder<String, String> get itemHoverStyle =>
      _$this._itemHoverStyle ??= new MapBuilder<String, String>();
  set itemHoverStyle(MapBuilder<String, String> itemHoverStyle) =>
      _$this._itemHoverStyle = itemHoverStyle;

  num _itemMarginBottom;
  num get itemMarginBottom => _$this._itemMarginBottom;
  set itemMarginBottom(num itemMarginBottom) =>
      _$this._itemMarginBottom = itemMarginBottom;

  num _itemMarginTop;
  num get itemMarginTop => _$this._itemMarginTop;
  set itemMarginTop(num itemMarginTop) => _$this._itemMarginTop = itemMarginTop;

  MapBuilder<String, String> _itemStyle;
  MapBuilder<String, String> get itemStyle =>
      _$this._itemStyle ??= new MapBuilder<String, String>();
  set itemStyle(MapBuilder<String, String> itemStyle) =>
      _$this._itemStyle = itemStyle;

  num _itemWidth;
  num get itemWidth => _$this._itemWidth;
  set itemWidth(num itemWidth) => _$this._itemWidth = itemWidth;

  String _labelFormat;
  String get labelFormat => _$this._labelFormat;
  set labelFormat(String labelFormat) => _$this._labelFormat = labelFormat;

  Function _labelFormatter;
  Function get labelFormatter => _$this._labelFormatter;
  set labelFormatter(Function labelFormatter) =>
      _$this._labelFormatter = labelFormatter;

  String _layout;
  String get layout => _$this._layout;
  set layout(String layout) => _$this._layout = layout;

  num _lineHeight;
  num get lineHeight => _$this._lineHeight;
  set lineHeight(num lineHeight) => _$this._lineHeight = lineHeight;

  num _margin;
  num get margin => _$this._margin;
  set margin(num margin) => _$this._margin = margin;

  num _maxHeight;
  num get maxHeight => _$this._maxHeight;
  set maxHeight(num maxHeight) => _$this._maxHeight = maxHeight;

  LegendNavigationBuilder _navigation;
  LegendNavigationBuilder get navigation =>
      _$this._navigation ??= new LegendNavigationBuilder();
  set navigation(LegendNavigationBuilder navigation) =>
      _$this._navigation = navigation;

  num _padding;
  num get padding => _$this._padding;
  set padding(num padding) => _$this._padding = padding;

  bool _reversed;
  bool get reversed => _$this._reversed;
  set reversed(bool reversed) => _$this._reversed = reversed;

  bool _rtl;
  bool get rtl => _$this._rtl;
  set rtl(bool rtl) => _$this._rtl = rtl;

  bool _squareSymbol;
  bool get squareSymbol => _$this._squareSymbol;
  set squareSymbol(bool squareSymbol) => _$this._squareSymbol = squareSymbol;

  MapBuilder<String, String> _style;
  MapBuilder<String, String> get style =>
      _$this._style ??= new MapBuilder<String, String>();
  set style(MapBuilder<String, String> style) => _$this._style = style;

  num _symbolHeight;
  num get symbolHeight => _$this._symbolHeight;
  set symbolHeight(num symbolHeight) => _$this._symbolHeight = symbolHeight;

  num _symbolPadding;
  num get symbolPadding => _$this._symbolPadding;
  set symbolPadding(num symbolPadding) => _$this._symbolPadding = symbolPadding;

  num _symbolRadius;
  num get symbolRadius => _$this._symbolRadius;
  set symbolRadius(num symbolRadius) => _$this._symbolRadius = symbolRadius;

  num _symbolWidth;
  num get symbolWidth => _$this._symbolWidth;
  set symbolWidth(num symbolWidth) => _$this._symbolWidth = symbolWidth;

  bool _useHTML;
  bool get useHTML => _$this._useHTML;
  set useHTML(bool useHTML) => _$this._useHTML = useHTML;

  String _verticalAlign;
  String get verticalAlign => _$this._verticalAlign;
  set verticalAlign(String verticalAlign) =>
      _$this._verticalAlign = verticalAlign;

  num _width;
  num get width => _$this._width;
  set width(num width) => _$this._width = width;

  num _x;
  num get x => _$this._x;
  set x(num x) => _$this._x = x;

  num _y;
  num get y => _$this._y;
  set y(num y) => _$this._y = y;

  LegendBuilder();

  LegendBuilder get _$this {
    if (_$v != null) {
      _align = _$v.align;
      _backgroundColor = _$v.backgroundColor;
      _borderColor = _$v.borderColor;
      _borderRadius = _$v.borderRadius;
      _borderWidth = _$v.borderWidth;
      _enabled = _$v.enabled;
      _floating = _$v.floating;
      _itemDistance = _$v.itemDistance;
      _itemHiddenStyle = _$v.itemHiddenStyle?.toBuilder();
      _itemHoverStyle = _$v.itemHoverStyle?.toBuilder();
      _itemMarginBottom = _$v.itemMarginBottom;
      _itemMarginTop = _$v.itemMarginTop;
      _itemStyle = _$v.itemStyle?.toBuilder();
      _itemWidth = _$v.itemWidth;
      _labelFormat = _$v.labelFormat;
      _labelFormatter = _$v.labelFormatter;
      _layout = _$v.layout;
      _lineHeight = _$v.lineHeight;
      _margin = _$v.margin;
      _maxHeight = _$v.maxHeight;
      _navigation = _$v.navigation?.toBuilder();
      _padding = _$v.padding;
      _reversed = _$v.reversed;
      _rtl = _$v.rtl;
      _squareSymbol = _$v.squareSymbol;
      _style = _$v.style?.toBuilder();
      _symbolHeight = _$v.symbolHeight;
      _symbolPadding = _$v.symbolPadding;
      _symbolRadius = _$v.symbolRadius;
      _symbolWidth = _$v.symbolWidth;
      _useHTML = _$v.useHTML;
      _verticalAlign = _$v.verticalAlign;
      _width = _$v.width;
      _x = _$v.x;
      _y = _$v.y;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Legend other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$Legend;
  }

  @override
  void update(void updates(LegendBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$Legend build() {
    final result = _$v ??
        new _$Legend._(
            align: align,
            backgroundColor: backgroundColor,
            borderColor: borderColor,
            borderRadius: borderRadius,
            borderWidth: borderWidth,
            enabled: enabled,
            floating: floating,
            itemDistance: itemDistance,
            itemHiddenStyle: _itemHiddenStyle?.build(),
            itemHoverStyle: _itemHoverStyle?.build(),
            itemMarginBottom: itemMarginBottom,
            itemMarginTop: itemMarginTop,
            itemStyle: _itemStyle?.build(),
            itemWidth: itemWidth,
            labelFormat: labelFormat,
            labelFormatter: labelFormatter,
            layout: layout,
            lineHeight: lineHeight,
            margin: margin,
            maxHeight: maxHeight,
            navigation: _navigation?.build(),
            padding: padding,
            reversed: reversed,
            rtl: rtl,
            squareSymbol: squareSymbol,
            style: _style?.build(),
            symbolHeight: symbolHeight,
            symbolPadding: symbolPadding,
            symbolRadius: symbolRadius,
            symbolWidth: symbolWidth,
            useHTML: useHTML,
            verticalAlign: verticalAlign,
            width: width,
            x: x,
            y: y);
    replace(result);
    return result;
  }
}

// **************************************************************************
// Generator: BuiltValueGenerator
// Target: abstract class LegendNavigation
// **************************************************************************

class _$LegendNavigation extends LegendNavigation {
  @override
  final String activeColor;
  @override
  final num arrowSize;
  @override
  final bool enabled;
  @override
  final String inactiveColor;
  @override
  final BuiltMap<String, String> style;

  factory _$LegendNavigation([void updates(LegendNavigationBuilder b)]) =>
      (new LegendNavigationBuilder()..update(updates)).build();

  _$LegendNavigation._(
      {this.activeColor,
      this.arrowSize,
      this.enabled,
      this.inactiveColor,
      this.style})
      : super._();

  @override
  LegendNavigation rebuild(void updates(LegendNavigationBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  LegendNavigationBuilder toBuilder() =>
      new LegendNavigationBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! LegendNavigation) return false;
    return activeColor == other.activeColor &&
        arrowSize == other.arrowSize &&
        enabled == other.enabled &&
        inactiveColor == other.inactiveColor &&
        style == other.style;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, activeColor.hashCode), arrowSize.hashCode),
                enabled.hashCode),
            inactiveColor.hashCode),
        style.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('LegendNavigation')
          ..add('activeColor', activeColor)
          ..add('arrowSize', arrowSize)
          ..add('enabled', enabled)
          ..add('inactiveColor', inactiveColor)
          ..add('style', style))
        .toString();
  }
}

class LegendNavigationBuilder
    implements Builder<LegendNavigation, LegendNavigationBuilder> {
  _$LegendNavigation _$v;

  String _activeColor;
  String get activeColor => _$this._activeColor;
  set activeColor(String activeColor) => _$this._activeColor = activeColor;

  num _arrowSize;
  num get arrowSize => _$this._arrowSize;
  set arrowSize(num arrowSize) => _$this._arrowSize = arrowSize;

  bool _enabled;
  bool get enabled => _$this._enabled;
  set enabled(bool enabled) => _$this._enabled = enabled;

  String _inactiveColor;
  String get inactiveColor => _$this._inactiveColor;
  set inactiveColor(String inactiveColor) =>
      _$this._inactiveColor = inactiveColor;

  MapBuilder<String, String> _style;
  MapBuilder<String, String> get style =>
      _$this._style ??= new MapBuilder<String, String>();
  set style(MapBuilder<String, String> style) => _$this._style = style;

  LegendNavigationBuilder();

  LegendNavigationBuilder get _$this {
    if (_$v != null) {
      _activeColor = _$v.activeColor;
      _arrowSize = _$v.arrowSize;
      _enabled = _$v.enabled;
      _inactiveColor = _$v.inactiveColor;
      _style = _$v.style?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LegendNavigation other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$LegendNavigation;
  }

  @override
  void update(void updates(LegendNavigationBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$LegendNavigation build() {
    final result = _$v ??
        new _$LegendNavigation._(
            activeColor: activeColor,
            arrowSize: arrowSize,
            enabled: enabled,
            inactiveColor: inactiveColor,
            style: _style?.build());
    replace(result);
    return result;
  }
}

// **************************************************************************
// Generator: BuiltValueGenerator
// Target: abstract class LegendTitle
// **************************************************************************

class _$LegendTitle extends LegendTitle {
  @override
  final BuiltMap<String, String> style;
  @override
  final String text;

  factory _$LegendTitle([void updates(LegendTitleBuilder b)]) =>
      (new LegendTitleBuilder()..update(updates)).build();

  _$LegendTitle._({this.style, this.text}) : super._();

  @override
  LegendTitle rebuild(void updates(LegendTitleBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  LegendTitleBuilder toBuilder() => new LegendTitleBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! LegendTitle) return false;
    return style == other.style && text == other.text;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, style.hashCode), text.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('LegendTitle')
          ..add('style', style)
          ..add('text', text))
        .toString();
  }
}

class LegendTitleBuilder implements Builder<LegendTitle, LegendTitleBuilder> {
  _$LegendTitle _$v;

  MapBuilder<String, String> _style;
  MapBuilder<String, String> get style =>
      _$this._style ??= new MapBuilder<String, String>();
  set style(MapBuilder<String, String> style) => _$this._style = style;

  String _text;
  String get text => _$this._text;
  set text(String text) => _$this._text = text;

  LegendTitleBuilder();

  LegendTitleBuilder get _$this {
    if (_$v != null) {
      _style = _$v.style?.toBuilder();
      _text = _$v.text;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LegendTitle other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$LegendTitle;
  }

  @override
  void update(void updates(LegendTitleBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$LegendTitle build() {
    final result =
        _$v ?? new _$LegendTitle._(style: _style?.build(), text: text);
    replace(result);
    return result;
  }
}
