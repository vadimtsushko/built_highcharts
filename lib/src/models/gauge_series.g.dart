// GENERATED CODE - DO NOT MODIFY BY HAND

part of gauge_series;

// **************************************************************************
// Generator: BuiltValueGenerator
// Target: library gauge_series
// **************************************************************************

Serializer<GaugeSeries> _$gaugeSeriesSerializer = new _$GaugeSeriesSerializer();
Serializer<GaugeSeriesData> _$gaugeSeriesDataSerializer =
    new _$GaugeSeriesDataSerializer();
Serializer<GaugeSeriesDataEvents> _$gaugeSeriesDataEventsSerializer =
    new _$GaugeSeriesDataEventsSerializer();
Serializer<GaugeSeriesDataLabels> _$gaugeSeriesDataLabelsSerializer =
    new _$GaugeSeriesDataLabelsSerializer();
Serializer<GaugeSeriesDial> _$gaugeSeriesDialSerializer =
    new _$GaugeSeriesDialSerializer();
Serializer<GaugeSeriesEvents> _$gaugeSeriesEventsSerializer =
    new _$GaugeSeriesEventsSerializer();
Serializer<GaugeSeriesPivot> _$gaugeSeriesPivotSerializer =
    new _$GaugeSeriesPivotSerializer();
Serializer<GaugeSeriesPoint> _$gaugeSeriesPointSerializer =
    new _$GaugeSeriesPointSerializer();
Serializer<GaugeSeriesPointEvents> _$gaugeSeriesPointEventsSerializer =
    new _$GaugeSeriesPointEventsSerializer();
Serializer<GaugeSeriesTooltip> _$gaugeSeriesTooltipSerializer =
    new _$GaugeSeriesTooltipSerializer();

class _$GaugeSeriesSerializer implements StructuredSerializer<GaugeSeries> {
  @override
  final Iterable<Type> types = const [GaugeSeries, _$GaugeSeries];
  @override
  final String wireName = 'GaugeSeries';

  @override
  Iterable serialize(Serializers serializers, GaugeSeries object,
      {FullType specifiedType: FullType.unspecified}) {
    final result = <Object>[];
    if (object.animation != null) {
      result
        ..add('animation')
        ..add(serializers.serialize(object.animation,
            specifiedType: const FullType(bool)));
    }
    if (object.animationLimit != null) {
      result
        ..add('animationLimit')
        ..add(serializers.serialize(object.animationLimit,
            specifiedType: const FullType(num)));
    }
    if (object.className != null) {
      result
        ..add('className')
        ..add(serializers.serialize(object.className,
            specifiedType: const FullType(String)));
    }
    if (object.color != null) {
      result
        ..add('color')
        ..add(serializers.serialize(object.color,
            specifiedType: const FullType(String)));
    }
    if (object.colorIndex != null) {
      result
        ..add('colorIndex')
        ..add(serializers.serialize(object.colorIndex,
            specifiedType: const FullType(num)));
    }
    if (object.cursor != null) {
      result
        ..add('cursor')
        ..add(serializers.serialize(object.cursor,
            specifiedType: const FullType(String)));
    }
    if (object.description != null) {
      result
        ..add('description')
        ..add(serializers.serialize(object.description,
            specifiedType: const FullType(String)));
    }
    if (object.enableMouseTracking != null) {
      result
        ..add('enableMouseTracking')
        ..add(serializers.serialize(object.enableMouseTracking,
            specifiedType: const FullType(bool)));
    }
    if (object.events != null) {
      result
        ..add('events')
        ..add(serializers.serialize(object.events,
            specifiedType: const FullType(GaugeSeriesEvents)));
    }
    if (object.exposeElementToA11y != null) {
      result
        ..add('exposeElementToA11y')
        ..add(serializers.serialize(object.exposeElementToA11y,
            specifiedType: const FullType(bool)));
    }
    if (object.findNearestPointBy != null) {
      result
        ..add('findNearestPointBy')
        ..add(serializers.serialize(object.findNearestPointBy,
            specifiedType: const FullType(String)));
    }
    if (object.getExtremesFromAll != null) {
      result
        ..add('getExtremesFromAll')
        ..add(serializers.serialize(object.getExtremesFromAll,
            specifiedType: const FullType(bool)));
    }
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    if (object.index != null) {
      result
        ..add('index')
        ..add(serializers.serialize(object.index,
            specifiedType: const FullType(num)));
    }
    if (object.keys != null) {
      result
        ..add('keys')
        ..add(serializers.serialize(object.keys,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    if (object.legendIndex != null) {
      result
        ..add('legendIndex')
        ..add(serializers.serialize(object.legendIndex,
            specifiedType: const FullType(num)));
    }
    if (object.linkedTo != null) {
      result
        ..add('linkedTo')
        ..add(serializers.serialize(object.linkedTo,
            specifiedType: const FullType(String)));
    }
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(String)));
    }
    if (object.negativeColor != null) {
      result
        ..add('negativeColor')
        ..add(serializers.serialize(object.negativeColor,
            specifiedType: const FullType(String)));
    }
    if (object.overshoot != null) {
      result
        ..add('overshoot')
        ..add(serializers.serialize(object.overshoot,
            specifiedType: const FullType(num)));
    }
    if (object.point != null) {
      result
        ..add('point')
        ..add(serializers.serialize(object.point,
            specifiedType: const FullType(GaugeSeriesPoint)));
    }
    if (object.pointDescriptionFormatter != null) {
      result
        ..add('pointDescriptionFormatter')
        ..add(serializers.serialize(object.pointDescriptionFormatter,
            specifiedType: const FullType(Function)));
    }
    if (object.selected != null) {
      result
        ..add('selected')
        ..add(serializers.serialize(object.selected,
            specifiedType: const FullType(bool)));
    }
    if (object.showCheckbox != null) {
      result
        ..add('showCheckbox')
        ..add(serializers.serialize(object.showCheckbox,
            specifiedType: const FullType(bool)));
    }
    if (object.showInLegend != null) {
      result
        ..add('showInLegend')
        ..add(serializers.serialize(object.showInLegend,
            specifiedType: const FullType(bool)));
    }
    if (object.skipKeyboardNavigation != null) {
      result
        ..add('skipKeyboardNavigation')
        ..add(serializers.serialize(object.skipKeyboardNavigation,
            specifiedType: const FullType(bool)));
    }
    if (object.stickyTracking != null) {
      result
        ..add('stickyTracking')
        ..add(serializers.serialize(object.stickyTracking,
            specifiedType: const FullType(bool)));
    }
    if (object.threshold != null) {
      result
        ..add('threshold')
        ..add(serializers.serialize(object.threshold,
            specifiedType: const FullType(num)));
    }
    if (object.type != null) {
      result
        ..add('type')
        ..add(serializers.serialize(object.type,
            specifiedType: const FullType(String)));
    }
    if (object.visible != null) {
      result
        ..add('visible')
        ..add(serializers.serialize(object.visible,
            specifiedType: const FullType(bool)));
    }
    if (object.wrap != null) {
      result
        ..add('wrap')
        ..add(serializers.serialize(object.wrap,
            specifiedType: const FullType(bool)));
    }
    if (object.zIndex != null) {
      result
        ..add('zIndex')
        ..add(serializers.serialize(object.zIndex,
            specifiedType: const FullType(num)));
    }

    return result;
  }

  @override
  GaugeSeries deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new GaugeSeriesBuilder();

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
        case 'animationLimit':
          result.animationLimit = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
        case 'className':
          result.className = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'color':
          result.color = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'colorIndex':
          result.colorIndex = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
        case 'cursor':
          result.cursor = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'enableMouseTracking':
          result.enableMouseTracking = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'events':
          result.events.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GaugeSeriesEvents))
              as GaugeSeriesEvents);
          break;
        case 'exposeElementToA11y':
          result.exposeElementToA11y = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'findNearestPointBy':
          result.findNearestPointBy = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'getExtremesFromAll':
          result.getExtremesFromAll = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'index':
          result.index = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
        case 'keys':
          result.keys.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList<String>);
          break;
        case 'legendIndex':
          result.legendIndex = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
        case 'linkedTo':
          result.linkedTo = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'negativeColor':
          result.negativeColor = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'overshoot':
          result.overshoot = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
        case 'point':
          result.point.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GaugeSeriesPoint))
              as GaugeSeriesPoint);
          break;
        case 'pointDescriptionFormatter':
          result.pointDescriptionFormatter = serializers.deserialize(value,
              specifiedType: const FullType(Function)) as Function;
          break;
        case 'selected':
          result.selected = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'showCheckbox':
          result.showCheckbox = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'showInLegend':
          result.showInLegend = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'skipKeyboardNavigation':
          result.skipKeyboardNavigation = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'stickyTracking':
          result.stickyTracking = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'threshold':
          result.threshold = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
        case 'type':
          result.type = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'visible':
          result.visible = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'wrap':
          result.wrap = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'zIndex':
          result.zIndex = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
      }
    }

    return result.build();
  }
}

