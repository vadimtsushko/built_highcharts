// GENERATED CODE - DO NOT MODIFY BY HAND

part of tooltip;

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

Serializer<Tooltip> _$tooltipSerializer = new _$TooltipSerializer();

class _$TooltipSerializer implements StructuredSerializer<Tooltip> {
  @override
  final Iterable<Type> types = const [Tooltip, _$Tooltip];
  @override
  final String wireName = 'Tooltip';

  @override
  Iterable serialize(Serializers serializers, Tooltip object,
      {FullType specifiedType: FullType.unspecified}) {
    final result = <Object>[];
    if (object.animation != null) {
      result
        ..add('animation')
        ..add(serializers.serialize(object.animation,
            specifiedType: const FullType(bool)));
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
    if (object.crosshairs != null) {
      result
        ..add('crosshairs')
        ..add(serializers.serialize(object.crosshairs,
            specifiedType: const FullType(JsonObject)));
    }
    if (object.dateTimeLabelFormats != null) {
      result
        ..add('dateTimeLabelFormats')
        ..add(serializers.serialize(object.dateTimeLabelFormats,
            specifiedType: const FullType(DateTimeLabelFormats)));
    }
    if (object.enabled != null) {
      result
        ..add('enabled')
        ..add(serializers.serialize(object.enabled,
            specifiedType: const FullType(bool)));
    }
    if (object.followPointer != null) {
      result
        ..add('followPointer')
        ..add(serializers.serialize(object.followPointer,
            specifiedType: const FullType(bool)));
    }
    if (object.followTouchMove != null) {
      result
        ..add('followTouchMove')
        ..add(serializers.serialize(object.followTouchMove,
            specifiedType: const FullType(bool)));
    }
    if (object.footerFormat != null) {
      result
        ..add('footerFormat')
        ..add(serializers.serialize(object.footerFormat,
            specifiedType: const FullType(String)));
    }
    if (object.formatter != null) {
      result
        ..add('formatter')
        ..add(serializers.serialize(object.formatter,
            specifiedType: const FullType(Function)));
    }
    if (object.headerFormat != null) {
      result
        ..add('headerFormat')
        ..add(serializers.serialize(object.headerFormat,
            specifiedType: const FullType(String)));
    }
    if (object.hideDelay != null) {
      result
        ..add('hideDelay')
        ..add(serializers.serialize(object.hideDelay,
            specifiedType: const FullType(num)));
    }
    if (object.padding != null) {
      result
        ..add('padding')
        ..add(serializers.serialize(object.padding,
            specifiedType: const FullType(num)));
    }
    if (object.pointFormat != null) {
      result
        ..add('pointFormat')
        ..add(serializers.serialize(object.pointFormat,
            specifiedType: const FullType(String)));
    }
    if (object.pointFormatter != null) {
      result
        ..add('pointFormatter')
        ..add(serializers.serialize(object.pointFormatter,
            specifiedType: const FullType(Function)));
    }
    if (object.positioner != null) {
      result
        ..add('positioner')
        ..add(serializers.serialize(object.positioner,
            specifiedType: const FullType(Function)));
    }
    if (object.shadow != null) {
      result
        ..add('shadow')
        ..add(serializers.serialize(object.shadow,
            specifiedType: const FullType(bool)));
    }
    if (object.shape != null) {
      result
        ..add('shape')
        ..add(serializers.serialize(object.shape,
            specifiedType: const FullType(String)));
    }
    if (object.shared != null) {
      result
        ..add('shared')
        ..add(serializers.serialize(object.shared,
            specifiedType: const FullType(bool)));
    }
    if (object.snap != null) {
      result
        ..add('snap')
        ..add(serializers.serialize(object.snap,
            specifiedType: const FullType(num)));
    }
    if (object.split != null) {
      result
        ..add('split')
        ..add(serializers.serialize(object.split,
            specifiedType: const FullType(bool)));
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
    if (object.valueDecimals != null) {
      result
        ..add('valueDecimals')
        ..add(serializers.serialize(object.valueDecimals,
            specifiedType: const FullType(num)));
    }
    if (object.valuePrefix != null) {
      result
        ..add('valuePrefix')
        ..add(serializers.serialize(object.valuePrefix,
            specifiedType: const FullType(String)));
    }
    if (object.valueSuffix != null) {
      result
        ..add('valueSuffix')
        ..add(serializers.serialize(object.valueSuffix,
            specifiedType: const FullType(String)));
    }
    if (object.xDateFormat != null) {
      result
        ..add('xDateFormat')
        ..add(serializers.serialize(object.xDateFormat,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  Tooltip deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new TooltipBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'animation':
          result.animation = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
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
        case 'crosshairs':
          result.crosshairs = serializers.deserialize(value,
              specifiedType: const FullType(JsonObject)) as JsonObject;
          break;
        case 'dateTimeLabelFormats':
          result.dateTimeLabelFormats.replace(serializers.deserialize(value,
                  specifiedType: const FullType(DateTimeLabelFormats))
              as DateTimeLabelFormats);
          break;
        case 'enabled':
          result.enabled = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'followPointer':
          result.followPointer = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'followTouchMove':
          result.followTouchMove = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'footerFormat':
          result.footerFormat = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'formatter':
          result.formatter = serializers.deserialize(value,
              specifiedType: const FullType(Function)) as Function;
          break;
        case 'headerFormat':
          result.headerFormat = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'hideDelay':
          result.hideDelay = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
        case 'padding':
          result.padding = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
        case 'pointFormat':
          result.pointFormat = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'pointFormatter':
          result.pointFormatter = serializers.deserialize(value,
              specifiedType: const FullType(Function)) as Function;
          break;
        case 'positioner':
          result.positioner = serializers.deserialize(value,
              specifiedType: const FullType(Function)) as Function;
          break;
        case 'shadow':
          result.shadow = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'shape':
          result.shape = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'shared':
          result.shared = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'snap':
          result.snap = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
        case 'split':
          result.split = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
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
        case 'valueDecimals':
          result.valueDecimals = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
        case 'valuePrefix':
          result.valuePrefix = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'valueSuffix':
          result.valueSuffix = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'xDateFormat':
          result.xDateFormat = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$Tooltip extends Tooltip {
  @override
  final bool animation;
  @override
  final String backgroundColor;
  @override
  final String borderColor;
  @override
  final num borderRadius;
  @override
  final num borderWidth;
  @override
  final JsonObject crosshairs;
  @override
  final DateTimeLabelFormats dateTimeLabelFormats;
  @override
  final bool enabled;
  @override
  final bool followPointer;
  @override
  final bool followTouchMove;
  @override
  final String footerFormat;
  @override
  final Function formatter;
  @override
  final String headerFormat;
  @override
  final num hideDelay;
  @override
  final num padding;
  @override
  final String pointFormat;
  @override
  final Function pointFormatter;
  @override
  final Function positioner;
  @override
  final bool shadow;
  @override
  final String shape;
  @override
  final bool shared;
  @override
  final num snap;
  @override
  final bool split;
  @override
  final BuiltMap<String, String> style;
  @override
  final bool useHTML;
  @override
  final num valueDecimals;
  @override
  final String valuePrefix;
  @override
  final String valueSuffix;
  @override
  final String xDateFormat;

  factory _$Tooltip([void updates(TooltipBuilder b)]) =>
      (new TooltipBuilder()..update(updates)).build();

  _$Tooltip._(
      {this.animation,
      this.backgroundColor,
      this.borderColor,
      this.borderRadius,
      this.borderWidth,
      this.crosshairs,
      this.dateTimeLabelFormats,
      this.enabled,
      this.followPointer,
      this.followTouchMove,
      this.footerFormat,
      this.formatter,
      this.headerFormat,
      this.hideDelay,
      this.padding,
      this.pointFormat,
      this.pointFormatter,
      this.positioner,
      this.shadow,
      this.shape,
      this.shared,
      this.snap,
      this.split,
      this.style,
      this.useHTML,
      this.valueDecimals,
      this.valuePrefix,
      this.valueSuffix,
      this.xDateFormat})
      : super._();

  @override
  Tooltip rebuild(void updates(TooltipBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  TooltipBuilder toBuilder() => new TooltipBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! Tooltip) return false;
    return animation == other.animation &&
        backgroundColor == other.backgroundColor &&
        borderColor == other.borderColor &&
        borderRadius == other.borderRadius &&
        borderWidth == other.borderWidth &&
        crosshairs == other.crosshairs &&
        dateTimeLabelFormats == other.dateTimeLabelFormats &&
        enabled == other.enabled &&
        followPointer == other.followPointer &&
        followTouchMove == other.followTouchMove &&
        footerFormat == other.footerFormat &&
        formatter == other.formatter &&
        headerFormat == other.headerFormat &&
        hideDelay == other.hideDelay &&
        padding == other.padding &&
        pointFormat == other.pointFormat &&
        pointFormatter == other.pointFormatter &&
        positioner == other.positioner &&
        shadow == other.shadow &&
        shape == other.shape &&
        shared == other.shared &&
        snap == other.snap &&
        split == other.split &&
        style == other.style &&
        useHTML == other.useHTML &&
        valueDecimals == other.valueDecimals &&
        valuePrefix == other.valuePrefix &&
        valueSuffix == other.valueSuffix &&
        xDateFormat == other.xDateFormat;
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
                                                                            $jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc(0, animation.hashCode), backgroundColor.hashCode), borderColor.hashCode), borderRadius.hashCode), borderWidth.hashCode), crosshairs.hashCode), dateTimeLabelFormats.hashCode), enabled.hashCode), followPointer.hashCode), followTouchMove.hashCode),
                                                                                footerFormat.hashCode),
                                                                            formatter.hashCode),
                                                                        headerFormat.hashCode),
                                                                    hideDelay.hashCode),
                                                                padding.hashCode),
                                                            pointFormat.hashCode),
                                                        pointFormatter.hashCode),
                                                    positioner.hashCode),
                                                shadow.hashCode),
                                            shape.hashCode),
                                        shared.hashCode),
                                    snap.hashCode),
                                split.hashCode),
                            style.hashCode),
                        useHTML.hashCode),
                    valueDecimals.hashCode),
                valuePrefix.hashCode),
            valueSuffix.hashCode),
        xDateFormat.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Tooltip')
          ..add('animation', animation)
          ..add('backgroundColor', backgroundColor)
          ..add('borderColor', borderColor)
          ..add('borderRadius', borderRadius)
          ..add('borderWidth', borderWidth)
          ..add('crosshairs', crosshairs)
          ..add('dateTimeLabelFormats', dateTimeLabelFormats)
          ..add('enabled', enabled)
          ..add('followPointer', followPointer)
          ..add('followTouchMove', followTouchMove)
          ..add('footerFormat', footerFormat)
          ..add('formatter', formatter)
          ..add('headerFormat', headerFormat)
          ..add('hideDelay', hideDelay)
          ..add('padding', padding)
          ..add('pointFormat', pointFormat)
          ..add('pointFormatter', pointFormatter)
          ..add('positioner', positioner)
          ..add('shadow', shadow)
          ..add('shape', shape)
          ..add('shared', shared)
          ..add('snap', snap)
          ..add('split', split)
          ..add('style', style)
          ..add('useHTML', useHTML)
          ..add('valueDecimals', valueDecimals)
          ..add('valuePrefix', valuePrefix)
          ..add('valueSuffix', valueSuffix)
          ..add('xDateFormat', xDateFormat))
        .toString();
  }
}

