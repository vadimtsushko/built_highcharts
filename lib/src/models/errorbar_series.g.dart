// GENERATED CODE - DO NOT MODIFY BY HAND

part of errorbar_series;

// **************************************************************************
// Generator: BuiltValueGenerator
// Target: library errorbar_series
// **************************************************************************

Serializer<ErrorbarSeries> _$errorbarSeriesSerializer =
    new _$ErrorbarSeriesSerializer();
Serializer<ErrorbarSeriesData> _$errorbarSeriesDataSerializer =
    new _$ErrorbarSeriesDataSerializer();
Serializer<ErrorbarSeriesDataEvents> _$errorbarSeriesDataEventsSerializer =
    new _$ErrorbarSeriesDataEventsSerializer();
Serializer<ErrorbarSeriesEvents> _$errorbarSeriesEventsSerializer =
    new _$ErrorbarSeriesEventsSerializer();
Serializer<ErrorbarSeriesPoint> _$errorbarSeriesPointSerializer =
    new _$ErrorbarSeriesPointSerializer();
Serializer<ErrorbarSeriesPointEvents> _$errorbarSeriesPointEventsSerializer =
    new _$ErrorbarSeriesPointEventsSerializer();
Serializer<ErrorbarSeriesStates> _$errorbarSeriesStatesSerializer =
    new _$ErrorbarSeriesStatesSerializer();
Serializer<ErrorbarSeriesStatesHover> _$errorbarSeriesStatesHoverSerializer =
    new _$ErrorbarSeriesStatesHoverSerializer();
Serializer<ErrorbarSeriesStatesHoverHalo>
    _$errorbarSeriesStatesHoverHaloSerializer =
    new _$ErrorbarSeriesStatesHoverHaloSerializer();
Serializer<ErrorbarSeriesTooltip> _$errorbarSeriesTooltipSerializer =
    new _$ErrorbarSeriesTooltipSerializer();
Serializer<ErrorbarSeriesZones> _$errorbarSeriesZonesSerializer =
    new _$ErrorbarSeriesZonesSerializer();