class _$GaugeSeriesDataSerializer
    implements StructuredSerializer<GaugeSeriesData> {
  @override
  final Iterable<Type> types = const [GaugeSeriesData, _$GaugeSeriesData];
  @override
  final String wireName = 'GaugeSeriesData';

  @override
  Iterable serialize(Serializers serializers, GaugeSeriesData object,
      {FullType specifiedType: FullType.unspecified}) {
    final result = <Object>[];
    if (object.className != null) {
      result
        ..add('className')
        ..add(serializers.serialize(object.className,
            specifiedType: const FullType(String)));
    }
    if (object.color != null) {
      result
        ..add('color')
        ..add(serializers.serialize(object.color,
            specifiedType: const FullType(String)));
    }
    if (object.colorIndex != null) {
      result
        ..add('colorIndex')
        ..add(serializers.serialize(object.colorIndex,
            specifiedType: const FullType(num)));
    }
    if (object.description != null) {
      result
        ..add('description')
        ..add(serializers.serialize(object.description,
            specifiedType: const FullType(String)));
    }
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    if (object.labelrank != null) {
      result
        ..add('labelrank')
        ..add(serializers.serialize(object.labelrank,
            specifiedType: const FullType(num)));
    }
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(String)));
    }
    if (object.selected != null) {
      result
        ..add('selected')
        ..add(serializers.serialize(object.selected,
            specifiedType: const FullType(bool)));
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
  GaugeSeriesData deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new GaugeSeriesDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'className':
          result.className = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'color':
          result.color = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'colorIndex':
          result.colorIndex = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'labelrank':
          result.labelrank = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'selected':
          result.selected = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
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

class _$GaugeSeriesDataEventsSerializer
    implements StructuredSerializer<GaugeSeriesDataEvents> {
  @override
  final Iterable<Type> types = const [
    GaugeSeriesDataEvents,
    _$GaugeSeriesDataEvents
  ];
  @override
  final String wireName = 'GaugeSeriesDataEvents';

  @override
  Iterable serialize(Serializers serializers, GaugeSeriesDataEvents object,
      {FullType specifiedType: FullType.unspecified}) {
    final result = <Object>[];
    if (object.click != null) {
      result
        ..add('click')
        ..add(serializers.serialize(object.click,
            specifiedType: const FullType(Function)));
    }
    if (object.mouseOut != null) {
      result
        ..add('mouseOut')
        ..add(serializers.serialize(object.mouseOut,
            specifiedType: const FullType(Function)));
    }
    if (object.mouseOver != null) {
      result
        ..add('mouseOver')
        ..add(serializers.serialize(object.mouseOver,
            specifiedType: const FullType(Function)));
    }
    if (object.remove != null) {
      result
        ..add('remove')
        ..add(serializers.serialize(object.remove,
            specifiedType: const FullType(Function)));
    }
    if (object.select != null) {
      result
        ..add('select')
        ..add(serializers.serialize(object.select,
            specifiedType: const FullType(Function)));
    }
    if (object.unselect != null) {
      result
        ..add('unselect')
        ..add(serializers.serialize(object.unselect,
            specifiedType: const FullType(Function)));
    }
    if (object.update_ != null) {
      result
        ..add('update_')
        ..add(serializers.serialize(object.update_,
            specifiedType: const FullType(Function)));
    }

    return result;
  }

  @override
  GaugeSeriesDataEvents deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new GaugeSeriesDataEventsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'click':
          result.click = serializers.deserialize(value,
              specifiedType: const FullType(Function)) as Function;
          break;
        case 'mouseOut':
          result.mouseOut = serializers.deserialize(value,
              specifiedType: const FullType(Function)) as Function;
          break;
        case 'mouseOver':
          result.mouseOver = serializers.deserialize(value,
              specifiedType: const FullType(Function)) as Function;
          break;
        case 'remove':
          result.remove = serializers.deserialize(value,
              specifiedType: const FullType(Function)) as Function;
          break;
        case 'select':
          result.select = serializers.deserialize(value,
              specifiedType: const FullType(Function)) as Function;
          break;
        case 'unselect':
          result.unselect = serializers.deserialize(value,
              specifiedType: const FullType(Function)) as Function;
          break;
        case 'update_':
          result.update_ = serializers.deserialize(value,
              specifiedType: const FullType(Function)) as Function;
          break;
      }
    }

    return result.build();
  }
}

class _$GaugeSeriesDataLabelsSerializer
    implements StructuredSerializer<GaugeSeriesDataLabels> {
  @override
  final Iterable<Type> types = const [
    GaugeSeriesDataLabels,
    _$GaugeSeriesDataLabels
  ];
  @override
  final String wireName = 'GaugeSeriesDataLabels';

  @override
  Iterable serialize(Serializers serializers, GaugeSeriesDataLabels object,
      {FullType specifiedType: FullType.unspecified}) {
    final result = <Object>[];
    if (object.align != null) {
      result
        ..add('align')
        ..add(serializers.serialize(object.align,
            specifiedType: const FullType(String)));
    }
    if (object.allowOverlap != null) {
      result
        ..add('allowOverlap')
        ..add(serializers.serialize(object.allowOverlap,
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
    if (object.className != null) {
      result
        ..add('className')
        ..add(serializers.serialize(object.className,
            specifiedType: const FullType(String)));
    }
    if (object.color != null) {
      result
        ..add('color')
        ..add(serializers.serialize(object.color,
            specifiedType: const FullType(String)));
    }
    if (object.crop != null) {
      result
        ..add('crop')
        ..add(serializers.serialize(object.crop,
            specifiedType: const FullType(bool)));
    }
    if (object.defer != null) {
      result
        ..add('defer')
        ..add(serializers.serialize(object.defer,
            specifiedType: const FullType(bool)));
    }
    if (object.enabled != null) {
      result
        ..add('enabled')
        ..add(serializers.serialize(object.enabled,
            specifiedType: const FullType(bool)));
    }
    if (object.format != null) {
      result
        ..add('format')
        ..add(serializers.serialize(object.format,
            specifiedType: const FullType(String)));
    }
    if (object.formatter != null) {
      result
        ..add('formatter')
        ..add(serializers.serialize(object.formatter,
            specifiedType: const FullType(Function)));
    }
    if (object.inside != null) {
      result
        ..add('inside')
        ..add(serializers.serialize(object.inside,
            specifiedType: const FullType(bool)));
    }
    if (object.overflow != null) {
      result
        ..add('overflow')
        ..add(serializers.serialize(object.overflow,
            specifiedType: const FullType(String)));
    }
    if (object.padding != null) {
      result
        ..add('padding')
        ..add(serializers.serialize(object.padding,
            specifiedType: const FullType(num)));
    }
    if (object.rotation != null) {
      result
        ..add('rotation')
        ..add(serializers.serialize(object.rotation,
            specifiedType: const FullType(num)));
    }
    if (object.shape != null) {
      result
        ..add('shape')
        ..add(serializers.serialize(object.shape,
            specifiedType: const FullType(String)));
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
    if (object.zIndex != null) {
      result
        ..add('zIndex')
        ..add(serializers.serialize(object.zIndex,
            specifiedType: const FullType(num)));
    }

    return result;
  }

  @override
  GaugeSeriesDataLabels deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new GaugeSeriesDataLabelsBuilder();

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
        case 'allowOverlap':
          result.allowOverlap = serializers.deserialize(value,
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
        case 'className':
          result.className = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'color':
          result.color = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'crop':
          result.crop = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'defer':
          result.defer = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'enabled':
          result.enabled = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'format':
          result.format = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'formatter':
          result.formatter = serializers.deserialize(value,
              specifiedType: const FullType(Function)) as Function;
          break;
        case 'inside':
          result.inside = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'overflow':
          result.overflow = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'padding':
          result.padding = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
        case 'rotation':
          result.rotation = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
        case 'shape':
          result.shape = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
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
        case 'zIndex':
          result.zIndex = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
      }
    }

    return result.build();
  }
}

class _$GaugeSeriesDialSerializer
    implements StructuredSerializer<GaugeSeriesDial> {
  @override
  final Iterable<Type> types = const [GaugeSeriesDial, _$GaugeSeriesDial];
  @override
  final String wireName = 'GaugeSeriesDial';

  @override
  Iterable serialize(Serializers serializers, GaugeSeriesDial object,
      {FullType specifiedType: FullType.unspecified}) {
    final result = <Object>[];
    if (object.backgroundColor != null) {
      result
        ..add('backgroundColor')
        ..add(serializers.serialize(object.backgroundColor,
            specifiedType: const FullType(String)));
    }
    if (object.baseLength != null) {
      result
        ..add('baseLength')
        ..add(serializers.serialize(object.baseLength,
            specifiedType: const FullType(String)));
    }
    if (object.baseWidth != null) {
      result
        ..add('baseWidth')
        ..add(serializers.serialize(object.baseWidth,
            specifiedType: const FullType(num)));
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
    if (object.radius != null) {
      result
        ..add('radius')
        ..add(serializers.serialize(object.radius,
            specifiedType: const FullType(String)));
    }
    if (object.rearLength != null) {
      result
        ..add('rearLength')
        ..add(serializers.serialize(object.rearLength,
            specifiedType: const FullType(String)));
    }
    if (object.topWidth != null) {
      result
        ..add('topWidth')
        ..add(serializers.serialize(object.topWidth,
            specifiedType: const FullType(num)));
    }

    return result;
  }

  @override
  GaugeSeriesDial deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new GaugeSeriesDialBuilder();

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
        case 'baseLength':
          result.baseLength = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'baseWidth':
          result.baseWidth = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
        case 'borderColor':
          result.borderColor = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'borderWidth':
          result.borderWidth = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
        case 'radius':
          result.radius = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'rearLength':
          result.rearLength = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'topWidth':
          result.topWidth = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
      }
    }

    return result.build();
  }
}

