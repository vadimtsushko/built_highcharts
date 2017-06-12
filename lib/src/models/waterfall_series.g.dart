// GENERATED CODE - DO NOT MODIFY BY HAND

part of waterfall_series;

// **************************************************************************
// Generator: BuiltValueGenerator
// Target: library waterfall_series
// **************************************************************************

Serializer<WaterfallSeries> _$waterfallSeriesSerializer =
    new _$WaterfallSeriesSerializer();
Serializer<WaterfallSeriesData> _$waterfallSeriesDataSerializer =
    new _$WaterfallSeriesDataSerializer();
Serializer<WaterfallSeriesDataEvents> _$waterfallSeriesDataEventsSerializer =
    new _$WaterfallSeriesDataEventsSerializer();
Serializer<WaterfallSeriesDataLabels> _$waterfallSeriesDataLabelsSerializer =
    new _$WaterfallSeriesDataLabelsSerializer();
Serializer<WaterfallSeriesEvents> _$waterfallSeriesEventsSerializer =
    new _$WaterfallSeriesEventsSerializer();
Serializer<WaterfallSeriesPoint> _$waterfallSeriesPointSerializer =
    new _$WaterfallSeriesPointSerializer();
Serializer<WaterfallSeriesPointEvents> _$waterfallSeriesPointEventsSerializer =
    new _$WaterfallSeriesPointEventsSerializer();
Serializer<WaterfallSeriesStates> _$waterfallSeriesStatesSerializer =
    new _$WaterfallSeriesStatesSerializer();
Serializer<WaterfallSeriesStatesHover> _$waterfallSeriesStatesHoverSerializer =
    new _$WaterfallSeriesStatesHoverSerializer();
Serializer<WaterfallSeriesStatesHoverHalo>
    _$waterfallSeriesStatesHoverHaloSerializer =
    new _$WaterfallSeriesStatesHoverHaloSerializer();
Serializer<WaterfallSeriesTooltip> _$waterfallSeriesTooltipSerializer =
    new _$WaterfallSeriesTooltipSerializer();
Serializer<WaterfallSeriesZones> _$waterfallSeriesZonesSerializer =
    new _$WaterfallSeriesZonesSerializer();

