// GENERATED CODE - DO NOT MODIFY BY HAND

part of funnel_series;

// **************************************************************************
// Generator: BuiltValueGenerator
// Target: library funnel_series
// **************************************************************************

Serializer<FunnelSeries> _$funnelSeriesSerializer =
    new _$FunnelSeriesSerializer();
Serializer<FunnelSeriesData> _$funnelSeriesDataSerializer =
    new _$FunnelSeriesDataSerializer();
Serializer<FunnelSeriesDataEvents> _$funnelSeriesDataEventsSerializer =
    new _$FunnelSeriesDataEventsSerializer();
Serializer<FunnelSeriesDataLabels> _$funnelSeriesDataLabelsSerializer =
    new _$FunnelSeriesDataLabelsSerializer();
Serializer<FunnelSeriesEvents> _$funnelSeriesEventsSerializer =
    new _$FunnelSeriesEventsSerializer();
Serializer<FunnelSeriesPoint> _$funnelSeriesPointSerializer =
    new _$FunnelSeriesPointSerializer();
Serializer<FunnelSeriesPointEvents> _$funnelSeriesPointEventsSerializer =
    new _$FunnelSeriesPointEventsSerializer();
Serializer<FunnelSeriesStates> _$funnelSeriesStatesSerializer =
    new _$FunnelSeriesStatesSerializer();
Serializer<FunnelSeriesStatesHover> _$funnelSeriesStatesHoverSerializer =
    new _$FunnelSeriesStatesHoverSerializer();
Serializer<FunnelSeriesStatesHoverHalo>
    _$funnelSeriesStatesHoverHaloSerializer =
    new _$FunnelSeriesStatesHoverHaloSerializer();
Serializer<FunnelSeriesStatesHoverMarker>
    _$funnelSeriesStatesHoverMarkerSerializer =
    new _$FunnelSeriesStatesHoverMarkerSerializer();
Serializer<FunnelSeriesTooltip> _$funnelSeriesTooltipSerializer =
    new _$FunnelSeriesTooltipSerializer();
Serializer<FunnelSeriesZones> _$funnelSeriesZonesSerializer =
    new _$FunnelSeriesZonesSerializer();

class _$FunnelSeriesSerializer implements StructuredSerializer<FunnelSeries> {
  @override
  final Iterable<Type> types = const [FunnelSeries, _$FunnelSeries];
  @override
  final String wireName = 'FunnelSeries';

  @override
  Iterable serialize(Serializers serializers, FunnelSeries object,
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
    if (object.center != null) {
      result
        ..add('center')
        ..add(serializers.serialize(object.center,
            specifiedType: const FullType(JsonObject)));
    }
    if (object.className != null) {
      result
        ..add('className')
        ..add(serializers.serialize(object.className,
            specifiedType: const FullType(String)));
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
    if (object.cursor != null) {
      result
        ..add('cursor')
        ..add(serializers.serialize(object.cursor,
            specifiedType: const FullType(String)));
    }
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(JsonObject)));
    }
    if (object.dataLabels != null) {
      result
        ..add('dataLabels')
        ..add(serializers.serialize(object.dataLabels,
            specifiedType: const FullType(FunnelSeriesDataLabels)));
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
            specifiedType: const FullType(FunnelSeriesEvents)));
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
    if (object.height != null) {
      result
        ..add('height')
        ..add(serializers.serialize(object.height,
            specifiedType: const FullType(JsonObject)));
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
    if (object.minSize != null) {
      result
        ..add('minSize')
        ..add(serializers.serialize(object.minSize,
            specifiedType: const FullType(num)));
    }
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(String)));
    }
    if (object.neckHeight != null) {
      result
        ..add('neckHeight')
        ..add(serializers.serialize(object.neckHeight,
            specifiedType: const FullType(JsonObject)));
    }
    if (object.neckWidth != null) {
      result
        ..add('neckWidth')
        ..add(serializers.serialize(object.neckWidth,
            specifiedType: const FullType(JsonObject)));
    }
    if (object.point != null) {
      result
        ..add('point')
        ..add(serializers.serialize(object.point,
            specifiedType: const FullType(FunnelSeriesPoint)));
    }
    if (object.pointDescriptionFormatter != null) {
      result
        ..add('pointDescriptionFormatter')
        ..add(serializers.serialize(object.pointDescriptionFormatter,
            specifiedType: const FullType(Function)));
    }
    if (object.reversed != null) {
      result
        ..add('reversed')
        ..add(serializers.serialize(object.reversed,
            specifiedType: const FullType(bool)));
    }
    if (object.selected != null) {
      result
        ..add('selected')
        ..add(serializers.serialize(object.selected,
            specifiedType: const FullType(bool)));
    }
    if (object.shadow != null) {
      result
        ..add('shadow')
        ..add(serializers.serialize(object.shadow,
            specifiedType: const FullType(JsonObject)));
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
    if (object.slicedOffset != null) {
      result
        ..add('slicedOffset')
        ..add(serializers.serialize(object.slicedOffset,
            specifiedType: const FullType(num)));
    }
    if (object.states != null) {
      result
        ..add('states')
        ..add(serializers.serialize(object.states,
            specifiedType: const FullType(JsonObject)));
    }
    if (object.stickyTracking != null) {
      result
        ..add('stickyTracking')
        ..add(serializers.serialize(object.stickyTracking,
            specifiedType: const FullType(bool)));
    }
    if (object.tooltip != null) {
      result
        ..add('tooltip')
        ..add(serializers.serialize(object.tooltip,
            specifiedType: const FullType(JsonObject)));
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
    if (object.width != null) {
      result
        ..add('width')
        ..add(serializers.serialize(object.width,
            specifiedType: const FullType(JsonObject)));
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
    if (object.zones != null) {
      result
        ..add('zones')
        ..add(serializers.serialize(object.zones,
            specifiedType: const FullType(JsonObject)));
    }

    return result;
  }

  @override
  FunnelSeries deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new FunnelSeriesBuilder();

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
        case 'borderColor':
          result.borderColor = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'borderWidth':
          result.borderWidth = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
        case 'center':
          result.center = serializers.deserialize(value,
              specifiedType: const FullType(JsonObject)) as JsonObject;
          break;
        case 'className':
          result.className = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
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
        case 'cursor':
          result.cursor = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'data':
          result.data = serializers.deserialize(value,
              specifiedType: const FullType(JsonObject)) as JsonObject;
          break;
        case 'dataLabels':
          result.dataLabels.replace(serializers.deserialize(value,
                  specifiedType: const FullType(FunnelSeriesDataLabels))
              as FunnelSeriesDataLabels);
          break;
        case 'depth':
          result.depth = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
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
                  specifiedType: const FullType(FunnelSeriesEvents))
              as FunnelSeriesEvents);
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
        case 'height':
          result.height = serializers.deserialize(value,
              specifiedType: const FullType(JsonObject)) as JsonObject;
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
        case 'minSize':
          result.minSize = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'neckHeight':
          result.neckHeight = serializers.deserialize(value,
              specifiedType: const FullType(JsonObject)) as JsonObject;
          break;
        case 'neckWidth':
          result.neckWidth = serializers.deserialize(value,
              specifiedType: const FullType(JsonObject)) as JsonObject;
          break;
        case 'point':
          result.point.replace(serializers.deserialize(value,
                  specifiedType: const FullType(FunnelSeriesPoint))
              as FunnelSeriesPoint);
          break;
        case 'pointDescriptionFormatter':
          result.pointDescriptionFormatter = serializers.deserialize(value,
              specifiedType: const FullType(Function)) as Function;
          break;
        case 'reversed':
          result.reversed = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'selected':
          result.selected = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'shadow':
          result.shadow = serializers.deserialize(value,
              specifiedType: const FullType(JsonObject)) as JsonObject;
          break;
        case 'showInLegend':
          result.showInLegend = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'skipKeyboardNavigation':
          result.skipKeyboardNavigation = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'slicedOffset':
          result.slicedOffset = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
        case 'states':
          result.states = serializers.deserialize(value,
              specifiedType: const FullType(JsonObject)) as JsonObject;
          break;
        case 'stickyTracking':
          result.stickyTracking = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'tooltip':
          result.tooltip = serializers.deserialize(value,
              specifiedType: const FullType(JsonObject)) as JsonObject;
          break;
        case 'type':
          result.type = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'visible':
          result.visible = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'width':
          result.width = serializers.deserialize(value,
              specifiedType: const FullType(JsonObject)) as JsonObject;
          break;
        case 'zIndex':
          result.zIndex = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
        case 'zoneAxis':
          result.zoneAxis = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'zones':
          result.zones = serializers.deserialize(value,
              specifiedType: const FullType(JsonObject)) as JsonObject;
          break;
      }
    }

    return result.build();
  }
}