class _$GaugeSeriesEventsSerializer
    implements StructuredSerializer<GaugeSeriesEvents> {
  @override
  final Iterable<Type> types = const [GaugeSeriesEvents, _$GaugeSeriesEvents];
  @override
  final String wireName = 'GaugeSeriesEvents';

  @override
  Iterable serialize(Serializers serializers, GaugeSeriesEvents object,
      {FullType specifiedType: FullType.unspecified}) {
    final result = <Object>[];
    if (object.afterAnimate != null) {
      result
        ..add('afterAnimate')
        ..add(serializers.serialize(object.afterAnimate,
            specifiedType: const FullType(Function)));
    }
    if (object.checkboxClick != null) {
      result
        ..add('checkboxClick')
        ..add(serializers.serialize(object.checkboxClick,
            specifiedType: const FullType(Function)));
    }
    if (object.click != null) {
      result
        ..add('click')
        ..add(serializers.serialize(object.click,
            specifiedType: const FullType(Function)));
    }
    if (object.hide != null) {
      result
        ..add('hide')
        ..add(serializers.serialize(object.hide,
            specifiedType: const FullType(Function)));
    }
    if (object.legendItemClick != null) {
      result
        ..add('legendItemClick')
        ..add(serializers.serialize(object.legendItemClick,
            specifiedType: const FullType(Function)));
    }
    if (object.mouseOut != null) {
      result
        ..add('mouseOut')
        ..add(serializers.serialize(object.mouseOut,
            specifiedType: const FullType(Function)));
    }
    if (object.mouseOver != null) {
      result
        ..add('mouseOver')
        ..add(serializers.serialize(object.mouseOver,
            specifiedType: const FullType(Function)));
    }
    if (object.show != null) {
      result
        ..add('show')
        ..add(serializers.serialize(object.show,
            specifiedType: const FullType(Function)));
    }

    return result;
  }

  @override
  GaugeSeriesEvents deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new GaugeSeriesEventsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'afterAnimate':
          result.afterAnimate = serializers.deserialize(value,
              specifiedType: const FullType(Function)) as Function;
          break;
        case 'checkboxClick':
          result.checkboxClick = serializers.deserialize(value,
              specifiedType: const FullType(Function)) as Function;
          break;
        case 'click':
          result.click = serializers.deserialize(value,
              specifiedType: const FullType(Function)) as Function;
          break;
        case 'hide':
          result.hide = serializers.deserialize(value,
              specifiedType: const FullType(Function)) as Function;
          break;
        case 'legendItemClick':
          result.legendItemClick = serializers.deserialize(value,
              specifiedType: const FullType(Function)) as Function;
          break;
        case 'mouseOut':
          result.mouseOut = serializers.deserialize(value,
              specifiedType: const FullType(Function)) as Function;
          break;
        case 'mouseOver':
          result.mouseOver = serializers.deserialize(value,
              specifiedType: const FullType(Function)) as Function;
          break;
        case 'show':
          result.show = serializers.deserialize(value,
              specifiedType: const FullType(Function)) as Function;
          break;
      }
    }

    return result.build();
  }
}

class _$GaugeSeriesPivotSerializer
    implements StructuredSerializer<GaugeSeriesPivot> {
  @override
  final Iterable<Type> types = const [GaugeSeriesPivot, _$GaugeSeriesPivot];
  @override
  final String wireName = 'GaugeSeriesPivot';

  @override
  Iterable serialize(Serializers serializers, GaugeSeriesPivot object,
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
    if (object.radius != null) {
      result
        ..add('radius')
        ..add(serializers.serialize(object.radius,
            specifiedType: const FullType(num)));
    }

    return result;
  }

  @override
  GaugeSeriesPivot deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new GaugeSeriesPivotBuilder();

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
        case 'radius':
          result.radius = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
      }
    }

    return result.build();
  }
}

class _$GaugeSeriesPointSerializer
    implements StructuredSerializer<GaugeSeriesPoint> {
  @override
  final Iterable<Type> types = const [GaugeSeriesPoint, _$GaugeSeriesPoint];
  @override
  final String wireName = 'GaugeSeriesPoint';

  @override
  Iterable serialize(Serializers serializers, GaugeSeriesPoint object,
      {FullType specifiedType: FullType.unspecified}) {
    final result = <Object>[];
    if (object.events != null) {
      result
        ..add('events')
        ..add(serializers.serialize(object.events,
            specifiedType: const FullType(GaugeSeriesPointEvents)));
    }

    return result;
  }

  @override
  GaugeSeriesPoint deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new GaugeSeriesPointBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'events':
          result.events.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GaugeSeriesPointEvents))
              as GaugeSeriesPointEvents);
          break;
      }
    }

    return result.build();
  }
}

class _$GaugeSeriesPointEventsSerializer
    implements StructuredSerializer<GaugeSeriesPointEvents> {
  @override
  final Iterable<Type> types = const [
    GaugeSeriesPointEvents,
    _$GaugeSeriesPointEvents
  ];
  @override
  final String wireName = 'GaugeSeriesPointEvents';

  @override
  Iterable serialize(Serializers serializers, GaugeSeriesPointEvents object,
      {FullType specifiedType: FullType.unspecified}) {
    final result = <Object>[];
    if (object.click != null) {
      result
        ..add('click')
        ..add(serializers.serialize(object.click,
            specifiedType: const FullType(Function)));
    }
    if (object.mouseOut != null) {
      result
        ..add('mouseOut')
        ..add(serializers.serialize(object.mouseOut,
            specifiedType: const FullType(Function)));
    }
    if (object.mouseOver != null) {
      result
        ..add('mouseOver')
        ..add(serializers.serialize(object.mouseOver,
            specifiedType: const FullType(Function)));
    }
    if (object.remove != null) {
      result
        ..add('remove')
        ..add(serializers.serialize(object.remove,
            specifiedType: const FullType(Function)));
    }
    if (object.select != null) {
      result
        ..add('select')
        ..add(serializers.serialize(object.select,
            specifiedType: const FullType(Function)));
    }
    if (object.unselect != null) {
      result
        ..add('unselect')
        ..add(serializers.serialize(object.unselect,
            specifiedType: const FullType(Function)));
    }
    if (object.update_ != null) {
      result
        ..add('update_')
        ..add(serializers.serialize(object.update_,
            specifiedType: const FullType(Function)));
    }

    return result;
  }

  @override
  GaugeSeriesPointEvents deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new GaugeSeriesPointEventsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'click':
          result.click = serializers.deserialize(value,
              specifiedType: const FullType(Function)) as Function;
          break;
        case 'mouseOut':
          result.mouseOut = serializers.deserialize(value,
              specifiedType: const FullType(Function)) as Function;
          break;
        case 'mouseOver':
          result.mouseOver = serializers.deserialize(value,
              specifiedType: const FullType(Function)) as Function;
          break;
        case 'remove':
          result.remove = serializers.deserialize(value,
              specifiedType: const FullType(Function)) as Function;
          break;
        case 'select':
          result.select = serializers.deserialize(value,
              specifiedType: const FullType(Function)) as Function;
          break;
        case 'unselect':
          result.unselect = serializers.deserialize(value,
              specifiedType: const FullType(Function)) as Function;
          break;
        case 'update_':
          result.update_ = serializers.deserialize(value,
              specifiedType: const FullType(Function)) as Function;
          break;
      }
    }

    return result.build();
  }
}

