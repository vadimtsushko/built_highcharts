// GENERATED CODE - DO NOT MODIFY BY HAND

part of areasplinerange_series;

// **************************************************************************
// Generator: BuiltValueGenerator
// Target: library areasplinerange_series
// **************************************************************************

Serializer<AreasplinerangeSeries> _$areasplinerangeSeriesSerializer =
    new _$AreasplinerangeSeriesSerializer();
Serializer<AreasplinerangeSeriesData> _$areasplinerangeSeriesDataSerializer =
    new _$AreasplinerangeSeriesDataSerializer();
Serializer<AreasplinerangeSeriesDataEvents>
    _$areasplinerangeSeriesDataEventsSerializer =
    new _$AreasplinerangeSeriesDataEventsSerializer();
Serializer<AreasplinerangeSeriesDataLabels>
    _$areasplinerangeSeriesDataLabelsSerializer =
    new _$AreasplinerangeSeriesDataLabelsSerializer();
Serializer<AreasplinerangeSeriesEvents>
    _$areasplinerangeSeriesEventsSerializer =
    new _$AreasplinerangeSeriesEventsSerializer();
Serializer<AreasplinerangeSeriesPoint> _$areasplinerangeSeriesPointSerializer =
    new _$AreasplinerangeSeriesPointSerializer();
Serializer<AreasplinerangeSeriesPointEvents>
    _$areasplinerangeSeriesPointEventsSerializer =
    new _$AreasplinerangeSeriesPointEventsSerializer();
Serializer<AreasplinerangeSeriesStates>
    _$areasplinerangeSeriesStatesSerializer =
    new _$AreasplinerangeSeriesStatesSerializer();
Serializer<AreasplinerangeSeriesStatesHover>
    _$areasplinerangeSeriesStatesHoverSerializer =
    new _$AreasplinerangeSeriesStatesHoverSerializer();
Serializer<AreasplinerangeSeriesStatesHoverHalo>
    _$areasplinerangeSeriesStatesHoverHaloSerializer =
    new _$AreasplinerangeSeriesStatesHoverHaloSerializer();
Serializer<AreasplinerangeSeriesStatesHoverMarker>
    _$areasplinerangeSeriesStatesHoverMarkerSerializer =
    new _$AreasplinerangeSeriesStatesHoverMarkerSerializer();
Serializer<AreasplinerangeSeriesTooltip>
    _$areasplinerangeSeriesTooltipSerializer =
    new _$AreasplinerangeSeriesTooltipSerializer();
Serializer<AreasplinerangeSeriesZones> _$areasplinerangeSeriesZonesSerializer =
    new _$AreasplinerangeSeriesZonesSerializer();