class _$FunnelSeriesDataSerializer
    implements StructuredSerializer<FunnelSeriesData> {
  @override
  final Iterable<Type> types = const [FunnelSeriesData, _$FunnelSeriesData];
  @override
  final String wireName = 'FunnelSeriesData';

  @override
  Iterable serialize(Serializers serializers, FunnelSeriesData object,
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
    if (object.dataLabels != null) {
      result
        ..add('dataLabels')
        ..add(serializers.serialize(object.dataLabels,
            specifiedType: const FullType(JsonObject)));
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
    if (object.events != null) {
      result
        ..add('events')
        ..add(serializers.serialize(object.events,
            specifiedType: const FullType(JsonObject)));
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
    if (object.legendIndex != null) {
      result
        ..add('legendIndex')
        ..add(serializers.serialize(object.legendIndex,
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
  FunnelSeriesData deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new FunnelSeriesDataBuilder();

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
        case 'dataLabels':
          result.dataLabels = serializers.deserialize(value,
              specifiedType: const FullType(JsonObject)) as JsonObject;
          break;
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'drilldown':
          result.drilldown = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'events':
          result.events = serializers.deserialize(value,
              specifiedType: const FullType(JsonObject)) as JsonObject;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'labelrank':
          result.labelrank = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
        case 'legendIndex':
          result.legendIndex = serializers.deserialize(value,
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

class _$FunnelSeriesDataEventsSerializer
    implements StructuredSerializer<FunnelSeriesDataEvents> {
  @override
  final Iterable<Type> types = const [
    FunnelSeriesDataEvents,
    _$FunnelSeriesDataEvents
  ];
  @override
  final String wireName = 'FunnelSeriesDataEvents';

  @override
  Iterable serialize(Serializers serializers, FunnelSeriesDataEvents object,
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
  FunnelSeriesDataEvents deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new FunnelSeriesDataEventsBuilder();

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

class _$FunnelSeriesDataLabelsSerializer
    implements StructuredSerializer<FunnelSeriesDataLabels> {
  @override
  final Iterable<Type> types = const [
    FunnelSeriesDataLabels,
    _$FunnelSeriesDataLabels
  ];
  @override
  final String wireName = 'FunnelSeriesDataLabels';

  @override
  Iterable serialize(Serializers serializers, FunnelSeriesDataLabels object,
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
    if (object.connectorColor != null) {
      result
        ..add('connectorColor')
        ..add(serializers.serialize(object.connectorColor,
            specifiedType: const FullType(String)));
    }
    if (object.connectorPadding != null) {
      result
        ..add('connectorPadding')
        ..add(serializers.serialize(object.connectorPadding,
            specifiedType: const FullType(num)));
    }
    if (object.connectorWidth != null) {
      result
        ..add('connectorWidth')
        ..add(serializers.serialize(object.connectorWidth,
            specifiedType: const FullType(num)));
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
    if (object.distance != null) {
      result
        ..add('distance')
        ..add(serializers.serialize(object.distance,
            specifiedType: const FullType(num)));
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
    if (object.shadow != null) {
      result
        ..add('shadow')
        ..add(serializers.serialize(object.shadow,
            specifiedType: const FullType(JsonObject)));
    }
    if (object.shape != null) {
      result
        ..add('shape')
        ..add(serializers.serialize(object.shape,
            specifiedType: const FullType(String)));
    }
    if (object.softConnector != null) {
      result
        ..add('softConnector')
        ..add(serializers.serialize(object.softConnector,
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
  FunnelSeriesDataLabels deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new FunnelSeriesDataLabelsBuilder();

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
        case 'connectorColor':
          result.connectorColor = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'connectorPadding':
          result.connectorPadding = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
        case 'connectorWidth':
          result.connectorWidth = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
        case 'crop':
          result.crop = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'defer':
          result.defer = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'distance':
          result.distance = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
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
        case 'shadow':
          result.shadow = serializers.deserialize(value,
              specifiedType: const FullType(JsonObject)) as JsonObject;
          break;
        case 'shape':
          result.shape = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'softConnector':
          result.softConnector = serializers.deserialize(value,
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

class _$FunnelSeriesEventsSerializer
    implements StructuredSerializer<FunnelSeriesEvents> {
  @override
  final Iterable<Type> types = const [FunnelSeriesEvents, _$FunnelSeriesEvents];
  @override
  final String wireName = 'FunnelSeriesEvents';

  @override
  Iterable serialize(Serializers serializers, FunnelSeriesEvents object,
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
  FunnelSeriesEvents deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new FunnelSeriesEventsBuilder();

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

class _$FunnelSeriesPointSerializer
    implements StructuredSerializer<FunnelSeriesPoint> {
  @override
  final Iterable<Type> types = const [FunnelSeriesPoint, _$FunnelSeriesPoint];
  @override
  final String wireName = 'FunnelSeriesPoint';

  @override
  Iterable serialize(Serializers serializers, FunnelSeriesPoint object,
      {FullType specifiedType: FullType.unspecified}) {
    final result = <Object>[];
    if (object.events != null) {
      result
        ..add('events')
        ..add(serializers.serialize(object.events,
            specifiedType: const FullType(FunnelSeriesPointEvents)));
    }

    return result;
  }

  @override
  FunnelSeriesPoint deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new FunnelSeriesPointBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'events':
          result.events.replace(serializers.deserialize(value,
                  specifiedType: const FullType(FunnelSeriesPointEvents))
              as FunnelSeriesPointEvents);
          break;
      }
    }

    return result.build();
  }
}

class _$FunnelSeriesPointEventsSerializer
    implements StructuredSerializer<FunnelSeriesPointEvents> {
  @override
  final Iterable<Type> types = const [
    FunnelSeriesPointEvents,
    _$FunnelSeriesPointEvents
  ];
  @override
  final String wireName = 'FunnelSeriesPointEvents';

  @override
  Iterable serialize(Serializers serializers, FunnelSeriesPointEvents object,
      {FullType specifiedType: FullType.unspecified}) {
    final result = <Object>[];
    if (object.click != null) {
      result
        ..add('click')
        ..add(serializers.serialize(object.click,
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
  FunnelSeriesPointEvents deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new FunnelSeriesPointEventsBuilder();

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

class _$FunnelSeriesStatesSerializer
    implements StructuredSerializer<FunnelSeriesStates> {
  @override
  final Iterable<Type> types = const [FunnelSeriesStates, _$FunnelSeriesStates];
  @override
  final String wireName = 'FunnelSeriesStates';

  @override
  Iterable serialize(Serializers serializers, FunnelSeriesStates object,
      {FullType specifiedType: FullType.unspecified}) {
    final result = <Object>[];
    if (object.hover != null) {
      result
        ..add('hover')
        ..add(serializers.serialize(object.hover,
            specifiedType: const FullType(FunnelSeriesStatesHover)));
    }

    return result;
  }

  @override
  FunnelSeriesStates deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new FunnelSeriesStatesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'hover':
          result.hover.replace(serializers.deserialize(value,
                  specifiedType: const FullType(FunnelSeriesStatesHover))
              as FunnelSeriesStatesHover);
          break;
      }
    }

    return result.build();
  }
}

class _$FunnelSeriesStatesHoverSerializer
    implements StructuredSerializer<FunnelSeriesStatesHover> {
  @override
  final Iterable<Type> types = const [
    FunnelSeriesStatesHover,
    _$FunnelSeriesStatesHover
  ];
  @override
  final String wireName = 'FunnelSeriesStatesHover';

  @override
  Iterable serialize(Serializers serializers, FunnelSeriesStatesHover object,
      {FullType specifiedType: FullType.unspecified}) {
    final result = <Object>[];
    if (object.animation != null) {
      result
        ..add('animation')
        ..add(serializers.serialize(object.animation,
            specifiedType: const FullType(JsonObject)));
    }
    if (object.brightness != null) {
      result
        ..add('brightness')
        ..add(serializers.serialize(object.brightness,
            specifiedType: const FullType(num)));
    }
    if (object.enabled != null) {
      result
        ..add('enabled')
        ..add(serializers.serialize(object.enabled,
            specifiedType: const FullType(bool)));
    }
    if (object.halo != null) {
      result
        ..add('halo')
        ..add(serializers.serialize(object.halo,
            specifiedType: const FullType(JsonObject)));
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
            specifiedType: const FullType(FunnelSeriesStatesHoverMarker)));
    }

    return result;
  }

  @override
  FunnelSeriesStatesHover deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new FunnelSeriesStatesHoverBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'animation':
          result.animation = serializers.deserialize(value,
              specifiedType: const FullType(JsonObject)) as JsonObject;
          break;
        case 'brightness':
          result.brightness = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
        case 'enabled':
          result.enabled = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'halo':
          result.halo = serializers.deserialize(value,
              specifiedType: const FullType(JsonObject)) as JsonObject;
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
                  specifiedType: const FullType(FunnelSeriesStatesHoverMarker))
              as FunnelSeriesStatesHoverMarker);
          break;
      }
    }

    return result.build();
  }
}

class _$FunnelSeriesStatesHoverHaloSerializer
    implements StructuredSerializer<FunnelSeriesStatesHoverHalo> {
  @override
  final Iterable<Type> types = const [
    FunnelSeriesStatesHoverHalo,
    _$FunnelSeriesStatesHoverHalo
  ];
  @override
  final String wireName = 'FunnelSeriesStatesHoverHalo';

  @override
  Iterable serialize(
      Serializers serializers, FunnelSeriesStatesHoverHalo object,
      {FullType specifiedType: FullType.unspecified}) {
    final result = <Object>[];
    if (object.attributes != null) {
      result
        ..add('attributes')
        ..add(serializers.serialize(object.attributes,
            specifiedType: const FullType(JsonObject)));
    }
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
  FunnelSeriesStatesHoverHalo deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new FunnelSeriesStatesHoverHaloBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'attributes':
          result.attributes = serializers.deserialize(value,
              specifiedType: const FullType(JsonObject)) as JsonObject;
          break;
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

class _$FunnelSeriesStatesHoverMarkerSerializer
    implements StructuredSerializer<FunnelSeriesStatesHoverMarker> {
  @override
  final Iterable<Type> types = const [
    FunnelSeriesStatesHoverMarker,
    _$FunnelSeriesStatesHoverMarker
  ];
  @override
  final String wireName = 'FunnelSeriesStatesHoverMarker';

  @override
  Iterable serialize(
      Serializers serializers, FunnelSeriesStatesHoverMarker object,
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
            specifiedType: const FullType(JsonObject)));
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
    if (object.states != null) {
      result
        ..add('states')
        ..add(serializers.serialize(object.states,
            specifiedType: const FullType(JsonObject)));
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
  FunnelSeriesStatesHoverMarker deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new FunnelSeriesStatesHoverMarkerBuilder();

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
              specifiedType: const FullType(JsonObject)) as JsonObject;
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
        case 'states':
          result.states = serializers.deserialize(value,
              specifiedType: const FullType(JsonObject)) as JsonObject;
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

class _$FunnelSeriesTooltipSerializer
    implements StructuredSerializer<FunnelSeriesTooltip> {
  @override
  final Iterable<Type> types = const [
    FunnelSeriesTooltip,
    _$FunnelSeriesTooltip
  ];
  @override
  final String wireName = 'FunnelSeriesTooltip';

  @override
  Iterable serialize(Serializers serializers, FunnelSeriesTooltip object,
      {FullType specifiedType: FullType.unspecified}) {
    final result = <Object>[];
    if (object.dateTimeLabelFormats != null) {
      result
        ..add('dateTimeLabelFormats')
        ..add(serializers.serialize(object.dateTimeLabelFormats,
            specifiedType: const FullType(DateTimeLabelFormats)));
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
  FunnelSeriesTooltip deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new FunnelSeriesTooltipBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'dateTimeLabelFormats':
          result.dateTimeLabelFormats.replace(serializers.deserialize(value,
                  specifiedType: const FullType(DateTimeLabelFormats))
              as DateTimeLabelFormats);
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

class _$FunnelSeriesZonesSerializer
    implements StructuredSerializer<FunnelSeriesZones> {
  @override
  final Iterable<Type> types = const [FunnelSeriesZones, _$FunnelSeriesZones];
  @override
  final String wireName = 'FunnelSeriesZones';

  @override
  Iterable serialize(Serializers serializers, FunnelSeriesZones object,
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
            specifiedType: const FullType(JsonObject)));
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
  FunnelSeriesZones deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new FunnelSeriesZonesBuilder();

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
              specifiedType: const FullType(JsonObject)) as JsonObject;
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
// Target: abstract class FunnelSeries
// **************************************************************************

// ignore_for_file: annotate_overrides
class _$FunnelSeries extends FunnelSeries {
  @override
  final bool allowPointSelect;
  @override
  final num animationLimit;
  @override
  final String borderColor;
  @override
  final num borderWidth;
  @override
  final JsonObject center;
  @override
  final String className;
  @override
  final num colorIndex;
  @override
  final BuiltList<String> colors;
  @override
  final String cursor;
  @override
  final JsonObject data;
  @override
  final FunnelSeriesDataLabels dataLabels;
  @override
  final num depth;
  @override
  final String description;
  @override
  final bool enableMouseTracking;
  @override
  final FunnelSeriesEvents events;
  @override
  final bool exposeElementToA11y;
  @override
  final String findNearestPointBy;
  @override
  final bool getExtremesFromAll;
  @override
  final JsonObject height;
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
  final num minSize;
  @override
  final String name;
  @override
  final JsonObject neckHeight;
  @override
  final JsonObject neckWidth;
  @override
  final FunnelSeriesPoint point;
  @override
  final Function pointDescriptionFormatter;
  @override
  final bool reversed;
  @override
  final bool selected;
  @override
  final JsonObject shadow;
  @override
  final bool showInLegend;
  @override
  final bool skipKeyboardNavigation;
  @override
  final num slicedOffset;
  @override
  final JsonObject states;
  @override
  final bool stickyTracking;
  @override
  final JsonObject tooltip;
  @override
  final String type;
  @override
  final bool visible;
  @override
  final JsonObject width;
  @override
  final num zIndex;
  @override
  final String zoneAxis;
  @override
  final JsonObject zones;

  factory _$FunnelSeries([void updates(FunnelSeriesBuilder b)]) =>
      (new FunnelSeriesBuilder()..update(updates)).build();

  _$FunnelSeries._(
      {this.allowPointSelect,
      this.animationLimit,
      this.borderColor,
      this.borderWidth,
      this.center,
      this.className,
      this.colorIndex,
      this.colors,
      this.cursor,
      this.data,
      this.dataLabels,
      this.depth,
      this.description,
      this.enableMouseTracking,
      this.events,
      this.exposeElementToA11y,
      this.findNearestPointBy,
      this.getExtremesFromAll,
      this.height,
      this.id,
      this.index,
      this.keys,
      this.legendIndex,
      this.linkedTo,
      this.minSize,
      this.name,
      this.neckHeight,
      this.neckWidth,
      this.point,
      this.pointDescriptionFormatter,
      this.reversed,
      this.selected,
      this.shadow,
      this.showInLegend,
      this.skipKeyboardNavigation,
      this.slicedOffset,
      this.states,
      this.stickyTracking,
      this.tooltip,
      this.type,
      this.visible,
      this.width,
      this.zIndex,
      this.zoneAxis,
      this.zones})
      : super._();

  @override
  FunnelSeries rebuild(void updates(FunnelSeriesBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  FunnelSeriesBuilder toBuilder() => new FunnelSeriesBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! FunnelSeries) return false;
    return allowPointSelect == other.allowPointSelect &&
        animationLimit == other.animationLimit &&
        borderColor == other.borderColor &&
        borderWidth == other.borderWidth &&
        center == other.center &&
        className == other.className &&
        colorIndex == other.colorIndex &&
        colors == other.colors &&
        cursor == other.cursor &&
        data == other.data &&
        dataLabels == other.dataLabels &&
        depth == other.depth &&
        description == other.description &&
        enableMouseTracking == other.enableMouseTracking &&
        events == other.events &&
        exposeElementToA11y == other.exposeElementToA11y &&
        findNearestPointBy == other.findNearestPointBy &&
        getExtremesFromAll == other.getExtremesFromAll &&
        height == other.height &&
        id == other.id &&
        index == other.index &&
        keys == other.keys &&
        legendIndex == other.legendIndex &&
        linkedTo == other.linkedTo &&
        minSize == other.minSize &&
        name == other.name &&
        neckHeight == other.neckHeight &&
        neckWidth == other.neckWidth &&
        point == other.point &&
        pointDescriptionFormatter == other.pointDescriptionFormatter &&
        reversed == other.reversed &&
        selected == other.selected &&
        shadow == other.shadow &&
        showInLegend == other.showInLegend &&
        skipKeyboardNavigation == other.skipKeyboardNavigation &&
        slicedOffset == other.slicedOffset &&
        states == other.states &&
        stickyTracking == other.stickyTracking &&
        tooltip == other.tooltip &&
        type == other.type &&
        visible == other.visible &&
        width == other.width &&
        zIndex == other.zIndex &&
        zoneAxis == other.zoneAxis &&
        zones == other.zones;
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
                                                                            $jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc(0, allowPointSelect.hashCode), animationLimit.hashCode), borderColor.hashCode), borderWidth.hashCode), center.hashCode), className.hashCode), colorIndex.hashCode), colors.hashCode), cursor.hashCode), data.hashCode), dataLabels.hashCode), depth.hashCode), description.hashCode), enableMouseTracking.hashCode), events.hashCode), exposeElementToA11y.hashCode), findNearestPointBy.hashCode), getExtremesFromAll.hashCode), height.hashCode), id.hashCode), index.hashCode), keys.hashCode), legendIndex.hashCode), linkedTo.hashCode), minSize.hashCode), name.hashCode),
                                                                                neckHeight.hashCode),
                                                                            neckWidth.hashCode),
                                                                        point.hashCode),
                                                                    pointDescriptionFormatter.hashCode),
                                                                reversed.hashCode),
                                                            selected.hashCode),
                                                        shadow.hashCode),
                                                    showInLegend.hashCode),
                                                skipKeyboardNavigation.hashCode),
                                            slicedOffset.hashCode),
                                        states.hashCode),
                                    stickyTracking.hashCode),
                                tooltip.hashCode),
                            type.hashCode),
                        visible.hashCode),
                    width.hashCode),
                zIndex.hashCode),
            zoneAxis.hashCode),
        zones.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('FunnelSeries')
          ..add('allowPointSelect', allowPointSelect)
          ..add('animationLimit', animationLimit)
          ..add('borderColor', borderColor)
          ..add('borderWidth', borderWidth)
          ..add('center', center)
          ..add('className', className)
          ..add('colorIndex', colorIndex)
          ..add('colors', colors)
          ..add('cursor', cursor)
          ..add('data', data)
          ..add('dataLabels', dataLabels)
          ..add('depth', depth)
          ..add('description', description)
          ..add('enableMouseTracking', enableMouseTracking)
          ..add('events', events)
          ..add('exposeElementToA11y', exposeElementToA11y)
          ..add('findNearestPointBy', findNearestPointBy)
          ..add('getExtremesFromAll', getExtremesFromAll)
          ..add('height', height)
          ..add('id', id)
          ..add('index', index)
          ..add('keys', keys)
          ..add('legendIndex', legendIndex)
          ..add('linkedTo', linkedTo)
          ..add('minSize', minSize)
          ..add('name', name)
          ..add('neckHeight', neckHeight)
          ..add('neckWidth', neckWidth)
          ..add('point', point)
          ..add('pointDescriptionFormatter', pointDescriptionFormatter)
          ..add('reversed', reversed)
          ..add('selected', selected)
          ..add('shadow', shadow)
          ..add('showInLegend', showInLegend)
          ..add('skipKeyboardNavigation', skipKeyboardNavigation)
          ..add('slicedOffset', slicedOffset)
          ..add('states', states)
          ..add('stickyTracking', stickyTracking)
          ..add('tooltip', tooltip)
          ..add('type', type)
          ..add('visible', visible)
          ..add('width', width)
          ..add('zIndex', zIndex)
          ..add('zoneAxis', zoneAxis)
          ..add('zones', zones))
        .toString();
  }
}