class _$GaugeSeriesTooltipSerializer
    implements StructuredSerializer<GaugeSeriesTooltip> {
  @override
  final Iterable<Type> types = const [GaugeSeriesTooltip, _$GaugeSeriesTooltip];
  @override
  final String wireName = 'GaugeSeriesTooltip';

  @override
  Iterable serialize(Serializers serializers, GaugeSeriesTooltip object,
      {FullType specifiedType: FullType.unspecified}) {
    final result = <Object>[];
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
    if (object.split != null) {
      result
        ..add('split')
        ..add(serializers.serialize(object.split,
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
  GaugeSeriesTooltip deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new GaugeSeriesTooltipBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
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
        case 'split':
          result.split = serializers.deserialize(value,
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

// **************************************************************************
// Generator: BuiltValueGenerator
// Target: abstract class GaugeSeries
// **************************************************************************

class _$GaugeSeries extends GaugeSeries {
  @override
  final bool animation;
  @override
  final num animationLimit;
  @override
  final String className;
  @override
  final String color;
  @override
  final num colorIndex;
  @override
  final String cursor;
  @override
  final String description;
  @override
  final bool enableMouseTracking;
  @override
  final GaugeSeriesEvents events;
  @override
  final bool exposeElementToA11y;
  @override
  final String findNearestPointBy;
  @override
  final bool getExtremesFromAll;
  @override
  final String id;
  @override
  final num index;
  @override
  final BuiltList<String> keys;
  @override
  final num legendIndex;
  @override
  final String linkedTo;
  @override
  final String name;
  @override
  final String negativeColor;
  @override
  final num overshoot;
  @override
  final GaugeSeriesPoint point;
  @override
  final Function pointDescriptionFormatter;
  @override
  final bool selected;
  @override
  final bool showCheckbox;
  @override
  final bool showInLegend;
  @override
  final bool skipKeyboardNavigation;
  @override
  final bool stickyTracking;
  @override
  final num threshold;
  @override
  final String type;
  @override
  final bool visible;
  @override
  final bool wrap;
  @override
  final num zIndex;

  factory _$GaugeSeries([void updates(GaugeSeriesBuilder b)]) =>
      (new GaugeSeriesBuilder()..update(updates)).build();

  _$GaugeSeries._(
      {this.animation,
      this.animationLimit,
      this.className,
      this.color,
      this.colorIndex,
      this.cursor,
      this.description,
      this.enableMouseTracking,
      this.events,
      this.exposeElementToA11y,
      this.findNearestPointBy,
      this.getExtremesFromAll,
      this.id,
      this.index,
      this.keys,
      this.legendIndex,
      this.linkedTo,
      this.name,
      this.negativeColor,
      this.overshoot,
      this.point,
      this.pointDescriptionFormatter,
      this.selected,
      this.showCheckbox,
      this.showInLegend,
      this.skipKeyboardNavigation,
      this.stickyTracking,
      this.threshold,
      this.type,
      this.visible,
      this.wrap,
      this.zIndex})
      : super._();

  @override
  GaugeSeries rebuild(void updates(GaugeSeriesBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GaugeSeriesBuilder toBuilder() => new GaugeSeriesBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! GaugeSeries) return false;
    return animation == other.animation &&
        animationLimit == other.animationLimit &&
        className == other.className &&
        color == other.color &&
        colorIndex == other.colorIndex &&
        cursor == other.cursor &&
        description == other.description &&
        enableMouseTracking == other.enableMouseTracking &&
        events == other.events &&
        exposeElementToA11y == other.exposeElementToA11y &&
        findNearestPointBy == other.findNearestPointBy &&
        getExtremesFromAll == other.getExtremesFromAll &&
        id == other.id &&
        index == other.index &&
        keys == other.keys &&
        legendIndex == other.legendIndex &&
        linkedTo == other.linkedTo &&
        name == other.name &&
        negativeColor == other.negativeColor &&
        overshoot == other.overshoot &&
        point == other.point &&
        pointDescriptionFormatter == other.pointDescriptionFormatter &&
        selected == other.selected &&
        showCheckbox == other.showCheckbox &&
        showInLegend == other.showInLegend &&
        skipKeyboardNavigation == other.skipKeyboardNavigation &&
        stickyTracking == other.stickyTracking &&
        threshold == other.threshold &&
        type == other.type &&
        visible == other.visible &&
        wrap == other.wrap &&
        zIndex == other.zIndex;
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
                                                                            $jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc(0, animation.hashCode), animationLimit.hashCode), className.hashCode), color.hashCode), colorIndex.hashCode), cursor.hashCode), description.hashCode), enableMouseTracking.hashCode), events.hashCode), exposeElementToA11y.hashCode), findNearestPointBy.hashCode), getExtremesFromAll.hashCode), id.hashCode),
                                                                                index.hashCode),
                                                                            keys.hashCode),
                                                                        legendIndex.hashCode),
                                                                    linkedTo.hashCode),
                                                                name.hashCode),
                                                            negativeColor.hashCode),
                                                        overshoot.hashCode),
                                                    point.hashCode),
                                                pointDescriptionFormatter.hashCode),
                                            selected.hashCode),
                                        showCheckbox.hashCode),
                                    showInLegend.hashCode),
                                skipKeyboardNavigation.hashCode),
                            stickyTracking.hashCode),
                        threshold.hashCode),
                    type.hashCode),
                visible.hashCode),
            wrap.hashCode),
        zIndex.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GaugeSeries')
          ..add('animation', animation)
          ..add('animationLimit', animationLimit)
          ..add('className', className)
          ..add('color', color)
          ..add('colorIndex', colorIndex)
          ..add('cursor', cursor)
          ..add('description', description)
          ..add('enableMouseTracking', enableMouseTracking)
          ..add('events', events)
          ..add('exposeElementToA11y', exposeElementToA11y)
          ..add('findNearestPointBy', findNearestPointBy)
          ..add('getExtremesFromAll', getExtremesFromAll)
          ..add('id', id)
          ..add('index', index)
          ..add('keys', keys)
          ..add('legendIndex', legendIndex)
          ..add('linkedTo', linkedTo)
          ..add('name', name)
          ..add('negativeColor', negativeColor)
          ..add('overshoot', overshoot)
          ..add('point', point)
          ..add('pointDescriptionFormatter', pointDescriptionFormatter)
          ..add('selected', selected)
          ..add('showCheckbox', showCheckbox)
          ..add('showInLegend', showInLegend)
          ..add('skipKeyboardNavigation', skipKeyboardNavigation)
          ..add('stickyTracking', stickyTracking)
          ..add('threshold', threshold)
          ..add('type', type)
          ..add('visible', visible)
          ..add('wrap', wrap)
          ..add('zIndex', zIndex))
        .toString();
  }
}

class GaugeSeriesBuilder implements Builder<GaugeSeries, GaugeSeriesBuilder> {
  _$GaugeSeries _$v;

  bool _animation;
  bool get animation => _$this._animation;
  set animation(bool animation) => _$this._animation = animation;

  num _animationLimit;
  num get animationLimit => _$this._animationLimit;
  set animationLimit(num animationLimit) =>
      _$this._animationLimit = animationLimit;

  String _className;
  String get className => _$this._className;
  set className(String className) => _$this._className = className;

  String _color;
  String get color => _$this._color;
  set color(String color) => _$this._color = color;

  num _colorIndex;
  num get colorIndex => _$this._colorIndex;
  set colorIndex(num colorIndex) => _$this._colorIndex = colorIndex;

  String _cursor;
  String get cursor => _$this._cursor;
  set cursor(String cursor) => _$this._cursor = cursor;

  String _description;
  String get description => _$this._description;
  set description(String description) => _$this._description = description;

  bool _enableMouseTracking;
  bool get enableMouseTracking => _$this._enableMouseTracking;
  set enableMouseTracking(bool enableMouseTracking) =>
      _$this._enableMouseTracking = enableMouseTracking;

  GaugeSeriesEventsBuilder _events;
  GaugeSeriesEventsBuilder get events =>
      _$this._events ??= new GaugeSeriesEventsBuilder();
  set events(GaugeSeriesEventsBuilder events) => _$this._events = events;

  bool _exposeElementToA11y;
  bool get exposeElementToA11y => _$this._exposeElementToA11y;
  set exposeElementToA11y(bool exposeElementToA11y) =>
      _$this._exposeElementToA11y = exposeElementToA11y;

  String _findNearestPointBy;
  String get findNearestPointBy => _$this._findNearestPointBy;
  set findNearestPointBy(String findNearestPointBy) =>
      _$this._findNearestPointBy = findNearestPointBy;

  bool _getExtremesFromAll;
  bool get getExtremesFromAll => _$this._getExtremesFromAll;
  set getExtremesFromAll(bool getExtremesFromAll) =>
      _$this._getExtremesFromAll = getExtremesFromAll;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  num _index;
  num get index => _$this._index;
  set index(num index) => _$this._index = index;

  ListBuilder<String> _keys;
  ListBuilder<String> get keys => _$this._keys ??= new ListBuilder<String>();
  set keys(ListBuilder<String> keys) => _$this._keys = keys;

  num _legendIndex;
  num get legendIndex => _$this._legendIndex;
  set legendIndex(num legendIndex) => _$this._legendIndex = legendIndex;

  String _linkedTo;
  String get linkedTo => _$this._linkedTo;
  set linkedTo(String linkedTo) => _$this._linkedTo = linkedTo;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  String _negativeColor;
  String get negativeColor => _$this._negativeColor;
  set negativeColor(String negativeColor) =>
      _$this._negativeColor = negativeColor;

  num _overshoot;
  num get overshoot => _$this._overshoot;
  set overshoot(num overshoot) => _$this._overshoot = overshoot;

  GaugeSeriesPointBuilder _point;
  GaugeSeriesPointBuilder get point =>
      _$this._point ??= new GaugeSeriesPointBuilder();
  set point(GaugeSeriesPointBuilder point) => _$this._point = point;

  Function _pointDescriptionFormatter;
  Function get pointDescriptionFormatter => _$this._pointDescriptionFormatter;
  set pointDescriptionFormatter(Function pointDescriptionFormatter) =>
      _$this._pointDescriptionFormatter = pointDescriptionFormatter;

  bool _selected;
  bool get selected => _$this._selected;
  set selected(bool selected) => _$this._selected = selected;

  bool _showCheckbox;
  bool get showCheckbox => _$this._showCheckbox;
  set showCheckbox(bool showCheckbox) => _$this._showCheckbox = showCheckbox;

  bool _showInLegend;
  bool get showInLegend => _$this._showInLegend;
  set showInLegend(bool showInLegend) => _$this._showInLegend = showInLegend;

  bool _skipKeyboardNavigation;
  bool get skipKeyboardNavigation => _$this._skipKeyboardNavigation;
  set skipKeyboardNavigation(bool skipKeyboardNavigation) =>
      _$this._skipKeyboardNavigation = skipKeyboardNavigation;

  bool _stickyTracking;
  bool get stickyTracking => _$this._stickyTracking;
  set stickyTracking(bool stickyTracking) =>
      _$this._stickyTracking = stickyTracking;

  num _threshold;
  num get threshold => _$this._threshold;
  set threshold(num threshold) => _$this._threshold = threshold;

  String _type;
  String get type => _$this._type;
  set type(String type) => _$this._type = type;

  bool _visible;
  bool get visible => _$this._visible;
  set visible(bool visible) => _$this._visible = visible;

  bool _wrap;
  bool get wrap => _$this._wrap;
  set wrap(bool wrap) => _$this._wrap = wrap;

  num _zIndex;
  num get zIndex => _$this._zIndex;
  set zIndex(num zIndex) => _$this._zIndex = zIndex;

  GaugeSeriesBuilder();