class _$ErrorbarSeriesSerializer
    implements StructuredSerializer<ErrorbarSeries> {
  @override
  final Iterable<Type> types = const [ErrorbarSeries, _$ErrorbarSeries];
  @override
  final String wireName = 'ErrorbarSeries';

  @override
  Iterable serialize(Serializers serializers, ErrorbarSeries object,
      {FullType specifiedType: FullType.unspecified}) {
    final result = <Object>[];
    if (object.allowPointSelect != null) {
      result
        ..add('allowPointSelect')
        ..add(serializers.serialize(object.allowPointSelect,
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
    if (object.colorByPoint != null) {
      result
        ..add('colorByPoint')
        ..add(serializers.serialize(object.colorByPoint,
            specifiedType: const FullType(bool)));
    }
    if (object.colorIndex != null) {
      result
        ..add('colorIndex')
        ..add(serializers.serialize(object.colorIndex,
            specifiedType: const FullType(num)));
    }
    if (object.colors != null) {
      result
        ..add('colors')
        ..add(serializers.serialize(object.colors,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    if (object.crisp != null) {
      result
        ..add('crisp')
        ..add(serializers.serialize(object.crisp,
            specifiedType: const FullType(bool)));
    }
    if (object.cursor != null) {
      result
        ..add('cursor')
        ..add(serializers.serialize(object.cursor,
            specifiedType: const FullType(String)));
    }
    if (object.depth != null) {
      result
        ..add('depth')
        ..add(serializers.serialize(object.depth,
            specifiedType: const FullType(num)));
    }
    if (object.description != null) {
      result
        ..add('description')
        ..add(serializers.serialize(object.description,
            specifiedType: const FullType(String)));
    }
    if (object.edgeColor != null) {
      result
        ..add('edgeColor')
        ..add(serializers.serialize(object.edgeColor,
            specifiedType: const FullType(String)));
    }
    if (object.edgeWidth != null) {
      result
        ..add('edgeWidth')
        ..add(serializers.serialize(object.edgeWidth,
            specifiedType: const FullType(num)));
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
            specifiedType: const FullType(ErrorbarSeriesEvents)));
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
    if (object.groupZPadding != null) {
      result
        ..add('groupZPadding')
        ..add(serializers.serialize(object.groupZPadding,
            specifiedType: const FullType(num)));
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
    if (object.lineWidth != null) {
      result
        ..add('lineWidth')
        ..add(serializers.serialize(object.lineWidth,
            specifiedType: const FullType(num)));
    }
    if (object.linkedTo != null) {
      result
        ..add('linkedTo')
        ..add(serializers.serialize(object.linkedTo,
            specifiedType: const FullType(String)));
    }
    if (object.maxPointWidth != null) {
      result
        ..add('maxPointWidth')
        ..add(serializers.serialize(object.maxPointWidth,
            specifiedType: const FullType(num)));
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
    if (object.point != null) {
      result
        ..add('point')
        ..add(serializers.serialize(object.point,
            specifiedType: const FullType(ErrorbarSeriesPoint)));
    }
    if (object.pointDescriptionFormatter != null) {
      result
        ..add('pointDescriptionFormatter')
        ..add(serializers.serialize(object.pointDescriptionFormatter,
            specifiedType: const FullType(Function)));
    }
    if (object.pointInterval != null) {
      result
        ..add('pointInterval')
        ..add(serializers.serialize(object.pointInterval,
            specifiedType: const FullType(num)));
    }
    if (object.pointIntervalUnit != null) {
      result
        ..add('pointIntervalUnit')
        ..add(serializers.serialize(object.pointIntervalUnit,
            specifiedType: const FullType(String)));
    }
    if (object.pointPadding != null) {
      result
        ..add('pointPadding')
        ..add(serializers.serialize(object.pointPadding,
            specifiedType: const FullType(num)));
    }
    if (object.pointRange != null) {
      result
        ..add('pointRange')
        ..add(serializers.serialize(object.pointRange,
            specifiedType: const FullType(num)));
    }
    if (object.pointStart != null) {
      result
        ..add('pointStart')
        ..add(serializers.serialize(object.pointStart,
            specifiedType: const FullType(num)));
    }
    if (object.pointWidth != null) {
      result
        ..add('pointWidth')
        ..add(serializers.serialize(object.pointWidth,
            specifiedType: const FullType(num)));
    }
    if (object.selected != null) {
      result
        ..add('selected')
        ..add(serializers.serialize(object.selected,
            specifiedType: const FullType(bool)));
    }
    if (object.skipKeyboardNavigation != null) {
      result
        ..add('skipKeyboardNavigation')
        ..add(serializers.serialize(object.skipKeyboardNavigation,
            specifiedType: const FullType(bool)));
    }
    if (object.stemColor != null) {
      result
        ..add('stemColor')
        ..add(serializers.serialize(object.stemColor,
            specifiedType: const FullType(String)));
    }
    if (object.stemDashStyle != null) {
      result
        ..add('stemDashStyle')
        ..add(serializers.serialize(object.stemDashStyle,
            specifiedType: const FullType(String)));
    }
    if (object.stemWidth != null) {
      result
        ..add('stemWidth')
        ..add(serializers.serialize(object.stemWidth,
            specifiedType: const FullType(num)));
    }
    if (object.stickyTracking != null) {
      result
        ..add('stickyTracking')
        ..add(serializers.serialize(object.stickyTracking,
            specifiedType: const FullType(bool)));
    }
    if (object.turboThreshold != null) {
      result
        ..add('turboThreshold')
        ..add(serializers.serialize(object.turboThreshold,
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
    if (object.whiskerColor != null) {
      result
        ..add('whiskerColor')
        ..add(serializers.serialize(object.whiskerColor,
            specifiedType: const FullType(String)));
    }
    if (object.whiskerWidth != null) {
      result
        ..add('whiskerWidth')
        ..add(serializers.serialize(object.whiskerWidth,
            specifiedType: const FullType(num)));
    }
    if (object.zIndex != null) {
      result
        ..add('zIndex')
        ..add(serializers.serialize(object.zIndex,
            specifiedType: const FullType(num)));
    }
    if (object.zoneAxis != null) {
      result
        ..add('zoneAxis')
        ..add(serializers.serialize(object.zoneAxis,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  ErrorbarSeries deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new ErrorbarSeriesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'allowPointSelect':
          result.allowPointSelect = serializers.deserialize(value,
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
        case 'colorByPoint':
          result.colorByPoint = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'colorIndex':
          result.colorIndex = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
        case 'colors':
          result.colors.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList<String>);
          break;
        case 'crisp':
          result.crisp = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'cursor':
          result.cursor = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'depth':
          result.depth = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'edgeColor':
          result.edgeColor = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'edgeWidth':
          result.edgeWidth = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
        case 'enableMouseTracking':
          result.enableMouseTracking = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'events':
          result.events.replace(serializers.deserialize(value,
                  specifiedType: const FullType(ErrorbarSeriesEvents))
              as ErrorbarSeriesEvents);
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
        case 'groupZPadding':
          result.groupZPadding = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
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
        case 'lineWidth':
          result.lineWidth = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
        case 'linkedTo':
          result.linkedTo = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'maxPointWidth':
          result.maxPointWidth = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'negativeColor':
          result.negativeColor = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'point':
          result.point.replace(serializers.deserialize(value,
                  specifiedType: const FullType(ErrorbarSeriesPoint))
              as ErrorbarSeriesPoint);
          break;
        case 'pointDescriptionFormatter':
          result.pointDescriptionFormatter = serializers.deserialize(value,
              specifiedType: const FullType(Function)) as Function;
          break;
        case 'pointInterval':
          result.pointInterval = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
        case 'pointIntervalUnit':
          result.pointIntervalUnit = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'pointPadding':
          result.pointPadding = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
        case 'pointRange':
          result.pointRange = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
        case 'pointStart':
          result.pointStart = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
        case 'pointWidth':
          result.pointWidth = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
        case 'selected':
          result.selected = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'skipKeyboardNavigation':
          result.skipKeyboardNavigation = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'stemColor':
          result.stemColor = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'stemDashStyle':
          result.stemDashStyle = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'stemWidth':
          result.stemWidth = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
        case 'stickyTracking':
          result.stickyTracking = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'turboThreshold':
          result.turboThreshold = serializers.deserialize(value,
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
        case 'whiskerColor':
          result.whiskerColor = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'whiskerWidth':
          result.whiskerWidth = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
        case 'zIndex':
          result.zIndex = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
        case 'zoneAxis':
          result.zoneAxis = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$ErrorbarSeriesDataSerializer
    implements StructuredSerializer<ErrorbarSeriesData> {
  @override
  final Iterable<Type> types = const [ErrorbarSeriesData, _$ErrorbarSeriesData];
  @override
  final String wireName = 'ErrorbarSeriesData';

  @override
  Iterable serialize(Serializers serializers, ErrorbarSeriesData object,
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
    if (object.high != null) {
      result
        ..add('high')
        ..add(serializers.serialize(object.high,
            specifiedType: const FullType(num)));
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
    if (object.low != null) {
      result
        ..add('low')
        ..add(serializers.serialize(object.low,
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
    if (object.x != null) {
      result
        ..add('x')
        ..add(serializers.serialize(object.x,
            specifiedType: const FullType(num)));
    }

    return result;
  }

  @override
  ErrorbarSeriesData deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new ErrorbarSeriesDataBuilder();

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
        case 'high':
          result.high = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'labelrank':
          result.labelrank = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
        case 'low':
          result.low = serializers.deserialize(value,
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
        case 'x':
          result.x = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
      }
    }

    return result.build();
  }
}

class _$ErrorbarSeriesDataEventsSerializer
    implements StructuredSerializer<ErrorbarSeriesDataEvents> {
  @override
  final Iterable<Type> types = const [
    ErrorbarSeriesDataEvents,
    _$ErrorbarSeriesDataEvents
  ];
  @override
  final String wireName = 'ErrorbarSeriesDataEvents';

  @override
  Iterable serialize(Serializers serializers, ErrorbarSeriesDataEvents object,
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
  ErrorbarSeriesDataEvents deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new ErrorbarSeriesDataEventsBuilder();

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

class _$ErrorbarSeriesEventsSerializer
    implements StructuredSerializer<ErrorbarSeriesEvents> {
  @override
  final Iterable<Type> types = const [
    ErrorbarSeriesEvents,
    _$ErrorbarSeriesEvents
  ];
  @override
  final String wireName = 'ErrorbarSeriesEvents';

  @override
  Iterable serialize(Serializers serializers, ErrorbarSeriesEvents object,
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
  ErrorbarSeriesEvents deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new ErrorbarSeriesEventsBuilder();

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

class _$ErrorbarSeriesPointSerializer
    implements StructuredSerializer<ErrorbarSeriesPoint> {
  @override
  final Iterable<Type> types = const [
    ErrorbarSeriesPoint,
    _$ErrorbarSeriesPoint
  ];
  @override
  final String wireName = 'ErrorbarSeriesPoint';

  @override
  Iterable serialize(Serializers serializers, ErrorbarSeriesPoint object,
      {FullType specifiedType: FullType.unspecified}) {
    final result = <Object>[];
    if (object.events != null) {
      result
        ..add('events')
        ..add(serializers.serialize(object.events,
            specifiedType: const FullType(ErrorbarSeriesPointEvents)));
    }

    return result;
  }

  @override
  ErrorbarSeriesPoint deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new ErrorbarSeriesPointBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'events':
          result.events.replace(serializers.deserialize(value,
                  specifiedType: const FullType(ErrorbarSeriesPointEvents))
              as ErrorbarSeriesPointEvents);
          break;
      }
    }

    return result.build();
  }
}

class _$ErrorbarSeriesPointEventsSerializer
    implements StructuredSerializer<ErrorbarSeriesPointEvents> {
  @override
  final Iterable<Type> types = const [
    ErrorbarSeriesPointEvents,
    _$ErrorbarSeriesPointEvents
  ];
  @override
  final String wireName = 'ErrorbarSeriesPointEvents';

  @override
  Iterable serialize(Serializers serializers, ErrorbarSeriesPointEvents object,
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
  ErrorbarSeriesPointEvents deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new ErrorbarSeriesPointEventsBuilder();

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

class _$ErrorbarSeriesStatesSerializer
    implements StructuredSerializer<ErrorbarSeriesStates> {
  @override
  final Iterable<Type> types = const [
    ErrorbarSeriesStates,
    _$ErrorbarSeriesStates
  ];
  @override
  final String wireName = 'ErrorbarSeriesStates';

  @override
  Iterable serialize(Serializers serializers, ErrorbarSeriesStates object,
      {FullType specifiedType: FullType.unspecified}) {
    final result = <Object>[];
    if (object.hover != null) {
      result
        ..add('hover')
        ..add(serializers.serialize(object.hover,
            specifiedType: const FullType(ErrorbarSeriesStatesHover)));
    }

    return result;
  }

  @override
  ErrorbarSeriesStates deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new ErrorbarSeriesStatesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'hover':
          result.hover.replace(serializers.deserialize(value,
                  specifiedType: const FullType(ErrorbarSeriesStatesHover))
              as ErrorbarSeriesStatesHover);
          break;
      }
    }

    return result.build();
  }
}

class _$ErrorbarSeriesStatesHoverSerializer
    implements StructuredSerializer<ErrorbarSeriesStatesHover> {
  @override
  final Iterable<Type> types = const [
    ErrorbarSeriesStatesHover,
    _$ErrorbarSeriesStatesHover
  ];
  @override
  final String wireName = 'ErrorbarSeriesStatesHover';

  @override
  Iterable serialize(Serializers serializers, ErrorbarSeriesStatesHover object,
      {FullType specifiedType: FullType.unspecified}) {
    final result = <Object>[];
    if (object.borderColor != null) {
      result
        ..add('borderColor')
        ..add(serializers.serialize(object.borderColor,
            specifiedType: const FullType(String)));
    }
    if (object.brightness != null) {
      result
        ..add('brightness')
        ..add(serializers.serialize(object.brightness,
            specifiedType: const FullType(num)));
    }
    if (object.color != null) {
      result
        ..add('color')
        ..add(serializers.serialize(object.color,
            specifiedType: const FullType(String)));
    }
    if (object.enabled != null) {
      result
        ..add('enabled')
        ..add(serializers.serialize(object.enabled,
            specifiedType: const FullType(bool)));
    }

    return result;
  }

  @override
  ErrorbarSeriesStatesHover deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new ErrorbarSeriesStatesHoverBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'borderColor':
          result.borderColor = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'brightness':
          result.brightness = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
        case 'color':
          result.color = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'enabled':
          result.enabled = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$ErrorbarSeriesStatesHoverHaloSerializer
    implements StructuredSerializer<ErrorbarSeriesStatesHoverHalo> {
  @override
  final Iterable<Type> types = const [
    ErrorbarSeriesStatesHoverHalo,
    _$ErrorbarSeriesStatesHoverHalo
  ];
  @override
  final String wireName = 'ErrorbarSeriesStatesHoverHalo';

  @override
  Iterable serialize(
      Serializers serializers, ErrorbarSeriesStatesHoverHalo object,
      {FullType specifiedType: FullType.unspecified}) {
    final result = <Object>[];
    if (object.opacity != null) {
      result
        ..add('opacity')
        ..add(serializers.serialize(object.opacity,
            specifiedType: const FullType(num)));
    }
    if (object.size != null) {
      result
        ..add('size')
        ..add(serializers.serialize(object.size,
            specifiedType: const FullType(num)));
    }

    return result;
  }

  @override
  ErrorbarSeriesStatesHoverHalo deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new ErrorbarSeriesStatesHoverHaloBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'opacity':
          result.opacity = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
        case 'size':
          result.size = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
      }
    }

    return result.build();
  }
}

class _$ErrorbarSeriesTooltipSerializer
    implements StructuredSerializer<ErrorbarSeriesTooltip> {
  @override
  final Iterable<Type> types = const [
    ErrorbarSeriesTooltip,
    _$ErrorbarSeriesTooltip
  ];
  @override
  final String wireName = 'ErrorbarSeriesTooltip';

  @override
  Iterable serialize(Serializers serializers, ErrorbarSeriesTooltip object,
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
  ErrorbarSeriesTooltip deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new ErrorbarSeriesTooltipBuilder();

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

class _$ErrorbarSeriesZonesSerializer
    implements StructuredSerializer<ErrorbarSeriesZones> {
  @override
  final Iterable<Type> types = const [
    ErrorbarSeriesZones,
    _$ErrorbarSeriesZones
  ];
  @override
  final String wireName = 'ErrorbarSeriesZones';

  @override
  Iterable serialize(Serializers serializers, ErrorbarSeriesZones object,
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
    if (object.dashStyle != null) {
      result
        ..add('dashStyle')
        ..add(serializers.serialize(object.dashStyle,
            specifiedType: const FullType(String)));
    }
    if (object.fillColor != null) {
      result
        ..add('fillColor')
        ..add(serializers.serialize(object.fillColor,
            specifiedType: const FullType(String)));
    }
    if (object.value != null) {
      result
        ..add('value')
        ..add(serializers.serialize(object.value,
            specifiedType: const FullType(num)));
    }

    return result;
  }

  @override
  ErrorbarSeriesZones deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new ErrorbarSeriesZonesBuilder();

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
        case 'dashStyle':
          result.dashStyle = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'fillColor':
          result.fillColor = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'value':
          result.value = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
      }
    }

    return result.build();
  }
}

// **************************************************************************
// Generator: BuiltValueGenerator
// Target: abstract class ErrorbarSeries
// **************************************************************************

class _$ErrorbarSeries extends ErrorbarSeries {
  @override
  final bool allowPointSelect;
  @override
  final num animationLimit;
  @override
  final String className;
  @override
  final String color;
  @override
  final bool colorByPoint;
  @override
  final num colorIndex;
  @override
  final BuiltList<String> colors;
  @override
  final bool crisp;
  @override
  final String cursor;
  @override
  final num depth;
  @override
  final String description;
  @override
  final String edgeColor;
  @override
  final num edgeWidth;
  @override
  final bool enableMouseTracking;
  @override
  final ErrorbarSeriesEvents events;
  @override
  final bool exposeElementToA11y;
  @override
  final String findNearestPointBy;
  @override
  final bool getExtremesFromAll;
  @override
  final num groupZPadding;
  @override
  final String id;
  @override
  final num index;
  @override
  final BuiltList<String> keys;
  @override
  final num legendIndex;
  @override
  final num lineWidth;
  @override
  final String linkedTo;
  @override
  final num maxPointWidth;
  @override
  final String name;
  @override
  final String negativeColor;
  @override
  final ErrorbarSeriesPoint point;
  @override
  final Function pointDescriptionFormatter;
  @override
  final num pointInterval;
  @override
  final String pointIntervalUnit;
  @override
  final num pointPadding;
  @override
  final num pointRange;
  @override
  final num pointStart;
  @override
  final num pointWidth;
  @override
  final bool selected;
  @override
  final bool skipKeyboardNavigation;
  @override
  final String stemColor;
  @override
  final String stemDashStyle;
  @override
  final num stemWidth;
  @override
  final bool stickyTracking;
  @override
  final num turboThreshold;
  @override
  final String type;
  @override
  final bool visible;
  @override
  final String whiskerColor;
  @override
  final num whiskerWidth;
  @override
  final num zIndex;
  @override
  final String zoneAxis;

  factory _$ErrorbarSeries([void updates(ErrorbarSeriesBuilder b)]) =>
      (new ErrorbarSeriesBuilder()..update(updates)).build();

  _$ErrorbarSeries._(
      {this.allowPointSelect,
      this.animationLimit,
      this.className,
      this.color,
      this.colorByPoint,
      this.colorIndex,
      this.colors,
      this.crisp,
      this.cursor,
      this.depth,
      this.description,
      this.edgeColor,
      this.edgeWidth,
      this.enableMouseTracking,
      this.events,
      this.exposeElementToA11y,
      this.findNearestPointBy,
      this.getExtremesFromAll,
      this.groupZPadding,
      this.id,
      this.index,
      this.keys,
      this.legendIndex,
      this.lineWidth,
      this.linkedTo,
      this.maxPointWidth,
      this.name,
      this.negativeColor,
      this.point,
      this.pointDescriptionFormatter,
      this.pointInterval,
      this.pointIntervalUnit,
      this.pointPadding,
      this.pointRange,
      this.pointStart,
      this.pointWidth,
      this.selected,
      this.skipKeyboardNavigation,
      this.stemColor,
      this.stemDashStyle,
      this.stemWidth,
      this.stickyTracking,
      this.turboThreshold,
      this.type,
      this.visible,
      this.whiskerColor,
      this.whiskerWidth,
      this.zIndex,
      this.zoneAxis})
      : super._();

  @override
  ErrorbarSeries rebuild(void updates(ErrorbarSeriesBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ErrorbarSeriesBuilder toBuilder() =>
      new ErrorbarSeriesBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! ErrorbarSeries) return false;
    return allowPointSelect == other.allowPointSelect &&
        animationLimit == other.animationLimit &&
        className == other.className &&
        color == other.color &&
        colorByPoint == other.colorByPoint &&
        colorIndex == other.colorIndex &&
        colors == other.colors &&
        crisp == other.crisp &&
        cursor == other.cursor &&
        depth == other.depth &&
        description == other.description &&
        edgeColor == other.edgeColor &&
        edgeWidth == other.edgeWidth &&
        enableMouseTracking == other.enableMouseTracking &&
        events == other.events &&
        exposeElementToA11y == other.exposeElementToA11y &&
        findNearestPointBy == other.findNearestPointBy &&
        getExtremesFromAll == other.getExtremesFromAll &&
        groupZPadding == other.groupZPadding &&
        id == other.id &&
        index == other.index &&
        keys == other.keys &&
        legendIndex == other.legendIndex &&
        lineWidth == other.lineWidth &&
        linkedTo == other.linkedTo &&
        maxPointWidth == other.maxPointWidth &&
        name == other.name &&
        negativeColor == other.negativeColor &&
        point == other.point &&
        pointDescriptionFormatter == other.pointDescriptionFormatter &&
        pointInterval == other.pointInterval &&
        pointIntervalUnit == other.pointIntervalUnit &&
        pointPadding == other.pointPadding &&
        pointRange == other.pointRange &&
        pointStart == other.pointStart &&
        pointWidth == other.pointWidth &&
        selected == other.selected &&
        skipKeyboardNavigation == other.skipKeyboardNavigation &&
        stemColor == other.stemColor &&
        stemDashStyle == other.stemDashStyle &&
        stemWidth == other.stemWidth &&
        stickyTracking == other.stickyTracking &&
        turboThreshold == other.turboThreshold &&
        type == other.type &&
        visible == other.visible &&
        whiskerColor == other.whiskerColor &&
        whiskerWidth == other.whiskerWidth &&
        zIndex == other.zIndex &&
        zoneAxis == other.zoneAxis;
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
                                                                            $jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc(0, allowPointSelect.hashCode), animationLimit.hashCode), className.hashCode), color.hashCode), colorByPoint.hashCode), colorIndex.hashCode), colors.hashCode), crisp.hashCode), cursor.hashCode), depth.hashCode), description.hashCode), edgeColor.hashCode), edgeWidth.hashCode), enableMouseTracking.hashCode), events.hashCode), exposeElementToA11y.hashCode), findNearestPointBy.hashCode), getExtremesFromAll.hashCode), groupZPadding.hashCode), id.hashCode), index.hashCode), keys.hashCode), legendIndex.hashCode), lineWidth.hashCode), linkedTo.hashCode), maxPointWidth.hashCode), name.hashCode), negativeColor.hashCode), point.hashCode), pointDescriptionFormatter.hashCode),
                                                                                pointInterval.hashCode),
                                                                            pointIntervalUnit.hashCode),
                                                                        pointPadding.hashCode),
                                                                    pointRange.hashCode),
                                                                pointStart.hashCode),
                                                            pointWidth.hashCode),
                                                        selected.hashCode),
                                                    skipKeyboardNavigation.hashCode),
                                                stemColor.hashCode),
                                            stemDashStyle.hashCode),
                                        stemWidth.hashCode),
                                    stickyTracking.hashCode),
                                turboThreshold.hashCode),
                            type.hashCode),
                        visible.hashCode),
                    whiskerColor.hashCode),
                whiskerWidth.hashCode),
            zIndex.hashCode),
        zoneAxis.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ErrorbarSeries')
          ..add('allowPointSelect', allowPointSelect)
          ..add('animationLimit', animationLimit)
          ..add('className', className)
          ..add('color', color)
          ..add('colorByPoint', colorByPoint)
          ..add('colorIndex', colorIndex)
          ..add('colors', colors)
          ..add('crisp', crisp)
          ..add('cursor', cursor)
          ..add('depth', depth)
          ..add('description', description)
          ..add('edgeColor', edgeColor)
          ..add('edgeWidth', edgeWidth)
          ..add('enableMouseTracking', enableMouseTracking)
          ..add('events', events)
          ..add('exposeElementToA11y', exposeElementToA11y)
          ..add('findNearestPointBy', findNearestPointBy)
          ..add('getExtremesFromAll', getExtremesFromAll)
          ..add('groupZPadding', groupZPadding)
          ..add('id', id)
          ..add('index', index)
          ..add('keys', keys)
          ..add('legendIndex', legendIndex)
          ..add('lineWidth', lineWidth)
          ..add('linkedTo', linkedTo)
          ..add('maxPointWidth', maxPointWidth)
          ..add('name', name)
          ..add('negativeColor', negativeColor)
          ..add('point', point)
          ..add('pointDescriptionFormatter', pointDescriptionFormatter)
          ..add('pointInterval', pointInterval)
          ..add('pointIntervalUnit', pointIntervalUnit)
          ..add('pointPadding', pointPadding)
          ..add('pointRange', pointRange)
          ..add('pointStart', pointStart)
          ..add('pointWidth', pointWidth)
          ..add('selected', selected)
          ..add('skipKeyboardNavigation', skipKeyboardNavigation)
          ..add('stemColor', stemColor)
          ..add('stemDashStyle', stemDashStyle)
          ..add('stemWidth', stemWidth)
          ..add('stickyTracking', stickyTracking)
          ..add('turboThreshold', turboThreshold)
          ..add('type', type)
          ..add('visible', visible)
          ..add('whiskerColor', whiskerColor)
          ..add('whiskerWidth', whiskerWidth)
          ..add('zIndex', zIndex)
          ..add('zoneAxis', zoneAxis))
        .toString();
  }
}