class _$WaterfallSeriesSerializer
    implements StructuredSerializer<WaterfallSeries> {
  @override
  final Iterable<Type> types = const [WaterfallSeries, _$WaterfallSeries];
  @override
  final String wireName = 'WaterfallSeries';

  @override
  Iterable serialize(Serializers serializers, WaterfallSeries object,
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
    if (object.dashStyle != null) {
      result
        ..add('dashStyle')
        ..add(serializers.serialize(object.dashStyle,
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
            specifiedType: const FullType(WaterfallSeriesDataLabels)));
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
            specifiedType: const FullType(WaterfallSeriesEvents)));
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
    if (object.groupPadding != null) {
      result
        ..add('groupPadding')
        ..add(serializers.serialize(object.groupPadding,
            specifiedType: const FullType(num)));
    }
    if (object.groupZPadding != null) {
      result
        ..add('groupZPadding')
        ..add(serializers.serialize(object.groupZPadding,
            specifiedType: const FullType(num)));
    }
    if (object.grouping != null) {
      result
        ..add('grouping')
        ..add(serializers.serialize(object.grouping,
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
    if (object.minPointLength != null) {
      result
        ..add('minPointLength')
        ..add(serializers.serialize(object.minPointLength,
            specifiedType: const FullType(num)));
    }
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(String)));
    }
    if (object.point != null) {
      result
        ..add('point')
        ..add(serializers.serialize(object.point,
            specifiedType: const FullType(WaterfallSeriesPoint)));
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
    if (object.pointPlacement != null) {
      result
        ..add('pointPlacement')
        ..add(serializers.serialize(object.pointPlacement,
            specifiedType: const FullType(JsonObject)));
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
    if (object.shadow != null) {
      result
        ..add('shadow')
        ..add(serializers.serialize(object.shadow,
            specifiedType: const FullType(JsonObject)));
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
    if (object.softThreshold != null) {
      result
        ..add('softThreshold')
        ..add(serializers.serialize(object.softThreshold,
            specifiedType: const FullType(bool)));
    }
    if (object.stack != null) {
      result
        ..add('stack')
        ..add(serializers.serialize(object.stack,
            specifiedType: const FullType(String)));
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
    if (object.threshold != null) {
      result
        ..add('threshold')
        ..add(serializers.serialize(object.threshold,
            specifiedType: const FullType(num)));
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
    if (object.upColor != null) {
      result
        ..add('upColor')
        ..add(serializers.serialize(object.upColor,
            specifiedType: const FullType(String)));
    }
    if (object.visible != null) {
      result
        ..add('visible')
        ..add(serializers.serialize(object.visible,
            specifiedType: const FullType(bool)));
    }
    if (object.xAxis != null) {
      result
        ..add('xAxis')
        ..add(serializers.serialize(object.xAxis,
            specifiedType: const FullType(JsonObject)));
    }
    if (object.yAxis != null) {
      result
        ..add('yAxis')
        ..add(serializers.serialize(object.yAxis,
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
  WaterfallSeries deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new WaterfallSeriesBuilder();

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
        case 'dashStyle':
          result.dashStyle = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'data':
          result.data = serializers.deserialize(value,
              specifiedType: const FullType(JsonObject)) as JsonObject;
          break;
        case 'dataLabels':
          result.dataLabels.replace(serializers.deserialize(value,
                  specifiedType: const FullType(WaterfallSeriesDataLabels))
              as WaterfallSeriesDataLabels);
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
                  specifiedType: const FullType(WaterfallSeriesEvents))
              as WaterfallSeriesEvents);
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
        case 'groupPadding':
          result.groupPadding = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
        case 'groupZPadding':
          result.groupZPadding = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
        case 'grouping':
          result.grouping = serializers.deserialize(value,
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
        case 'linkedTo':
          result.linkedTo = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'maxPointWidth':
          result.maxPointWidth = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
        case 'minPointLength':
          result.minPointLength = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'point':
          result.point.replace(serializers.deserialize(value,
                  specifiedType: const FullType(WaterfallSeriesPoint))
              as WaterfallSeriesPoint);
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
        case 'pointPlacement':
          result.pointPlacement = serializers.deserialize(value,
              specifiedType: const FullType(JsonObject)) as JsonObject;
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
        case 'shadow':
          result.shadow = serializers.deserialize(value,
              specifiedType: const FullType(JsonObject)) as JsonObject;
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
        case 'softThreshold':
          result.softThreshold = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'stack':
          result.stack = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'states':
          result.states = serializers.deserialize(value,
              specifiedType: const FullType(JsonObject)) as JsonObject;
          break;
        case 'stickyTracking':
          result.stickyTracking = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'threshold':
          result.threshold = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
        case 'tooltip':
          result.tooltip = serializers.deserialize(value,
              specifiedType: const FullType(JsonObject)) as JsonObject;
          break;
        case 'type':
          result.type = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'upColor':
          result.upColor = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'visible':
          result.visible = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'xAxis':
          result.xAxis = serializers.deserialize(value,
              specifiedType: const FullType(JsonObject)) as JsonObject;
          break;
        case 'yAxis':
          result.yAxis = serializers.deserialize(value,
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

class _$WaterfallSeriesDataSerializer
    implements StructuredSerializer<WaterfallSeriesData> {
  @override
  final Iterable<Type> types = const [
    WaterfallSeriesData,
    _$WaterfallSeriesData
  ];
  @override
  final String wireName = 'WaterfallSeriesData';

  @override
  Iterable serialize(Serializers serializers, WaterfallSeriesData object,
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
    if (object.isIntermediateSum != null) {
      result
        ..add('isIntermediateSum')
        ..add(serializers.serialize(object.isIntermediateSum,
            specifiedType: const FullType(bool)));
    }
    if (object.isSum != null) {
      result
        ..add('isSum')
        ..add(serializers.serialize(object.isSum,
            specifiedType: const FullType(bool)));
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
  WaterfallSeriesData deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new WaterfallSeriesDataBuilder();

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
        case 'isIntermediateSum':
          result.isIntermediateSum = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'isSum':
          result.isSum = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
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

class _$WaterfallSeriesDataEventsSerializer
    implements StructuredSerializer<WaterfallSeriesDataEvents> {
  @override
  final Iterable<Type> types = const [
    WaterfallSeriesDataEvents,
    _$WaterfallSeriesDataEvents
  ];
  @override
  final String wireName = 'WaterfallSeriesDataEvents';

  @override
  Iterable serialize(Serializers serializers, WaterfallSeriesDataEvents object,
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
  WaterfallSeriesDataEvents deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new WaterfallSeriesDataEventsBuilder();

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

class _$WaterfallSeriesDataLabelsSerializer
    implements StructuredSerializer<WaterfallSeriesDataLabels> {
  @override
  final Iterable<Type> types = const [
    WaterfallSeriesDataLabels,
    _$WaterfallSeriesDataLabels
  ];
  @override
  final String wireName = 'WaterfallSeriesDataLabels';

  @override
  Iterable serialize(Serializers serializers, WaterfallSeriesDataLabels object,
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
  WaterfallSeriesDataLabels deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new WaterfallSeriesDataLabelsBuilder();

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
        case 'shadow':
          result.shadow = serializers.deserialize(value,
              specifiedType: const FullType(JsonObject)) as JsonObject;
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

class _$WaterfallSeriesEventsSerializer
    implements StructuredSerializer<WaterfallSeriesEvents> {
  @override
  final Iterable<Type> types = const [
    WaterfallSeriesEvents,
    _$WaterfallSeriesEvents
  ];
  @override
  final String wireName = 'WaterfallSeriesEvents';

  @override
  Iterable serialize(Serializers serializers, WaterfallSeriesEvents object,
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
  WaterfallSeriesEvents deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new WaterfallSeriesEventsBuilder();

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

class _$WaterfallSeriesPointSerializer
    implements StructuredSerializer<WaterfallSeriesPoint> {
  @override
  final Iterable<Type> types = const [
    WaterfallSeriesPoint,
    _$WaterfallSeriesPoint
  ];
  @override
  final String wireName = 'WaterfallSeriesPoint';

  @override
  Iterable serialize(Serializers serializers, WaterfallSeriesPoint object,
      {FullType specifiedType: FullType.unspecified}) {
    final result = <Object>[];
    if (object.events != null) {
      result
        ..add('events')
        ..add(serializers.serialize(object.events,
            specifiedType: const FullType(WaterfallSeriesPointEvents)));
    }

    return result;
  }

  @override
  WaterfallSeriesPoint deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new WaterfallSeriesPointBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'events':
          result.events.replace(serializers.deserialize(value,
                  specifiedType: const FullType(WaterfallSeriesPointEvents))
              as WaterfallSeriesPointEvents);
          break;
      }
    }

    return result.build();
  }
}

class _$WaterfallSeriesPointEventsSerializer
    implements StructuredSerializer<WaterfallSeriesPointEvents> {
  @override
  final Iterable<Type> types = const [
    WaterfallSeriesPointEvents,
    _$WaterfallSeriesPointEvents
  ];
  @override
  final String wireName = 'WaterfallSeriesPointEvents';

  @override
  Iterable serialize(Serializers serializers, WaterfallSeriesPointEvents object,
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
  WaterfallSeriesPointEvents deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new WaterfallSeriesPointEventsBuilder();

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

class _$WaterfallSeriesStatesSerializer
    implements StructuredSerializer<WaterfallSeriesStates> {
  @override
  final Iterable<Type> types = const [
    WaterfallSeriesStates,
    _$WaterfallSeriesStates
  ];
  @override
  final String wireName = 'WaterfallSeriesStates';

  @override
  Iterable serialize(Serializers serializers, WaterfallSeriesStates object,
      {FullType specifiedType: FullType.unspecified}) {
    final result = <Object>[];
    if (object.hover != null) {
      result
        ..add('hover')
        ..add(serializers.serialize(object.hover,
            specifiedType: const FullType(WaterfallSeriesStatesHover)));
    }

    return result;
  }

  @override
  WaterfallSeriesStates deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new WaterfallSeriesStatesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'hover':
          result.hover.replace(serializers.deserialize(value,
                  specifiedType: const FullType(WaterfallSeriesStatesHover))
              as WaterfallSeriesStatesHover);
          break;
      }
    }

    return result.build();
  }
}

class _$WaterfallSeriesStatesHoverSerializer
    implements StructuredSerializer<WaterfallSeriesStatesHover> {
  @override
  final Iterable<Type> types = const [
    WaterfallSeriesStatesHover,
    _$WaterfallSeriesStatesHover
  ];
  @override
  final String wireName = 'WaterfallSeriesStatesHover';

  @override
  Iterable serialize(Serializers serializers, WaterfallSeriesStatesHover object,
      {FullType specifiedType: FullType.unspecified}) {
    final result = <Object>[];
    if (object.animation != null) {
      result
        ..add('animation')
        ..add(serializers.serialize(object.animation,
            specifiedType: const FullType(JsonObject)));
    }
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
    if (object.halo != null) {
      result
        ..add('halo')
        ..add(serializers.serialize(object.halo,
            specifiedType: const FullType(JsonObject)));
    }

    return result;
  }

  @override
  WaterfallSeriesStatesHover deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new WaterfallSeriesStatesHoverBuilder();

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
        case 'halo':
          result.halo = serializers.deserialize(value,
              specifiedType: const FullType(JsonObject)) as JsonObject;
          break;
      }
    }

    return result.build();
  }
}

class _$WaterfallSeriesStatesHoverHaloSerializer
    implements StructuredSerializer<WaterfallSeriesStatesHoverHalo> {
  @override
  final Iterable<Type> types = const [
    WaterfallSeriesStatesHoverHalo,
    _$WaterfallSeriesStatesHoverHalo
  ];
  @override
  final String wireName = 'WaterfallSeriesStatesHoverHalo';

  @override
  Iterable serialize(
      Serializers serializers, WaterfallSeriesStatesHoverHalo object,
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
  WaterfallSeriesStatesHoverHalo deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new WaterfallSeriesStatesHoverHaloBuilder();

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

class _$WaterfallSeriesTooltipSerializer
    implements StructuredSerializer<WaterfallSeriesTooltip> {
  @override
  final Iterable<Type> types = const [
    WaterfallSeriesTooltip,
    _$WaterfallSeriesTooltip
  ];
  @override
  final String wireName = 'WaterfallSeriesTooltip';

  @override
  Iterable serialize(Serializers serializers, WaterfallSeriesTooltip object,
      {FullType specifiedType: FullType.unspecified}) {
    final result = <Object>[];
    if (object.dateTimeLabelFormats != null) {
      result
        ..add('dateTimeLabelFormats')
        ..add(serializers.serialize(object.dateTimeLabelFormats,
            specifiedType: const FullType(JsonObject)));
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
  WaterfallSeriesTooltip deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new WaterfallSeriesTooltipBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'dateTimeLabelFormats':
          result.dateTimeLabelFormats = serializers.deserialize(value,
              specifiedType: const FullType(JsonObject)) as JsonObject;
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

class _$WaterfallSeriesZonesSerializer
    implements StructuredSerializer<WaterfallSeriesZones> {
  @override
  final Iterable<Type> types = const [
    WaterfallSeriesZones,
    _$WaterfallSeriesZones
  ];
  @override
  final String wireName = 'WaterfallSeriesZones';

  @override
  Iterable serialize(Serializers serializers, WaterfallSeriesZones object,
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
  WaterfallSeriesZones deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new WaterfallSeriesZonesBuilder();

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
// Target: abstract class WaterfallSeries
// **************************************************************************

class _$WaterfallSeries extends WaterfallSeries {
  @override
  final bool allowPointSelect;
  @override
  final bool animation;
  @override
  final num animationLimit;
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
  final String dashStyle;
  @override
  final JsonObject data;
  @override
  final WaterfallSeriesDataLabels dataLabels;
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
  final WaterfallSeriesEvents events;
  @override
  final bool exposeElementToA11y;
  @override
  final String findNearestPointBy;
  @override
  final bool getExtremesFromAll;
  @override
  final num groupPadding;
  @override
  final num groupZPadding;
  @override
  final bool grouping;
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
  final String linkedTo;
  @override
  final num maxPointWidth;
  @override
  final num minPointLength;
  @override
  final String name;
  @override
  final WaterfallSeriesPoint point;
  @override
  final Function pointDescriptionFormatter;
  @override
  final num pointInterval;
  @override
  final String pointIntervalUnit;
  @override
  final num pointPadding;
  @override
  final JsonObject pointPlacement;
  @override
  final num pointRange;
  @override
  final num pointStart;
  @override
  final num pointWidth;
  @override
  final bool selected;
  @override
  final JsonObject shadow;
  @override
  final bool showCheckbox;
  @override
  final bool showInLegend;
  @override
  final bool skipKeyboardNavigation;
  @override
  final bool softThreshold;
  @override
  final String stack;
  @override
  final JsonObject states;
  @override
  final bool stickyTracking;
  @override
  final num threshold;
  @override
  final JsonObject tooltip;
  @override
  final String type;
  @override
  final String upColor;
  @override
  final bool visible;
  @override
  final JsonObject xAxis;
  @override
  final JsonObject yAxis;
  @override
  final num zIndex;
  @override
  final String zoneAxis;
  @override
  final JsonObject zones;

  factory _$WaterfallSeries([void updates(WaterfallSeriesBuilder b)]) =>
      (new WaterfallSeriesBuilder()..update(updates)).build();

  _$WaterfallSeries._(
      {this.allowPointSelect,
      this.animation,
      this.animationLimit,
      this.borderColor,
      this.borderRadius,
      this.borderWidth,
      this.className,
      this.color,
      this.colorByPoint,
      this.colorIndex,
      this.colors,
      this.crisp,
      this.cursor,
      this.dashStyle,
      this.data,
      this.dataLabels,
      this.depth,
      this.description,
      this.edgeColor,
      this.edgeWidth,
      this.enableMouseTracking,
      this.events,
      this.exposeElementToA11y,
      this.findNearestPointBy,
      this.getExtremesFromAll,
      this.groupPadding,
      this.groupZPadding,
      this.grouping,
      this.id,
      this.index,
      this.keys,
      this.legendIndex,
      this.lineColor,
      this.lineWidth,
      this.linkedTo,
      this.maxPointWidth,
      this.minPointLength,
      this.name,
      this.point,
      this.pointDescriptionFormatter,
      this.pointInterval,
      this.pointIntervalUnit,
      this.pointPadding,
      this.pointPlacement,
      this.pointRange,
      this.pointStart,
      this.pointWidth,
      this.selected,
      this.shadow,
      this.showCheckbox,
      this.showInLegend,
      this.skipKeyboardNavigation,
      this.softThreshold,
      this.stack,
      this.states,
      this.stickyTracking,
      this.threshold,
      this.tooltip,
      this.type,
      this.upColor,
      this.visible,
      this.xAxis,
      this.yAxis,
      this.zIndex,
      this.zoneAxis,
      this.zones})
      : super._();

  @override
  WaterfallSeries rebuild(void updates(WaterfallSeriesBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  WaterfallSeriesBuilder toBuilder() =>
      new WaterfallSeriesBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! WaterfallSeries) return false;
    return allowPointSelect == other.allowPointSelect &&
        animation == other.animation &&
        animationLimit == other.animationLimit &&
        borderColor == other.borderColor &&
        borderRadius == other.borderRadius &&
        borderWidth == other.borderWidth &&
        className == other.className &&
        color == other.color &&
        colorByPoint == other.colorByPoint &&
        colorIndex == other.colorIndex &&
        colors == other.colors &&
        crisp == other.crisp &&
        cursor == other.cursor &&
        dashStyle == other.dashStyle &&
        data == other.data &&
        dataLabels == other.dataLabels &&
        depth == other.depth &&
        description == other.description &&
        edgeColor == other.edgeColor &&
        edgeWidth == other.edgeWidth &&
        enableMouseTracking == other.enableMouseTracking &&
        events == other.events &&
        exposeElementToA11y == other.exposeElementToA11y &&
        findNearestPointBy == other.findNearestPointBy &&
        getExtremesFromAll == other.getExtremesFromAll &&
        groupPadding == other.groupPadding &&
        groupZPadding == other.groupZPadding &&
        grouping == other.grouping &&
        id == other.id &&
        index == other.index &&
        keys == other.keys &&
        legendIndex == other.legendIndex &&
        lineColor == other.lineColor &&
        lineWidth == other.lineWidth &&
        linkedTo == other.linkedTo &&
        maxPointWidth == other.maxPointWidth &&
        minPointLength == other.minPointLength &&
        name == other.name &&
        point == other.point &&
        pointDescriptionFormatter == other.pointDescriptionFormatter &&
        pointInterval == other.pointInterval &&
        pointIntervalUnit == other.pointIntervalUnit &&
        pointPadding == other.pointPadding &&
        pointPlacement == other.pointPlacement &&
        pointRange == other.pointRange &&
        pointStart == other.pointStart &&
        pointWidth == other.pointWidth &&
        selected == other.selected &&
        shadow == other.shadow &&
        showCheckbox == other.showCheckbox &&
        showInLegend == other.showInLegend &&
        skipKeyboardNavigation == other.skipKeyboardNavigation &&
        softThreshold == other.softThreshold &&
        stack == other.stack &&
        states == other.states &&
        stickyTracking == other.stickyTracking &&
        threshold == other.threshold &&
        tooltip == other.tooltip &&
        type == other.type &&
        upColor == other.upColor &&
        visible == other.visible &&
        xAxis == other.xAxis &&
        yAxis == other.yAxis &&
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
                                                                            $jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc(0, allowPointSelect.hashCode), animation.hashCode), animationLimit.hashCode), borderColor.hashCode), borderRadius.hashCode), borderWidth.hashCode), className.hashCode), color.hashCode), colorByPoint.hashCode), colorIndex.hashCode), colors.hashCode), crisp.hashCode), cursor.hashCode), dashStyle.hashCode), data.hashCode), dataLabels.hashCode), depth.hashCode), description.hashCode), edgeColor.hashCode), edgeWidth.hashCode), enableMouseTracking.hashCode), events.hashCode), exposeElementToA11y.hashCode), findNearestPointBy.hashCode), getExtremesFromAll.hashCode), groupPadding.hashCode), groupZPadding.hashCode), grouping.hashCode), id.hashCode), index.hashCode), keys.hashCode), legendIndex.hashCode), lineColor.hashCode), lineWidth.hashCode), linkedTo.hashCode), maxPointWidth.hashCode), minPointLength.hashCode), name.hashCode), point.hashCode), pointDescriptionFormatter.hashCode), pointInterval.hashCode), pointIntervalUnit.hashCode), pointPadding.hashCode), pointPlacement.hashCode), pointRange.hashCode), pointStart.hashCode), pointWidth.hashCode),
                                                                                selected.hashCode),
                                                                            shadow.hashCode),
                                                                        showCheckbox.hashCode),
                                                                    showInLegend.hashCode),
                                                                skipKeyboardNavigation.hashCode),
                                                            softThreshold.hashCode),
                                                        stack.hashCode),
                                                    states.hashCode),
                                                stickyTracking.hashCode),
                                            threshold.hashCode),
                                        tooltip.hashCode),
                                    type.hashCode),
                                upColor.hashCode),
                            visible.hashCode),
                        xAxis.hashCode),
                    yAxis.hashCode),
                zIndex.hashCode),
            zoneAxis.hashCode),
        zones.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('WaterfallSeries')
          ..add('allowPointSelect', allowPointSelect)
          ..add('animation', animation)
          ..add('animationLimit', animationLimit)
          ..add('borderColor', borderColor)
          ..add('borderRadius', borderRadius)
          ..add('borderWidth', borderWidth)
          ..add('className', className)
          ..add('color', color)
          ..add('colorByPoint', colorByPoint)
          ..add('colorIndex', colorIndex)
          ..add('colors', colors)
          ..add('crisp', crisp)
          ..add('cursor', cursor)
          ..add('dashStyle', dashStyle)
          ..add('data', data)
          ..add('dataLabels', dataLabels)
          ..add('depth', depth)
          ..add('description', description)
          ..add('edgeColor', edgeColor)
          ..add('edgeWidth', edgeWidth)
          ..add('enableMouseTracking', enableMouseTracking)
          ..add('events', events)
          ..add('exposeElementToA11y', exposeElementToA11y)
          ..add('findNearestPointBy', findNearestPointBy)
          ..add('getExtremesFromAll', getExtremesFromAll)
          ..add('groupPadding', groupPadding)
          ..add('groupZPadding', groupZPadding)
          ..add('grouping', grouping)
          ..add('id', id)
          ..add('index', index)
          ..add('keys', keys)
          ..add('legendIndex', legendIndex)
          ..add('lineColor', lineColor)
          ..add('lineWidth', lineWidth)
          ..add('linkedTo', linkedTo)
          ..add('maxPointWidth', maxPointWidth)
          ..add('minPointLength', minPointLength)
          ..add('name', name)
          ..add('point', point)
          ..add('pointDescriptionFormatter', pointDescriptionFormatter)
          ..add('pointInterval', pointInterval)
          ..add('pointIntervalUnit', pointIntervalUnit)
          ..add('pointPadding', pointPadding)
          ..add('pointPlacement', pointPlacement)
          ..add('pointRange', pointRange)
          ..add('pointStart', pointStart)
          ..add('pointWidth', pointWidth)
          ..add('selected', selected)
          ..add('shadow', shadow)
          ..add('showCheckbox', showCheckbox)
          ..add('showInLegend', showInLegend)
          ..add('skipKeyboardNavigation', skipKeyboardNavigation)
          ..add('softThreshold', softThreshold)
          ..add('stack', stack)
          ..add('states', states)
          ..add('stickyTracking', stickyTracking)
          ..add('threshold', threshold)
          ..add('tooltip', tooltip)
          ..add('type', type)
          ..add('upColor', upColor)
          ..add('visible', visible)
          ..add('xAxis', xAxis)
          ..add('yAxis', yAxis)
          ..add('zIndex', zIndex)
          ..add('zoneAxis', zoneAxis)
          ..add('zones', zones))
        .toString();
  }
}