  GaugeSeriesBuilder get _$this {
    if (_$v != null) {
      _animation = _$v.animation;
      _animationLimit = _$v.animationLimit;
      _className = _$v.className;
      _color = _$v.color;
      _colorIndex = _$v.colorIndex;
      _cursor = _$v.cursor;
      _description = _$v.description;
      _enableMouseTracking = _$v.enableMouseTracking;
      _events = _$v.events?.toBuilder();
      _exposeElementToA11y = _$v.exposeElementToA11y;
      _findNearestPointBy = _$v.findNearestPointBy;
      _getExtremesFromAll = _$v.getExtremesFromAll;
      _id = _$v.id;
      _index = _$v.index;
      _keys = _$v.keys?.toBuilder();
      _legendIndex = _$v.legendIndex;
      _linkedTo = _$v.linkedTo;
      _name = _$v.name;
      _negativeColor = _$v.negativeColor;
      _overshoot = _$v.overshoot;
      _point = _$v.point?.toBuilder();
      _pointDescriptionFormatter = _$v.pointDescriptionFormatter;
      _selected = _$v.selected;
      _showCheckbox = _$v.showCheckbox;
      _showInLegend = _$v.showInLegend;
      _skipKeyboardNavigation = _$v.skipKeyboardNavigation;
      _stickyTracking = _$v.stickyTracking;
      _threshold = _$v.threshold;
      _type = _$v.type;
      _visible = _$v.visible;
      _wrap = _$v.wrap;
      _zIndex = _$v.zIndex;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GaugeSeries other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$GaugeSeries;
  }

  @override
  void update(void updates(GaugeSeriesBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GaugeSeries build() {
    final result = _$v ??
        new _$GaugeSeries._(
            animation: animation,
            animationLimit: animationLimit,
            className: className,
            color: color,
            colorIndex: colorIndex,
            cursor: cursor,
            description: description,
            enableMouseTracking: enableMouseTracking,
            events: _events?.build(),
            exposeElementToA11y: exposeElementToA11y,
            findNearestPointBy: findNearestPointBy,
            getExtremesFromAll: getExtremesFromAll,
            id: id,
            index: index,
            keys: _keys?.build(),
            legendIndex: legendIndex,
            linkedTo: linkedTo,
            name: name,
            negativeColor: negativeColor,
            overshoot: overshoot,
            point: _point?.build(),
            pointDescriptionFormatter: pointDescriptionFormatter,
            selected: selected,
            showCheckbox: showCheckbox,
            showInLegend: showInLegend,
            skipKeyboardNavigation: skipKeyboardNavigation,
            stickyTracking: stickyTracking,
            threshold: threshold,
            type: type,
            visible: visible,
            wrap: wrap,
            zIndex: zIndex);
    replace(result);
    return result;
  }
}

// **************************************************************************
// Generator: BuiltValueGenerator
// Target: abstract class GaugeSeriesData
// **************************************************************************

class _$GaugeSeriesData extends GaugeSeriesData {
  @override
  final String className;
  @override
  final String color;
  @override
  final num colorIndex;
  @override
  final String description;
  @override
  final String id;
  @override
  final num labelrank;
  @override
  final String name;
  @override
  final bool selected;
  @override
  final num y;

  factory _$GaugeSeriesData([void updates(GaugeSeriesDataBuilder b)]) =>
      (new GaugeSeriesDataBuilder()..update(updates)).build();

  _$GaugeSeriesData._(
      {this.className,
      this.color,
      this.colorIndex,
      this.description,
      this.id,
      this.labelrank,
      this.name,
      this.selected,
      this.y})
      : super._();

  @override
  GaugeSeriesData rebuild(void updates(GaugeSeriesDataBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GaugeSeriesDataBuilder toBuilder() =>
      new GaugeSeriesDataBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! GaugeSeriesData) return false;
    return className == other.className &&
        color == other.color &&
        colorIndex == other.colorIndex &&
        description == other.description &&
        id == other.id &&
        labelrank == other.labelrank &&
        name == other.name &&
        selected == other.selected &&
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
                            $jc($jc($jc(0, className.hashCode), color.hashCode),
                                colorIndex.hashCode),
                            description.hashCode),
                        id.hashCode),
                    labelrank.hashCode),
                name.hashCode),
            selected.hashCode),
        y.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GaugeSeriesData')
          ..add('className', className)
          ..add('color', color)
          ..add('colorIndex', colorIndex)
          ..add('description', description)
          ..add('id', id)
          ..add('labelrank', labelrank)
          ..add('name', name)
          ..add('selected', selected)
          ..add('y', y))
        .toString();
  }
}

class GaugeSeriesDataBuilder
    implements Builder<GaugeSeriesData, GaugeSeriesDataBuilder> {
  _$GaugeSeriesData _$v;

  String _className;
  String get className => _$this._className;
  set className(String className) => _$this._className = className;

  String _color;
  String get color => _$this._color;
  set color(String color) => _$this._color = color;

  num _colorIndex;
  num get colorIndex => _$this._colorIndex;
  set colorIndex(num colorIndex) => _$this._colorIndex = colorIndex;

  String _description;
  String get description => _$this._description;
  set description(String description) => _$this._description = description;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  num _labelrank;
  num get labelrank => _$this._labelrank;
  set labelrank(num labelrank) => _$this._labelrank = labelrank;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  bool _selected;
  bool get selected => _$this._selected;
  set selected(bool selected) => _$this._selected = selected;

  num _y;
  num get y => _$this._y;
  set y(num y) => _$this._y = y;

  GaugeSeriesDataBuilder();

  GaugeSeriesDataBuilder get _$this {
    if (_$v != null) {
      _className = _$v.className;
      _color = _$v.color;
      _colorIndex = _$v.colorIndex;
      _description = _$v.description;
      _id = _$v.id;
      _labelrank = _$v.labelrank;
      _name = _$v.name;
      _selected = _$v.selected;
      _y = _$v.y;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GaugeSeriesData other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$GaugeSeriesData;
  }

  @override
  void update(void updates(GaugeSeriesDataBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GaugeSeriesData build() {
    final result = _$v ??
        new _$GaugeSeriesData._(
            className: className,
            color: color,
            colorIndex: colorIndex,
            description: description,
            id: id,
            labelrank: labelrank,
            name: name,
            selected: selected,
            y: y);
    replace(result);
    return result;
  }
}

// **************************************************************************
// Generator: BuiltValueGenerator
// Target: abstract class GaugeSeriesDataEvents
// **************************************************************************

class _$GaugeSeriesDataEvents extends GaugeSeriesDataEvents {
  @override
  final Function click;
  @override
  final Function mouseOut;
  @override
  final Function mouseOver;
  @override
  final Function remove;
  @override
  final Function select;
  @override
  final Function unselect;
  @override
  final Function update_;

  factory _$GaugeSeriesDataEvents(
          [void updates(GaugeSeriesDataEventsBuilder b)]) =>
      (new GaugeSeriesDataEventsBuilder()..update(updates)).build();

  _$GaugeSeriesDataEvents._(
      {this.click,
      this.mouseOut,
      this.mouseOver,
      this.remove,
      this.select,
      this.unselect,
      this.update_})
      : super._();

  @override
  GaugeSeriesDataEvents rebuild(void updates(GaugeSeriesDataEventsBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GaugeSeriesDataEventsBuilder toBuilder() =>
      new GaugeSeriesDataEventsBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! GaugeSeriesDataEvents) return false;
    return click == other.click &&
        mouseOut == other.mouseOut &&
        mouseOver == other.mouseOver &&
        remove == other.remove &&
        select == other.select &&
        unselect == other.unselect &&
        update_ == other.update_;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, click.hashCode), mouseOut.hashCode),
                        mouseOver.hashCode),
                    remove.hashCode),
                select.hashCode),
            unselect.hashCode),
        update_.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GaugeSeriesDataEvents')
          ..add('click', click)
          ..add('mouseOut', mouseOut)
          ..add('mouseOver', mouseOver)
          ..add('remove', remove)
          ..add('select', select)
          ..add('unselect', unselect)
          ..add('update_', update_))
        .toString();
  }
}