class TooltipBuilder implements Builder<Tooltip, TooltipBuilder> {
  _$Tooltip _$v;

  bool _animation;
  bool get animation => _$this._animation;
  set animation(bool animation) => _$this._animation = animation;

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

  JsonObject _crosshairs;
  JsonObject get crosshairs => _$this._crosshairs;
  set crosshairs(JsonObject crosshairs) => _$this._crosshairs = crosshairs;

  DateTimeLabelFormatsBuilder _dateTimeLabelFormats;
  DateTimeLabelFormatsBuilder get dateTimeLabelFormats =>
      _$this._dateTimeLabelFormats ??= new DateTimeLabelFormatsBuilder();
  set dateTimeLabelFormats(DateTimeLabelFormatsBuilder dateTimeLabelFormats) =>
      _$this._dateTimeLabelFormats = dateTimeLabelFormats;

  bool _enabled;
  bool get enabled => _$this._enabled;
  set enabled(bool enabled) => _$this._enabled = enabled;

  bool _followPointer;
  bool get followPointer => _$this._followPointer;
  set followPointer(bool followPointer) =>
      _$this._followPointer = followPointer;

  bool _followTouchMove;
  bool get followTouchMove => _$this._followTouchMove;
  set followTouchMove(bool followTouchMove) =>
      _$this._followTouchMove = followTouchMove;