class ErrorbarSeriesBuilder
    implements Builder<ErrorbarSeries, ErrorbarSeriesBuilder> {
  _$ErrorbarSeries _$v;

  bool _allowPointSelect;
  bool get allowPointSelect => _$this._allowPointSelect;
  set allowPointSelect(bool allowPointSelect) =>
      _$this._allowPointSelect = allowPointSelect;

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

  bool _colorByPoint;
  bool get colorByPoint => _$this._colorByPoint;
  set colorByPoint(bool colorByPoint) => _$this._colorByPoint = colorByPoint;

  num _colorIndex;
  num get colorIndex => _$this._colorIndex;
  set colorIndex(num colorIndex) => _$this._colorIndex = colorIndex;

  ListBuilder<String> _colors;
  ListBuilder<String> get colors =>
      _$this._colors ??= new ListBuilder<String>();
  set colors(ListBuilder<String> colors) => _$this._colors = colors;

  bool _crisp;
  bool get crisp => _$this._crisp;
  set crisp(bool crisp) => _$this._crisp = crisp;

  String _cursor;
  String get cursor => _$this._cursor;
  set cursor(String cursor) => _$this._cursor = cursor;

  num _depth;
  num get depth => _$this._depth;
  set depth(num depth) => _$this._depth = depth;

  String _description;
  String get description => _$this._description;
  set description(String description) => _$this._description = description;

  String _edgeColor;
  String get edgeColor => _$this._edgeColor;
  set edgeColor(String edgeColor) => _$this._edgeColor = edgeColor;

  num _edgeWidth;
  num get edgeWidth => _$this._edgeWidth;
  set edgeWidth(num edgeWidth) => _$this._edgeWidth = edgeWidth;

  bool _enableMouseTracking;
  bool get enableMouseTracking => _$this._enableMouseTracking;
  set enableMouseTracking(bool enableMouseTracking) =>
      _$this._enableMouseTracking = enableMouseTracking;

  ErrorbarSeriesEventsBuilder _events;
  ErrorbarSeriesEventsBuilder get events =>
      _$this._events ??= new ErrorbarSeriesEventsBuilder();
  set events(ErrorbarSeriesEventsBuilder events) => _$this._events = events;

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

  num _groupZPadding;
  num get groupZPadding => _$this._groupZPadding;
  set groupZPadding(num groupZPadding) => _$this._groupZPadding = groupZPadding;

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

  num _lineWidth;
  num get lineWidth => _$this._lineWidth;
  set lineWidth(num lineWidth) => _$this._lineWidth = lineWidth;

  String _linkedTo;
  String get linkedTo => _$this._linkedTo;
  set linkedTo(String linkedTo) => _$this._linkedTo = linkedTo;

  num _maxPointWidth;
  num get maxPointWidth => _$this._maxPointWidth;
  set maxPointWidth(num maxPointWidth) => _$this._maxPointWidth = maxPointWidth;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  String _negativeColor;
  String get negativeColor => _$this._negativeColor;
  set negativeColor(String negativeColor) =>
      _$this._negativeColor = negativeColor;

  ErrorbarSeriesPointBuilder _point;
  ErrorbarSeriesPointBuilder get point =>
      _$this._point ??= new ErrorbarSeriesPointBuilder();
  set point(ErrorbarSeriesPointBuilder point) => _$this._point = point;

  Function _pointDescriptionFormatter;
  Function get pointDescriptionFormatter => _$this._pointDescriptionFormatter;
  set pointDescriptionFormatter(Function pointDescriptionFormatter) =>
      _$this._pointDescriptionFormatter = pointDescriptionFormatter;

  num _pointInterval;
  num get pointInterval => _$this._pointInterval;
  set pointInterval(num pointInterval) => _$this._pointInterval = pointInterval;

  String _pointIntervalUnit;
  String get pointIntervalUnit => _$this._pointIntervalUnit;
  set pointIntervalUnit(String pointIntervalUnit) =>
      _$this._pointIntervalUnit = pointIntervalUnit;

  num _pointPadding;
  num get pointPadding => _$this._pointPadding;
  set pointPadding(num pointPadding) => _$this._pointPadding = pointPadding;

  num _pointRange;
  num get pointRange => _$this._pointRange;
  set pointRange(num pointRange) => _$this._pointRange = pointRange;

  num _pointStart;
  num get pointStart => _$this._pointStart;
  set pointStart(num pointStart) => _$this._pointStart = pointStart;

  num _pointWidth;
  num get pointWidth => _$this._pointWidth;
  set pointWidth(num pointWidth) => _$this._pointWidth = pointWidth;

  bool _selected;
  bool get selected => _$this._selected;
  set selected(bool selected) => _$this._selected = selected;

  bool _skipKeyboardNavigation;
  bool get skipKeyboardNavigation => _$this._skipKeyboardNavigation;
  set skipKeyboardNavigation(bool skipKeyboardNavigation) =>
      _$this._skipKeyboardNavigation = skipKeyboardNavigation;

  String _stemColor;
  String get stemColor => _$this._stemColor;
  set stemColor(String stemColor) => _$this._stemColor = stemColor;

  String _stemDashStyle;
  String get stemDashStyle => _$this._stemDashStyle;
  set stemDashStyle(String stemDashStyle) =>
      _$this._stemDashStyle = stemDashStyle;

  num _stemWidth;
  num get stemWidth => _$this._stemWidth;
  set stemWidth(num stemWidth) => _$this._stemWidth = stemWidth;

  bool _stickyTracking;
  bool get stickyTracking => _$this._stickyTracking;
  set stickyTracking(bool stickyTracking) =>
      _$this._stickyTracking = stickyTracking;

  num _turboThreshold;
  num get turboThreshold => _$this._turboThreshold;
  set turboThreshold(num turboThreshold) =>
      _$this._turboThreshold = turboThreshold;

  String _type;
  String get type => _$this._type;
  set type(String type) => _$this._type = type;

  bool _visible;
  bool get visible => _$this._visible;
  set visible(bool visible) => _$this._visible = visible;

  String _whiskerColor;
  String get whiskerColor => _$this._whiskerColor;
  set whiskerColor(String whiskerColor) => _$this._whiskerColor = whiskerColor;

  num _whiskerWidth;
  num get whiskerWidth => _$this._whiskerWidth;
  set whiskerWidth(num whiskerWidth) => _$this._whiskerWidth = whiskerWidth;

  num _zIndex;
  num get zIndex => _$this._zIndex;
  set zIndex(num zIndex) => _$this._zIndex = zIndex;

  String _zoneAxis;
  String get zoneAxis => _$this._zoneAxis;
  set zoneAxis(String zoneAxis) => _$this._zoneAxis = zoneAxis;

  ErrorbarSeriesBuilder();

  ErrorbarSeriesBuilder get _$this {
    if (_$v != null) {
      _allowPointSelect = _$v.allowPointSelect;
      _animationLimit = _$v.animationLimit;
      _className = _$v.className;
      _color = _$v.color;
      _colorByPoint = _$v.colorByPoint;
      _colorIndex = _$v.colorIndex;
      _colors = _$v.colors?.toBuilder();
      _crisp = _$v.crisp;
      _cursor = _$v.cursor;
      _depth = _$v.depth;
      _description = _$v.description;
      _edgeColor = _$v.edgeColor;
      _edgeWidth = _$v.edgeWidth;
      _enableMouseTracking = _$v.enableMouseTracking;
      _events = _$v.events?.toBuilder();
      _exposeElementToA11y = _$v.exposeElementToA11y;
      _findNearestPointBy = _$v.findNearestPointBy;
      _getExtremesFromAll = _$v.getExtremesFromAll;
      _groupZPadding = _$v.groupZPadding;
      _id = _$v.id;
      _index = _$v.index;
      _keys = _$v.keys?.toBuilder();
      _legendIndex = _$v.legendIndex;
      _lineWidth = _$v.lineWidth;
      _linkedTo = _$v.linkedTo;
      _maxPointWidth = _$v.maxPointWidth;
      _name = _$v.name;
      _negativeColor = _$v.negativeColor;
      _point = _$v.point?.toBuilder();
      _pointDescriptionFormatter = _$v.pointDescriptionFormatter;
      _pointInterval = _$v.pointInterval;
      _pointIntervalUnit = _$v.pointIntervalUnit;
      _pointPadding = _$v.pointPadding;
      _pointRange = _$v.pointRange;
      _pointStart = _$v.pointStart;
      _pointWidth = _$v.pointWidth;
      _selected = _$v.selected;
      _skipKeyboardNavigation = _$v.skipKeyboardNavigation;
      _stemColor = _$v.stemColor;
      _stemDashStyle = _$v.stemDashStyle;
      _stemWidth = _$v.stemWidth;
      _stickyTracking = _$v.stickyTracking;
      _turboThreshold = _$v.turboThreshold;
      _type = _$v.type;
      _visible = _$v.visible;
      _whiskerColor = _$v.whiskerColor;
      _whiskerWidth = _$v.whiskerWidth;
      _zIndex = _$v.zIndex;
      _zoneAxis = _$v.zoneAxis;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ErrorbarSeries other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$ErrorbarSeries;
  }

  @override
  void update(void updates(ErrorbarSeriesBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ErrorbarSeries build() {
    final result = _$v ??
        new _$ErrorbarSeries._(
            allowPointSelect: allowPointSelect,
            animationLimit: animationLimit,
            className: className,
            color: color,
            colorByPoint: colorByPoint,
            colorIndex: colorIndex,
            colors: _colors?.build(),
            crisp: crisp,
            cursor: cursor,
            depth: depth,
            description: description,
            edgeColor: edgeColor,
            edgeWidth: edgeWidth,
            enableMouseTracking: enableMouseTracking,
            events: _events?.build(),
            exposeElementToA11y: exposeElementToA11y,
            findNearestPointBy: findNearestPointBy,
            getExtremesFromAll: getExtremesFromAll,
            groupZPadding: groupZPadding,
            id: id,
            index: index,
            keys: _keys?.build(),
            legendIndex: legendIndex,
            lineWidth: lineWidth,
            linkedTo: linkedTo,
            maxPointWidth: maxPointWidth,
            name: name,
            negativeColor: negativeColor,
            point: _point?.build(),
            pointDescriptionFormatter: pointDescriptionFormatter,
            pointInterval: pointInterval,
            pointIntervalUnit: pointIntervalUnit,
            pointPadding: pointPadding,
            pointRange: pointRange,
            pointStart: pointStart,
            pointWidth: pointWidth,
            selected: selected,
            skipKeyboardNavigation: skipKeyboardNavigation,
            stemColor: stemColor,
            stemDashStyle: stemDashStyle,
            stemWidth: stemWidth,
            stickyTracking: stickyTracking,
            turboThreshold: turboThreshold,
            type: type,
            visible: visible,
            whiskerColor: whiskerColor,
            whiskerWidth: whiskerWidth,
            zIndex: zIndex,
            zoneAxis: zoneAxis);
    replace(result);
    return result;
  }
}

// **************************************************************************
// Generator: BuiltValueGenerator
// Target: abstract class ErrorbarSeriesData
// **************************************************************************

class _$ErrorbarSeriesData extends ErrorbarSeriesData {
  @override
  final String className;
  @override
  final String color;
  @override
  final num colorIndex;
  @override
  final String description;
  @override
  final num high;
  @override
  final String id;
  @override
  final num labelrank;
  @override
  final num low;
  @override
  final String name;
  @override
  final bool selected;
  @override
  final num x;

  factory _$ErrorbarSeriesData([void updates(ErrorbarSeriesDataBuilder b)]) =>
      (new ErrorbarSeriesDataBuilder()..update(updates)).build();

  _$ErrorbarSeriesData._(
      {this.className,
      this.color,
      this.colorIndex,
      this.description,
      this.high,
      this.id,
      this.labelrank,
      this.low,
      this.name,
      this.selected,
      this.x})
      : super._();

  @override
  ErrorbarSeriesData rebuild(void updates(ErrorbarSeriesDataBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ErrorbarSeriesDataBuilder toBuilder() =>
      new ErrorbarSeriesDataBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! ErrorbarSeriesData) return false;
    return className == other.className &&
        color == other.color &&
        colorIndex == other.colorIndex &&
        description == other.description &&
        high == other.high &&
        id == other.id &&
        labelrank == other.labelrank &&
        low == other.low &&
        name == other.name &&
        selected == other.selected &&
        x == other.x;
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
                                        $jc($jc(0, className.hashCode),
                                            color.hashCode),
                                        colorIndex.hashCode),
                                    description.hashCode),
                                high.hashCode),
                            id.hashCode),
                        labelrank.hashCode),
                    low.hashCode),
                name.hashCode),
            selected.hashCode),
        x.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ErrorbarSeriesData')
          ..add('className', className)
          ..add('color', color)
          ..add('colorIndex', colorIndex)
          ..add('description', description)
          ..add('high', high)
          ..add('id', id)
          ..add('labelrank', labelrank)
          ..add('low', low)
          ..add('name', name)
          ..add('selected', selected)
          ..add('x', x))
        .toString();
  }
}