class FunnelSeriesBuilder
    implements Builder<FunnelSeries, FunnelSeriesBuilder> {
  _$FunnelSeries _$v;

  bool _allowPointSelect;
  bool get allowPointSelect => _$this._allowPointSelect;
  set allowPointSelect(bool allowPointSelect) =>
      _$this._allowPointSelect = allowPointSelect;

  num _animationLimit;
  num get animationLimit => _$this._animationLimit;
  set animationLimit(num animationLimit) =>
      _$this._animationLimit = animationLimit;

  String _borderColor;
  String get borderColor => _$this._borderColor;
  set borderColor(String borderColor) => _$this._borderColor = borderColor;

  num _borderWidth;
  num get borderWidth => _$this._borderWidth;
  set borderWidth(num borderWidth) => _$this._borderWidth = borderWidth;

  JsonObject _center;
  JsonObject get center => _$this._center;
  set center(JsonObject center) => _$this._center = center;

  String _className;
  String get className => _$this._className;
  set className(String className) => _$this._className = className;

  num _colorIndex;
  num get colorIndex => _$this._colorIndex;
  set colorIndex(num colorIndex) => _$this._colorIndex = colorIndex;

  ListBuilder<String> _colors;
  ListBuilder<String> get colors =>
      _$this._colors ??= new ListBuilder<String>();
  set colors(ListBuilder<String> colors) => _$this._colors = colors;

  String _cursor;
  String get cursor => _$this._cursor;
  set cursor(String cursor) => _$this._cursor = cursor;

  JsonObject _data;
  JsonObject get data => _$this._data;
  set data(JsonObject data) => _$this._data = data;

  FunnelSeriesDataLabelsBuilder _dataLabels;
  FunnelSeriesDataLabelsBuilder get dataLabels =>
      _$this._dataLabels ??= new FunnelSeriesDataLabelsBuilder();
  set dataLabels(FunnelSeriesDataLabelsBuilder dataLabels) =>
      _$this._dataLabels = dataLabels;

  num _depth;
  num get depth => _$this._depth;
  set depth(num depth) => _$this._depth = depth;

  String _description;
  String get description => _$this._description;
  set description(String description) => _$this._description = description;

  bool _enableMouseTracking;
  bool get enableMouseTracking => _$this._enableMouseTracking;
  set enableMouseTracking(bool enableMouseTracking) =>
      _$this._enableMouseTracking = enableMouseTracking;

  FunnelSeriesEventsBuilder _events;
  FunnelSeriesEventsBuilder get events =>
      _$this._events ??= new FunnelSeriesEventsBuilder();
  set events(FunnelSeriesEventsBuilder events) => _$this._events = events;

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

  JsonObject _height;
  JsonObject get height => _$this._height;
  set height(JsonObject height) => _$this._height = height;

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

  num _minSize;
  num get minSize => _$this._minSize;
  set minSize(num minSize) => _$this._minSize = minSize;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  JsonObject _neckHeight;
  JsonObject get neckHeight => _$this._neckHeight;
  set neckHeight(JsonObject neckHeight) => _$this._neckHeight = neckHeight;

  JsonObject _neckWidth;
  JsonObject get neckWidth => _$this._neckWidth;
  set neckWidth(JsonObject neckWidth) => _$this._neckWidth = neckWidth;

  FunnelSeriesPointBuilder _point;
  FunnelSeriesPointBuilder get point =>
      _$this._point ??= new FunnelSeriesPointBuilder();
  set point(FunnelSeriesPointBuilder point) => _$this._point = point;

  Function _pointDescriptionFormatter;
  Function get pointDescriptionFormatter => _$this._pointDescriptionFormatter;
  set pointDescriptionFormatter(Function pointDescriptionFormatter) =>
      _$this._pointDescriptionFormatter = pointDescriptionFormatter;

  bool _reversed;
  bool get reversed => _$this._reversed;
  set reversed(bool reversed) => _$this._reversed = reversed;

  bool _selected;
  bool get selected => _$this._selected;
  set selected(bool selected) => _$this._selected = selected;

  JsonObject _shadow;
  JsonObject get shadow => _$this._shadow;
  set shadow(JsonObject shadow) => _$this._shadow = shadow;

  bool _showInLegend;
  bool get showInLegend => _$this._showInLegend;
  set showInLegend(bool showInLegend) => _$this._showInLegend = showInLegend;

  bool _skipKeyboardNavigation;
  bool get skipKeyboardNavigation => _$this._skipKeyboardNavigation;
  set skipKeyboardNavigation(bool skipKeyboardNavigation) =>
      _$this._skipKeyboardNavigation = skipKeyboardNavigation;

  num _slicedOffset;
  num get slicedOffset => _$this._slicedOffset;
  set slicedOffset(num slicedOffset) => _$this._slicedOffset = slicedOffset;

  JsonObject _states;
  JsonObject get states => _$this._states;
  set states(JsonObject states) => _$this._states = states;

  bool _stickyTracking;
  bool get stickyTracking => _$this._stickyTracking;
  set stickyTracking(bool stickyTracking) =>
      _$this._stickyTracking = stickyTracking;

  JsonObject _tooltip;
  JsonObject get tooltip => _$this._tooltip;
  set tooltip(JsonObject tooltip) => _$this._tooltip = tooltip;

  String _type;
  String get type => _$this._type;
  set type(String type) => _$this._type = type;

  bool _visible;
  bool get visible => _$this._visible;
  set visible(bool visible) => _$this._visible = visible;

  JsonObject _width;
  JsonObject get width => _$this._width;
  set width(JsonObject width) => _$this._width = width;

  num _zIndex;
  num get zIndex => _$this._zIndex;
  set zIndex(num zIndex) => _$this._zIndex = zIndex;

  String _zoneAxis;
  String get zoneAxis => _$this._zoneAxis;
  set zoneAxis(String zoneAxis) => _$this._zoneAxis = zoneAxis;

  JsonObject _zones;
  JsonObject get zones => _$this._zones;
  set zones(JsonObject zones) => _$this._zones = zones;

  FunnelSeriesBuilder();

  FunnelSeriesBuilder get _$this {
    if (_$v != null) {
      _allowPointSelect = _$v.allowPointSelect;
      _animationLimit = _$v.animationLimit;
      _borderColor = _$v.borderColor;
      _borderWidth = _$v.borderWidth;
      _center = _$v.center;
      _className = _$v.className;
      _colorIndex = _$v.colorIndex;
      _colors = _$v.colors?.toBuilder();
      _cursor = _$v.cursor;
      _data = _$v.data;
      _dataLabels = _$v.dataLabels?.toBuilder();
      _depth = _$v.depth;
      _description = _$v.description;
      _enableMouseTracking = _$v.enableMouseTracking;
      _events = _$v.events?.toBuilder();
      _exposeElementToA11y = _$v.exposeElementToA11y;
      _findNearestPointBy = _$v.findNearestPointBy;
      _getExtremesFromAll = _$v.getExtremesFromAll;
      _height = _$v.height;
      _id = _$v.id;
      _index = _$v.index;
      _keys = _$v.keys?.toBuilder();
      _legendIndex = _$v.legendIndex;
      _linkedTo = _$v.linkedTo;
      _minSize = _$v.minSize;
      _name = _$v.name;
      _neckHeight = _$v.neckHeight;
      _neckWidth = _$v.neckWidth;
      _point = _$v.point?.toBuilder();
      _pointDescriptionFormatter = _$v.pointDescriptionFormatter;
      _reversed = _$v.reversed;
      _selected = _$v.selected;
      _shadow = _$v.shadow;
      _showInLegend = _$v.showInLegend;
      _skipKeyboardNavigation = _$v.skipKeyboardNavigation;
      _slicedOffset = _$v.slicedOffset;
      _states = _$v.states;
      _stickyTracking = _$v.stickyTracking;
      _tooltip = _$v.tooltip;
      _type = _$v.type;
      _visible = _$v.visible;
      _width = _$v.width;
      _zIndex = _$v.zIndex;
      _zoneAxis = _$v.zoneAxis;
      _zones = _$v.zones;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FunnelSeries other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$FunnelSeries;
  }

  @override
  void update(void updates(FunnelSeriesBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$FunnelSeries build() {
    final result = _$v ??
        new _$FunnelSeries._(
            allowPointSelect: allowPointSelect,
            animationLimit: animationLimit,
            borderColor: borderColor,
            borderWidth: borderWidth,
            center: center,
            className: className,
            colorIndex: colorIndex,
            colors: _colors?.build(),
            cursor: cursor,
            data: data,
            dataLabels: _dataLabels?.build(),
            depth: depth,
            description: description,
            enableMouseTracking: enableMouseTracking,
            events: _events?.build(),
            exposeElementToA11y: exposeElementToA11y,
            findNearestPointBy: findNearestPointBy,
            getExtremesFromAll: getExtremesFromAll,
            height: height,
            id: id,
            index: index,
            keys: _keys?.build(),
            legendIndex: legendIndex,
            linkedTo: linkedTo,
            minSize: minSize,
            name: name,
            neckHeight: neckHeight,
            neckWidth: neckWidth,
            point: _point?.build(),
            pointDescriptionFormatter: pointDescriptionFormatter,
            reversed: reversed,
            selected: selected,
            shadow: shadow,
            showInLegend: showInLegend,
            skipKeyboardNavigation: skipKeyboardNavigation,
            slicedOffset: slicedOffset,
            states: states,
            stickyTracking: stickyTracking,
            tooltip: tooltip,
            type: type,
            visible: visible,
            width: width,
            zIndex: zIndex,
            zoneAxis: zoneAxis,
            zones: zones);
    replace(result);
    return result;
  }
}

// **************************************************************************
// Generator: BuiltValueGenerator
// Target: abstract class FunnelSeriesData
// **************************************************************************

// ignore_for_file: annotate_overrides
class _$FunnelSeriesData extends FunnelSeriesData {
  @override
  final String className;
  @override
  final String color;
  @override
  final num colorIndex;
  @override
  final JsonObject dataLabels;
  @override
  final String description;
  @override
  final String drilldown;
  @override
  final JsonObject events;
  @override
  final String id;
  @override
  final num labelrank;
  @override
  final num legendIndex;
  @override
  final String name;
  @override
  final bool selected;
  @override
  final num y;

  factory _$FunnelSeriesData([void updates(FunnelSeriesDataBuilder b)]) =>
      (new FunnelSeriesDataBuilder()..update(updates)).build();

  _$FunnelSeriesData._(
      {this.className,
      this.color,
      this.colorIndex,
      this.dataLabels,
      this.description,
      this.drilldown,
      this.events,
      this.id,
      this.labelrank,
      this.legendIndex,
      this.name,
      this.selected,
      this.y})
      : super._();

  @override
  FunnelSeriesData rebuild(void updates(FunnelSeriesDataBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  FunnelSeriesDataBuilder toBuilder() =>
      new FunnelSeriesDataBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! FunnelSeriesData) return false;
    return className == other.className &&
        color == other.color &&
        colorIndex == other.colorIndex &&
        dataLabels == other.dataLabels &&
        description == other.description &&
        drilldown == other.drilldown &&
        events == other.events &&
        id == other.id &&
        labelrank == other.labelrank &&
        legendIndex == other.legendIndex &&
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
                            $jc(
                                $jc(
                                    $jc(
                                        $jc(
                                            $jc(
                                                $jc($jc(0, className.hashCode),
                                                    color.hashCode),
                                                colorIndex.hashCode),
                                            dataLabels.hashCode),
                                        description.hashCode),
                                    drilldown.hashCode),
                                events.hashCode),
                            id.hashCode),
                        labelrank.hashCode),
                    legendIndex.hashCode),
                name.hashCode),
            selected.hashCode),
        y.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('FunnelSeriesData')
          ..add('className', className)
          ..add('color', color)
          ..add('colorIndex', colorIndex)
          ..add('dataLabels', dataLabels)
          ..add('description', description)
          ..add('drilldown', drilldown)
          ..add('events', events)
          ..add('id', id)
          ..add('labelrank', labelrank)
          ..add('legendIndex', legendIndex)
          ..add('name', name)
          ..add('selected', selected)
          ..add('y', y))
        .toString();
  }
}