  String _footerFormat;
  String get footerFormat => _$this._footerFormat;
  set footerFormat(String footerFormat) => _$this._footerFormat = footerFormat;

  Function _formatter;
  Function get formatter => _$this._formatter;
  set formatter(Function formatter) => _$this._formatter = formatter;

  String _headerFormat;
  String get headerFormat => _$this._headerFormat;
  set headerFormat(String headerFormat) => _$this._headerFormat = headerFormat;

  num _hideDelay;
  num get hideDelay => _$this._hideDelay;
  set hideDelay(num hideDelay) => _$this._hideDelay = hideDelay;

  num _padding;
  num get padding => _$this._padding;
  set padding(num padding) => _$this._padding = padding;

  String _pointFormat;
  String get pointFormat => _$this._pointFormat;
  set pointFormat(String pointFormat) => _$this._pointFormat = pointFormat;

  Function _pointFormatter;
  Function get pointFormatter => _$this._pointFormatter;
  set pointFormatter(Function pointFormatter) =>
      _$this._pointFormatter = pointFormatter;

  Function _positioner;
  Function get positioner => _$this._positioner;
  set positioner(Function positioner) => _$this._positioner = positioner;

  bool _shadow;
  bool get shadow => _$this._shadow;
  set shadow(bool shadow) => _$this._shadow = shadow;