class WaterfallSeriesBuilder
    implements Builder<WaterfallSeries, WaterfallSeriesBuilder> {
  _$WaterfallSeries _$v;

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

  String _dashStyle;
  String get dashStyle => _$this._dashStyle;
  set dashStyle(String dashStyle) => _$this._dashStyle = dashStyle;

  JsonObject _data;
  JsonObject get data => _$this._data;
  set data(JsonObject data) => _$this._data = data;

  WaterfallSeriesDataLabelsBuilder _dataLabels;
  WaterfallSeriesDataLabelsBuilder get dataLabels =>
      _$this._dataLabels ??= new WaterfallSeriesDataLabelsBuilder();
  set dataLabels(WaterfallSeriesDataLabelsBuilder dataLabels) =>
      _$this._dataLabels = dataLabels;

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

  WaterfallSeriesEventsBuilder _events;
  WaterfallSeriesEventsBuilder get events =>
      _$this._events ??= new WaterfallSeriesEventsBuilder();
  set events(WaterfallSeriesEventsBuilder events) => _$this._events = events;

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

  num _groupPadding;
  num get groupPadding => _$this._groupPadding;
  set groupPadding(num groupPadding) => _$this._groupPadding = groupPadding;

  num _groupZPadding;
  num get groupZPadding => _$this._groupZPadding;
  set groupZPadding(num groupZPadding) => _$this._groupZPadding = groupZPadding;

  bool _grouping;
  bool get grouping => _$this._grouping;
  set grouping(bool grouping) => _$this._grouping = grouping;

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

  String _linkedTo;
  String get linkedTo => _$this._linkedTo;
  set linkedTo(String linkedTo) => _$this._linkedTo = linkedTo;

  num _maxPointWidth;
  num get maxPointWidth => _$this._maxPointWidth;
  set maxPointWidth(num maxPointWidth) => _$this._maxPointWidth = maxPointWidth;

  num _minPointLength;
  num get minPointLength => _$this._minPointLength;
  set minPointLength(num minPointLength) =>
      _$this._minPointLength = minPointLength;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  WaterfallSeriesPointBuilder _point;
  WaterfallSeriesPointBuilder get point =>
      _$this._point ??= new WaterfallSeriesPointBuilder();
  set point(WaterfallSeriesPointBuilder point) => _$this._point = point;

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

  JsonObject _pointPlacement;
  JsonObject get pointPlacement => _$this._pointPlacement;
  set pointPlacement(JsonObject pointPlacement) =>
      _$this._pointPlacement = pointPlacement;

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

  JsonObject _shadow;
  JsonObject get shadow => _$this._shadow;
  set shadow(JsonObject shadow) => _$this._shadow = shadow;

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

  bool _softThreshold;
  bool get softThreshold => _$this._softThreshold;
  set softThreshold(bool softThreshold) =>
      _$this._softThreshold = softThreshold;

  String _stack;
  String get stack => _$this._stack;
  set stack(String stack) => _$this._stack = stack;

  JsonObject _states;
  JsonObject get states => _$this._states;
  set states(JsonObject states) => _$this._states = states;

  bool _stickyTracking;
  bool get stickyTracking => _$this._stickyTracking;
  set stickyTracking(bool stickyTracking) =>
      _$this._stickyTracking = stickyTracking;

  num _threshold;
  num get threshold => _$this._threshold;
  set threshold(num threshold) => _$this._threshold = threshold;

  JsonObject _tooltip;
  JsonObject get tooltip => _$this._tooltip;
  set tooltip(JsonObject tooltip) => _$this._tooltip = tooltip;

  String _type;
  String get type => _$this._type;
  set type(String type) => _$this._type = type;

  String _upColor;
  String get upColor => _$this._upColor;
  set upColor(String upColor) => _$this._upColor = upColor;

  bool _visible;
  bool get visible => _$this._visible;
  set visible(bool visible) => _$this._visible = visible;

  JsonObject _xAxis;
  JsonObject get xAxis => _$this._xAxis;
  set xAxis(JsonObject xAxis) => _$this._xAxis = xAxis;

  JsonObject _yAxis;
  JsonObject get yAxis => _$this._yAxis;
  set yAxis(JsonObject yAxis) => _$this._yAxis = yAxis;

  num _zIndex;
  num get zIndex => _$this._zIndex;
  set zIndex(num zIndex) => _$this._zIndex = zIndex;

  String _zoneAxis;
  String get zoneAxis => _$this._zoneAxis;
  set zoneAxis(String zoneAxis) => _$this._zoneAxis = zoneAxis;

  JsonObject _zones;
  JsonObject get zones => _$this._zones;
  set zones(JsonObject zones) => _$this._zones = zones;

  WaterfallSeriesBuilder();

  WaterfallSeriesBuilder get _$this {
    if (_$v != null) {
      _allowPointSelect = _$v.allowPointSelect;
      _animation = _$v.animation;
      _animationLimit = _$v.animationLimit;
      _borderColor = _$v.borderColor;
      _borderRadius = _$v.borderRadius;
      _borderWidth = _$v.borderWidth;
      _className = _$v.className;
      _color = _$v.color;
      _colorByPoint = _$v.colorByPoint;
      _colorIndex = _$v.colorIndex;
      _colors = _$v.colors?.toBuilder();
      _crisp = _$v.crisp;
      _cursor = _$v.cursor;
      _dashStyle = _$v.dashStyle;
      _data = _$v.data;
      _dataLabels = _$v.dataLabels?.toBuilder();
      _depth = _$v.depth;
      _description = _$v.description;
      _edgeColor = _$v.edgeColor;
      _edgeWidth = _$v.edgeWidth;
      _enableMouseTracking = _$v.enableMouseTracking;
      _events = _$v.events?.toBuilder();
      _exposeElementToA11y = _$v.exposeElementToA11y;
      _findNearestPointBy = _$v.findNearestPointBy;
      _getExtremesFromAll = _$v.getExtremesFromAll;
      _groupPadding = _$v.groupPadding;
      _groupZPadding = _$v.groupZPadding;
      _grouping = _$v.grouping;
      _id = _$v.id;
      _index = _$v.index;
      _keys = _$v.keys?.toBuilder();
      _legendIndex = _$v.legendIndex;
      _lineColor = _$v.lineColor;
      _lineWidth = _$v.lineWidth;
      _linkedTo = _$v.linkedTo;
      _maxPointWidth = _$v.maxPointWidth;
      _minPointLength = _$v.minPointLength;
      _name = _$v.name;
      _point = _$v.point?.toBuilder();
      _pointDescriptionFormatter = _$v.pointDescriptionFormatter;
      _pointInterval = _$v.pointInterval;
      _pointIntervalUnit = _$v.pointIntervalUnit;
      _pointPadding = _$v.pointPadding;
      _pointPlacement = _$v.pointPlacement;
      _pointRange = _$v.pointRange;
      _pointStart = _$v.pointStart;
      _pointWidth = _$v.pointWidth;
      _selected = _$v.selected;
      _shadow = _$v.shadow;
      _showCheckbox = _$v.showCheckbox;
      _showInLegend = _$v.showInLegend;
      _skipKeyboardNavigation = _$v.skipKeyboardNavigation;
      _softThreshold = _$v.softThreshold;
      _stack = _$v.stack;
      _states = _$v.states;
      _stickyTracking = _$v.stickyTracking;
      _threshold = _$v.threshold;
      _tooltip = _$v.tooltip;
      _type = _$v.type;
      _upColor = _$v.upColor;
      _visible = _$v.visible;
      _xAxis = _$v.xAxis;
      _yAxis = _$v.yAxis;
      _zIndex = _$v.zIndex;
      _zoneAxis = _$v.zoneAxis;
      _zones = _$v.zones;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WaterfallSeries other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$WaterfallSeries;
  }

  @override
  void update(void updates(WaterfallSeriesBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$WaterfallSeries build() {
    final result = _$v ??
        new _$WaterfallSeries._(
            allowPointSelect: allowPointSelect,
            animation: animation,
            animationLimit: animationLimit,
            borderColor: borderColor,
            borderRadius: borderRadius,
            borderWidth: borderWidth,
            className: className,
            color: color,
            colorByPoint: colorByPoint,
            colorIndex: colorIndex,
            colors: _colors?.build(),
            crisp: crisp,
            cursor: cursor,
            dashStyle: dashStyle,
            data: data,
            dataLabels: _dataLabels?.build(),
            depth: depth,
            description: description,
            edgeColor: edgeColor,
            edgeWidth: edgeWidth,
            enableMouseTracking: enableMouseTracking,
            events: _events?.build(),
            exposeElementToA11y: exposeElementToA11y,
            findNearestPointBy: findNearestPointBy,
            getExtremesFromAll: getExtremesFromAll,
            groupPadding: groupPadding,
            groupZPadding: groupZPadding,
            grouping: grouping,
            id: id,
            index: index,
            keys: _keys?.build(),
            legendIndex: legendIndex,
            lineColor: lineColor,
            lineWidth: lineWidth,
            linkedTo: linkedTo,
            maxPointWidth: maxPointWidth,
            minPointLength: minPointLength,
            name: name,
            point: _point?.build(),
            pointDescriptionFormatter: pointDescriptionFormatter,
            pointInterval: pointInterval,
            pointIntervalUnit: pointIntervalUnit,
            pointPadding: pointPadding,
            pointPlacement: pointPlacement,
            pointRange: pointRange,
            pointStart: pointStart,
            pointWidth: pointWidth,
            selected: selected,
            shadow: shadow,
            showCheckbox: showCheckbox,
            showInLegend: showInLegend,
            skipKeyboardNavigation: skipKeyboardNavigation,
            softThreshold: softThreshold,
            stack: stack,
            states: states,
            stickyTracking: stickyTracking,
            threshold: threshold,
            tooltip: tooltip,
            type: type,
            upColor: upColor,
            visible: visible,
            xAxis: xAxis,
            yAxis: yAxis,
            zIndex: zIndex,
            zoneAxis: zoneAxis,
            zones: zones);
    replace(result);
    return result;
  }
}

// **************************************************************************
// Generator: BuiltValueGenerator
// Target: abstract class WaterfallSeriesData
// **************************************************************************

class _$WaterfallSeriesData extends WaterfallSeriesData {
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
  final bool isIntermediateSum;
  @override
  final bool isSum;
  @override
  final num labelrank;
  @override
  final String name;
  @override
  final bool selected;
  @override
  final num x;
  @override
  final num y;

  factory _$WaterfallSeriesData([void updates(WaterfallSeriesDataBuilder b)]) =>
      (new WaterfallSeriesDataBuilder()..update(updates)).build();

  _$WaterfallSeriesData._(
      {this.className,
      this.color,
      this.colorIndex,
      this.dataLabels,
      this.description,
      this.drilldown,
      this.events,
      this.id,
      this.isIntermediateSum,
      this.isSum,
      this.labelrank,
      this.name,
      this.selected,
      this.x,
      this.y})
      : super._();

  @override
  WaterfallSeriesData rebuild(void updates(WaterfallSeriesDataBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  WaterfallSeriesDataBuilder toBuilder() =>
      new WaterfallSeriesDataBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! WaterfallSeriesData) return false;
    return className == other.className &&
        color == other.color &&
        colorIndex == other.colorIndex &&
        dataLabels == other.dataLabels &&
        description == other.description &&
        drilldown == other.drilldown &&
        events == other.events &&
        id == other.id &&
        isIntermediateSum == other.isIntermediateSum &&
        isSum == other.isSum &&
        labelrank == other.labelrank &&
        name == other.name &&
        selected == other.selected &&
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
                                                                0,
                                                                className
                                                                    .hashCode),
                                                            color.hashCode),
                                                        colorIndex.hashCode),
                                                    dataLabels.hashCode),
                                                description.hashCode),
                                            drilldown.hashCode),
                                        events.hashCode),
                                    id.hashCode),
                                isIntermediateSum.hashCode),
                            isSum.hashCode),
                        labelrank.hashCode),
                    name.hashCode),
                selected.hashCode),
            x.hashCode),
        y.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('WaterfallSeriesData')
          ..add('className', className)
          ..add('color', color)
          ..add('colorIndex', colorIndex)
          ..add('dataLabels', dataLabels)
          ..add('description', description)
          ..add('drilldown', drilldown)
          ..add('events', events)
          ..add('id', id)
          ..add('isIntermediateSum', isIntermediateSum)
          ..add('isSum', isSum)
          ..add('labelrank', labelrank)
          ..add('name', name)
          ..add('selected', selected)
          ..add('x', x)
          ..add('y', y))
        .toString();
  }
}