class FunnelSeriesDataBuilder
    implements Builder<FunnelSeriesData, FunnelSeriesDataBuilder> {
  _$FunnelSeriesData _$v;

  String _className;
  String get className => _$this._className;
  set className(String className) => _$this._className = className;

  String _color;
  String get color => _$this._color;
  set color(String color) => _$this._color = color;

  num _colorIndex;
  num get colorIndex => _$this._colorIndex;
  set colorIndex(num colorIndex) => _$this._colorIndex = colorIndex;

  JsonObject _dataLabels;
  JsonObject get dataLabels => _$this._dataLabels;
  set dataLabels(JsonObject dataLabels) => _$this._dataLabels = dataLabels;

  String _description;
  String get description => _$this._description;
  set description(String description) => _$this._description = description;

  String _drilldown;
  String get drilldown => _$this._drilldown;
  set drilldown(String drilldown) => _$this._drilldown = drilldown;

  JsonObject _events;
  JsonObject get events => _$this._events;
  set events(JsonObject events) => _$this._events = events;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  num _labelrank;
  num get labelrank => _$this._labelrank;
  set labelrank(num labelrank) => _$this._labelrank = labelrank;

  num _legendIndex;
  num get legendIndex => _$this._legendIndex;
  set legendIndex(num legendIndex) => _$this._legendIndex = legendIndex;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  bool _selected;
  bool get selected => _$this._selected;
  set selected(bool selected) => _$this._selected = selected;

  num _y;
  num get y => _$this._y;
  set y(num y) => _$this._y = y;

  FunnelSeriesDataBuilder();

  FunnelSeriesDataBuilder get _$this {
    if (_$v != null) {
      _className = _$v.className;
      _color = _$v.color;
      _colorIndex = _$v.colorIndex;
      _dataLabels = _$v.dataLabels;
      _description = _$v.description;
      _drilldown = _$v.drilldown;
      _events = _$v.events;
      _id = _$v.id;
      _labelrank = _$v.labelrank;
      _legendIndex = _$v.legendIndex;
      _name = _$v.name;
      _selected = _$v.selected;
      _y = _$v.y;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FunnelSeriesData other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$FunnelSeriesData;
  }

  @override
  void update(void updates(FunnelSeriesDataBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$FunnelSeriesData build() {
    final result = _$v ??
        new _$FunnelSeriesData._(
            className: className,
            color: color,
            colorIndex: colorIndex,
            dataLabels: dataLabels,
            description: description,
            drilldown: drilldown,
            events: events,
            id: id,
            labelrank: labelrank,
            legendIndex: legendIndex,
            name: name,
            selected: selected,
            y: y);
    replace(result);
    return result;
  }
}

// **************************************************************************
// Generator: BuiltValueGenerator
// Target: abstract class FunnelSeriesDataEvents
// **************************************************************************

// ignore_for_file: annotate_overrides
class _$FunnelSeriesDataEvents extends FunnelSeriesDataEvents {
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

  factory _$FunnelSeriesDataEvents(
          [void updates(FunnelSeriesDataEventsBuilder b)]) =>
      (new FunnelSeriesDataEventsBuilder()..update(updates)).build();

  _$FunnelSeriesDataEvents._(
      {this.click,
      this.mouseOut,
      this.mouseOver,
      this.remove,
      this.select,
      this.unselect,
      this.update_})
      : super._();

  @override
  FunnelSeriesDataEvents rebuild(
          void updates(FunnelSeriesDataEventsBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  FunnelSeriesDataEventsBuilder toBuilder() =>
      new FunnelSeriesDataEventsBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! FunnelSeriesDataEvents) return false;
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
    return (newBuiltValueToStringHelper('FunnelSeriesDataEvents')
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

class FunnelSeriesDataEventsBuilder
    implements Builder<FunnelSeriesDataEvents, FunnelSeriesDataEventsBuilder> {
  _$FunnelSeriesDataEvents _$v;

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

  FunnelSeriesDataEventsBuilder();

  FunnelSeriesDataEventsBuilder get _$this {
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
  void replace(FunnelSeriesDataEvents other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$FunnelSeriesDataEvents;
  }

  @override
  void update(void updates(FunnelSeriesDataEventsBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$FunnelSeriesDataEvents build() {
    final result = _$v ??
        new _$FunnelSeriesDataEvents._(
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
// Target: abstract class FunnelSeriesDataLabels
// **************************************************************************

// ignore_for_file: annotate_overrides
class _$FunnelSeriesDataLabels extends FunnelSeriesDataLabels {
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
  final String connectorColor;
  @override
  final num connectorPadding;
  @override
  final num connectorWidth;
  @override
  final bool crop;
  @override
  final bool defer;
  @override
  final num distance;
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
  final JsonObject shadow;
  @override
  final String shape;
  @override
  final bool softConnector;
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

  factory _$FunnelSeriesDataLabels(
          [void updates(FunnelSeriesDataLabelsBuilder b)]) =>
      (new FunnelSeriesDataLabelsBuilder()..update(updates)).build();

  _$FunnelSeriesDataLabels._(
      {this.backgroundColor,
      this.borderColor,
      this.borderRadius,
      this.borderWidth,
      this.className,
      this.color,
      this.connectorColor,
      this.connectorPadding,
      this.connectorWidth,
      this.crop,
      this.defer,
      this.distance,
      this.enabled,
      this.format,
      this.formatter,
      this.inside,
      this.overflow,
      this.padding,
      this.rotation,
      this.shadow,
      this.shape,
      this.softConnector,
      this.style,
      this.useHTML,
      this.verticalAlign,
      this.x,
      this.y,
      this.zIndex})
      : super._();

  @override
  FunnelSeriesDataLabels rebuild(
          void updates(FunnelSeriesDataLabelsBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  FunnelSeriesDataLabelsBuilder toBuilder() =>
      new FunnelSeriesDataLabelsBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! FunnelSeriesDataLabels) return false;
    return backgroundColor == other.backgroundColor &&
        borderColor == other.borderColor &&
        borderRadius == other.borderRadius &&
        borderWidth == other.borderWidth &&
        className == other.className &&
        color == other.color &&
        connectorColor == other.connectorColor &&
        connectorPadding == other.connectorPadding &&
        connectorWidth == other.connectorWidth &&
        crop == other.crop &&
        defer == other.defer &&
        distance == other.distance &&
        enabled == other.enabled &&
        format == other.format &&
        formatter == other.formatter &&
        inside == other.inside &&
        overflow == other.overflow &&
        padding == other.padding &&
        rotation == other.rotation &&
        shadow == other.shadow &&
        shape == other.shape &&
        softConnector == other.softConnector &&
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
                                                                            $jc($jc($jc($jc($jc($jc($jc($jc($jc($jc(0, backgroundColor.hashCode), borderColor.hashCode), borderRadius.hashCode), borderWidth.hashCode), className.hashCode), color.hashCode), connectorColor.hashCode), connectorPadding.hashCode), connectorWidth.hashCode),
                                                                                crop.hashCode),
                                                                            defer.hashCode),
                                                                        distance.hashCode),
                                                                    enabled.hashCode),
                                                                format.hashCode),
                                                            formatter.hashCode),
                                                        inside.hashCode),
                                                    overflow.hashCode),
                                                padding.hashCode),
                                            rotation.hashCode),
                                        shadow.hashCode),
                                    shape.hashCode),
                                softConnector.hashCode),
                            style.hashCode),
                        useHTML.hashCode),
                    verticalAlign.hashCode),
                x.hashCode),
            y.hashCode),
        zIndex.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('FunnelSeriesDataLabels')
          ..add('backgroundColor', backgroundColor)
          ..add('borderColor', borderColor)
          ..add('borderRadius', borderRadius)
          ..add('borderWidth', borderWidth)
          ..add('className', className)
          ..add('color', color)
          ..add('connectorColor', connectorColor)
          ..add('connectorPadding', connectorPadding)
          ..add('connectorWidth', connectorWidth)
          ..add('crop', crop)
          ..add('defer', defer)
          ..add('distance', distance)
          ..add('enabled', enabled)
          ..add('format', format)
          ..add('formatter', formatter)
          ..add('inside', inside)
          ..add('overflow', overflow)
          ..add('padding', padding)
          ..add('rotation', rotation)
          ..add('shadow', shadow)
          ..add('shape', shape)
          ..add('softConnector', softConnector)
          ..add('style', style)
          ..add('useHTML', useHTML)
          ..add('verticalAlign', verticalAlign)
          ..add('x', x)
          ..add('y', y)
          ..add('zIndex', zIndex))
        .toString();
  }
}