  String _shape;
  String get shape => _$this._shape;
  set shape(String shape) => _$this._shape = shape;

  bool _shared;
  bool get shared => _$this._shared;
  set shared(bool shared) => _$this._shared = shared;

  num _snap;
  num get snap => _$this._snap;
  set snap(num snap) => _$this._snap = snap;

  bool _split;
  bool get split => _$this._split;
  set split(bool split) => _$this._split = split;

  MapBuilder<String, String> _style;
  MapBuilder<String, String> get style =>
      _$this._style ??= new MapBuilder<String, String>();
  set style(MapBuilder<String, String> style) => _$this._style = style;

  bool _useHTML;
  bool get useHTML => _$this._useHTML;
  set useHTML(bool useHTML) => _$this._useHTML = useHTML;

  num _valueDecimals;
  num get valueDecimals => _$this._valueDecimals;
  set valueDecimals(num valueDecimals) => _$this._valueDecimals = valueDecimals;

  String _valuePrefix;
  String get valuePrefix => _$this._valuePrefix;
  set valuePrefix(String valuePrefix) => _$this._valuePrefix = valuePrefix;

  String _valueSuffix;
  String get valueSuffix => _$this._valueSuffix;
  set valueSuffix(String valueSuffix) => _$this._valueSuffix = valueSuffix;

  String _xDateFormat;
  String get xDateFormat => _$this._xDateFormat;
  set xDateFormat(String xDateFormat) => _$this._xDateFormat = xDateFormat;

  TooltipBuilder();

  TooltipBuilder get _$this {
    if (_$v != null) {
      _animation = _$v.animation;
      _backgroundColor = _$v.backgroundColor;
      _borderColor = _$v.borderColor;
      _borderRadius = _$v.borderRadius;
      _borderWidth = _$v.borderWidth;
      _crosshairs = _$v.crosshairs;
      _dateTimeLabelFormats = _$v.dateTimeLabelFormats?.toBuilder();
      _enabled = _$v.enabled;
      _followPointer = _$v.followPointer;
      _followTouchMove = _$v.followTouchMove;
      _footerFormat = _$v.footerFormat;
      _formatter = _$v.formatter;
      _headerFormat = _$v.headerFormat;
      _hideDelay = _$v.hideDelay;
      _padding = _$v.padding;
      _pointFormat = _$v.pointFormat;
      _pointFormatter = _$v.pointFormatter;
      _positioner = _$v.positioner;
      _shadow = _$v.shadow;
      _shape = _$v.shape;
      _shared = _$v.shared;
      _snap = _$v.snap;
      _split = _$v.split;
      _style = _$v.style?.toBuilder();
      _useHTML = _$v.useHTML;
      _valueDecimals = _$v.valueDecimals;
      _valuePrefix = _$v.valuePrefix;
      _valueSuffix = _$v.valueSuffix;
      _xDateFormat = _$v.xDateFormat;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Tooltip other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$Tooltip;
  }

  @override
  void update(void updates(TooltipBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$Tooltip build() {
    _$Tooltip _$result;
    try {
      _$result = _$v ??
          new _$Tooltip._(
              animation: animation,
              backgroundColor: backgroundColor,
              borderColor: borderColor,
              borderRadius: borderRadius,
              borderWidth: borderWidth,
              crosshairs: crosshairs,
              dateTimeLabelFormats: _dateTimeLabelFormats?.build(),
              enabled: enabled,
              followPointer: followPointer,
              followTouchMove: followTouchMove,
              footerFormat: footerFormat,
              formatter: formatter,
              headerFormat: headerFormat,
              hideDelay: hideDelay,
              padding: padding,
              pointFormat: pointFormat,
              pointFormatter: pointFormatter,
              positioner: positioner,
              shadow: shadow,
              shape: shape,
              shared: shared,
              snap: snap,
              split: split,
              style: _style?.build(),
              useHTML: useHTML,
              valueDecimals: valueDecimals,
              valuePrefix: valuePrefix,
              valueSuffix: valueSuffix,
              xDateFormat: xDateFormat);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'dateTimeLabelFormats';
        _dateTimeLabelFormats?.build();

        _$failedField = 'style';
        _style?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Tooltip', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}