class GaugeSeriesDataEventsBuilder
    implements Builder<GaugeSeriesDataEvents, GaugeSeriesDataEventsBuilder> {
  _$GaugeSeriesDataEvents _$v;

  Function _click;
  Function get click => _$this._click;
  set click(Function click) => _$this._click = click;

  Function _mouseOut;
  Function get mouseOut => _$this._mouseOut;
  set mouseOut(Function mouseOut) => _$this._mouseOut = mouseOut;

  Function _mouseOver;
  Function get mouseOver => _$this._mouseOver;
  set mouseOver(Function mouseOver) => _$this._mouseOver = mouseOver;

  Function _remove;
  Function get remove => _$this._remove;
  set remove(Function remove) => _$this._remove = remove;

  Function _select;
  Function get select => _$this._select;
  set select(Function select) => _$this._select = select;

  Function _unselect;
  Function get unselect => _$this._unselect;
  set unselect(Function unselect) => _$this._unselect = unselect;

  Function _update_;
  Function get update_ => _$this._update_;
  set update_(Function update_) => _$this._update_ = update_;

  GaugeSeriesDataEventsBuilder();

  GaugeSeriesDataEventsBuilder get _$this {
    if (_$v != null) {
      _click = _$v.click;
      _mouseOut = _$v.mouseOut;
      _mouseOver = _$v.mouseOver;
      _remove = _$v.remove;
      _select = _$v.select;
      _unselect = _$v.unselect;
      _update_ = _$v.update_;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GaugeSeriesDataEvents other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$GaugeSeriesDataEvents;
  }

  @override
  void update(void updates(GaugeSeriesDataEventsBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GaugeSeriesDataEvents build() {
    final result = _$v ??
        new _$GaugeSeriesDataEvents._(
            click: click,
            mouseOut: mouseOut,
            mouseOver: mouseOver,
            remove: remove,
            select: select,
            unselect: unselect,
            update_: update_);
    replace(result);
    return result;
  }
}

// **************************************************************************
// Generator: BuiltValueGenerator
// Target: abstract class GaugeSeriesDataLabels
// **************************************************************************

class _$GaugeSeriesDataLabels extends GaugeSeriesDataLabels {
  @override
  final String align;
  @override
  final bool allowOverlap;
  @override
  final String backgroundColor;
  @override
  final String borderColor;
  @override
  final num borderRadius;
  @override
  final num borderWidth;
  @override
  final String className;
  @override
  final String color;
  @override
  final bool crop;
  @override
  final bool defer;
  @override
  final bool enabled;
  @override
  final String format;
  @override
  final Function formatter;
  @override
  final bool inside;
  @override
  final String overflow;
  @override
  final num padding;
  @override
  final num rotation;
  @override
  final String shape;
  @override
  final BuiltMap<String, String> style;
  @override
  final bool useHTML;
  @override
  final String verticalAlign;
  @override
  final num x;
  @override
  final num y;
  @override
  final num zIndex;

  factory _$GaugeSeriesDataLabels(
          [void updates(GaugeSeriesDataLabelsBuilder b)]) =>
      (new GaugeSeriesDataLabelsBuilder()..update(updates)).build();

  _$GaugeSeriesDataLabels._(
      {this.align,
      this.allowOverlap,
      this.backgroundColor,
      this.borderColor,
      this.borderRadius,
      this.borderWidth,
      this.className,
      this.color,
      this.crop,
      this.defer,
      this.enabled,
      this.format,
      this.formatter,
      this.inside,
      this.overflow,
      this.padding,
      this.rotation,
      this.shape,
      this.style,
      this.useHTML,
      this.verticalAlign,
      this.x,
      this.y,
      this.zIndex})
      : super._();

  @override
  GaugeSeriesDataLabels rebuild(void updates(GaugeSeriesDataLabelsBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GaugeSeriesDataLabelsBuilder toBuilder() =>
      new GaugeSeriesDataLabelsBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! GaugeSeriesDataLabels) return false;
    return align == other.align &&
        allowOverlap == other.allowOverlap &&
        backgroundColor == other.backgroundColor &&
        borderColor == other.borderColor &&
        borderRadius == other.borderRadius &&
        borderWidth == other.borderWidth &&
        className == other.className &&
        color == other.color &&
        crop == other.crop &&
        defer == other.defer &&
        enabled == other.enabled &&
        format == other.format &&
        formatter == other.formatter &&
        inside == other.inside &&
        overflow == other.overflow &&
        padding == other.padding &&
        rotation == other.rotation &&
        shape == other.shape &&
        style == other.style &&
        useHTML == other.useHTML &&
        verticalAlign == other.verticalAlign &&
        x == other.x &&
        y == other.y &&
        zIndex == other.zIndex;
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
                                                                            $jc($jc($jc($jc($jc($jc(0, align.hashCode), allowOverlap.hashCode), backgroundColor.hashCode), borderColor.hashCode), borderRadius.hashCode),
                                                                                borderWidth.hashCode),
                                                                            className.hashCode),
                                                                        color.hashCode),
                                                                    crop.hashCode),
                                                                defer.hashCode),
                                                            enabled.hashCode),
                                                        format.hashCode),
                                                    formatter.hashCode),
                                                inside.hashCode),
                                            overflow.hashCode),
                                        padding.hashCode),
                                    rotation.hashCode),
                                shape.hashCode),
                            style.hashCode),
                        useHTML.hashCode),
                    verticalAlign.hashCode),
                x.hashCode),
            y.hashCode),
        zIndex.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GaugeSeriesDataLabels')
          ..add('align', align)
          ..add('allowOverlap', allowOverlap)
          ..add('backgroundColor', backgroundColor)
          ..add('borderColor', borderColor)
          ..add('borderRadius', borderRadius)
          ..add('borderWidth', borderWidth)
          ..add('className', className)
          ..add('color', color)
          ..add('crop', crop)
          ..add('defer', defer)
          ..add('enabled', enabled)
          ..add('format', format)
          ..add('formatter', formatter)
          ..add('inside', inside)
          ..add('overflow', overflow)
          ..add('padding', padding)
          ..add('rotation', rotation)
          ..add('shape', shape)
          ..add('style', style)
          ..add('useHTML', useHTML)
          ..add('verticalAlign', verticalAlign)
          ..add('x', x)
          ..add('y', y)
          ..add('zIndex', zIndex))
        .toString();
  }
}

class GaugeSeriesDataLabelsBuilder
    implements Builder<GaugeSeriesDataLabels, GaugeSeriesDataLabelsBuilder> {
  _$GaugeSeriesDataLabels _$v;

  String _align;
  String get align => _$this._align;
  set align(String align) => _$this._align = align;

  bool _allowOverlap;
  bool get allowOverlap => _$this._allowOverlap;
  set allowOverlap(bool allowOverlap) => _$this._allowOverlap = allowOverlap;

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

  String _className;
  String get className => _$this._className;
  set className(String className) => _$this._className = className;

  String _color;
  String get color => _$this._color;
  set color(String color) => _$this._color = color;

  bool _crop;
  bool get crop => _$this._crop;
  set crop(bool crop) => _$this._crop = crop;

  bool _defer;
  bool get defer => _$this._defer;
  set defer(bool defer) => _$this._defer = defer;

  bool _enabled;
  bool get enabled => _$this._enabled;
  set enabled(bool enabled) => _$this._enabled = enabled;

  String _format;
  String get format => _$this._format;
  set format(String format) => _$this._format = format;

  Function _formatter;
  Function get formatter => _$this._formatter;
  set formatter(Function formatter) => _$this._formatter = formatter;

  bool _inside;
  bool get inside => _$this._inside;
  set inside(bool inside) => _$this._inside = inside;

  String _overflow;
  String get overflow => _$this._overflow;
  set overflow(String overflow) => _$this._overflow = overflow;

  num _padding;
  num get padding => _$this._padding;
  set padding(num padding) => _$this._padding = padding;

  num _rotation;
  num get rotation => _$this._rotation;
  set rotation(num rotation) => _$this._rotation = rotation;

  String _shape;
  String get shape => _$this._shape;
  set shape(String shape) => _$this._shape = shape;

  MapBuilder<String, String> _style;
  MapBuilder<String, String> get style =>
      _$this._style ??= new MapBuilder<String, String>();
  set style(MapBuilder<String, String> style) => _$this._style = style;

  bool _useHTML;
  bool get useHTML => _$this._useHTML;
  set useHTML(bool useHTML) => _$this._useHTML = useHTML;

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

  num _zIndex;
  num get zIndex => _$this._zIndex;
  set zIndex(num zIndex) => _$this._zIndex = zIndex;

  GaugeSeriesDataLabelsBuilder();

  GaugeSeriesDataLabelsBuilder get _$this {
    if (_$v != null) {
      _align = _$v.align;
      _allowOverlap = _$v.allowOverlap;
      _backgroundColor = _$v.backgroundColor;
      _borderColor = _$v.borderColor;
      _borderRadius = _$v.borderRadius;
      _borderWidth = _$v.borderWidth;
      _className = _$v.className;
      _color = _$v.color;
      _crop = _$v.crop;
      _defer = _$v.defer;
      _enabled = _$v.enabled;
      _format = _$v.format;
      _formatter = _$v.formatter;
      _inside = _$v.inside;
      _overflow = _$v.overflow;
      _padding = _$v.padding;
      _rotation = _$v.rotation;
      _shape = _$v.shape;
      _style = _$v.style?.toBuilder();
      _useHTML = _$v.useHTML;
      _verticalAlign = _$v.verticalAlign;
      _x = _$v.x;
      _y = _$v.y;
      _zIndex = _$v.zIndex;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GaugeSeriesDataLabels other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$GaugeSeriesDataLabels;
  }

  @override
  void update(void updates(GaugeSeriesDataLabelsBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GaugeSeriesDataLabels build() {
    final result = _$v ??
        new _$GaugeSeriesDataLabels._(
            align: align,
            allowOverlap: allowOverlap,
            backgroundColor: backgroundColor,
            borderColor: borderColor,
            borderRadius: borderRadius,
            borderWidth: borderWidth,
            className: className,
            color: color,
            crop: crop,
            defer: defer,
            enabled: enabled,
            format: format,
            formatter: formatter,
            inside: inside,
            overflow: overflow,
            padding: padding,
            rotation: rotation,
            shape: shape,
            style: _style?.build(),
            useHTML: useHTML,
            verticalAlign: verticalAlign,
            x: x,
            y: y,
            zIndex: zIndex);
    replace(result);
    return result;
  }
}

// **************************************************************************
// Generator: BuiltValueGenerator
// Target: abstract class GaugeSeriesDial
// **************************************************************************

class _$GaugeSeriesDial extends GaugeSeriesDial {
  @override
  final String backgroundColor;
  @override
  final String baseLength;
  @override
  final num baseWidth;
  @override
  final String borderColor;
  @override
  final num borderWidth;
  @override
  final String radius;
  @override
  final String rearLength;
  @override
  final num topWidth;

  factory _$GaugeSeriesDial([void updates(GaugeSeriesDialBuilder b)]) =>
      (new GaugeSeriesDialBuilder()..update(updates)).build();

  _$GaugeSeriesDial._(
      {this.backgroundColor,
      this.baseLength,
      this.baseWidth,
      this.borderColor,
      this.borderWidth,
      this.radius,
      this.rearLength,
      this.topWidth})
      : super._();

  @override
  GaugeSeriesDial rebuild(void updates(GaugeSeriesDialBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GaugeSeriesDialBuilder toBuilder() =>
      new GaugeSeriesDialBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! GaugeSeriesDial) return false;
    return backgroundColor == other.backgroundColor &&
        baseLength == other.baseLength &&
        baseWidth == other.baseWidth &&
        borderColor == other.borderColor &&
        borderWidth == other.borderWidth &&
        radius == other.radius &&
        rearLength == other.rearLength &&
        topWidth == other.topWidth;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc($jc(0, backgroundColor.hashCode),
                                baseLength.hashCode),
                            baseWidth.hashCode),
                        borderColor.hashCode),
                    borderWidth.hashCode),
                radius.hashCode),
            rearLength.hashCode),
        topWidth.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GaugeSeriesDial')
          ..add('backgroundColor', backgroundColor)
          ..add('baseLength', baseLength)
          ..add('baseWidth', baseWidth)
          ..add('borderColor', borderColor)
          ..add('borderWidth', borderWidth)
          ..add('radius', radius)
          ..add('rearLength', rearLength)
          ..add('topWidth', topWidth))
        .toString();
  }
}