class ErrorbarSeriesDataBuilder
    implements Builder<ErrorbarSeriesData, ErrorbarSeriesDataBuilder> {
  _$ErrorbarSeriesData _$v;

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

  num _high;
  num get high => _$this._high;
  set high(num high) => _$this._high = high;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  num _labelrank;
  num get labelrank => _$this._labelrank;
  set labelrank(num labelrank) => _$this._labelrank = labelrank;

  num _low;
  num get low => _$this._low;
  set low(num low) => _$this._low = low;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  bool _selected;
  bool get selected => _$this._selected;
  set selected(bool selected) => _$this._selected = selected;

  num _x;
  num get x => _$this._x;
  set x(num x) => _$this._x = x;

  ErrorbarSeriesDataBuilder();

  ErrorbarSeriesDataBuilder get _$this {
    if (_$v != null) {
      _className = _$v.className;
      _color = _$v.color;
      _colorIndex = _$v.colorIndex;
      _description = _$v.description;
      _high = _$v.high;
      _id = _$v.id;
      _labelrank = _$v.labelrank;
      _low = _$v.low;
      _name = _$v.name;
      _selected = _$v.selected;
      _x = _$v.x;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ErrorbarSeriesData other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$ErrorbarSeriesData;
  }

  @override
  void update(void updates(ErrorbarSeriesDataBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ErrorbarSeriesData build() {
    final result = _$v ??
        new _$ErrorbarSeriesData._(
            className: className,
            color: color,
            colorIndex: colorIndex,
            description: description,
            high: high,
            id: id,
            labelrank: labelrank,
            low: low,
            name: name,
            selected: selected,
            x: x);
    replace(result);
    return result;
  }
}

// **************************************************************************
// Generator: BuiltValueGenerator
// Target: abstract class ErrorbarSeriesDataEvents
// **************************************************************************

class _$ErrorbarSeriesDataEvents extends ErrorbarSeriesDataEvents {
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

  factory _$ErrorbarSeriesDataEvents(
          [void updates(ErrorbarSeriesDataEventsBuilder b)]) =>
      (new ErrorbarSeriesDataEventsBuilder()..update(updates)).build();

  _$ErrorbarSeriesDataEvents._(
      {this.click,
      this.mouseOut,
      this.mouseOver,
      this.remove,
      this.select,
      this.unselect,
      this.update_})
      : super._();

  @override
  ErrorbarSeriesDataEvents rebuild(
          void updates(ErrorbarSeriesDataEventsBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ErrorbarSeriesDataEventsBuilder toBuilder() =>
      new ErrorbarSeriesDataEventsBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! ErrorbarSeriesDataEvents) return false;
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
    return (newBuiltValueToStringHelper('ErrorbarSeriesDataEvents')
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

class ErrorbarSeriesDataEventsBuilder
    implements
        Builder<ErrorbarSeriesDataEvents, ErrorbarSeriesDataEventsBuilder> {
  _$ErrorbarSeriesDataEvents _$v;

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

  ErrorbarSeriesDataEventsBuilder();

  ErrorbarSeriesDataEventsBuilder get _$this {
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
  void replace(ErrorbarSeriesDataEvents other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$ErrorbarSeriesDataEvents;
  }

  @override
  void update(void updates(ErrorbarSeriesDataEventsBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ErrorbarSeriesDataEvents build() {
    final result = _$v ??
        new _$ErrorbarSeriesDataEvents._(
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
// Target: abstract class ErrorbarSeriesEvents
// **************************************************************************

class _$ErrorbarSeriesEvents extends ErrorbarSeriesEvents {
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

  factory _$ErrorbarSeriesEvents(
          [void updates(ErrorbarSeriesEventsBuilder b)]) =>
      (new ErrorbarSeriesEventsBuilder()..update(updates)).build();

  _$ErrorbarSeriesEvents._(
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
  ErrorbarSeriesEvents rebuild(void updates(ErrorbarSeriesEventsBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ErrorbarSeriesEventsBuilder toBuilder() =>
      new ErrorbarSeriesEventsBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! ErrorbarSeriesEvents) return false;
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
    return (newBuiltValueToStringHelper('ErrorbarSeriesEvents')
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

class ErrorbarSeriesEventsBuilder
    implements Builder<ErrorbarSeriesEvents, ErrorbarSeriesEventsBuilder> {
  _$ErrorbarSeriesEvents _$v;

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

  ErrorbarSeriesEventsBuilder();

  ErrorbarSeriesEventsBuilder get _$this {
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
  void replace(ErrorbarSeriesEvents other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$ErrorbarSeriesEvents;
  }

  @override
  void update(void updates(ErrorbarSeriesEventsBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ErrorbarSeriesEvents build() {
    final result = _$v ??
        new _$ErrorbarSeriesEvents._(
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
// Target: abstract class ErrorbarSeriesPoint
// **************************************************************************

class _$ErrorbarSeriesPoint extends ErrorbarSeriesPoint {
  @override
  final ErrorbarSeriesPointEvents events;

  factory _$ErrorbarSeriesPoint([void updates(ErrorbarSeriesPointBuilder b)]) =>
      (new ErrorbarSeriesPointBuilder()..update(updates)).build();

  _$ErrorbarSeriesPoint._({this.events}) : super._();

  @override
  ErrorbarSeriesPoint rebuild(void updates(ErrorbarSeriesPointBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ErrorbarSeriesPointBuilder toBuilder() =>
      new ErrorbarSeriesPointBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! ErrorbarSeriesPoint) return false;
    return events == other.events;
  }

  @override
  int get hashCode {
    return $jf($jc(0, events.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ErrorbarSeriesPoint')
          ..add('events', events))
        .toString();
  }
}

class ErrorbarSeriesPointBuilder
    implements Builder<ErrorbarSeriesPoint, ErrorbarSeriesPointBuilder> {
  _$ErrorbarSeriesPoint _$v;

  ErrorbarSeriesPointEventsBuilder _events;
  ErrorbarSeriesPointEventsBuilder get events =>
      _$this._events ??= new ErrorbarSeriesPointEventsBuilder();
  set events(ErrorbarSeriesPointEventsBuilder events) =>
      _$this._events = events;

  ErrorbarSeriesPointBuilder();

  ErrorbarSeriesPointBuilder get _$this {
    if (_$v != null) {
      _events = _$v.events?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ErrorbarSeriesPoint other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$ErrorbarSeriesPoint;
  }

  @override
  void update(void updates(ErrorbarSeriesPointBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ErrorbarSeriesPoint build() {
    final result = _$v ?? new _$ErrorbarSeriesPoint._(events: _events?.build());
    replace(result);
    return result;
  }
}

// **************************************************************************
// Generator: BuiltValueGenerator
// Target: abstract class ErrorbarSeriesPointEvents
// **************************************************************************

class _$ErrorbarSeriesPointEvents extends ErrorbarSeriesPointEvents {
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

  factory _$ErrorbarSeriesPointEvents(
          [void updates(ErrorbarSeriesPointEventsBuilder b)]) =>
      (new ErrorbarSeriesPointEventsBuilder()..update(updates)).build();

  _$ErrorbarSeriesPointEvents._(
      {this.click,
      this.mouseOut,
      this.mouseOver,
      this.remove,
      this.select,
      this.unselect,
      this.update_})
      : super._();

  @override
  ErrorbarSeriesPointEvents rebuild(
          void updates(ErrorbarSeriesPointEventsBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ErrorbarSeriesPointEventsBuilder toBuilder() =>
      new ErrorbarSeriesPointEventsBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! ErrorbarSeriesPointEvents) return false;
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
    return (newBuiltValueToStringHelper('ErrorbarSeriesPointEvents')
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

class ErrorbarSeriesPointEventsBuilder
    implements
        Builder<ErrorbarSeriesPointEvents, ErrorbarSeriesPointEventsBuilder> {
  _$ErrorbarSeriesPointEvents _$v;

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

  ErrorbarSeriesPointEventsBuilder();

  ErrorbarSeriesPointEventsBuilder get _$this {
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
  void replace(ErrorbarSeriesPointEvents other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$ErrorbarSeriesPointEvents;
  }

  @override
  void update(void updates(ErrorbarSeriesPointEventsBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ErrorbarSeriesPointEvents build() {
    final result = _$v ??
        new _$ErrorbarSeriesPointEvents._(
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
// Target: abstract class ErrorbarSeriesStates
// **************************************************************************

class _$ErrorbarSeriesStates extends ErrorbarSeriesStates {
  @override
  final ErrorbarSeriesStatesHover hover;

  factory _$ErrorbarSeriesStates(
          [void updates(ErrorbarSeriesStatesBuilder b)]) =>
      (new ErrorbarSeriesStatesBuilder()..update(updates)).build();

  _$ErrorbarSeriesStates._({this.hover}) : super._();

  @override
  ErrorbarSeriesStates rebuild(void updates(ErrorbarSeriesStatesBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ErrorbarSeriesStatesBuilder toBuilder() =>
      new ErrorbarSeriesStatesBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! ErrorbarSeriesStates) return false;
    return hover == other.hover;
  }

  @override
  int get hashCode {
    return $jf($jc(0, hover.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ErrorbarSeriesStates')
          ..add('hover', hover))
        .toString();
  }
}

class ErrorbarSeriesStatesBuilder
    implements Builder<ErrorbarSeriesStates, ErrorbarSeriesStatesBuilder> {
  _$ErrorbarSeriesStates _$v;

  ErrorbarSeriesStatesHoverBuilder _hover;
  ErrorbarSeriesStatesHoverBuilder get hover =>
      _$this._hover ??= new ErrorbarSeriesStatesHoverBuilder();
  set hover(ErrorbarSeriesStatesHoverBuilder hover) => _$this._hover = hover;

  ErrorbarSeriesStatesBuilder();

  ErrorbarSeriesStatesBuilder get _$this {
    if (_$v != null) {
      _hover = _$v.hover?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ErrorbarSeriesStates other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$ErrorbarSeriesStates;
  }

  @override
  void update(void updates(ErrorbarSeriesStatesBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ErrorbarSeriesStates build() {
    final result = _$v ?? new _$ErrorbarSeriesStates._(hover: _hover?.build());
    replace(result);
    return result;
  }
}

// **************************************************************************
// Generator: BuiltValueGenerator
// Target: abstract class ErrorbarSeriesStatesHover
// **************************************************************************

class _$ErrorbarSeriesStatesHover extends ErrorbarSeriesStatesHover {
  @override
  final String borderColor;
  @override
  final num brightness;
  @override
  final String color;
  @override
  final bool enabled;

  factory _$ErrorbarSeriesStatesHover(
          [void updates(ErrorbarSeriesStatesHoverBuilder b)]) =>
      (new ErrorbarSeriesStatesHoverBuilder()..update(updates)).build();

  _$ErrorbarSeriesStatesHover._(
      {this.borderColor, this.brightness, this.color, this.enabled})
      : super._();

  @override
  ErrorbarSeriesStatesHover rebuild(
          void updates(ErrorbarSeriesStatesHoverBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ErrorbarSeriesStatesHoverBuilder toBuilder() =>
      new ErrorbarSeriesStatesHoverBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! ErrorbarSeriesStatesHover) return false;
    return borderColor == other.borderColor &&
        brightness == other.brightness &&
        color == other.color &&
        enabled == other.enabled;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, borderColor.hashCode), brightness.hashCode),
            color.hashCode),
        enabled.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ErrorbarSeriesStatesHover')
          ..add('borderColor', borderColor)
          ..add('brightness', brightness)
          ..add('color', color)
          ..add('enabled', enabled))
        .toString();
  }
}

class ErrorbarSeriesStatesHoverBuilder
    implements
        Builder<ErrorbarSeriesStatesHover, ErrorbarSeriesStatesHoverBuilder> {
  _$ErrorbarSeriesStatesHover _$v;

  String _borderColor;
  String get borderColor => _$this._borderColor;
  set borderColor(String borderColor) => _$this._borderColor = borderColor;

  num _brightness;
  num get brightness => _$this._brightness;
  set brightness(num brightness) => _$this._brightness = brightness;

  String _color;
  String get color => _$this._color;
  set color(String color) => _$this._color = color;

  bool _enabled;
  bool get enabled => _$this._enabled;
  set enabled(bool enabled) => _$this._enabled = enabled;

  ErrorbarSeriesStatesHoverBuilder();

  ErrorbarSeriesStatesHoverBuilder get _$this {
    if (_$v != null) {
      _borderColor = _$v.borderColor;
      _brightness = _$v.brightness;
      _color = _$v.color;
      _enabled = _$v.enabled;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ErrorbarSeriesStatesHover other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$ErrorbarSeriesStatesHover;
  }

  @override
  void update(void updates(ErrorbarSeriesStatesHoverBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ErrorbarSeriesStatesHover build() {
    final result = _$v ??
        new _$ErrorbarSeriesStatesHover._(
            borderColor: borderColor,
            brightness: brightness,
            color: color,
            enabled: enabled);
    replace(result);
    return result;
  }
}

// **************************************************************************
// Generator: BuiltValueGenerator
// Target: abstract class ErrorbarSeriesStatesHoverHalo
// **************************************************************************

class _$ErrorbarSeriesStatesHoverHalo extends ErrorbarSeriesStatesHoverHalo {
  @override
  final num opacity;
  @override
  final num size;

  factory _$ErrorbarSeriesStatesHoverHalo(
          [void updates(ErrorbarSeriesStatesHoverHaloBuilder b)]) =>
      (new ErrorbarSeriesStatesHoverHaloBuilder()..update(updates)).build();

  _$ErrorbarSeriesStatesHoverHalo._({this.opacity, this.size}) : super._();

  @override
  ErrorbarSeriesStatesHoverHalo rebuild(
          void updates(ErrorbarSeriesStatesHoverHaloBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ErrorbarSeriesStatesHoverHaloBuilder toBuilder() =>
      new ErrorbarSeriesStatesHoverHaloBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! ErrorbarSeriesStatesHoverHalo) return false;
    return opacity == other.opacity && size == other.size;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, opacity.hashCode), size.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ErrorbarSeriesStatesHoverHalo')
          ..add('opacity', opacity)
          ..add('size', size))
        .toString();
  }
}

class ErrorbarSeriesStatesHoverHaloBuilder
    implements
        Builder<ErrorbarSeriesStatesHoverHalo,
            ErrorbarSeriesStatesHoverHaloBuilder> {
  _$ErrorbarSeriesStatesHoverHalo _$v;

  num _opacity;
  num get opacity => _$this._opacity;
  set opacity(num opacity) => _$this._opacity = opacity;

  num _size;
  num get size => _$this._size;
  set size(num size) => _$this._size = size;

  ErrorbarSeriesStatesHoverHaloBuilder();

  ErrorbarSeriesStatesHoverHaloBuilder get _$this {
    if (_$v != null) {
      _opacity = _$v.opacity;
      _size = _$v.size;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ErrorbarSeriesStatesHoverHalo other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$ErrorbarSeriesStatesHoverHalo;
  }

  @override
  void update(void updates(ErrorbarSeriesStatesHoverHaloBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ErrorbarSeriesStatesHoverHalo build() {
    final result = _$v ??
        new _$ErrorbarSeriesStatesHoverHalo._(opacity: opacity, size: size);
    replace(result);
    return result;
  }
}

// **************************************************************************
// Generator: BuiltValueGenerator
// Target: abstract class ErrorbarSeriesTooltip
// **************************************************************************

class _$ErrorbarSeriesTooltip extends ErrorbarSeriesTooltip {
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

  factory _$ErrorbarSeriesTooltip(
          [void updates(ErrorbarSeriesTooltipBuilder b)]) =>
      (new ErrorbarSeriesTooltipBuilder()..update(updates)).build();

  _$ErrorbarSeriesTooltip._(
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
  ErrorbarSeriesTooltip rebuild(void updates(ErrorbarSeriesTooltipBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ErrorbarSeriesTooltipBuilder toBuilder() =>
      new ErrorbarSeriesTooltipBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! ErrorbarSeriesTooltip) return false;
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
    return (newBuiltValueToStringHelper('ErrorbarSeriesTooltip')
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

class ErrorbarSeriesTooltipBuilder
    implements Builder<ErrorbarSeriesTooltip, ErrorbarSeriesTooltipBuilder> {
  _$ErrorbarSeriesTooltip _$v;

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

  ErrorbarSeriesTooltipBuilder();

  ErrorbarSeriesTooltipBuilder get _$this {
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
  void replace(ErrorbarSeriesTooltip other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$ErrorbarSeriesTooltip;
  }

  @override
  void update(void updates(ErrorbarSeriesTooltipBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ErrorbarSeriesTooltip build() {
    final result = _$v ??
        new _$ErrorbarSeriesTooltip._(
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

// **************************************************************************
// Generator: BuiltValueGenerator
// Target: abstract class ErrorbarSeriesZones
// **************************************************************************

class _$ErrorbarSeriesZones extends ErrorbarSeriesZones {
  @override
  final String className;
  @override
  final String color;
  @override
  final String dashStyle;
  @override
  final String fillColor;
  @override
  final num value;

  factory _$ErrorbarSeriesZones([void updates(ErrorbarSeriesZonesBuilder b)]) =>
      (new ErrorbarSeriesZonesBuilder()..update(updates)).build();

  _$ErrorbarSeriesZones._(
      {this.className, this.color, this.dashStyle, this.fillColor, this.value})
      : super._();

  @override
  ErrorbarSeriesZones rebuild(void updates(ErrorbarSeriesZonesBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ErrorbarSeriesZonesBuilder toBuilder() =>
      new ErrorbarSeriesZonesBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! ErrorbarSeriesZones) return false;
    return className == other.className &&
        color == other.color &&
        dashStyle == other.dashStyle &&
        fillColor == other.fillColor &&
        value == other.value;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, className.hashCode), color.hashCode),
                dashStyle.hashCode),
            fillColor.hashCode),
        value.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ErrorbarSeriesZones')
          ..add('className', className)
          ..add('color', color)
          ..add('dashStyle', dashStyle)
          ..add('fillColor', fillColor)
          ..add('value', value))
        .toString();
  }
}

class ErrorbarSeriesZonesBuilder
    implements Builder<ErrorbarSeriesZones, ErrorbarSeriesZonesBuilder> {
  _$ErrorbarSeriesZones _$v;

  String _className;
  String get className => _$this._className;
  set className(String className) => _$this._className = className;

  String _color;
  String get color => _$this._color;
  set color(String color) => _$this._color = color;

  String _dashStyle;
  String get dashStyle => _$this._dashStyle;
  set dashStyle(String dashStyle) => _$this._dashStyle = dashStyle;

  String _fillColor;
  String get fillColor => _$this._fillColor;
  set fillColor(String fillColor) => _$this._fillColor = fillColor;

  num _value;
  num get value => _$this._value;
  set value(num value) => _$this._value = value;

  ErrorbarSeriesZonesBuilder();

  ErrorbarSeriesZonesBuilder get _$this {
    if (_$v != null) {
      _className = _$v.className;
      _color = _$v.color;
      _dashStyle = _$v.dashStyle;
      _fillColor = _$v.fillColor;
      _value = _$v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ErrorbarSeriesZones other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$ErrorbarSeriesZones;
  }

  @override
  void update(void updates(ErrorbarSeriesZonesBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ErrorbarSeriesZones build() {
    final result = _$v ??
        new _$ErrorbarSeriesZones._(
            className: className,
            color: color,
            dashStyle: dashStyle,
            fillColor: fillColor,
            value: value);
    replace(result);
    return result;
  }
}