class _$AreasplinerangeSeriesSerializer
    implements StructuredSerializer<AreasplinerangeSeries> {
  @override
  final Iterable<Type> types = const [
    AreasplinerangeSeries,
    _$AreasplinerangeSeries
  ];
  @override
  final String wireName = 'AreasplinerangeSeries';

  @override
  Iterable serialize(Serializers serializers, AreasplinerangeSeries object,
      {FullType specifiedType: FullType.unspecified}) {
    final result = <Object>[];
    if (object.allowPointSelect != null) {
      result
        ..add('allowPointSelect')
        ..add(serializers.serialize(object.allowPointSelect,
            specifiedType: const FullType(bool)));
    }
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
    if (object.connectNulls != null) {
      result
        ..add('connectNulls')
        ..add(serializers.serialize(object.connectNulls,
            specifiedType: const FullType(bool)));
    }
    if (object.cropThreshold != null) {
      result
        ..add('cropThreshold')
        ..add(serializers.serialize(object.cropThreshold,
            specifiedType: const FullType(num)));
    }
    if (object.cursor != null) {
      result
        ..add('cursor')
        ..add(serializers.serialize(object.cursor,
            specifiedType: const FullType(String)));
    }
    if (object.dashStyle != null) {
      result
        ..add('dashStyle')
        ..add(serializers.serialize(object.dashStyle,
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
            specifiedType: const FullType(AreasplinerangeSeriesEvents)));
    }
    if (object.exposeElementToA11y != null) {
      result
        ..add('exposeElementToA11y')
        ..add(serializers.serialize(object.exposeElementToA11y,
            specifiedType: const FullType(bool)));
    }
    if (object.fillColor != null) {
      result
        ..add('fillColor')
        ..add(serializers.serialize(object.fillColor,
            specifiedType: const FullType(String)));
    }
    if (object.fillOpacity != null) {
      result
        ..add('fillOpacity')
        ..add(serializers.serialize(object.fillOpacity,
            specifiedType: const FullType(num)));
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
    if (object.lineColor != null) {
      result
        ..add('lineColor')
        ..add(serializers.serialize(object.lineColor,
            specifiedType: const FullType(String)));
    }
    if (object.lineWidth != null) {
      result
        ..add('lineWidth')
        ..add(serializers.serialize(object.lineWidth,
            specifiedType: const FullType(num)));
    }
    if (object.linecap != null) {
      result
        ..add('linecap')
        ..add(serializers.serialize(object.linecap,
            specifiedType: const FullType(String)));
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
    if (object.negativeFillColor != null) {
      result
        ..add('negativeFillColor')
        ..add(serializers.serialize(object.negativeFillColor,
            specifiedType: const FullType(String)));
    }
    if (object.point != null) {
      result
        ..add('point')
        ..add(serializers.serialize(object.point,
            specifiedType: const FullType(AreasplinerangeSeriesPoint)));
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
    if (object.pointStart != null) {
      result
        ..add('pointStart')
        ..add(serializers.serialize(object.pointStart,
            specifiedType: const FullType(num)));
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
    if (object.trackByArea != null) {
      result
        ..add('trackByArea')
        ..add(serializers.serialize(object.trackByArea,
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
  AreasplinerangeSeries deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new AreasplinerangeSeriesBuilder();

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
        case 'connectNulls':
          result.connectNulls = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'cropThreshold':
          result.cropThreshold = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
        case 'cursor':
          result.cursor = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'dashStyle':
          result.dashStyle = serializers.deserialize(value,
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
                  specifiedType: const FullType(AreasplinerangeSeriesEvents))
              as AreasplinerangeSeriesEvents);
          break;
        case 'exposeElementToA11y':
          result.exposeElementToA11y = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'fillColor':
          result.fillColor = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'fillOpacity':
          result.fillOpacity = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
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
        case 'lineColor':
          result.lineColor = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'lineWidth':
          result.lineWidth = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
        case 'linecap':
          result.linecap = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
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
        case 'negativeFillColor':
          result.negativeFillColor = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'point':
          result.point.replace(serializers.deserialize(value,
                  specifiedType: const FullType(AreasplinerangeSeriesPoint))
              as AreasplinerangeSeriesPoint);
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
        case 'pointStart':
          result.pointStart = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
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
        case 'trackByArea':
          result.trackByArea = serializers.deserialize(value,
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

class _$AreasplinerangeSeriesDataSerializer
    implements StructuredSerializer<AreasplinerangeSeriesData> {
  @override
  final Iterable<Type> types = const [
    AreasplinerangeSeriesData,
    _$AreasplinerangeSeriesData
  ];
  @override
  final String wireName = 'AreasplinerangeSeriesData';

  @override
  Iterable serialize(Serializers serializers, AreasplinerangeSeriesData object,
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
    if (object.drilldown != null) {
      result
        ..add('drilldown')
        ..add(serializers.serialize(object.drilldown,
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
  AreasplinerangeSeriesData deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new AreasplinerangeSeriesDataBuilder();

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
        case 'drilldown':
          result.drilldown = serializers.deserialize(value,
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

class _$AreasplinerangeSeriesDataEventsSerializer
    implements StructuredSerializer<AreasplinerangeSeriesDataEvents> {
  @override
  final Iterable<Type> types = const [
    AreasplinerangeSeriesDataEvents,
    _$AreasplinerangeSeriesDataEvents
  ];
  @override
  final String wireName = 'AreasplinerangeSeriesDataEvents';

  @override
  Iterable serialize(
      Serializers serializers, AreasplinerangeSeriesDataEvents object,
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
  AreasplinerangeSeriesDataEvents deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new AreasplinerangeSeriesDataEventsBuilder();

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

class _$AreasplinerangeSeriesDataLabelsSerializer
    implements StructuredSerializer<AreasplinerangeSeriesDataLabels> {
  @override
  final Iterable<Type> types = const [
    AreasplinerangeSeriesDataLabels,
    _$AreasplinerangeSeriesDataLabels
  ];
  @override
  final String wireName = 'AreasplinerangeSeriesDataLabels';

  @override
  Iterable serialize(
      Serializers serializers, AreasplinerangeSeriesDataLabels object,
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
    if (object.xHigh != null) {
      result
        ..add('xHigh')
        ..add(serializers.serialize(object.xHigh,
            specifiedType: const FullType(num)));
    }
    if (object.xLow != null) {
      result
        ..add('xLow')
        ..add(serializers.serialize(object.xLow,
            specifiedType: const FullType(num)));
    }
    if (object.yHigh != null) {
      result
        ..add('yHigh')
        ..add(serializers.serialize(object.yHigh,
            specifiedType: const FullType(num)));
    }
    if (object.yLow != null) {
      result
        ..add('yLow')
        ..add(serializers.serialize(object.yLow,
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
  AreasplinerangeSeriesDataLabels deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new AreasplinerangeSeriesDataLabelsBuilder();

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
        case 'xHigh':
          result.xHigh = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
        case 'xLow':
          result.xLow = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
        case 'yHigh':
          result.yHigh = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
        case 'yLow':
          result.yLow = serializers.deserialize(value,
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

class _$AreasplinerangeSeriesEventsSerializer
    implements StructuredSerializer<AreasplinerangeSeriesEvents> {
  @override
  final Iterable<Type> types = const [
    AreasplinerangeSeriesEvents,
    _$AreasplinerangeSeriesEvents
  ];
  @override
  final String wireName = 'AreasplinerangeSeriesEvents';

  @override
  Iterable serialize(
      Serializers serializers, AreasplinerangeSeriesEvents object,
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
  AreasplinerangeSeriesEvents deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new AreasplinerangeSeriesEventsBuilder();

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

class _$AreasplinerangeSeriesPointSerializer
    implements StructuredSerializer<AreasplinerangeSeriesPoint> {
  @override
  final Iterable<Type> types = const [
    AreasplinerangeSeriesPoint,
    _$AreasplinerangeSeriesPoint
  ];
  @override
  final String wireName = 'AreasplinerangeSeriesPoint';

  @override
  Iterable serialize(Serializers serializers, AreasplinerangeSeriesPoint object,
      {FullType specifiedType: FullType.unspecified}) {
    final result = <Object>[];
    if (object.events != null) {
      result
        ..add('events')
        ..add(serializers.serialize(object.events,
            specifiedType: const FullType(AreasplinerangeSeriesPointEvents)));
    }

    return result;
  }

  @override
  AreasplinerangeSeriesPoint deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new AreasplinerangeSeriesPointBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'events':
          result.events.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(AreasplinerangeSeriesPointEvents))
              as AreasplinerangeSeriesPointEvents);
          break;
      }
    }

    return result.build();
  }
}

class _$AreasplinerangeSeriesPointEventsSerializer
    implements StructuredSerializer<AreasplinerangeSeriesPointEvents> {
  @override
  final Iterable<Type> types = const [
    AreasplinerangeSeriesPointEvents,
    _$AreasplinerangeSeriesPointEvents
  ];
  @override
  final String wireName = 'AreasplinerangeSeriesPointEvents';

  @override
  Iterable serialize(
      Serializers serializers, AreasplinerangeSeriesPointEvents object,
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
  AreasplinerangeSeriesPointEvents deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new AreasplinerangeSeriesPointEventsBuilder();

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

class _$AreasplinerangeSeriesStatesSerializer
    implements StructuredSerializer<AreasplinerangeSeriesStates> {
  @override
  final Iterable<Type> types = const [
    AreasplinerangeSeriesStates,
    _$AreasplinerangeSeriesStates
  ];
  @override
  final String wireName = 'AreasplinerangeSeriesStates';

  @override
  Iterable serialize(
      Serializers serializers, AreasplinerangeSeriesStates object,
      {FullType specifiedType: FullType.unspecified}) {
    final result = <Object>[];
    if (object.hover != null) {
      result
        ..add('hover')
        ..add(serializers.serialize(object.hover,
            specifiedType: const FullType(AreasplinerangeSeriesStatesHover)));
    }

    return result;
  }

  @override
  AreasplinerangeSeriesStates deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new AreasplinerangeSeriesStatesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'hover':
          result.hover.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(AreasplinerangeSeriesStatesHover))
              as AreasplinerangeSeriesStatesHover);
          break;
      }
    }

    return result.build();
  }
}

class _$AreasplinerangeSeriesStatesHoverSerializer
    implements StructuredSerializer<AreasplinerangeSeriesStatesHover> {
  @override
  final Iterable<Type> types = const [
    AreasplinerangeSeriesStatesHover,
    _$AreasplinerangeSeriesStatesHover
  ];
  @override
  final String wireName = 'AreasplinerangeSeriesStatesHover';

  @override
  Iterable serialize(
      Serializers serializers, AreasplinerangeSeriesStatesHover object,
      {FullType specifiedType: FullType.unspecified}) {
    final result = <Object>[];
    if (object.enabled != null) {
      result
        ..add('enabled')
        ..add(serializers.serialize(object.enabled,
            specifiedType: const FullType(bool)));
    }
    if (object.lineWidth != null) {
      result
        ..add('lineWidth')
        ..add(serializers.serialize(object.lineWidth,
            specifiedType: const FullType(num)));
    }
    if (object.lineWidthPlus != null) {
      result
        ..add('lineWidthPlus')
        ..add(serializers.serialize(object.lineWidthPlus,
            specifiedType: const FullType(num)));
    }
    if (object.marker != null) {
      result
        ..add('marker')
        ..add(serializers.serialize(object.marker,
            specifiedType:
                const FullType(AreasplinerangeSeriesStatesHoverMarker)));
    }

    return result;
  }

  @override
  AreasplinerangeSeriesStatesHover deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new AreasplinerangeSeriesStatesHoverBuilder();

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
        case 'lineWidth':
          result.lineWidth = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
        case 'lineWidthPlus':
          result.lineWidthPlus = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
        case 'marker':
          result.marker.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(AreasplinerangeSeriesStatesHoverMarker))
              as AreasplinerangeSeriesStatesHoverMarker);
          break;
      }
    }

    return result.build();
  }
}

class _$AreasplinerangeSeriesStatesHoverHaloSerializer
    implements StructuredSerializer<AreasplinerangeSeriesStatesHoverHalo> {
  @override
  final Iterable<Type> types = const [
    AreasplinerangeSeriesStatesHoverHalo,
    _$AreasplinerangeSeriesStatesHoverHalo
  ];
  @override
  final String wireName = 'AreasplinerangeSeriesStatesHoverHalo';

  @override
  Iterable serialize(
      Serializers serializers, AreasplinerangeSeriesStatesHoverHalo object,
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
  AreasplinerangeSeriesStatesHoverHalo deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new AreasplinerangeSeriesStatesHoverHaloBuilder();

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

class _$AreasplinerangeSeriesStatesHoverMarkerSerializer
    implements StructuredSerializer<AreasplinerangeSeriesStatesHoverMarker> {
  @override
  final Iterable<Type> types = const [
    AreasplinerangeSeriesStatesHoverMarker,
    _$AreasplinerangeSeriesStatesHoverMarker
  ];
  @override
  final String wireName = 'AreasplinerangeSeriesStatesHoverMarker';

  @override
  Iterable serialize(
      Serializers serializers, AreasplinerangeSeriesStatesHoverMarker object,
      {FullType specifiedType: FullType.unspecified}) {
    final result = <Object>[];
    if (object.enabled != null) {
      result
        ..add('enabled')
        ..add(serializers.serialize(object.enabled,
            specifiedType: const FullType(bool)));
    }
    if (object.fillColor != null) {
      result
        ..add('fillColor')
        ..add(serializers.serialize(object.fillColor,
            specifiedType: const FullType(String)));
    }
    if (object.height != null) {
      result
        ..add('height')
        ..add(serializers.serialize(object.height,
            specifiedType: const FullType(num)));
    }
    if (object.lineColor != null) {
      result
        ..add('lineColor')
        ..add(serializers.serialize(object.lineColor,
            specifiedType: const FullType(String)));
    }
    if (object.lineWidth != null) {
      result
        ..add('lineWidth')
        ..add(serializers.serialize(object.lineWidth,
            specifiedType: const FullType(num)));
    }
    if (object.radius != null) {
      result
        ..add('radius')
        ..add(serializers.serialize(object.radius,
            specifiedType: const FullType(num)));
    }
    if (object.symbol != null) {
      result
        ..add('symbol')
        ..add(serializers.serialize(object.symbol,
            specifiedType: const FullType(String)));
    }
    if (object.width != null) {
      result
        ..add('width')
        ..add(serializers.serialize(object.width,
            specifiedType: const FullType(num)));
    }

    return result;
  }

  @override
  AreasplinerangeSeriesStatesHoverMarker deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new AreasplinerangeSeriesStatesHoverMarkerBuilder();

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
        case 'fillColor':
          result.fillColor = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'height':
          result.height = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
        case 'lineColor':
          result.lineColor = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'lineWidth':
          result.lineWidth = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
        case 'radius':
          result.radius = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
        case 'symbol':
          result.symbol = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'width':
          result.width = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
      }
    }

    return result.build();
  }
}

class _$AreasplinerangeSeriesTooltipSerializer
    implements StructuredSerializer<AreasplinerangeSeriesTooltip> {
  @override
  final Iterable<Type> types = const [
    AreasplinerangeSeriesTooltip,
    _$AreasplinerangeSeriesTooltip
  ];
  @override
  final String wireName = 'AreasplinerangeSeriesTooltip';

  @override
  Iterable serialize(
      Serializers serializers, AreasplinerangeSeriesTooltip object,
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
  AreasplinerangeSeriesTooltip deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new AreasplinerangeSeriesTooltipBuilder();

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

class _$AreasplinerangeSeriesZonesSerializer
    implements StructuredSerializer<AreasplinerangeSeriesZones> {
  @override
  final Iterable<Type> types = const [
    AreasplinerangeSeriesZones,
    _$AreasplinerangeSeriesZones
  ];
  @override
  final String wireName = 'AreasplinerangeSeriesZones';

  @override
  Iterable serialize(Serializers serializers, AreasplinerangeSeriesZones object,
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
  AreasplinerangeSeriesZones deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new AreasplinerangeSeriesZonesBuilder();

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
// Target: abstract class AreasplinerangeSeries
// **************************************************************************

class _$AreasplinerangeSeries extends AreasplinerangeSeries {
  @override
  final bool allowPointSelect;
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
  final bool connectNulls;
  @override
  final num cropThreshold;
  @override
  final String cursor;
  @override
  final String dashStyle;
  @override
  final String description;
  @override
  final bool enableMouseTracking;
  @override
  final AreasplinerangeSeriesEvents events;
  @override
  final bool exposeElementToA11y;
  @override
  final String fillColor;
  @override
  final num fillOpacity;
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
  final String lineColor;
  @override
  final num lineWidth;
  @override
  final String linecap;
  @override
  final String linkedTo;
  @override
  final String name;
  @override
  final String negativeColor;
  @override
  final String negativeFillColor;
  @override
  final AreasplinerangeSeriesPoint point;
  @override
  final Function pointDescriptionFormatter;
  @override
  final num pointInterval;
  @override
  final String pointIntervalUnit;
  @override
  final num pointStart;
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
  final bool trackByArea;
  @override
  final num turboThreshold;
  @override
  final String type;
  @override
  final bool visible;
  @override
  final num zIndex;
  @override
  final String zoneAxis;

  factory _$AreasplinerangeSeries(
          [void updates(AreasplinerangeSeriesBuilder b)]) =>
      (new AreasplinerangeSeriesBuilder()..update(updates)).build();

  _$AreasplinerangeSeries._(
      {this.allowPointSelect,
      this.animation,
      this.animationLimit,
      this.className,
      this.color,
      this.colorIndex,
      this.connectNulls,
      this.cropThreshold,
      this.cursor,
      this.dashStyle,
      this.description,
      this.enableMouseTracking,
      this.events,
      this.exposeElementToA11y,
      this.fillColor,
      this.fillOpacity,
      this.findNearestPointBy,
      this.getExtremesFromAll,
      this.id,
      this.index,
      this.keys,
      this.legendIndex,
      this.lineColor,
      this.lineWidth,
      this.linecap,
      this.linkedTo,
      this.name,
      this.negativeColor,
      this.negativeFillColor,
      this.point,
      this.pointDescriptionFormatter,
      this.pointInterval,
      this.pointIntervalUnit,
      this.pointStart,
      this.selected,
      this.showCheckbox,
      this.showInLegend,
      this.skipKeyboardNavigation,
      this.stickyTracking,
      this.trackByArea,
      this.turboThreshold,
      this.type,
      this.visible,
      this.zIndex,
      this.zoneAxis})
      : super._();

  @override
  AreasplinerangeSeries rebuild(void updates(AreasplinerangeSeriesBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  AreasplinerangeSeriesBuilder toBuilder() =>
      new AreasplinerangeSeriesBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! AreasplinerangeSeries) return false;
    return allowPointSelect == other.allowPointSelect &&
        animation == other.animation &&
        animationLimit == other.animationLimit &&
        className == other.className &&
        color == other.color &&
        colorIndex == other.colorIndex &&
        connectNulls == other.connectNulls &&
        cropThreshold == other.cropThreshold &&
        cursor == other.cursor &&
        dashStyle == other.dashStyle &&
        description == other.description &&
        enableMouseTracking == other.enableMouseTracking &&
        events == other.events &&
        exposeElementToA11y == other.exposeElementToA11y &&
        fillColor == other.fillColor &&
        fillOpacity == other.fillOpacity &&
        findNearestPointBy == other.findNearestPointBy &&
        getExtremesFromAll == other.getExtremesFromAll &&
        id == other.id &&
        index == other.index &&
        keys == other.keys &&
        legendIndex == other.legendIndex &&
        lineColor == other.lineColor &&
        lineWidth == other.lineWidth &&
        linecap == other.linecap &&
        linkedTo == other.linkedTo &&
        name == other.name &&
        negativeColor == other.negativeColor &&
        negativeFillColor == other.negativeFillColor &&
        point == other.point &&
        pointDescriptionFormatter == other.pointDescriptionFormatter &&
        pointInterval == other.pointInterval &&
        pointIntervalUnit == other.pointIntervalUnit &&
        pointStart == other.pointStart &&
        selected == other.selected &&
        showCheckbox == other.showCheckbox &&
        showInLegend == other.showInLegend &&
        skipKeyboardNavigation == other.skipKeyboardNavigation &&
        stickyTracking == other.stickyTracking &&
        trackByArea == other.trackByArea &&
        turboThreshold == other.turboThreshold &&
        type == other.type &&
        visible == other.visible &&
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
                                                                            $jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc(0, allowPointSelect.hashCode), animation.hashCode), animationLimit.hashCode), className.hashCode), color.hashCode), colorIndex.hashCode), connectNulls.hashCode), cropThreshold.hashCode), cursor.hashCode), dashStyle.hashCode), description.hashCode), enableMouseTracking.hashCode), events.hashCode), exposeElementToA11y.hashCode), fillColor.hashCode), fillOpacity.hashCode), findNearestPointBy.hashCode), getExtremesFromAll.hashCode), id.hashCode), index.hashCode), keys.hashCode), legendIndex.hashCode), lineColor.hashCode), lineWidth.hashCode), linecap.hashCode), linkedTo.hashCode),
                                                                                name.hashCode),
                                                                            negativeColor.hashCode),
                                                                        negativeFillColor.hashCode),
                                                                    point.hashCode),
                                                                pointDescriptionFormatter.hashCode),
                                                            pointInterval.hashCode),
                                                        pointIntervalUnit.hashCode),
                                                    pointStart.hashCode),
                                                selected.hashCode),
                                            showCheckbox.hashCode),
                                        showInLegend.hashCode),
                                    skipKeyboardNavigation.hashCode),
                                stickyTracking.hashCode),
                            trackByArea.hashCode),
                        turboThreshold.hashCode),
                    type.hashCode),
                visible.hashCode),
            zIndex.hashCode),
        zoneAxis.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('AreasplinerangeSeries')
          ..add('allowPointSelect', allowPointSelect)
          ..add('animation', animation)
          ..add('animationLimit', animationLimit)
          ..add('className', className)
          ..add('color', color)
          ..add('colorIndex', colorIndex)
          ..add('connectNulls', connectNulls)
          ..add('cropThreshold', cropThreshold)
          ..add('cursor', cursor)
          ..add('dashStyle', dashStyle)
          ..add('description', description)
          ..add('enableMouseTracking', enableMouseTracking)
          ..add('events', events)
          ..add('exposeElementToA11y', exposeElementToA11y)
          ..add('fillColor', fillColor)
          ..add('fillOpacity', fillOpacity)
          ..add('findNearestPointBy', findNearestPointBy)
          ..add('getExtremesFromAll', getExtremesFromAll)
          ..add('id', id)
          ..add('index', index)
          ..add('keys', keys)
          ..add('legendIndex', legendIndex)
          ..add('lineColor', lineColor)
          ..add('lineWidth', lineWidth)
          ..add('linecap', linecap)
          ..add('linkedTo', linkedTo)
          ..add('name', name)
          ..add('negativeColor', negativeColor)
          ..add('negativeFillColor', negativeFillColor)
          ..add('point', point)
          ..add('pointDescriptionFormatter', pointDescriptionFormatter)
          ..add('pointInterval', pointInterval)
          ..add('pointIntervalUnit', pointIntervalUnit)
          ..add('pointStart', pointStart)
          ..add('selected', selected)
          ..add('showCheckbox', showCheckbox)
          ..add('showInLegend', showInLegend)
          ..add('skipKeyboardNavigation', skipKeyboardNavigation)
          ..add('stickyTracking', stickyTracking)
          ..add('trackByArea', trackByArea)
          ..add('turboThreshold', turboThreshold)
          ..add('type', type)
          ..add('visible', visible)
          ..add('zIndex', zIndex)
          ..add('zoneAxis', zoneAxis))
        .toString();
  }
}