class FunnelSeriesDataLabelsBuilder
    implements Builder<FunnelSeriesDataLabels, FunnelSeriesDataLabelsBuilder> {
  _$FunnelSeriesDataLabels _$v;

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

  String _connectorColor;
  String get connectorColor => _$this._connectorColor;
  set connectorColor(String connectorColor) =>
      _$this._connectorColor = connectorColor;

  num _connectorPadding;
  num get connectorPadding => _$this._connectorPadding;
  set connectorPadding(num connectorPadding) =>
      _$this._connectorPadding = connectorPadding;

  num _connectorWidth;
  num get connectorWidth => _$this._connectorWidth;
  set connectorWidth(num connectorWidth) =>
      _$this._connectorWidth = connectorWidth;

  bool _crop;
  bool get crop => _$this._crop;
  set crop(bool crop) => _$this._crop = crop;

  bool _defer;
  bool get defer => _$this._defer;
  set defer(bool defer) => _$this._defer = defer;

  num _distance;
  num get distance => _$this._distance;
  set distance(num distance) => _$this._distance = distance;

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

  JsonObject _shadow;
  JsonObject get shadow => _$this._shadow;
  set shadow(JsonObject shadow) => _$this._shadow = shadow;

  String _shape;
  String get shape => _$this._shape;
  set shape(String shape) => _$this._shape = shape;

  bool _softConnector;
  bool get softConnector => _$this._softConnector;
  set softConnector(bool softConnector) =>
      _$this._softConnector = softConnector;

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

  FunnelSeriesDataLabelsBuilder();

  FunnelSeriesDataLabelsBuilder get _$this {
    if (_$v != null) {
      _backgroundColor = _$v.backgroundColor;
      _borderColor = _$v.borderColor;
      _borderRadius = _$v.borderRadius;
      _borderWidth = _$v.borderWidth;
      _className = _$v.className;
      _color = _$v.color;
      _connectorColor = _$v.connectorColor;
      _connectorPadding = _$v.connectorPadding;
      _connectorWidth = _$v.connectorWidth;
      _crop = _$v.crop;
      _defer = _$v.defer;
      _distance = _$v.distance;
      _enabled = _$v.enabled;
      _format = _$v.format;
      _formatter = _$v.formatter;
      _inside = _$v.inside;
      _overflow = _$v.overflow;
      _padding = _$v.padding;
      _rotation = _$v.rotation;
      _shadow = _$v.shadow;
      _shape = _$v.shape;
      _softConnector = _$v.softConnector;
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
  void replace(FunnelSeriesDataLabels other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$FunnelSeriesDataLabels;
  }

  @override
  void update(void updates(FunnelSeriesDataLabelsBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$FunnelSeriesDataLabels build() {
    final result = _$v ??
        new _$FunnelSeriesDataLabels._(
            backgroundColor: backgroundColor,
            borderColor: borderColor,
            borderRadius: borderRadius,
            borderWidth: borderWidth,
            className: className,
            color: color,
            connectorColor: connectorColor,
            connectorPadding: connectorPadding,
            connectorWidth: connectorWidth,
            crop: crop,
            defer: defer,
            distance: distance,
            enabled: enabled,
            format: format,
            formatter: formatter,
            inside: inside,
            overflow: overflow,
            padding: padding,
            rotation: rotation,
            shadow: shadow,
            shape: shape,
            softConnector: softConnector,
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
// Target: abstract class FunnelSeriesEvents
// **************************************************************************

// ignore_for_file: annotate_overrides
class _$FunnelSeriesEvents extends FunnelSeriesEvents {
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

  factory _$FunnelSeriesEvents([void updates(FunnelSeriesEventsBuilder b)]) =>
      (new FunnelSeriesEventsBuilder()..update(updates)).build();

  _$FunnelSeriesEvents._(
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
  FunnelSeriesEvents rebuild(void updates(FunnelSeriesEventsBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  FunnelSeriesEventsBuilder toBuilder() =>
      new FunnelSeriesEventsBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! FunnelSeriesEvents) return false;
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
    return (newBuiltValueToStringHelper('FunnelSeriesEvents')
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

class FunnelSeriesEventsBuilder
    implements Builder<FunnelSeriesEvents, FunnelSeriesEventsBuilder> {
  _$FunnelSeriesEvents _$v;

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

  FunnelSeriesEventsBuilder();

  FunnelSeriesEventsBuilder get _$this {
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
  void replace(FunnelSeriesEvents other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$FunnelSeriesEvents;
  }

  @override
  void update(void updates(FunnelSeriesEventsBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$FunnelSeriesEvents build() {
    final result = _$v ??
        new _$FunnelSeriesEvents._(
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
// Target: abstract class FunnelSeriesPoint
// **************************************************************************

// ignore_for_file: annotate_overrides
class _$FunnelSeriesPoint extends FunnelSeriesPoint {
  @override
  final FunnelSeriesPointEvents events;

  factory _$FunnelSeriesPoint([void updates(FunnelSeriesPointBuilder b)]) =>
      (new FunnelSeriesPointBuilder()..update(updates)).build();

  _$FunnelSeriesPoint._({this.events}) : super._();

  @override
  FunnelSeriesPoint rebuild(void updates(FunnelSeriesPointBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  FunnelSeriesPointBuilder toBuilder() =>
      new FunnelSeriesPointBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! FunnelSeriesPoint) return false;
    return events == other.events;
  }

  @override
  int get hashCode {
    return $jf($jc(0, events.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('FunnelSeriesPoint')
          ..add('events', events))
        .toString();
  }
}

class FunnelSeriesPointBuilder
    implements Builder<FunnelSeriesPoint, FunnelSeriesPointBuilder> {
  _$FunnelSeriesPoint _$v;

  FunnelSeriesPointEventsBuilder _events;
  FunnelSeriesPointEventsBuilder get events =>
      _$this._events ??= new FunnelSeriesPointEventsBuilder();
  set events(FunnelSeriesPointEventsBuilder events) => _$this._events = events;

  FunnelSeriesPointBuilder();

  FunnelSeriesPointBuilder get _$this {
    if (_$v != null) {
      _events = _$v.events?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FunnelSeriesPoint other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$FunnelSeriesPoint;
  }

  @override
  void update(void updates(FunnelSeriesPointBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$FunnelSeriesPoint build() {
    final result = _$v ?? new _$FunnelSeriesPoint._(events: _events?.build());
    replace(result);
    return result;
  }
}

// **************************************************************************
// Generator: BuiltValueGenerator
// Target: abstract class FunnelSeriesPointEvents
// **************************************************************************

// ignore_for_file: annotate_overrides
class _$FunnelSeriesPointEvents extends FunnelSeriesPointEvents {
  @override
  final Function click;
  @override
  final Function legendItemClick;
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

  factory _$FunnelSeriesPointEvents(
          [void updates(FunnelSeriesPointEventsBuilder b)]) =>
      (new FunnelSeriesPointEventsBuilder()..update(updates)).build();

  _$FunnelSeriesPointEvents._(
      {this.click,
      this.legendItemClick,
      this.mouseOut,
      this.mouseOver,
      this.remove,
      this.select,
      this.unselect,
      this.update_})
      : super._();

  @override
  FunnelSeriesPointEvents rebuild(
          void updates(FunnelSeriesPointEventsBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  FunnelSeriesPointEventsBuilder toBuilder() =>
      new FunnelSeriesPointEventsBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! FunnelSeriesPointEvents) return false;
    return click == other.click &&
        legendItemClick == other.legendItemClick &&
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
                    $jc(
                        $jc(
                            $jc($jc(0, click.hashCode),
                                legendItemClick.hashCode),
                            mouseOut.hashCode),
                        mouseOver.hashCode),
                    remove.hashCode),
                select.hashCode),
            unselect.hashCode),
        update_.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('FunnelSeriesPointEvents')
          ..add('click', click)
          ..add('legendItemClick', legendItemClick)
          ..add('mouseOut', mouseOut)
          ..add('mouseOver', mouseOver)
          ..add('remove', remove)
          ..add('select', select)
          ..add('unselect', unselect)
          ..add('update_', update_))
        .toString();
  }
}

class FunnelSeriesPointEventsBuilder
    implements
        Builder<FunnelSeriesPointEvents, FunnelSeriesPointEventsBuilder> {
  _$FunnelSeriesPointEvents _$v;

  Function _click;
  Function get click => _$this._click;
  set click(Function click) => _$this._click = click;

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

  FunnelSeriesPointEventsBuilder();

  FunnelSeriesPointEventsBuilder get _$this {
    if (_$v != null) {
      _click = _$v.click;
      _legendItemClick = _$v.legendItemClick;
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
  void replace(FunnelSeriesPointEvents other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$FunnelSeriesPointEvents;
  }

  @override
  void update(void updates(FunnelSeriesPointEventsBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$FunnelSeriesPointEvents build() {
    final result = _$v ??
        new _$FunnelSeriesPointEvents._(
            click: click,
            legendItemClick: legendItemClick,
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
// Target: abstract class FunnelSeriesStates
// **************************************************************************

// ignore_for_file: annotate_overrides
class _$FunnelSeriesStates extends FunnelSeriesStates {
  @override
  final FunnelSeriesStatesHover hover;

  factory _$FunnelSeriesStates([void updates(FunnelSeriesStatesBuilder b)]) =>
      (new FunnelSeriesStatesBuilder()..update(updates)).build();

  _$FunnelSeriesStates._({this.hover}) : super._();

  @override
  FunnelSeriesStates rebuild(void updates(FunnelSeriesStatesBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  FunnelSeriesStatesBuilder toBuilder() =>
      new FunnelSeriesStatesBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! FunnelSeriesStates) return false;
    return hover == other.hover;
  }

  @override
  int get hashCode {
    return $jf($jc(0, hover.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('FunnelSeriesStates')
          ..add('hover', hover))
        .toString();
  }
}

class FunnelSeriesStatesBuilder
    implements Builder<FunnelSeriesStates, FunnelSeriesStatesBuilder> {
  _$FunnelSeriesStates _$v;

  FunnelSeriesStatesHoverBuilder _hover;
  FunnelSeriesStatesHoverBuilder get hover =>
      _$this._hover ??= new FunnelSeriesStatesHoverBuilder();
  set hover(FunnelSeriesStatesHoverBuilder hover) => _$this._hover = hover;

  FunnelSeriesStatesBuilder();

  FunnelSeriesStatesBuilder get _$this {
    if (_$v != null) {
      _hover = _$v.hover?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FunnelSeriesStates other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$FunnelSeriesStates;
  }

  @override
  void update(void updates(FunnelSeriesStatesBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$FunnelSeriesStates build() {
    final result = _$v ?? new _$FunnelSeriesStates._(hover: _hover?.build());
    replace(result);
    return result;
  }
}

// **************************************************************************
// Generator: BuiltValueGenerator
// Target: abstract class FunnelSeriesStatesHover
// **************************************************************************

// ignore_for_file: annotate_overrides
class _$FunnelSeriesStatesHover extends FunnelSeriesStatesHover {
  @override
  final JsonObject animation;
  @override
  final num brightness;
  @override
  final bool enabled;
  @override
  final JsonObject halo;
  @override
  final num lineWidth;
  @override
  final num lineWidthPlus;
  @override
  final FunnelSeriesStatesHoverMarker marker;

  factory _$FunnelSeriesStatesHover(
          [void updates(FunnelSeriesStatesHoverBuilder b)]) =>
      (new FunnelSeriesStatesHoverBuilder()..update(updates)).build();

  _$FunnelSeriesStatesHover._(
      {this.animation,
      this.brightness,
      this.enabled,
      this.halo,
      this.lineWidth,
      this.lineWidthPlus,
      this.marker})
      : super._();

  @override
  FunnelSeriesStatesHover rebuild(
          void updates(FunnelSeriesStatesHoverBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  FunnelSeriesStatesHoverBuilder toBuilder() =>
      new FunnelSeriesStatesHoverBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! FunnelSeriesStatesHover) return false;
    return animation == other.animation &&
        brightness == other.brightness &&
        enabled == other.enabled &&
        halo == other.halo &&
        lineWidth == other.lineWidth &&
        lineWidthPlus == other.lineWidthPlus &&
        marker == other.marker;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, animation.hashCode), brightness.hashCode),
                        enabled.hashCode),
                    halo.hashCode),
                lineWidth.hashCode),
            lineWidthPlus.hashCode),
        marker.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('FunnelSeriesStatesHover')
          ..add('animation', animation)
          ..add('brightness', brightness)
          ..add('enabled', enabled)
          ..add('halo', halo)
          ..add('lineWidth', lineWidth)
          ..add('lineWidthPlus', lineWidthPlus)
          ..add('marker', marker))
        .toString();
  }
}

class FunnelSeriesStatesHoverBuilder
    implements
        Builder<FunnelSeriesStatesHover, FunnelSeriesStatesHoverBuilder> {
  _$FunnelSeriesStatesHover _$v;

  JsonObject _animation;
  JsonObject get animation => _$this._animation;
  set animation(JsonObject animation) => _$this._animation = animation;

  num _brightness;
  num get brightness => _$this._brightness;
  set brightness(num brightness) => _$this._brightness = brightness;

  bool _enabled;
  bool get enabled => _$this._enabled;
  set enabled(bool enabled) => _$this._enabled = enabled;

  JsonObject _halo;
  JsonObject get halo => _$this._halo;
  set halo(JsonObject halo) => _$this._halo = halo;

  num _lineWidth;
  num get lineWidth => _$this._lineWidth;
  set lineWidth(num lineWidth) => _$this._lineWidth = lineWidth;

  num _lineWidthPlus;
  num get lineWidthPlus => _$this._lineWidthPlus;
  set lineWidthPlus(num lineWidthPlus) => _$this._lineWidthPlus = lineWidthPlus;

  FunnelSeriesStatesHoverMarkerBuilder _marker;
  FunnelSeriesStatesHoverMarkerBuilder get marker =>
      _$this._marker ??= new FunnelSeriesStatesHoverMarkerBuilder();
  set marker(FunnelSeriesStatesHoverMarkerBuilder marker) =>
      _$this._marker = marker;

  FunnelSeriesStatesHoverBuilder();

  FunnelSeriesStatesHoverBuilder get _$this {
    if (_$v != null) {
      _animation = _$v.animation;
      _brightness = _$v.brightness;
      _enabled = _$v.enabled;
      _halo = _$v.halo;
      _lineWidth = _$v.lineWidth;
      _lineWidthPlus = _$v.lineWidthPlus;
      _marker = _$v.marker?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FunnelSeriesStatesHover other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$FunnelSeriesStatesHover;
  }

  @override
  void update(void updates(FunnelSeriesStatesHoverBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$FunnelSeriesStatesHover build() {
    final result = _$v ??
        new _$FunnelSeriesStatesHover._(
            animation: animation,
            brightness: brightness,
            enabled: enabled,
            halo: halo,
            lineWidth: lineWidth,
            lineWidthPlus: lineWidthPlus,
            marker: _marker?.build());
    replace(result);
    return result;
  }
}

// **************************************************************************
// Generator: BuiltValueGenerator
// Target: abstract class FunnelSeriesStatesHoverHalo
// **************************************************************************

// ignore_for_file: annotate_overrides
class _$FunnelSeriesStatesHoverHalo extends FunnelSeriesStatesHoverHalo {
  @override
  final JsonObject attributes;
  @override
  final num opacity;
  @override
  final num size;

  factory _$FunnelSeriesStatesHoverHalo(
          [void updates(FunnelSeriesStatesHoverHaloBuilder b)]) =>
      (new FunnelSeriesStatesHoverHaloBuilder()..update(updates)).build();

  _$FunnelSeriesStatesHoverHalo._({this.attributes, this.opacity, this.size})
      : super._();

  @override
  FunnelSeriesStatesHoverHalo rebuild(
          void updates(FunnelSeriesStatesHoverHaloBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  FunnelSeriesStatesHoverHaloBuilder toBuilder() =>
      new FunnelSeriesStatesHoverHaloBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! FunnelSeriesStatesHoverHalo) return false;
    return attributes == other.attributes &&
        opacity == other.opacity &&
        size == other.size;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, attributes.hashCode), opacity.hashCode), size.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('FunnelSeriesStatesHoverHalo')
          ..add('attributes', attributes)
          ..add('opacity', opacity)
          ..add('size', size))
        .toString();
  }
}

class FunnelSeriesStatesHoverHaloBuilder
    implements
        Builder<FunnelSeriesStatesHoverHalo,
            FunnelSeriesStatesHoverHaloBuilder> {
  _$FunnelSeriesStatesHoverHalo _$v;

  JsonObject _attributes;
  JsonObject get attributes => _$this._attributes;
  set attributes(JsonObject attributes) => _$this._attributes = attributes;

  num _opacity;
  num get opacity => _$this._opacity;
  set opacity(num opacity) => _$this._opacity = opacity;

  num _size;
  num get size => _$this._size;
  set size(num size) => _$this._size = size;

  FunnelSeriesStatesHoverHaloBuilder();

  FunnelSeriesStatesHoverHaloBuilder get _$this {
    if (_$v != null) {
      _attributes = _$v.attributes;
      _opacity = _$v.opacity;
      _size = _$v.size;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FunnelSeriesStatesHoverHalo other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$FunnelSeriesStatesHoverHalo;
  }

  @override
  void update(void updates(FunnelSeriesStatesHoverHaloBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$FunnelSeriesStatesHoverHalo build() {
    final result = _$v ??
        new _$FunnelSeriesStatesHoverHalo._(
            attributes: attributes, opacity: opacity, size: size);
    replace(result);
    return result;
  }
}

// **************************************************************************
// Generator: BuiltValueGenerator
// Target: abstract class FunnelSeriesStatesHoverMarker
// **************************************************************************

// ignore_for_file: annotate_overrides
class _$FunnelSeriesStatesHoverMarker extends FunnelSeriesStatesHoverMarker {
  @override
  final bool enabled;
  @override
  final JsonObject fillColor;
  @override
  final num height;
  @override
  final String lineColor;
  @override
  final num lineWidth;
  @override
  final num radius;
  @override
  final JsonObject states;
  @override
  final String symbol;
  @override
  final num width;

  factory _$FunnelSeriesStatesHoverMarker(
          [void updates(FunnelSeriesStatesHoverMarkerBuilder b)]) =>
      (new FunnelSeriesStatesHoverMarkerBuilder()..update(updates)).build();

  _$FunnelSeriesStatesHoverMarker._(
      {this.enabled,
      this.fillColor,
      this.height,
      this.lineColor,
      this.lineWidth,
      this.radius,
      this.states,
      this.symbol,
      this.width})
      : super._();

  @override
  FunnelSeriesStatesHoverMarker rebuild(
          void updates(FunnelSeriesStatesHoverMarkerBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  FunnelSeriesStatesHoverMarkerBuilder toBuilder() =>
      new FunnelSeriesStatesHoverMarkerBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! FunnelSeriesStatesHoverMarker) return false;
    return enabled == other.enabled &&
        fillColor == other.fillColor &&
        height == other.height &&
        lineColor == other.lineColor &&
        lineWidth == other.lineWidth &&
        radius == other.radius &&
        states == other.states &&
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
                        $jc(
                            $jc(
                                $jc($jc(0, enabled.hashCode),
                                    fillColor.hashCode),
                                height.hashCode),
                            lineColor.hashCode),
                        lineWidth.hashCode),
                    radius.hashCode),
                states.hashCode),
            symbol.hashCode),
        width.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('FunnelSeriesStatesHoverMarker')
          ..add('enabled', enabled)
          ..add('fillColor', fillColor)
          ..add('height', height)
          ..add('lineColor', lineColor)
          ..add('lineWidth', lineWidth)
          ..add('radius', radius)
          ..add('states', states)
          ..add('symbol', symbol)
          ..add('width', width))
        .toString();
  }
}

class FunnelSeriesStatesHoverMarkerBuilder
    implements
        Builder<FunnelSeriesStatesHoverMarker,
            FunnelSeriesStatesHoverMarkerBuilder> {
  _$FunnelSeriesStatesHoverMarker _$v;

  bool _enabled;
  bool get enabled => _$this._enabled;
  set enabled(bool enabled) => _$this._enabled = enabled;

  JsonObject _fillColor;
  JsonObject get fillColor => _$this._fillColor;
  set fillColor(JsonObject fillColor) => _$this._fillColor = fillColor;

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

  JsonObject _states;
  JsonObject get states => _$this._states;
  set states(JsonObject states) => _$this._states = states;

  String _symbol;
  String get symbol => _$this._symbol;
  set symbol(String symbol) => _$this._symbol = symbol;

  num _width;
  num get width => _$this._width;
  set width(num width) => _$this._width = width;

  FunnelSeriesStatesHoverMarkerBuilder();

  FunnelSeriesStatesHoverMarkerBuilder get _$this {
    if (_$v != null) {
      _enabled = _$v.enabled;
      _fillColor = _$v.fillColor;
      _height = _$v.height;
      _lineColor = _$v.lineColor;
      _lineWidth = _$v.lineWidth;
      _radius = _$v.radius;
      _states = _$v.states;
      _symbol = _$v.symbol;
      _width = _$v.width;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FunnelSeriesStatesHoverMarker other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$FunnelSeriesStatesHoverMarker;
  }

  @override
  void update(void updates(FunnelSeriesStatesHoverMarkerBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$FunnelSeriesStatesHoverMarker build() {
    final result = _$v ??
        new _$FunnelSeriesStatesHoverMarker._(
            enabled: enabled,
            fillColor: fillColor,
            height: height,
            lineColor: lineColor,
            lineWidth: lineWidth,
            radius: radius,
            states: states,
            symbol: symbol,
            width: width);
    replace(result);
    return result;
  }
}

// **************************************************************************
// Generator: BuiltValueGenerator
// Target: abstract class FunnelSeriesTooltip
// **************************************************************************

// ignore_for_file: annotate_overrides
class _$FunnelSeriesTooltip extends FunnelSeriesTooltip {
  @override
  final DateTimeLabelFormats dateTimeLabelFormats;
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

  factory _$FunnelSeriesTooltip([void updates(FunnelSeriesTooltipBuilder b)]) =>
      (new FunnelSeriesTooltipBuilder()..update(updates)).build();

  _$FunnelSeriesTooltip._(
      {this.dateTimeLabelFormats,
      this.followPointer,
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
  FunnelSeriesTooltip rebuild(void updates(FunnelSeriesTooltipBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  FunnelSeriesTooltipBuilder toBuilder() =>
      new FunnelSeriesTooltipBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! FunnelSeriesTooltip) return false;
    return dateTimeLabelFormats == other.dateTimeLabelFormats &&
        followPointer == other.followPointer &&
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
                                                    $jc(
                                                        $jc(
                                                            0,
                                                            dateTimeLabelFormats
                                                                .hashCode),
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
    return (newBuiltValueToStringHelper('FunnelSeriesTooltip')
          ..add('dateTimeLabelFormats', dateTimeLabelFormats)
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

class FunnelSeriesTooltipBuilder
    implements Builder<FunnelSeriesTooltip, FunnelSeriesTooltipBuilder> {
  _$FunnelSeriesTooltip _$v;

  DateTimeLabelFormatsBuilder _dateTimeLabelFormats;
  DateTimeLabelFormatsBuilder get dateTimeLabelFormats =>
      _$this._dateTimeLabelFormats ??= new DateTimeLabelFormatsBuilder();
  set dateTimeLabelFormats(DateTimeLabelFormatsBuilder dateTimeLabelFormats) =>
      _$this._dateTimeLabelFormats = dateTimeLabelFormats;

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

  FunnelSeriesTooltipBuilder();

  FunnelSeriesTooltipBuilder get _$this {
    if (_$v != null) {
      _dateTimeLabelFormats = _$v.dateTimeLabelFormats?.toBuilder();
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
  void replace(FunnelSeriesTooltip other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$FunnelSeriesTooltip;
  }

  @override
  void update(void updates(FunnelSeriesTooltipBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$FunnelSeriesTooltip build() {
    final result = _$v ??
        new _$FunnelSeriesTooltip._(
            dateTimeLabelFormats: _dateTimeLabelFormats?.build(),
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
// Target: abstract class FunnelSeriesZones
// **************************************************************************

// ignore_for_file: annotate_overrides
class _$FunnelSeriesZones extends FunnelSeriesZones {
  @override
  final String className;
  @override
  final String color;
  @override
  final String dashStyle;
  @override
  final JsonObject fillColor;
  @override
  final num value;

  factory _$FunnelSeriesZones([void updates(FunnelSeriesZonesBuilder b)]) =>
      (new FunnelSeriesZonesBuilder()..update(updates)).build();

  _$FunnelSeriesZones._(
      {this.className, this.color, this.dashStyle, this.fillColor, this.value})
      : super._();

  @override
  FunnelSeriesZones rebuild(void updates(FunnelSeriesZonesBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  FunnelSeriesZonesBuilder toBuilder() =>
      new FunnelSeriesZonesBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! FunnelSeriesZones) return false;
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
    return (newBuiltValueToStringHelper('FunnelSeriesZones')
          ..add('className', className)
          ..add('color', color)
          ..add('dashStyle', dashStyle)
          ..add('fillColor', fillColor)
          ..add('value', value))
        .toString();
  }
}

class FunnelSeriesZonesBuilder
    implements Builder<FunnelSeriesZones, FunnelSeriesZonesBuilder> {
  _$FunnelSeriesZones _$v;

  String _className;
  String get className => _$this._className;
  set className(String className) => _$this._className = className;

  String _color;
  String get color => _$this._color;
  set color(String color) => _$this._color = color;

  String _dashStyle;
  String get dashStyle => _$this._dashStyle;
  set dashStyle(String dashStyle) => _$this._dashStyle = dashStyle;

  JsonObject _fillColor;
  JsonObject get fillColor => _$this._fillColor;
  set fillColor(JsonObject fillColor) => _$this._fillColor = fillColor;

  num _value;
  num get value => _$this._value;
  set value(num value) => _$this._value = value;

  FunnelSeriesZonesBuilder();

  FunnelSeriesZonesBuilder get _$this {
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
  void replace(FunnelSeriesZones other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$FunnelSeriesZones;
  }

  @override
  void update(void updates(FunnelSeriesZonesBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$FunnelSeriesZones build() {
    final result = _$v ??
        new _$FunnelSeriesZones._(
            className: className,
            color: color,
            dashStyle: dashStyle,
            fillColor: fillColor,
            value: value);
    replace(result);
    return result;
  }
}