class WaterfallSeriesDataBuilder
    implements Builder<WaterfallSeriesData, WaterfallSeriesDataBuilder> {
  _$WaterfallSeriesData _$v;

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

  bool _isIntermediateSum;
  bool get isIntermediateSum => _$this._isIntermediateSum;
  set isIntermediateSum(bool isIntermediateSum) =>
      _$this._isIntermediateSum = isIntermediateSum;

  bool _isSum;
  bool get isSum => _$this._isSum;
  set isSum(bool isSum) => _$this._isSum = isSum;

  num _labelrank;
  num get labelrank => _$this._labelrank;
  set labelrank(num labelrank) => _$this._labelrank = labelrank;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  bool _selected;
  bool get selected => _$this._selected;
  set selected(bool selected) => _$this._selected = selected;

  num _x;
  num get x => _$this._x;
  set x(num x) => _$this._x = x;

  num _y;
  num get y => _$this._y;
  set y(num y) => _$this._y = y;

  WaterfallSeriesDataBuilder();

  WaterfallSeriesDataBuilder get _$this {
    if (_$v != null) {
      _className = _$v.className;
      _color = _$v.color;
      _colorIndex = _$v.colorIndex;
      _dataLabels = _$v.dataLabels;
      _description = _$v.description;
      _drilldown = _$v.drilldown;
      _events = _$v.events;
      _id = _$v.id;
      _isIntermediateSum = _$v.isIntermediateSum;
      _isSum = _$v.isSum;
      _labelrank = _$v.labelrank;
      _name = _$v.name;
      _selected = _$v.selected;
      _x = _$v.x;
      _y = _$v.y;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WaterfallSeriesData other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$WaterfallSeriesData;
  }

  @override
  void update(void updates(WaterfallSeriesDataBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$WaterfallSeriesData build() {
    final result = _$v ??
        new _$WaterfallSeriesData._(
            className: className,
            color: color,
            colorIndex: colorIndex,
            dataLabels: dataLabels,
            description: description,
            drilldown: drilldown,
            events: events,
            id: id,
            isIntermediateSum: isIntermediateSum,
            isSum: isSum,
            labelrank: labelrank,
            name: name,
            selected: selected,
            x: x,
            y: y);
    replace(result);
    return result;
  }
}

// **************************************************************************
// Generator: BuiltValueGenerator
// Target: abstract class WaterfallSeriesDataEvents
// **************************************************************************

class _$WaterfallSeriesDataEvents extends WaterfallSeriesDataEvents {
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

  factory _$WaterfallSeriesDataEvents(
          [void updates(WaterfallSeriesDataEventsBuilder b)]) =>
      (new WaterfallSeriesDataEventsBuilder()..update(updates)).build();

  _$WaterfallSeriesDataEvents._(
      {this.click,
      this.mouseOut,
      this.mouseOver,
      this.remove,
      this.select,
      this.unselect,
      this.update_})
      : super._();

  @override
  WaterfallSeriesDataEvents rebuild(
          void updates(WaterfallSeriesDataEventsBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  WaterfallSeriesDataEventsBuilder toBuilder() =>
      new WaterfallSeriesDataEventsBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! WaterfallSeriesDataEvents) return false;
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
    return (newBuiltValueToStringHelper('WaterfallSeriesDataEvents')
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

class WaterfallSeriesDataEventsBuilder
    implements
        Builder<WaterfallSeriesDataEvents, WaterfallSeriesDataEventsBuilder> {
  _$WaterfallSeriesDataEvents _$v;

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

  WaterfallSeriesDataEventsBuilder();

  WaterfallSeriesDataEventsBuilder get _$this {
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
  void replace(WaterfallSeriesDataEvents other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$WaterfallSeriesDataEvents;
  }

  @override
  void update(void updates(WaterfallSeriesDataEventsBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$WaterfallSeriesDataEvents build() {
    final result = _$v ??
        new _$WaterfallSeriesDataEvents._(
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
// Target: abstract class WaterfallSeriesDataLabels
// **************************************************************************

class _$WaterfallSeriesDataLabels extends WaterfallSeriesDataLabels {
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
  final JsonObject shadow;
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

  factory _$WaterfallSeriesDataLabels(
          [void updates(WaterfallSeriesDataLabelsBuilder b)]) =>
      (new WaterfallSeriesDataLabelsBuilder()..update(updates)).build();

  _$WaterfallSeriesDataLabels._(
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
      this.shadow,
      this.shape,
      this.style,
      this.useHTML,
      this.verticalAlign,
      this.x,
      this.y,
      this.zIndex})
      : super._();

  @override
  WaterfallSeriesDataLabels rebuild(
          void updates(WaterfallSeriesDataLabelsBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  WaterfallSeriesDataLabelsBuilder toBuilder() =>
      new WaterfallSeriesDataLabelsBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! WaterfallSeriesDataLabels) return false;
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
        shadow == other.shadow &&
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
                                                                            $jc($jc($jc($jc($jc($jc($jc(0, align.hashCode), allowOverlap.hashCode), backgroundColor.hashCode), borderColor.hashCode), borderRadius.hashCode), borderWidth.hashCode),
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
                                    shadow.hashCode),
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
    return (newBuiltValueToStringHelper('WaterfallSeriesDataLabels')
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
          ..add('shadow', shadow)
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

class WaterfallSeriesDataLabelsBuilder
    implements
        Builder<WaterfallSeriesDataLabels, WaterfallSeriesDataLabelsBuilder> {
  _$WaterfallSeriesDataLabels _$v;

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

  JsonObject _shadow;
  JsonObject get shadow => _$this._shadow;
  set shadow(JsonObject shadow) => _$this._shadow = shadow;

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

  WaterfallSeriesDataLabelsBuilder();

  WaterfallSeriesDataLabelsBuilder get _$this {
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
      _shadow = _$v.shadow;
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
  void replace(WaterfallSeriesDataLabels other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$WaterfallSeriesDataLabels;
  }

  @override
  void update(void updates(WaterfallSeriesDataLabelsBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$WaterfallSeriesDataLabels build() {
    final result = _$v ??
        new _$WaterfallSeriesDataLabels._(
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
            shadow: shadow,
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
// Target: abstract class WaterfallSeriesEvents
// **************************************************************************

class _$WaterfallSeriesEvents extends WaterfallSeriesEvents {
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

  factory _$WaterfallSeriesEvents(
          [void updates(WaterfallSeriesEventsBuilder b)]) =>
      (new WaterfallSeriesEventsBuilder()..update(updates)).build();

  _$WaterfallSeriesEvents._(
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
  WaterfallSeriesEvents rebuild(void updates(WaterfallSeriesEventsBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  WaterfallSeriesEventsBuilder toBuilder() =>
      new WaterfallSeriesEventsBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! WaterfallSeriesEvents) return false;
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
    return (newBuiltValueToStringHelper('WaterfallSeriesEvents')
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

class WaterfallSeriesEventsBuilder
    implements Builder<WaterfallSeriesEvents, WaterfallSeriesEventsBuilder> {
  _$WaterfallSeriesEvents _$v;

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

  WaterfallSeriesEventsBuilder();

  WaterfallSeriesEventsBuilder get _$this {
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
  void replace(WaterfallSeriesEvents other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$WaterfallSeriesEvents;
  }

  @override
  void update(void updates(WaterfallSeriesEventsBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$WaterfallSeriesEvents build() {
    final result = _$v ??
        new _$WaterfallSeriesEvents._(
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
// Target: abstract class WaterfallSeriesPoint
// **************************************************************************

class _$WaterfallSeriesPoint extends WaterfallSeriesPoint {
  @override
  final WaterfallSeriesPointEvents events;

  factory _$WaterfallSeriesPoint(
          [void updates(WaterfallSeriesPointBuilder b)]) =>
      (new WaterfallSeriesPointBuilder()..update(updates)).build();

  _$WaterfallSeriesPoint._({this.events}) : super._();

  @override
  WaterfallSeriesPoint rebuild(void updates(WaterfallSeriesPointBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  WaterfallSeriesPointBuilder toBuilder() =>
      new WaterfallSeriesPointBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! WaterfallSeriesPoint) return false;
    return events == other.events;
  }

  @override
  int get hashCode {
    return $jf($jc(0, events.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('WaterfallSeriesPoint')
          ..add('events', events))
        .toString();
  }
}

class WaterfallSeriesPointBuilder
    implements Builder<WaterfallSeriesPoint, WaterfallSeriesPointBuilder> {
  _$WaterfallSeriesPoint _$v;

  WaterfallSeriesPointEventsBuilder _events;
  WaterfallSeriesPointEventsBuilder get events =>
      _$this._events ??= new WaterfallSeriesPointEventsBuilder();
  set events(WaterfallSeriesPointEventsBuilder events) =>
      _$this._events = events;

  WaterfallSeriesPointBuilder();

  WaterfallSeriesPointBuilder get _$this {
    if (_$v != null) {
      _events = _$v.events?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WaterfallSeriesPoint other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$WaterfallSeriesPoint;
  }

  @override
  void update(void updates(WaterfallSeriesPointBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$WaterfallSeriesPoint build() {
    final result =
        _$v ?? new _$WaterfallSeriesPoint._(events: _events?.build());
    replace(result);
    return result;
  }
}

// **************************************************************************
// Generator: BuiltValueGenerator
// Target: abstract class WaterfallSeriesPointEvents
// **************************************************************************

class _$WaterfallSeriesPointEvents extends WaterfallSeriesPointEvents {
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

  factory _$WaterfallSeriesPointEvents(
          [void updates(WaterfallSeriesPointEventsBuilder b)]) =>
      (new WaterfallSeriesPointEventsBuilder()..update(updates)).build();

  _$WaterfallSeriesPointEvents._(
      {this.click,
      this.mouseOut,
      this.mouseOver,
      this.remove,
      this.select,
      this.unselect,
      this.update_})
      : super._();

  @override
  WaterfallSeriesPointEvents rebuild(
          void updates(WaterfallSeriesPointEventsBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  WaterfallSeriesPointEventsBuilder toBuilder() =>
      new WaterfallSeriesPointEventsBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! WaterfallSeriesPointEvents) return false;
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
    return (newBuiltValueToStringHelper('WaterfallSeriesPointEvents')
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

class WaterfallSeriesPointEventsBuilder
    implements
        Builder<WaterfallSeriesPointEvents, WaterfallSeriesPointEventsBuilder> {
  _$WaterfallSeriesPointEvents _$v;

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

  WaterfallSeriesPointEventsBuilder();

  WaterfallSeriesPointEventsBuilder get _$this {
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
  void replace(WaterfallSeriesPointEvents other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$WaterfallSeriesPointEvents;
  }

  @override
  void update(void updates(WaterfallSeriesPointEventsBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$WaterfallSeriesPointEvents build() {
    final result = _$v ??
        new _$WaterfallSeriesPointEvents._(
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
// Target: abstract class WaterfallSeriesStates
// **************************************************************************

class _$WaterfallSeriesStates extends WaterfallSeriesStates {
  @override
  final WaterfallSeriesStatesHover hover;

  factory _$WaterfallSeriesStates(
          [void updates(WaterfallSeriesStatesBuilder b)]) =>
      (new WaterfallSeriesStatesBuilder()..update(updates)).build();

  _$WaterfallSeriesStates._({this.hover}) : super._();

  @override
  WaterfallSeriesStates rebuild(void updates(WaterfallSeriesStatesBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  WaterfallSeriesStatesBuilder toBuilder() =>
      new WaterfallSeriesStatesBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! WaterfallSeriesStates) return false;
    return hover == other.hover;
  }

  @override
  int get hashCode {
    return $jf($jc(0, hover.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('WaterfallSeriesStates')
          ..add('hover', hover))
        .toString();
  }
}

class WaterfallSeriesStatesBuilder
    implements Builder<WaterfallSeriesStates, WaterfallSeriesStatesBuilder> {
  _$WaterfallSeriesStates _$v;

  WaterfallSeriesStatesHoverBuilder _hover;
  WaterfallSeriesStatesHoverBuilder get hover =>
      _$this._hover ??= new WaterfallSeriesStatesHoverBuilder();
  set hover(WaterfallSeriesStatesHoverBuilder hover) => _$this._hover = hover;

  WaterfallSeriesStatesBuilder();

  WaterfallSeriesStatesBuilder get _$this {
    if (_$v != null) {
      _hover = _$v.hover?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WaterfallSeriesStates other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$WaterfallSeriesStates;
  }

  @override
  void update(void updates(WaterfallSeriesStatesBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$WaterfallSeriesStates build() {
    final result = _$v ?? new _$WaterfallSeriesStates._(hover: _hover?.build());
    replace(result);
    return result;
  }
}

// **************************************************************************
// Generator: BuiltValueGenerator
// Target: abstract class WaterfallSeriesStatesHover
// **************************************************************************

class _$WaterfallSeriesStatesHover extends WaterfallSeriesStatesHover {
  @override
  final JsonObject animation;
  @override
  final String borderColor;
  @override
  final num brightness;
  @override
  final String color;
  @override
  final bool enabled;
  @override
  final JsonObject halo;

  factory _$WaterfallSeriesStatesHover(
          [void updates(WaterfallSeriesStatesHoverBuilder b)]) =>
      (new WaterfallSeriesStatesHoverBuilder()..update(updates)).build();

  _$WaterfallSeriesStatesHover._(
      {this.animation,
      this.borderColor,
      this.brightness,
      this.color,
      this.enabled,
      this.halo})
      : super._();

  @override
  WaterfallSeriesStatesHover rebuild(
          void updates(WaterfallSeriesStatesHoverBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  WaterfallSeriesStatesHoverBuilder toBuilder() =>
      new WaterfallSeriesStatesHoverBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! WaterfallSeriesStatesHover) return false;
    return animation == other.animation &&
        borderColor == other.borderColor &&
        brightness == other.brightness &&
        color == other.color &&
        enabled == other.enabled &&
        halo == other.halo;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, animation.hashCode), borderColor.hashCode),
                    brightness.hashCode),
                color.hashCode),
            enabled.hashCode),
        halo.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('WaterfallSeriesStatesHover')
          ..add('animation', animation)
          ..add('borderColor', borderColor)
          ..add('brightness', brightness)
          ..add('color', color)
          ..add('enabled', enabled)
          ..add('halo', halo))
        .toString();
  }
}

class WaterfallSeriesStatesHoverBuilder
    implements
        Builder<WaterfallSeriesStatesHover, WaterfallSeriesStatesHoverBuilder> {
  _$WaterfallSeriesStatesHover _$v;

  JsonObject _animation;
  JsonObject get animation => _$this._animation;
  set animation(JsonObject animation) => _$this._animation = animation;

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

  JsonObject _halo;
  JsonObject get halo => _$this._halo;
  set halo(JsonObject halo) => _$this._halo = halo;

  WaterfallSeriesStatesHoverBuilder();

  WaterfallSeriesStatesHoverBuilder get _$this {
    if (_$v != null) {
      _animation = _$v.animation;
      _borderColor = _$v.borderColor;
      _brightness = _$v.brightness;
      _color = _$v.color;
      _enabled = _$v.enabled;
      _halo = _$v.halo;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WaterfallSeriesStatesHover other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$WaterfallSeriesStatesHover;
  }

  @override
  void update(void updates(WaterfallSeriesStatesHoverBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$WaterfallSeriesStatesHover build() {
    final result = _$v ??
        new _$WaterfallSeriesStatesHover._(
            animation: animation,
            borderColor: borderColor,
            brightness: brightness,
            color: color,
            enabled: enabled,
            halo: halo);
    replace(result);
    return result;
  }
}

// **************************************************************************
// Generator: BuiltValueGenerator
// Target: abstract class WaterfallSeriesStatesHoverHalo
// **************************************************************************

class _$WaterfallSeriesStatesHoverHalo extends WaterfallSeriesStatesHoverHalo {
  @override
  final JsonObject attributes;
  @override
  final num opacity;
  @override
  final num size;

  factory _$WaterfallSeriesStatesHoverHalo(
          [void updates(WaterfallSeriesStatesHoverHaloBuilder b)]) =>
      (new WaterfallSeriesStatesHoverHaloBuilder()..update(updates)).build();

  _$WaterfallSeriesStatesHoverHalo._({this.attributes, this.opacity, this.size})
      : super._();

  @override
  WaterfallSeriesStatesHoverHalo rebuild(
          void updates(WaterfallSeriesStatesHoverHaloBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  WaterfallSeriesStatesHoverHaloBuilder toBuilder() =>
      new WaterfallSeriesStatesHoverHaloBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! WaterfallSeriesStatesHoverHalo) return false;
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
    return (newBuiltValueToStringHelper('WaterfallSeriesStatesHoverHalo')
          ..add('attributes', attributes)
          ..add('opacity', opacity)
          ..add('size', size))
        .toString();
  }
}

class WaterfallSeriesStatesHoverHaloBuilder
    implements
        Builder<WaterfallSeriesStatesHoverHalo,
            WaterfallSeriesStatesHoverHaloBuilder> {
  _$WaterfallSeriesStatesHoverHalo _$v;

  JsonObject _attributes;
  JsonObject get attributes => _$this._attributes;
  set attributes(JsonObject attributes) => _$this._attributes = attributes;

  num _opacity;
  num get opacity => _$this._opacity;
  set opacity(num opacity) => _$this._opacity = opacity;

  num _size;
  num get size => _$this._size;
  set size(num size) => _$this._size = size;

  WaterfallSeriesStatesHoverHaloBuilder();

  WaterfallSeriesStatesHoverHaloBuilder get _$this {
    if (_$v != null) {
      _attributes = _$v.attributes;
      _opacity = _$v.opacity;
      _size = _$v.size;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WaterfallSeriesStatesHoverHalo other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$WaterfallSeriesStatesHoverHalo;
  }

  @override
  void update(void updates(WaterfallSeriesStatesHoverHaloBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$WaterfallSeriesStatesHoverHalo build() {
    final result = _$v ??
        new _$WaterfallSeriesStatesHoverHalo._(
            attributes: attributes, opacity: opacity, size: size);
    replace(result);
    return result;
  }
}

// **************************************************************************
// Generator: BuiltValueGenerator
// Target: abstract class WaterfallSeriesTooltip
// **************************************************************************

class _$WaterfallSeriesTooltip extends WaterfallSeriesTooltip {
  @override
  final JsonObject dateTimeLabelFormats;
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

  factory _$WaterfallSeriesTooltip(
          [void updates(WaterfallSeriesTooltipBuilder b)]) =>
      (new WaterfallSeriesTooltipBuilder()..update(updates)).build();

  _$WaterfallSeriesTooltip._(
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
  WaterfallSeriesTooltip rebuild(
          void updates(WaterfallSeriesTooltipBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  WaterfallSeriesTooltipBuilder toBuilder() =>
      new WaterfallSeriesTooltipBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! WaterfallSeriesTooltip) return false;
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
    return (newBuiltValueToStringHelper('WaterfallSeriesTooltip')
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

class WaterfallSeriesTooltipBuilder
    implements Builder<WaterfallSeriesTooltip, WaterfallSeriesTooltipBuilder> {
  _$WaterfallSeriesTooltip _$v;

  JsonObject _dateTimeLabelFormats;
  JsonObject get dateTimeLabelFormats => _$this._dateTimeLabelFormats;
  set dateTimeLabelFormats(JsonObject dateTimeLabelFormats) =>
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

  WaterfallSeriesTooltipBuilder();

  WaterfallSeriesTooltipBuilder get _$this {
    if (_$v != null) {
      _dateTimeLabelFormats = _$v.dateTimeLabelFormats;
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
  void replace(WaterfallSeriesTooltip other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$WaterfallSeriesTooltip;
  }

  @override
  void update(void updates(WaterfallSeriesTooltipBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$WaterfallSeriesTooltip build() {
    final result = _$v ??
        new _$WaterfallSeriesTooltip._(
            dateTimeLabelFormats: dateTimeLabelFormats,
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
// Target: abstract class WaterfallSeriesZones
// **************************************************************************

class _$WaterfallSeriesZones extends WaterfallSeriesZones {
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

  factory _$WaterfallSeriesZones(
          [void updates(WaterfallSeriesZonesBuilder b)]) =>
      (new WaterfallSeriesZonesBuilder()..update(updates)).build();

  _$WaterfallSeriesZones._(
      {this.className, this.color, this.dashStyle, this.fillColor, this.value})
      : super._();

  @override
  WaterfallSeriesZones rebuild(void updates(WaterfallSeriesZonesBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  WaterfallSeriesZonesBuilder toBuilder() =>
      new WaterfallSeriesZonesBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! WaterfallSeriesZones) return false;
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
    return (newBuiltValueToStringHelper('WaterfallSeriesZones')
          ..add('className', className)
          ..add('color', color)
          ..add('dashStyle', dashStyle)
          ..add('fillColor', fillColor)
          ..add('value', value))
        .toString();
  }
}

class WaterfallSeriesZonesBuilder
    implements Builder<WaterfallSeriesZones, WaterfallSeriesZonesBuilder> {
  _$WaterfallSeriesZones _$v;

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

  WaterfallSeriesZonesBuilder();

  WaterfallSeriesZonesBuilder get _$this {
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
  void replace(WaterfallSeriesZones other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$WaterfallSeriesZones;
  }

  @override
  void update(void updates(WaterfallSeriesZonesBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$WaterfallSeriesZones build() {
    final result = _$v ??
        new _$WaterfallSeriesZones._(
            className: className,
            color: color,
            dashStyle: dashStyle,
            fillColor: fillColor,
            value: value);
    replace(result);
    return result;
  }
}