class AreasplinerangeSeriesBuilder
    implements Builder<AreasplinerangeSeries, AreasplinerangeSeriesBuilder> {
  _$AreasplinerangeSeries _$v;

  bool _allowPointSelect;
  bool get allowPointSelect => _$this._allowPointSelect;
  set allowPointSelect(bool allowPointSelect) =>
      _$this._allowPointSelect = allowPointSelect;

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

  bool _connectNulls;
  bool get connectNulls => _$this._connectNulls;
  set connectNulls(bool connectNulls) => _$this._connectNulls = connectNulls;

  num _cropThreshold;
  num get cropThreshold => _$this._cropThreshold;
  set cropThreshold(num cropThreshold) => _$this._cropThreshold = cropThreshold;

  String _cursor;
  String get cursor => _$this._cursor;
  set cursor(String cursor) => _$this._cursor = cursor;

  String _dashStyle;
  String get dashStyle => _$this._dashStyle;
  set dashStyle(String dashStyle) => _$this._dashStyle = dashStyle;

  String _description;
  String get description => _$this._description;
  set description(String description) => _$this._description = description;

  bool _enableMouseTracking;
  bool get enableMouseTracking => _$this._enableMouseTracking;
  set enableMouseTracking(bool enableMouseTracking) =>
      _$this._enableMouseTracking = enableMouseTracking;

  AreasplinerangeSeriesEventsBuilder _events;
  AreasplinerangeSeriesEventsBuilder get events =>
      _$this._events ??= new AreasplinerangeSeriesEventsBuilder();
  set events(AreasplinerangeSeriesEventsBuilder events) =>
      _$this._events = events;

  bool _exposeElementToA11y;
  bool get exposeElementToA11y => _$this._exposeElementToA11y;
  set exposeElementToA11y(bool exposeElementToA11y) =>
      _$this._exposeElementToA11y = exposeElementToA11y;

  String _fillColor;
  String get fillColor => _$this._fillColor;
  set fillColor(String fillColor) => _$this._fillColor = fillColor;

  num _fillOpacity;
  num get fillOpacity => _$this._fillOpacity;
  set fillOpacity(num fillOpacity) => _$this._fillOpacity = fillOpacity;

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

  String _lineColor;
  String get lineColor => _$this._lineColor;
  set lineColor(String lineColor) => _$this._lineColor = lineColor;

  num _lineWidth;
  num get lineWidth => _$this._lineWidth;
  set lineWidth(num lineWidth) => _$this._lineWidth = lineWidth;

  String _linecap;
  String get linecap => _$this._linecap;
  set linecap(String linecap) => _$this._linecap = linecap;

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

  String _negativeFillColor;
  String get negativeFillColor => _$this._negativeFillColor;
  set negativeFillColor(String negativeFillColor) =>
      _$this._negativeFillColor = negativeFillColor;

  AreasplinerangeSeriesPointBuilder _point;
  AreasplinerangeSeriesPointBuilder get point =>
      _$this._point ??= new AreasplinerangeSeriesPointBuilder();
  set point(AreasplinerangeSeriesPointBuilder point) => _$this._point = point;

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

  num _pointStart;
  num get pointStart => _$this._pointStart;
  set pointStart(num pointStart) => _$this._pointStart = pointStart;

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

  bool _trackByArea;
  bool get trackByArea => _$this._trackByArea;
  set trackByArea(bool trackByArea) => _$this._trackByArea = trackByArea;

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

  num _zIndex;
  num get zIndex => _$this._zIndex;
  set zIndex(num zIndex) => _$this._zIndex = zIndex;

  String _zoneAxis;
  String get zoneAxis => _$this._zoneAxis;
  set zoneAxis(String zoneAxis) => _$this._zoneAxis = zoneAxis;

  AreasplinerangeSeriesBuilder();

  AreasplinerangeSeriesBuilder get _$this {
    if (_$v != null) {
      _allowPointSelect = _$v.allowPointSelect;
      _animation = _$v.animation;
      _animationLimit = _$v.animationLimit;
      _className = _$v.className;
      _color = _$v.color;
      _colorIndex = _$v.colorIndex;
      _connectNulls = _$v.connectNulls;
      _cropThreshold = _$v.cropThreshold;
      _cursor = _$v.cursor;
      _dashStyle = _$v.dashStyle;
      _description = _$v.description;
      _enableMouseTracking = _$v.enableMouseTracking;
      _events = _$v.events?.toBuilder();
      _exposeElementToA11y = _$v.exposeElementToA11y;
      _fillColor = _$v.fillColor;
      _fillOpacity = _$v.fillOpacity;
      _findNearestPointBy = _$v.findNearestPointBy;
      _getExtremesFromAll = _$v.getExtremesFromAll;
      _id = _$v.id;
      _index = _$v.index;
      _keys = _$v.keys?.toBuilder();
      _legendIndex = _$v.legendIndex;
      _lineColor = _$v.lineColor;
      _lineWidth = _$v.lineWidth;
      _linecap = _$v.linecap;
      _linkedTo = _$v.linkedTo;
      _name = _$v.name;
      _negativeColor = _$v.negativeColor;
      _negativeFillColor = _$v.negativeFillColor;
      _point = _$v.point?.toBuilder();
      _pointDescriptionFormatter = _$v.pointDescriptionFormatter;
      _pointInterval = _$v.pointInterval;
      _pointIntervalUnit = _$v.pointIntervalUnit;
      _pointStart = _$v.pointStart;
      _selected = _$v.selected;
      _showCheckbox = _$v.showCheckbox;
      _showInLegend = _$v.showInLegend;
      _skipKeyboardNavigation = _$v.skipKeyboardNavigation;
      _stickyTracking = _$v.stickyTracking;
      _trackByArea = _$v.trackByArea;
      _turboThreshold = _$v.turboThreshold;
      _type = _$v.type;
      _visible = _$v.visible;
      _zIndex = _$v.zIndex;
      _zoneAxis = _$v.zoneAxis;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AreasplinerangeSeries other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$AreasplinerangeSeries;
  }

  @override
  void update(void updates(AreasplinerangeSeriesBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$AreasplinerangeSeries build() {
    final result = _$v ??
        new _$AreasplinerangeSeries._(
            allowPointSelect: allowPointSelect,
            animation: animation,
            animationLimit: animationLimit,
            className: className,
            color: color,
            colorIndex: colorIndex,
            connectNulls: connectNulls,
            cropThreshold: cropThreshold,
            cursor: cursor,
            dashStyle: dashStyle,
            description: description,
            enableMouseTracking: enableMouseTracking,
            events: _events?.build(),
            exposeElementToA11y: exposeElementToA11y,
            fillColor: fillColor,
            fillOpacity: fillOpacity,
            findNearestPointBy: findNearestPointBy,
            getExtremesFromAll: getExtremesFromAll,
            id: id,
            index: index,
            keys: _keys?.build(),
            legendIndex: legendIndex,
            lineColor: lineColor,
            lineWidth: lineWidth,
            linecap: linecap,
            linkedTo: linkedTo,
            name: name,
            negativeColor: negativeColor,
            negativeFillColor: negativeFillColor,
            point: _point?.build(),
            pointDescriptionFormatter: pointDescriptionFormatter,
            pointInterval: pointInterval,
            pointIntervalUnit: pointIntervalUnit,
            pointStart: pointStart,
            selected: selected,
            showCheckbox: showCheckbox,
            showInLegend: showInLegend,
            skipKeyboardNavigation: skipKeyboardNavigation,
            stickyTracking: stickyTracking,
            trackByArea: trackByArea,
            turboThreshold: turboThreshold,
            type: type,
            visible: visible,
            zIndex: zIndex,
            zoneAxis: zoneAxis);
    replace(result);
    return result;
  }
}

// **************************************************************************
// Generator: BuiltValueGenerator
// Target: abstract class AreasplinerangeSeriesData
// **************************************************************************

class _$AreasplinerangeSeriesData extends AreasplinerangeSeriesData {
  @override
  final String className;
  @override
  final String color;
  @override
  final num colorIndex;
  @override
  final String description;
  @override
  final String drilldown;
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

  factory _$AreasplinerangeSeriesData(
          [void updates(AreasplinerangeSeriesDataBuilder b)]) =>
      (new AreasplinerangeSeriesDataBuilder()..update(updates)).build();

  _$AreasplinerangeSeriesData._(
      {this.className,
      this.color,
      this.colorIndex,
      this.description,
      this.drilldown,
      this.high,
      this.id,
      this.labelrank,
      this.low,
      this.name,
      this.selected,
      this.x})
      : super._();

  @override
  AreasplinerangeSeriesData rebuild(
          void updates(AreasplinerangeSeriesDataBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  AreasplinerangeSeriesDataBuilder toBuilder() =>
      new AreasplinerangeSeriesDataBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! AreasplinerangeSeriesData) return false;
    return className == other.className &&
        color == other.color &&
        colorIndex == other.colorIndex &&
        description == other.description &&
        drilldown == other.drilldown &&
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
                                        $jc(
                                            $jc($jc(0, className.hashCode),
                                                color.hashCode),
                                            colorIndex.hashCode),
                                        description.hashCode),
                                    drilldown.hashCode),
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
    return (newBuiltValueToStringHelper('AreasplinerangeSeriesData')
          ..add('className', className)
          ..add('color', color)
          ..add('colorIndex', colorIndex)
          ..add('description', description)
          ..add('drilldown', drilldown)
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

class AreasplinerangeSeriesDataBuilder
    implements
        Builder<AreasplinerangeSeriesData, AreasplinerangeSeriesDataBuilder> {
  _$AreasplinerangeSeriesData _$v;

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

  String _drilldown;
  String get drilldown => _$this._drilldown;
  set drilldown(String drilldown) => _$this._drilldown = drilldown;

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

  AreasplinerangeSeriesDataBuilder();

  AreasplinerangeSeriesDataBuilder get _$this {
    if (_$v != null) {
      _className = _$v.className;
      _color = _$v.color;
      _colorIndex = _$v.colorIndex;
      _description = _$v.description;
      _drilldown = _$v.drilldown;
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
  void replace(AreasplinerangeSeriesData other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$AreasplinerangeSeriesData;
  }

  @override
  void update(void updates(AreasplinerangeSeriesDataBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$AreasplinerangeSeriesData build() {
    final result = _$v ??
        new _$AreasplinerangeSeriesData._(
            className: className,
            color: color,
            colorIndex: colorIndex,
            description: description,
            drilldown: drilldown,
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
// Target: abstract class AreasplinerangeSeriesDataEvents
// **************************************************************************

class _$AreasplinerangeSeriesDataEvents
    extends AreasplinerangeSeriesDataEvents {
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

  factory _$AreasplinerangeSeriesDataEvents(
          [void updates(AreasplinerangeSeriesDataEventsBuilder b)]) =>
      (new AreasplinerangeSeriesDataEventsBuilder()..update(updates)).build();

  _$AreasplinerangeSeriesDataEvents._(
      {this.click,
      this.mouseOut,
      this.mouseOver,
      this.remove,
      this.select,
      this.unselect,
      this.update_})
      : super._();

  @override
  AreasplinerangeSeriesDataEvents rebuild(
          void updates(AreasplinerangeSeriesDataEventsBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  AreasplinerangeSeriesDataEventsBuilder toBuilder() =>
      new AreasplinerangeSeriesDataEventsBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! AreasplinerangeSeriesDataEvents) return false;
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
    return (newBuiltValueToStringHelper('AreasplinerangeSeriesDataEvents')
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

class AreasplinerangeSeriesDataEventsBuilder
    implements
        Builder<AreasplinerangeSeriesDataEvents,
            AreasplinerangeSeriesDataEventsBuilder> {
  _$AreasplinerangeSeriesDataEvents _$v;

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

  AreasplinerangeSeriesDataEventsBuilder();

  AreasplinerangeSeriesDataEventsBuilder get _$this {
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
  void replace(AreasplinerangeSeriesDataEvents other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$AreasplinerangeSeriesDataEvents;
  }

  @override
  void update(void updates(AreasplinerangeSeriesDataEventsBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$AreasplinerangeSeriesDataEvents build() {
    final result = _$v ??
        new _$AreasplinerangeSeriesDataEvents._(
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
// Target: abstract class AreasplinerangeSeriesDataLabels
// **************************************************************************

class _$AreasplinerangeSeriesDataLabels
    extends AreasplinerangeSeriesDataLabels {
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
  final num xHigh;
  @override
  final num xLow;
  @override
  final num yHigh;
  @override
  final num yLow;
  @override
  final num zIndex;

  factory _$AreasplinerangeSeriesDataLabels(
          [void updates(AreasplinerangeSeriesDataLabelsBuilder b)]) =>
      (new AreasplinerangeSeriesDataLabelsBuilder()..update(updates)).build();

  _$AreasplinerangeSeriesDataLabels._(
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
      this.xHigh,
      this.xLow,
      this.yHigh,
      this.yLow,
      this.zIndex})
      : super._();

  @override
  AreasplinerangeSeriesDataLabels rebuild(
          void updates(AreasplinerangeSeriesDataLabelsBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  AreasplinerangeSeriesDataLabelsBuilder toBuilder() =>
      new AreasplinerangeSeriesDataLabelsBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! AreasplinerangeSeriesDataLabels) return false;
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
        xHigh == other.xHigh &&
        xLow == other.xLow &&
        yHigh == other.yHigh &&
        yLow == other.yLow &&
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
                                                                            $jc($jc($jc($jc($jc($jc($jc($jc(0, align.hashCode), allowOverlap.hashCode), backgroundColor.hashCode), borderColor.hashCode), borderRadius.hashCode), borderWidth.hashCode), className.hashCode),
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
                        xHigh.hashCode),
                    xLow.hashCode),
                yHigh.hashCode),
            yLow.hashCode),
        zIndex.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('AreasplinerangeSeriesDataLabels')
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
          ..add('xHigh', xHigh)
          ..add('xLow', xLow)
          ..add('yHigh', yHigh)
          ..add('yLow', yLow)
          ..add('zIndex', zIndex))
        .toString();
  }
}

class AreasplinerangeSeriesDataLabelsBuilder
    implements
        Builder<AreasplinerangeSeriesDataLabels,
            AreasplinerangeSeriesDataLabelsBuilder> {
  _$AreasplinerangeSeriesDataLabels _$v;

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

  num _xHigh;
  num get xHigh => _$this._xHigh;
  set xHigh(num xHigh) => _$this._xHigh = xHigh;

  num _xLow;
  num get xLow => _$this._xLow;
  set xLow(num xLow) => _$this._xLow = xLow;

  num _yHigh;
  num get yHigh => _$this._yHigh;
  set yHigh(num yHigh) => _$this._yHigh = yHigh;

  num _yLow;
  num get yLow => _$this._yLow;
  set yLow(num yLow) => _$this._yLow = yLow;

  num _zIndex;
  num get zIndex => _$this._zIndex;
  set zIndex(num zIndex) => _$this._zIndex = zIndex;

  AreasplinerangeSeriesDataLabelsBuilder();

  AreasplinerangeSeriesDataLabelsBuilder get _$this {
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
      _xHigh = _$v.xHigh;
      _xLow = _$v.xLow;
      _yHigh = _$v.yHigh;
      _yLow = _$v.yLow;
      _zIndex = _$v.zIndex;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AreasplinerangeSeriesDataLabels other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$AreasplinerangeSeriesDataLabels;
  }

  @override
  void update(void updates(AreasplinerangeSeriesDataLabelsBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$AreasplinerangeSeriesDataLabels build() {
    final result = _$v ??
        new _$AreasplinerangeSeriesDataLabels._(
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
            xHigh: xHigh,
            xLow: xLow,
            yHigh: yHigh,
            yLow: yLow,
            zIndex: zIndex);
    replace(result);
    return result;
  }
}

// **************************************************************************
// Generator: BuiltValueGenerator
// Target: abstract class AreasplinerangeSeriesEvents
// **************************************************************************

class _$AreasplinerangeSeriesEvents extends AreasplinerangeSeriesEvents {
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

  factory _$AreasplinerangeSeriesEvents(
          [void updates(AreasplinerangeSeriesEventsBuilder b)]) =>
      (new AreasplinerangeSeriesEventsBuilder()..update(updates)).build();

  _$AreasplinerangeSeriesEvents._(
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
  AreasplinerangeSeriesEvents rebuild(
          void updates(AreasplinerangeSeriesEventsBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  AreasplinerangeSeriesEventsBuilder toBuilder() =>
      new AreasplinerangeSeriesEventsBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! AreasplinerangeSeriesEvents) return false;
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
    return (newBuiltValueToStringHelper('AreasplinerangeSeriesEvents')
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

class AreasplinerangeSeriesEventsBuilder
    implements
        Builder<AreasplinerangeSeriesEvents,
            AreasplinerangeSeriesEventsBuilder> {
  _$AreasplinerangeSeriesEvents _$v;

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

  AreasplinerangeSeriesEventsBuilder();

  AreasplinerangeSeriesEventsBuilder get _$this {
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
  void replace(AreasplinerangeSeriesEvents other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$AreasplinerangeSeriesEvents;
  }

  @override
  void update(void updates(AreasplinerangeSeriesEventsBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$AreasplinerangeSeriesEvents build() {
    final result = _$v ??
        new _$AreasplinerangeSeriesEvents._(
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
// Target: abstract class AreasplinerangeSeriesPoint
// **************************************************************************

class _$AreasplinerangeSeriesPoint extends AreasplinerangeSeriesPoint {
  @override
  final AreasplinerangeSeriesPointEvents events;

  factory _$AreasplinerangeSeriesPoint(
          [void updates(AreasplinerangeSeriesPointBuilder b)]) =>
      (new AreasplinerangeSeriesPointBuilder()..update(updates)).build();

  _$AreasplinerangeSeriesPoint._({this.events}) : super._();

  @override
  AreasplinerangeSeriesPoint rebuild(
          void updates(AreasplinerangeSeriesPointBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  AreasplinerangeSeriesPointBuilder toBuilder() =>
      new AreasplinerangeSeriesPointBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! AreasplinerangeSeriesPoint) return false;
    return events == other.events;
  }

  @override
  int get hashCode {
    return $jf($jc(0, events.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('AreasplinerangeSeriesPoint')
          ..add('events', events))
        .toString();
  }
}

class AreasplinerangeSeriesPointBuilder
    implements
        Builder<AreasplinerangeSeriesPoint, AreasplinerangeSeriesPointBuilder> {
  _$AreasplinerangeSeriesPoint _$v;

  AreasplinerangeSeriesPointEventsBuilder _events;
  AreasplinerangeSeriesPointEventsBuilder get events =>
      _$this._events ??= new AreasplinerangeSeriesPointEventsBuilder();
  set events(AreasplinerangeSeriesPointEventsBuilder events) =>
      _$this._events = events;

  AreasplinerangeSeriesPointBuilder();

  AreasplinerangeSeriesPointBuilder get _$this {
    if (_$v != null) {
      _events = _$v.events?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AreasplinerangeSeriesPoint other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$AreasplinerangeSeriesPoint;
  }

  @override
  void update(void updates(AreasplinerangeSeriesPointBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$AreasplinerangeSeriesPoint build() {
    final result =
        _$v ?? new _$AreasplinerangeSeriesPoint._(events: _events?.build());
    replace(result);
    return result;
  }
}

// **************************************************************************
// Generator: BuiltValueGenerator
// Target: abstract class AreasplinerangeSeriesPointEvents
// **************************************************************************

class _$AreasplinerangeSeriesPointEvents
    extends AreasplinerangeSeriesPointEvents {
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

  factory _$AreasplinerangeSeriesPointEvents(
          [void updates(AreasplinerangeSeriesPointEventsBuilder b)]) =>
      (new AreasplinerangeSeriesPointEventsBuilder()..update(updates)).build();

  _$AreasplinerangeSeriesPointEvents._(
      {this.click,
      this.mouseOut,
      this.mouseOver,
      this.remove,
      this.select,
      this.unselect,
      this.update_})
      : super._();

  @override
  AreasplinerangeSeriesPointEvents rebuild(
          void updates(AreasplinerangeSeriesPointEventsBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  AreasplinerangeSeriesPointEventsBuilder toBuilder() =>
      new AreasplinerangeSeriesPointEventsBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! AreasplinerangeSeriesPointEvents) return false;
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
    return (newBuiltValueToStringHelper('AreasplinerangeSeriesPointEvents')
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

class AreasplinerangeSeriesPointEventsBuilder
    implements
        Builder<AreasplinerangeSeriesPointEvents,
            AreasplinerangeSeriesPointEventsBuilder> {
  _$AreasplinerangeSeriesPointEvents _$v;

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

  AreasplinerangeSeriesPointEventsBuilder();

  AreasplinerangeSeriesPointEventsBuilder get _$this {
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
  void replace(AreasplinerangeSeriesPointEvents other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$AreasplinerangeSeriesPointEvents;
  }

  @override
  void update(void updates(AreasplinerangeSeriesPointEventsBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$AreasplinerangeSeriesPointEvents build() {
    final result = _$v ??
        new _$AreasplinerangeSeriesPointEvents._(
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
// Target: abstract class AreasplinerangeSeriesStates
// **************************************************************************

class _$AreasplinerangeSeriesStates extends AreasplinerangeSeriesStates {
  @override
  final AreasplinerangeSeriesStatesHover hover;

  factory _$AreasplinerangeSeriesStates(
          [void updates(AreasplinerangeSeriesStatesBuilder b)]) =>
      (new AreasplinerangeSeriesStatesBuilder()..update(updates)).build();

  _$AreasplinerangeSeriesStates._({this.hover}) : super._();

  @override
  AreasplinerangeSeriesStates rebuild(
          void updates(AreasplinerangeSeriesStatesBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  AreasplinerangeSeriesStatesBuilder toBuilder() =>
      new AreasplinerangeSeriesStatesBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! AreasplinerangeSeriesStates) return false;
    return hover == other.hover;
  }

  @override
  int get hashCode {
    return $jf($jc(0, hover.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('AreasplinerangeSeriesStates')
          ..add('hover', hover))
        .toString();
  }
}

class AreasplinerangeSeriesStatesBuilder
    implements
        Builder<AreasplinerangeSeriesStates,
            AreasplinerangeSeriesStatesBuilder> {
  _$AreasplinerangeSeriesStates _$v;

  AreasplinerangeSeriesStatesHoverBuilder _hover;
  AreasplinerangeSeriesStatesHoverBuilder get hover =>
      _$this._hover ??= new AreasplinerangeSeriesStatesHoverBuilder();
  set hover(AreasplinerangeSeriesStatesHoverBuilder hover) =>
      _$this._hover = hover;

  AreasplinerangeSeriesStatesBuilder();

  AreasplinerangeSeriesStatesBuilder get _$this {
    if (_$v != null) {
      _hover = _$v.hover?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AreasplinerangeSeriesStates other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$AreasplinerangeSeriesStates;
  }

  @override
  void update(void updates(AreasplinerangeSeriesStatesBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$AreasplinerangeSeriesStates build() {
    final result =
        _$v ?? new _$AreasplinerangeSeriesStates._(hover: _hover?.build());
    replace(result);
    return result;
  }
}

// **************************************************************************
// Generator: BuiltValueGenerator
// Target: abstract class AreasplinerangeSeriesStatesHover
// **************************************************************************

class _$AreasplinerangeSeriesStatesHover
    extends AreasplinerangeSeriesStatesHover {
  @override
  final bool enabled;
  @override
  final num lineWidth;
  @override
  final num lineWidthPlus;
  @override
  final AreasplinerangeSeriesStatesHoverMarker marker;

  factory _$AreasplinerangeSeriesStatesHover(
          [void updates(AreasplinerangeSeriesStatesHoverBuilder b)]) =>
      (new AreasplinerangeSeriesStatesHoverBuilder()..update(updates)).build();

  _$AreasplinerangeSeriesStatesHover._(
      {this.enabled, this.lineWidth, this.lineWidthPlus, this.marker})
      : super._();

  @override
  AreasplinerangeSeriesStatesHover rebuild(
          void updates(AreasplinerangeSeriesStatesHoverBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  AreasplinerangeSeriesStatesHoverBuilder toBuilder() =>
      new AreasplinerangeSeriesStatesHoverBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! AreasplinerangeSeriesStatesHover) return false;
    return enabled == other.enabled &&
        lineWidth == other.lineWidth &&
        lineWidthPlus == other.lineWidthPlus &&
        marker == other.marker;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, enabled.hashCode), lineWidth.hashCode),
            lineWidthPlus.hashCode),
        marker.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('AreasplinerangeSeriesStatesHover')
          ..add('enabled', enabled)
          ..add('lineWidth', lineWidth)
          ..add('lineWidthPlus', lineWidthPlus)
          ..add('marker', marker))
        .toString();
  }
}

class AreasplinerangeSeriesStatesHoverBuilder
    implements
        Builder<AreasplinerangeSeriesStatesHover,
            AreasplinerangeSeriesStatesHoverBuilder> {
  _$AreasplinerangeSeriesStatesHover _$v;

  bool _enabled;
  bool get enabled => _$this._enabled;
  set enabled(bool enabled) => _$this._enabled = enabled;

  num _lineWidth;
  num get lineWidth => _$this._lineWidth;
  set lineWidth(num lineWidth) => _$this._lineWidth = lineWidth;

  num _lineWidthPlus;
  num get lineWidthPlus => _$this._lineWidthPlus;
  set lineWidthPlus(num lineWidthPlus) => _$this._lineWidthPlus = lineWidthPlus;

  AreasplinerangeSeriesStatesHoverMarkerBuilder _marker;
  AreasplinerangeSeriesStatesHoverMarkerBuilder get marker =>
      _$this._marker ??= new AreasplinerangeSeriesStatesHoverMarkerBuilder();
  set marker(AreasplinerangeSeriesStatesHoverMarkerBuilder marker) =>
      _$this._marker = marker;

  AreasplinerangeSeriesStatesHoverBuilder();

  AreasplinerangeSeriesStatesHoverBuilder get _$this {
    if (_$v != null) {
      _enabled = _$v.enabled;
      _lineWidth = _$v.lineWidth;
      _lineWidthPlus = _$v.lineWidthPlus;
      _marker = _$v.marker?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AreasplinerangeSeriesStatesHover other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$AreasplinerangeSeriesStatesHover;
  }

  @override
  void update(void updates(AreasplinerangeSeriesStatesHoverBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$AreasplinerangeSeriesStatesHover build() {
    final result = _$v ??
        new _$AreasplinerangeSeriesStatesHover._(
            enabled: enabled,
            lineWidth: lineWidth,
            lineWidthPlus: lineWidthPlus,
            marker: _marker?.build());
    replace(result);
    return result;
  }
}

// **************************************************************************
// Generator: BuiltValueGenerator
// Target: abstract class AreasplinerangeSeriesStatesHoverHalo
// **************************************************************************

class _$AreasplinerangeSeriesStatesHoverHalo
    extends AreasplinerangeSeriesStatesHoverHalo {
  @override
  final num opacity;
  @override
  final num size;

  factory _$AreasplinerangeSeriesStatesHoverHalo(
          [void updates(AreasplinerangeSeriesStatesHoverHaloBuilder b)]) =>
      (new AreasplinerangeSeriesStatesHoverHaloBuilder()..update(updates))
          .build();

  _$AreasplinerangeSeriesStatesHoverHalo._({this.opacity, this.size})
      : super._();

  @override
  AreasplinerangeSeriesStatesHoverHalo rebuild(
          void updates(AreasplinerangeSeriesStatesHoverHaloBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  AreasplinerangeSeriesStatesHoverHaloBuilder toBuilder() =>
      new AreasplinerangeSeriesStatesHoverHaloBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! AreasplinerangeSeriesStatesHoverHalo) return false;
    return opacity == other.opacity && size == other.size;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, opacity.hashCode), size.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('AreasplinerangeSeriesStatesHoverHalo')
          ..add('opacity', opacity)
          ..add('size', size))
        .toString();
  }
}

class AreasplinerangeSeriesStatesHoverHaloBuilder
    implements
        Builder<AreasplinerangeSeriesStatesHoverHalo,
            AreasplinerangeSeriesStatesHoverHaloBuilder> {
  _$AreasplinerangeSeriesStatesHoverHalo _$v;

  num _opacity;
  num get opacity => _$this._opacity;
  set opacity(num opacity) => _$this._opacity = opacity;

  num _size;
  num get size => _$this._size;
  set size(num size) => _$this._size = size;

  AreasplinerangeSeriesStatesHoverHaloBuilder();

  AreasplinerangeSeriesStatesHoverHaloBuilder get _$this {
    if (_$v != null) {
      _opacity = _$v.opacity;
      _size = _$v.size;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AreasplinerangeSeriesStatesHoverHalo other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$AreasplinerangeSeriesStatesHoverHalo;
  }

  @override
  void update(void updates(AreasplinerangeSeriesStatesHoverHaloBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$AreasplinerangeSeriesStatesHoverHalo build() {
    final result = _$v ??
        new _$AreasplinerangeSeriesStatesHoverHalo._(
            opacity: opacity, size: size);
    replace(result);
    return result;
  }
}

// **************************************************************************
// Generator: BuiltValueGenerator
// Target: abstract class AreasplinerangeSeriesStatesHoverMarker
// **************************************************************************

class _$AreasplinerangeSeriesStatesHoverMarker
    extends AreasplinerangeSeriesStatesHoverMarker {
  @override
  final bool enabled;
  @override
  final String fillColor;
  @override
  final num height;
  @override
  final String lineColor;
  @override
  final num lineWidth;
  @override
  final num radius;
  @override
  final String symbol;
  @override
  final num width;

  factory _$AreasplinerangeSeriesStatesHoverMarker(
          [void updates(AreasplinerangeSeriesStatesHoverMarkerBuilder b)]) =>
      (new AreasplinerangeSeriesStatesHoverMarkerBuilder()..update(updates))
          .build();

  _$AreasplinerangeSeriesStatesHoverMarker._(
      {this.enabled,
      this.fillColor,
      this.height,
      this.lineColor,
      this.lineWidth,
      this.radius,
      this.symbol,
      this.width})
      : super._();

  @override
  AreasplinerangeSeriesStatesHoverMarker rebuild(
          void updates(AreasplinerangeSeriesStatesHoverMarkerBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  AreasplinerangeSeriesStatesHoverMarkerBuilder toBuilder() =>
      new AreasplinerangeSeriesStatesHoverMarkerBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! AreasplinerangeSeriesStatesHoverMarker) return false;
    return enabled == other.enabled &&
        fillColor == other.fillColor &&
        height == other.height &&
        lineColor == other.lineColor &&
        lineWidth == other.lineWidth &&
        radius == other.radius &&
        symbol == other.symbol &&
        width == other.width;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc($jc(0, enabled.hashCode), fillColor.hashCode),
                            height.hashCode),
                        lineColor.hashCode),
                    lineWidth.hashCode),
                radius.hashCode),
            symbol.hashCode),
        width.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'AreasplinerangeSeriesStatesHoverMarker')
          ..add('enabled', enabled)
          ..add('fillColor', fillColor)
          ..add('height', height)
          ..add('lineColor', lineColor)
          ..add('lineWidth', lineWidth)
          ..add('radius', radius)
          ..add('symbol', symbol)
          ..add('width', width))
        .toString();
  }
}

class AreasplinerangeSeriesStatesHoverMarkerBuilder
    implements
        Builder<AreasplinerangeSeriesStatesHoverMarker,
            AreasplinerangeSeriesStatesHoverMarkerBuilder> {
  _$AreasplinerangeSeriesStatesHoverMarker _$v;

  bool _enabled;
  bool get enabled => _$this._enabled;
  set enabled(bool enabled) => _$this._enabled = enabled;

  String _fillColor;
  String get fillColor => _$this._fillColor;
  set fillColor(String fillColor) => _$this._fillColor = fillColor;

  num _height;
  num get height => _$this._height;
  set height(num height) => _$this._height = height;

  String _lineColor;
  String get lineColor => _$this._lineColor;
  set lineColor(String lineColor) => _$this._lineColor = lineColor;

  num _lineWidth;
  num get lineWidth => _$this._lineWidth;
  set lineWidth(num lineWidth) => _$this._lineWidth = lineWidth;

  num _radius;
  num get radius => _$this._radius;
  set radius(num radius) => _$this._radius = radius;

  String _symbol;
  String get symbol => _$this._symbol;
  set symbol(String symbol) => _$this._symbol = symbol;

  num _width;
  num get width => _$this._width;
  set width(num width) => _$this._width = width;

  AreasplinerangeSeriesStatesHoverMarkerBuilder();

  AreasplinerangeSeriesStatesHoverMarkerBuilder get _$this {
    if (_$v != null) {
      _enabled = _$v.enabled;
      _fillColor = _$v.fillColor;
      _height = _$v.height;
      _lineColor = _$v.lineColor;
      _lineWidth = _$v.lineWidth;
      _radius = _$v.radius;
      _symbol = _$v.symbol;
      _width = _$v.width;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AreasplinerangeSeriesStatesHoverMarker other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$AreasplinerangeSeriesStatesHoverMarker;
  }

  @override
  void update(void updates(AreasplinerangeSeriesStatesHoverMarkerBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$AreasplinerangeSeriesStatesHoverMarker build() {
    final result = _$v ??
        new _$AreasplinerangeSeriesStatesHoverMarker._(
            enabled: enabled,
            fillColor: fillColor,
            height: height,
            lineColor: lineColor,
            lineWidth: lineWidth,
            radius: radius,
            symbol: symbol,
            width: width);
    replace(result);
    return result;
  }
}

// **************************************************************************
// Generator: BuiltValueGenerator
// Target: abstract class AreasplinerangeSeriesTooltip
// **************************************************************************

class _$AreasplinerangeSeriesTooltip extends AreasplinerangeSeriesTooltip {
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

  factory _$AreasplinerangeSeriesTooltip(
          [void updates(AreasplinerangeSeriesTooltipBuilder b)]) =>
      (new AreasplinerangeSeriesTooltipBuilder()..update(updates)).build();

  _$AreasplinerangeSeriesTooltip._(
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
  AreasplinerangeSeriesTooltip rebuild(
          void updates(AreasplinerangeSeriesTooltipBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  AreasplinerangeSeriesTooltipBuilder toBuilder() =>
      new AreasplinerangeSeriesTooltipBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! AreasplinerangeSeriesTooltip) return false;
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
    return (newBuiltValueToStringHelper('AreasplinerangeSeriesTooltip')
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

class AreasplinerangeSeriesTooltipBuilder
    implements
        Builder<AreasplinerangeSeriesTooltip,
            AreasplinerangeSeriesTooltipBuilder> {
  _$AreasplinerangeSeriesTooltip _$v;

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

  AreasplinerangeSeriesTooltipBuilder();

  AreasplinerangeSeriesTooltipBuilder get _$this {
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
  void replace(AreasplinerangeSeriesTooltip other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$AreasplinerangeSeriesTooltip;
  }

  @override
  void update(void updates(AreasplinerangeSeriesTooltipBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$AreasplinerangeSeriesTooltip build() {
    final result = _$v ??
        new _$AreasplinerangeSeriesTooltip._(
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
// Target: abstract class AreasplinerangeSeriesZones
// **************************************************************************

class _$AreasplinerangeSeriesZones extends AreasplinerangeSeriesZones {
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

  factory _$AreasplinerangeSeriesZones(
          [void updates(AreasplinerangeSeriesZonesBuilder b)]) =>
      (new AreasplinerangeSeriesZonesBuilder()..update(updates)).build();

  _$AreasplinerangeSeriesZones._(
      {this.className, this.color, this.dashStyle, this.fillColor, this.value})
      : super._();

  @override
  AreasplinerangeSeriesZones rebuild(
          void updates(AreasplinerangeSeriesZonesBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  AreasplinerangeSeriesZonesBuilder toBuilder() =>
      new AreasplinerangeSeriesZonesBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! AreasplinerangeSeriesZones) return false;
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
    return (newBuiltValueToStringHelper('AreasplinerangeSeriesZones')
          ..add('className', className)
          ..add('color', color)
          ..add('dashStyle', dashStyle)
          ..add('fillColor', fillColor)
          ..add('value', value))
        .toString();
  }
}

class AreasplinerangeSeriesZonesBuilder
    implements
        Builder<AreasplinerangeSeriesZones, AreasplinerangeSeriesZonesBuilder> {
  _$AreasplinerangeSeriesZones _$v;

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

  AreasplinerangeSeriesZonesBuilder();

  AreasplinerangeSeriesZonesBuilder get _$this {
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
  void replace(AreasplinerangeSeriesZones other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$AreasplinerangeSeriesZones;
  }

  @override
  void update(void updates(AreasplinerangeSeriesZonesBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$AreasplinerangeSeriesZones build() {
    final result = _$v ??
        new _$AreasplinerangeSeriesZones._(
            className: className,
            color: color,
            dashStyle: dashStyle,
            fillColor: fillColor,
            value: value);
    replace(result);
    return result;
  }
}