class GaugeSeriesDialBuilder
    implements Builder<GaugeSeriesDial, GaugeSeriesDialBuilder> {
  _$GaugeSeriesDial _$v;

  String _backgroundColor;
  String get backgroundColor => _$this._backgroundColor;
  set backgroundColor(String backgroundColor) =>
      _$this._backgroundColor = backgroundColor;

  String _baseLength;
  String get baseLength => _$this._baseLength;
  set baseLength(String baseLength) => _$this._baseLength = baseLength;

  num _baseWidth;
  num get baseWidth => _$this._baseWidth;
  set baseWidth(num baseWidth) => _$this._baseWidth = baseWidth;

  String _borderColor;
  String get borderColor => _$this._borderColor;
  set borderColor(String borderColor) => _$this._borderColor = borderColor;

  num _borderWidth;
  num get borderWidth => _$this._borderWidth;
  set borderWidth(num borderWidth) => _$this._borderWidth = borderWidth;

  String _radius;
  String get radius => _$this._radius;
  set radius(String radius) => _$this._radius = radius;

  String _rearLength;
  String get rearLength => _$this._rearLength;
  set rearLength(String rearLength) => _$this._rearLength = rearLength;

  num _topWidth;
  num get topWidth => _$this._topWidth;
  set topWidth(num topWidth) => _$this._topWidth = topWidth;

  GaugeSeriesDialBuilder();

  GaugeSeriesDialBuilder get _$this {
    if (_$v != null) {
      _backgroundColor = _$v.backgroundColor;
      _baseLength = _$v.baseLength;
      _baseWidth = _$v.baseWidth;
      _borderColor = _$v.borderColor;
      _borderWidth = _$v.borderWidth;
      _radius = _$v.radius;
      _rearLength = _$v.rearLength;
      _topWidth = _$v.topWidth;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GaugeSeriesDial other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$GaugeSeriesDial;
  }

  @override
  void update(void updates(GaugeSeriesDialBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GaugeSeriesDial build() {
    final result = _$v ??
        new _$GaugeSeriesDial._(
            backgroundColor: backgroundColor,
            baseLength: baseLength,
            baseWidth: baseWidth,
            borderColor: borderColor,
            borderWidth: borderWidth,
            radius: radius,
            rearLength: rearLength,
            topWidth: topWidth);
    replace(result);
    return result;
  }
}

// **************************************************************************
// Generator: BuiltValueGenerator
// Target: abstract class GaugeSeriesEvents
// **************************************************************************

class _$GaugeSeriesEvents extends GaugeSeriesEvents {
  @override
  final Function afterAnimate;
  @override
  final Function checkboxClick;
  @override
  final Function click;
  @override
  final Function hide;
  @override
  final Function legendItemClick;
  @override
  final Function mouseOut;
  @override
  final Function mouseOver;
  @override
  final Function show;

  factory _$GaugeSeriesEvents([void updates(GaugeSeriesEventsBuilder b)]) =>
      (new GaugeSeriesEventsBuilder()..update(updates)).build();

  _$GaugeSeriesEvents._(
      {this.afterAnimate,
      this.checkboxClick,
      this.click,
      this.hide,
      this.legendItemClick,
      this.mouseOut,
      this.mouseOver,
      this.show})
      : super._();

  @override
  GaugeSeriesEvents rebuild(void updates(GaugeSeriesEventsBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GaugeSeriesEventsBuilder toBuilder() =>
      new GaugeSeriesEventsBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! GaugeSeriesEvents) return false;
    return afterAnimate == other.afterAnimate &&
        checkboxClick == other.checkboxClick &&
        click == other.click &&
        hide == other.hide &&
        legendItemClick == other.legendItemClick &&
        mouseOut == other.mouseOut &&
        mouseOver == other.mouseOver &&
        show == other.show;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc($jc(0, afterAnimate.hashCode),
                                checkboxClick.hashCode),
                            click.hashCode),
                        hide.hashCode),
                    legendItemClick.hashCode),
                mouseOut.hashCode),
            mouseOver.hashCode),
        show.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GaugeSeriesEvents')
          ..add('afterAnimate', afterAnimate)
          ..add('checkboxClick', checkboxClick)
          ..add('click', click)
          ..add('hide', hide)
          ..add('legendItemClick', legendItemClick)
          ..add('mouseOut', mouseOut)
          ..add('mouseOver', mouseOver)
          ..add('show', show))
        .toString();
  }
}

class GaugeSeriesEventsBuilder
    implements Builder<GaugeSeriesEvents, GaugeSeriesEventsBuilder> {
  _$GaugeSeriesEvents _$v;

  Function _afterAnimate;
  Function get afterAnimate => _$this._afterAnimate;
  set afterAnimate(Function afterAnimate) =>
      _$this._afterAnimate = afterAnimate;

  Function _checkboxClick;
  Function get checkboxClick => _$this._checkboxClick;
  set checkboxClick(Function checkboxClick) =>
      _$this._checkboxClick = checkboxClick;

  Function _click;
  Function get click => _$this._click;
  set click(Function click) => _$this._click = click;

  Function _hide;
  Function get hide => _$this._hide;
  set hide(Function hide) => _$this._hide = hide;

  Function _legendItemClick;
  Function get legendItemClick => _$this._legendItemClick;
  set legendItemClick(Function legendItemClick) =>
      _$this._legendItemClick = legendItemClick;

  Function _mouseOut;
  Function get mouseOut => _$this._mouseOut;
  set mouseOut(Function mouseOut) => _$this._mouseOut = mouseOut;

  Function _mouseOver;
  Function get mouseOver => _$this._mouseOver;
  set mouseOver(Function mouseOver) => _$this._mouseOver = mouseOver;

  Function _show;
  Function get show => _$this._show;
  set show(Function show) => _$this._show = show;

  GaugeSeriesEventsBuilder();

  GaugeSeriesEventsBuilder get _$this {
    if (_$v != null) {
      _afterAnimate = _$v.afterAnimate;
      _checkboxClick = _$v.checkboxClick;
      _click = _$v.click;
      _hide = _$v.hide;
      _legendItemClick = _$v.legendItemClick;
      _mouseOut = _$v.mouseOut;
      _mouseOver = _$v.mouseOver;
      _show = _$v.show;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GaugeSeriesEvents other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$GaugeSeriesEvents;
  }

  @override
  void update(void updates(GaugeSeriesEventsBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GaugeSeriesEvents build() {
    final result = _$v ??
        new _$GaugeSeriesEvents._(
            afterAnimate: afterAnimate,
            checkboxClick: checkboxClick,
            click: click,
            hide: hide,
            legendItemClick: legendItemClick,
            mouseOut: mouseOut,
            mouseOver: mouseOver,
            show: show);
    replace(result);
    return result;
  }
}

// **************************************************************************
// Generator: BuiltValueGenerator
// Target: abstract class GaugeSeriesPivot
// **************************************************************************

class _$GaugeSeriesPivot extends GaugeSeriesPivot {
  @override
  final String backgroundColor;
  @override
  final String borderColor;
  @override
  final num borderWidth;
  @override
  final num radius;

  factory _$GaugeSeriesPivot([void updates(GaugeSeriesPivotBuilder b)]) =>
      (new GaugeSeriesPivotBuilder()..update(updates)).build();

  _$GaugeSeriesPivot._(
      {this.backgroundColor, this.borderColor, this.borderWidth, this.radius})
      : super._();

  @override
  GaugeSeriesPivot rebuild(void updates(GaugeSeriesPivotBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GaugeSeriesPivotBuilder toBuilder() =>
      new GaugeSeriesPivotBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! GaugeSeriesPivot) return false;
    return backgroundColor == other.backgroundColor &&
        borderColor == other.borderColor &&
        borderWidth == other.borderWidth &&
        radius == other.radius;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, backgroundColor.hashCode), borderColor.hashCode),
            borderWidth.hashCode),
        radius.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GaugeSeriesPivot')
          ..add('backgroundColor', backgroundColor)
          ..add('borderColor', borderColor)
          ..add('borderWidth', borderWidth)
          ..add('radius', radius))
        .toString();
  }
}

class GaugeSeriesPivotBuilder
    implements Builder<GaugeSeriesPivot, GaugeSeriesPivotBuilder> {
  _$GaugeSeriesPivot _$v;

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

  num _radius;
  num get radius => _$this._radius;
  set radius(num radius) => _$this._radius = radius;

  GaugeSeriesPivotBuilder();

  GaugeSeriesPivotBuilder get _$this {
    if (_$v != null) {
      _backgroundColor = _$v.backgroundColor;
      _borderColor = _$v.borderColor;
      _borderWidth = _$v.borderWidth;
      _radius = _$v.radius;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GaugeSeriesPivot other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$GaugeSeriesPivot;
  }

  @override
  void update(void updates(GaugeSeriesPivotBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GaugeSeriesPivot build() {
    final result = _$v ??
        new _$GaugeSeriesPivot._(
            backgroundColor: backgroundColor,
            borderColor: borderColor,
            borderWidth: borderWidth,
            radius: radius);
    replace(result);
    return result;
  }
}

// **************************************************************************
// Generator: BuiltValueGenerator
// Target: abstract class GaugeSeriesPoint
// **************************************************************************

class _$GaugeSeriesPoint extends GaugeSeriesPoint {
  @override
  final GaugeSeriesPointEvents events;

  factory _$GaugeSeriesPoint([void updates(GaugeSeriesPointBuilder b)]) =>
      (new GaugeSeriesPointBuilder()..update(updates)).build();

  _$GaugeSeriesPoint._({this.events}) : super._();

  @override
  GaugeSeriesPoint rebuild(void updates(GaugeSeriesPointBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GaugeSeriesPointBuilder toBuilder() =>
      new GaugeSeriesPointBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! GaugeSeriesPoint) return false;
    return events == other.events;
  }

  @override
  int get hashCode {
    return $jf($jc(0, events.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GaugeSeriesPoint')
          ..add('events', events))
        .toString();
  }
}

class GaugeSeriesPointBuilder
    implements Builder<GaugeSeriesPoint, GaugeSeriesPointBuilder> {
  _$GaugeSeriesPoint _$v;

  GaugeSeriesPointEventsBuilder _events;
  GaugeSeriesPointEventsBuilder get events =>
      _$this._events ??= new GaugeSeriesPointEventsBuilder();
  set events(GaugeSeriesPointEventsBuilder events) => _$this._events = events;

  GaugeSeriesPointBuilder();

  GaugeSeriesPointBuilder get _$this {
    if (_$v != null) {
      _events = _$v.events?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GaugeSeriesPoint other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$GaugeSeriesPoint;
  }

  @override
  void update(void updates(GaugeSeriesPointBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GaugeSeriesPoint build() {
    final result = _$v ?? new _$GaugeSeriesPoint._(events: _events?.build());
    replace(result);
    return result;
  }
}

// **************************************************************************
// Generator: BuiltValueGenerator
// Target: abstract class GaugeSeriesPointEvents
// **************************************************************************

class _$GaugeSeriesPointEvents extends GaugeSeriesPointEvents {
  @override
  final Function click;
  @override
  final Function mouseOut;
  @override
  final Function mouseOver;
  @override
  final Function remove;
  @override
  final Function select;
  @override
  final Function unselect;
  @override
  final Function update_;

  factory _$GaugeSeriesPointEvents(
          [void updates(GaugeSeriesPointEventsBuilder b)]) =>
      (new GaugeSeriesPointEventsBuilder()..update(updates)).build();

  _$GaugeSeriesPointEvents._(
      {this.click,
      this.mouseOut,
      this.mouseOver,
      this.remove,
      this.select,
      this.unselect,
      this.update_})
      : super._();

  @override
  GaugeSeriesPointEvents rebuild(
          void updates(GaugeSeriesPointEventsBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GaugeSeriesPointEventsBuilder toBuilder() =>
      new GaugeSeriesPointEventsBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! GaugeSeriesPointEvents) return false;
    return click == other.click &&
        mouseOut == other.mouseOut &&
        mouseOver == other.mouseOver &&
        remove == other.remove &&
        select == other.select &&
        unselect == other.unselect &&
        update_ == other.update_;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, click.hashCode), mouseOut.hashCode),
                        mouseOver.hashCode),
                    remove.hashCode),
                select.hashCode),
            unselect.hashCode),
        update_.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GaugeSeriesPointEvents')
          ..add('click', click)
          ..add('mouseOut', mouseOut)
          ..add('mouseOver', mouseOver)
          ..add('remove', remove)
          ..add('select', select)
          ..add('unselect', unselect)
          ..add('update_', update_))
        .toString();
  }
}

class GaugeSeriesPointEventsBuilder
    implements Builder<GaugeSeriesPointEvents, GaugeSeriesPointEventsBuilder> {
  _$GaugeSeriesPointEvents _$v;

  Function _click;
  Function get click => _$this._click;
  set click(Function click) => _$this._click = click;

  Function _mouseOut;
  Function get mouseOut => _$this._mouseOut;
  set mouseOut(Function mouseOut) => _$this._mouseOut = mouseOut;

  Function _mouseOver;
  Function get mouseOver => _$this._mouseOver;
  set mouseOver(Function mouseOver) => _$this._mouseOver = mouseOver;

  Function _remove;
  Function get remove => _$this._remove;
  set remove(Function remove) => _$this._remove = remove;

  Function _select;
  Function get select => _$this._select;
  set select(Function select) => _$this._select = select;

  Function _unselect;
  Function get unselect => _$this._unselect;
  set unselect(Function unselect) => _$this._unselect = unselect;

  Function _update_;
  Function get update_ => _$this._update_;
  set update_(Function update_) => _$this._update_ = update_;

  GaugeSeriesPointEventsBuilder();

  GaugeSeriesPointEventsBuilder get _$this {
    if (_$v != null) {
      _click = _$v.click;
      _mouseOut = _$v.mouseOut;
      _mouseOver = _$v.mouseOver;
      _remove = _$v.remove;
      _select = _$v.select;
      _unselect = _$v.unselect;
      _update_ = _$v.update_;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GaugeSeriesPointEvents other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$GaugeSeriesPointEvents;
  }

  @override
  void update(void updates(GaugeSeriesPointEventsBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GaugeSeriesPointEvents build() {
    final result = _$v ??
        new _$GaugeSeriesPointEvents._(
            click: click,
            mouseOut: mouseOut,
            mouseOver: mouseOver,
            remove: remove,
            select: select,
            unselect: unselect,
            update_: update_);
    replace(result);
    return result;
  }
}

// **************************************************************************
// Generator: BuiltValueGenerator
// Target: abstract class GaugeSeriesTooltip
// **************************************************************************

class _$GaugeSeriesTooltip extends GaugeSeriesTooltip {
  @override
  final bool followPointer;
  @override
  final bool followTouchMove;
  @override
  final String footerFormat;
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
  final bool split;
  @override
  final num valueDecimals;
  @override
  final String valuePrefix;
  @override
  final String valueSuffix;
  @override
  final String xDateFormat;

  factory _$GaugeSeriesTooltip([void updates(GaugeSeriesTooltipBuilder b)]) =>
      (new GaugeSeriesTooltipBuilder()..update(updates)).build();

  _$GaugeSeriesTooltip._(
      {this.followPointer,
      this.followTouchMove,
      this.footerFormat,
      this.headerFormat,
      this.hideDelay,
      this.padding,
      this.pointFormat,
      this.pointFormatter,
      this.split,
      this.valueDecimals,
      this.valuePrefix,
      this.valueSuffix,
      this.xDateFormat})
      : super._();

  @override
  GaugeSeriesTooltip rebuild(void updates(GaugeSeriesTooltipBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GaugeSeriesTooltipBuilder toBuilder() =>
      new GaugeSeriesTooltipBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! GaugeSeriesTooltip) return false;
    return followPointer == other.followPointer &&
        followTouchMove == other.followTouchMove &&
        footerFormat == other.footerFormat &&
        headerFormat == other.headerFormat &&
        hideDelay == other.hideDelay &&
        padding == other.padding &&
        pointFormat == other.pointFormat &&
        pointFormatter == other.pointFormatter &&
        split == other.split &&
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
                                                    $jc(0,
                                                        followPointer.hashCode),
                                                    followTouchMove.hashCode),
                                                footerFormat.hashCode),
                                            headerFormat.hashCode),
                                        hideDelay.hashCode),
                                    padding.hashCode),
                                pointFormat.hashCode),
                            pointFormatter.hashCode),
                        split.hashCode),
                    valueDecimals.hashCode),
                valuePrefix.hashCode),
            valueSuffix.hashCode),
        xDateFormat.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GaugeSeriesTooltip')
          ..add('followPointer', followPointer)
          ..add('followTouchMove', followTouchMove)
          ..add('footerFormat', footerFormat)
          ..add('headerFormat', headerFormat)
          ..add('hideDelay', hideDelay)
          ..add('padding', padding)
          ..add('pointFormat', pointFormat)
          ..add('pointFormatter', pointFormatter)
          ..add('split', split)
          ..add('valueDecimals', valueDecimals)
          ..add('valuePrefix', valuePrefix)
          ..add('valueSuffix', valueSuffix)
          ..add('xDateFormat', xDateFormat))
        .toString();
  }
}

class GaugeSeriesTooltipBuilder
    implements Builder<GaugeSeriesTooltip, GaugeSeriesTooltipBuilder> {
  _$GaugeSeriesTooltip _$v;

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

  bool _split;
  bool get split => _$this._split;
  set split(bool split) => _$this._split = split;

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

  GaugeSeriesTooltipBuilder();

  GaugeSeriesTooltipBuilder get _$this {
    if (_$v != null) {
      _followPointer = _$v.followPointer;
      _followTouchMove = _$v.followTouchMove;
      _footerFormat = _$v.footerFormat;
      _headerFormat = _$v.headerFormat;
      _hideDelay = _$v.hideDelay;
      _padding = _$v.padding;
      _pointFormat = _$v.pointFormat;
      _pointFormatter = _$v.pointFormatter;
      _split = _$v.split;
      _valueDecimals = _$v.valueDecimals;
      _valuePrefix = _$v.valuePrefix;
      _valueSuffix = _$v.valueSuffix;
      _xDateFormat = _$v.xDateFormat;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GaugeSeriesTooltip other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$GaugeSeriesTooltip;
  }

  @override
  void update(void updates(GaugeSeriesTooltipBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GaugeSeriesTooltip build() {
    final result = _$v ??
        new _$GaugeSeriesTooltip._(
            followPointer: followPointer,
            followTouchMove: followTouchMove,
            footerFormat: footerFormat,
            headerFormat: headerFormat,
            hideDelay: hideDelay,
            padding: padding,
            pointFormat: pointFormat,
            pointFormatter: pointFormatter,
            split: split,
            valueDecimals: valueDecimals,
            valuePrefix: valuePrefix,
            valueSuffix: valueSuffix,
            xDateFormat: xDateFormat);
    replace(result);
    return result;
  }
}
