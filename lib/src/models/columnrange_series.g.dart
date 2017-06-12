// GENERATED CODE - DO NOT MODIFY BY HAND

part of columnrange_series;

// **************************************************************************
// Generator: BuiltValueGenerator
// Target: library columnrange_series
// **************************************************************************

Serializer<ColumnrangeSeries> _$columnrangeSeriesSerializer =
    new _$ColumnrangeSeriesSerializer();
Serializer<ColumnrangeSeriesData> _$columnrangeSeriesDataSerializer =
    new _$ColumnrangeSeriesDataSerializer();
Serializer<ColumnrangeSeriesDataEvents>
    _$columnrangeSeriesDataEventsSerializer =
    new _$ColumnrangeSeriesDataEventsSerializer();
Serializer<ColumnrangeSeriesDataLabels>
    _$columnrangeSeriesDataLabelsSerializer =
    new _$ColumnrangeSeriesDataLabelsSerializer();
Serializer<ColumnrangeSeriesEvents> _$columnrangeSeriesEventsSerializer =
    new _$ColumnrangeSeriesEventsSerializer();
Serializer<ColumnrangeSeriesPoint> _$columnrangeSeriesPointSerializer =
    new _$ColumnrangeSeriesPointSerializer();
Serializer<ColumnrangeSeriesPointEvents>
    _$columnrangeSeriesPointEventsSerializer =
    new _$ColumnrangeSeriesPointEventsSerializer();
Serializer<ColumnrangeSeriesStates> _$columnrangeSeriesStatesSerializer =
    new _$ColumnrangeSeriesStatesSerializer();
Serializer<ColumnrangeSeriesStatesHover>
    _$columnrangeSeriesStatesHoverSerializer =
    new _$ColumnrangeSeriesStatesHoverSerializer();
Serializer<ColumnrangeSeriesStatesHoverHalo>
    _$columnrangeSeriesStatesHoverHaloSerializer =
    new _$ColumnrangeSeriesStatesHoverHaloSerializer();
Serializer<ColumnrangeSeriesTooltip> _$columnrangeSeriesTooltipSerializer =
    new _$ColumnrangeSeriesTooltipSerializer();
Serializer<ColumnrangeSeriesZones> _$columnrangeSeriesZonesSerializer =
    new _$ColumnrangeSeriesZonesSerializer();

class _$ColumnrangeSeriesSerializer
    implements StructuredSerializer<ColumnrangeSeries> {
  @override
  final Iterable<Type> types = const [ColumnrangeSeries, _$ColumnrangeSeries];
  @override
  final String wireName = 'ColumnrangeSeries';

  @override
  Iterable serialize(Serializers serializers, ColumnrangeSeries object,
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
            specifiedType: const FullType(JsonObject)));
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
            specifiedType: const FullType(ColumnrangeSeriesEvents)));
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
            specifiedType: const FullType(ColumnrangeSeriesPoint)));
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
  ColumnrangeSeries deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new ColumnrangeSeriesBuilder();

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
        case 'cropThreshold':
          result.cropThreshold = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
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
          result.dataLabels = serializers.deserialize(value,
              specifiedType: const FullType(JsonObject)) as JsonObject;
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
                  specifiedType: const FullType(ColumnrangeSeriesEvents))
              as ColumnrangeSeriesEvents);
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
                  specifiedType: const FullType(ColumnrangeSeriesPoint))
              as ColumnrangeSeriesPoint);
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

class _$ColumnrangeSeriesDataSerializer
    implements StructuredSerializer<ColumnrangeSeriesData> {
  @override
  final Iterable<Type> types = const [
    ColumnrangeSeriesData,
    _$ColumnrangeSeriesData
  ];
  @override
  final String wireName = 'ColumnrangeSeriesData';

  @override
  Iterable serialize(Serializers serializers, ColumnrangeSeriesData object,
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
  ColumnrangeSeriesData deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new ColumnrangeSeriesDataBuilder();

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

class _$ColumnrangeSeriesDataEventsSerializer
    implements StructuredSerializer<ColumnrangeSeriesDataEvents> {
  @override
  final Iterable<Type> types = const [
    ColumnrangeSeriesDataEvents,
    _$ColumnrangeSeriesDataEvents
  ];
  @override
  final String wireName = 'ColumnrangeSeriesDataEvents';

  @override
  Iterable serialize(
      Serializers serializers, ColumnrangeSeriesDataEvents object,
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
  ColumnrangeSeriesDataEvents deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new ColumnrangeSeriesDataEventsBuilder();

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

class _$ColumnrangeSeriesDataLabelsSerializer
    implements StructuredSerializer<ColumnrangeSeriesDataLabels> {
  @override
  final Iterable<Type> types = const [
    ColumnrangeSeriesDataLabels,
    _$ColumnrangeSeriesDataLabels
  ];
  @override
  final String wireName = 'ColumnrangeSeriesDataLabels';

  @override
  Iterable serialize(
      Serializers serializers, ColumnrangeSeriesDataLabels object,
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
  ColumnrangeSeriesDataLabels deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new ColumnrangeSeriesDataLabelsBuilder();

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

class _$ColumnrangeSeriesEventsSerializer
    implements StructuredSerializer<ColumnrangeSeriesEvents> {
  @override
  final Iterable<Type> types = const [
    ColumnrangeSeriesEvents,
    _$ColumnrangeSeriesEvents
  ];
  @override
  final String wireName = 'ColumnrangeSeriesEvents';

  @override
  Iterable serialize(Serializers serializers, ColumnrangeSeriesEvents object,
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
  ColumnrangeSeriesEvents deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new ColumnrangeSeriesEventsBuilder();

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

class _$ColumnrangeSeriesPointSerializer
    implements StructuredSerializer<ColumnrangeSeriesPoint> {
  @override
  final Iterable<Type> types = const [
    ColumnrangeSeriesPoint,
    _$ColumnrangeSeriesPoint
  ];
  @override
  final String wireName = 'ColumnrangeSeriesPoint';

  @override
  Iterable serialize(Serializers serializers, ColumnrangeSeriesPoint object,
      {FullType specifiedType: FullType.unspecified}) {
    final result = <Object>[];
    if (object.events != null) {
      result
        ..add('events')
        ..add(serializers.serialize(object.events,
            specifiedType: const FullType(ColumnrangeSeriesPointEvents)));
    }

    return result;
  }

  @override
  ColumnrangeSeriesPoint deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new ColumnrangeSeriesPointBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'events':
          result.events.replace(serializers.deserialize(value,
                  specifiedType: const FullType(ColumnrangeSeriesPointEvents))
              as ColumnrangeSeriesPointEvents);
          break;
      }
    }

    return result.build();
  }
}

class _$ColumnrangeSeriesPointEventsSerializer
    implements StructuredSerializer<ColumnrangeSeriesPointEvents> {
  @override
  final Iterable<Type> types = const [
    ColumnrangeSeriesPointEvents,
    _$ColumnrangeSeriesPointEvents
  ];
  @override
  final String wireName = 'ColumnrangeSeriesPointEvents';

  @override
  Iterable serialize(
      Serializers serializers, ColumnrangeSeriesPointEvents object,
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
  ColumnrangeSeriesPointEvents deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new ColumnrangeSeriesPointEventsBuilder();

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

class _$ColumnrangeSeriesStatesSerializer
    implements StructuredSerializer<ColumnrangeSeriesStates> {
  @override
  final Iterable<Type> types = const [
    ColumnrangeSeriesStates,
    _$ColumnrangeSeriesStates
  ];
  @override
  final String wireName = 'ColumnrangeSeriesStates';

  @override
  Iterable serialize(Serializers serializers, ColumnrangeSeriesStates object,
      {FullType specifiedType: FullType.unspecified}) {
    final result = <Object>[];
    if (object.hover != null) {
      result
        ..add('hover')
        ..add(serializers.serialize(object.hover,
            specifiedType: const FullType(ColumnrangeSeriesStatesHover)));
    }

    return result;
  }

  @override
  ColumnrangeSeriesStates deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new ColumnrangeSeriesStatesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'hover':
          result.hover.replace(serializers.deserialize(value,
                  specifiedType: const FullType(ColumnrangeSeriesStatesHover))
              as ColumnrangeSeriesStatesHover);
          break;
      }
    }

    return result.build();
  }
}

class _$ColumnrangeSeriesStatesHoverSerializer
    implements StructuredSerializer<ColumnrangeSeriesStatesHover> {
  @override
  final Iterable<Type> types = const [
    ColumnrangeSeriesStatesHover,
    _$ColumnrangeSeriesStatesHover
  ];
  @override
  final String wireName = 'ColumnrangeSeriesStatesHover';

  @override
  Iterable serialize(
      Serializers serializers, ColumnrangeSeriesStatesHover object,
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
  ColumnrangeSeriesStatesHover deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new ColumnrangeSeriesStatesHoverBuilder();

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

class _$ColumnrangeSeriesStatesHoverHaloSerializer
    implements StructuredSerializer<ColumnrangeSeriesStatesHoverHalo> {
  @override
  final Iterable<Type> types = const [
    ColumnrangeSeriesStatesHoverHalo,
    _$ColumnrangeSeriesStatesHoverHalo
  ];
  @override
  final String wireName = 'ColumnrangeSeriesStatesHoverHalo';

  @override
  Iterable serialize(
      Serializers serializers, ColumnrangeSeriesStatesHoverHalo object,
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
  ColumnrangeSeriesStatesHoverHalo deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new ColumnrangeSeriesStatesHoverHaloBuilder();

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

class _$ColumnrangeSeriesTooltipSerializer
    implements StructuredSerializer<ColumnrangeSeriesTooltip> {
  @override
  final Iterable<Type> types = const [
    ColumnrangeSeriesTooltip,
    _$ColumnrangeSeriesTooltip
  ];
  @override
  final String wireName = 'ColumnrangeSeriesTooltip';

  @override
  Iterable serialize(Serializers serializers, ColumnrangeSeriesTooltip object,
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
  ColumnrangeSeriesTooltip deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new ColumnrangeSeriesTooltipBuilder();

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

class _$ColumnrangeSeriesZonesSerializer
    implements StructuredSerializer<ColumnrangeSeriesZones> {
  @override
  final Iterable<Type> types = const [
    ColumnrangeSeriesZones,
    _$ColumnrangeSeriesZones
  ];
  @override
  final String wireName = 'ColumnrangeSeriesZones';

  @override
  Iterable serialize(Serializers serializers, ColumnrangeSeriesZones object,
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
  ColumnrangeSeriesZones deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new ColumnrangeSeriesZonesBuilder();

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
// Target: abstract class ColumnrangeSeries
// **************************************************************************

class _$ColumnrangeSeries extends ColumnrangeSeries {
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
  final num cropThreshold;
  @override
  final String cursor;
  @override
  final JsonObject data;
  @override
  final JsonObject dataLabels;
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
  final ColumnrangeSeriesEvents events;
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
  final String linkedTo;
  @override
  final num maxPointWidth;
  @override
  final num minPointLength;
  @override
  final String name;
  @override
  final ColumnrangeSeriesPoint point;
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
  final JsonObject states;
  @override
  final bool stickyTracking;
  @override
  final JsonObject tooltip;
  @override
  final num turboThreshold;
  @override
  final String type;
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

  factory _$ColumnrangeSeries([void updates(ColumnrangeSeriesBuilder b)]) =>
      (new ColumnrangeSeriesBuilder()..update(updates)).build();

  _$ColumnrangeSeries._(
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
      this.cropThreshold,
      this.cursor,
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
      this.states,
      this.stickyTracking,
      this.tooltip,
      this.turboThreshold,
      this.type,
      this.visible,
      this.xAxis,
      this.yAxis,
      this.zIndex,
      this.zoneAxis,
      this.zones})
      : super._();

  @override
  ColumnrangeSeries rebuild(void updates(ColumnrangeSeriesBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ColumnrangeSeriesBuilder toBuilder() =>
      new ColumnrangeSeriesBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! ColumnrangeSeries) return false;
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
        cropThreshold == other.cropThreshold &&
        cursor == other.cursor &&
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
        states == other.states &&
        stickyTracking == other.stickyTracking &&
        tooltip == other.tooltip &&
        turboThreshold == other.turboThreshold &&
        type == other.type &&
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
                                                                            $jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc(0, allowPointSelect.hashCode), animation.hashCode), animationLimit.hashCode), borderColor.hashCode), borderRadius.hashCode), borderWidth.hashCode), className.hashCode), color.hashCode), colorByPoint.hashCode), colorIndex.hashCode), colors.hashCode), crisp.hashCode), cropThreshold.hashCode), cursor.hashCode), data.hashCode), dataLabels.hashCode), depth.hashCode), description.hashCode), edgeColor.hashCode), edgeWidth.hashCode), enableMouseTracking.hashCode), events.hashCode), exposeElementToA11y.hashCode), findNearestPointBy.hashCode), getExtremesFromAll.hashCode), groupPadding.hashCode), groupZPadding.hashCode), grouping.hashCode), id.hashCode), index.hashCode), keys.hashCode), legendIndex.hashCode), linkedTo.hashCode), maxPointWidth.hashCode), minPointLength.hashCode), name.hashCode), point.hashCode), pointDescriptionFormatter.hashCode), pointInterval.hashCode), pointIntervalUnit.hashCode), pointPadding.hashCode), pointPlacement.hashCode),
                                                                                pointRange.hashCode),
                                                                            pointStart.hashCode),
                                                                        pointWidth.hashCode),
                                                                    selected.hashCode),
                                                                shadow.hashCode),
                                                            showCheckbox.hashCode),
                                                        showInLegend.hashCode),
                                                    skipKeyboardNavigation.hashCode),
                                                states.hashCode),
                                            stickyTracking.hashCode),
                                        tooltip.hashCode),
                                    turboThreshold.hashCode),
                                type.hashCode),
                            visible.hashCode),
                        xAxis.hashCode),
                    yAxis.hashCode),
                zIndex.hashCode),
            zoneAxis.hashCode),
        zones.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ColumnrangeSeries')
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
          ..add('cropThreshold', cropThreshold)
          ..add('cursor', cursor)
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
          ..add('states', states)
          ..add('stickyTracking', stickyTracking)
          ..add('tooltip', tooltip)
          ..add('turboThreshold', turboThreshold)
          ..add('type', type)
          ..add('visible', visible)
          ..add('xAxis', xAxis)
          ..add('yAxis', yAxis)
          ..add('zIndex', zIndex)
          ..add('zoneAxis', zoneAxis)
          ..add('zones', zones))
        .toString();
  }
}

class ColumnrangeSeriesBuilder
    implements Builder<ColumnrangeSeries, ColumnrangeSeriesBuilder> {
  _$ColumnrangeSeries _$v;

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

  num _cropThreshold;
  num get cropThreshold => _$this._cropThreshold;
  set cropThreshold(num cropThreshold) => _$this._cropThreshold = cropThreshold;

  String _cursor;
  String get cursor => _$this._cursor;
  set cursor(String cursor) => _$this._cursor = cursor;

  JsonObject _data;
  JsonObject get data => _$this._data;
  set data(JsonObject data) => _$this._data = data;

  JsonObject _dataLabels;
  JsonObject get dataLabels => _$this._dataLabels;
  set dataLabels(JsonObject dataLabels) => _$this._dataLabels = dataLabels;

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

  ColumnrangeSeriesEventsBuilder _events;
  ColumnrangeSeriesEventsBuilder get events =>
      _$this._events ??= new ColumnrangeSeriesEventsBuilder();
  set events(ColumnrangeSeriesEventsBuilder events) => _$this._events = events;

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

  ColumnrangeSeriesPointBuilder _point;
  ColumnrangeSeriesPointBuilder get point =>
      _$this._point ??= new ColumnrangeSeriesPointBuilder();
  set point(ColumnrangeSeriesPointBuilder point) => _$this._point = point;

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

  ColumnrangeSeriesBuilder();

  ColumnrangeSeriesBuilder get _$this {
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
      _cropThreshold = _$v.cropThreshold;
      _cursor = _$v.cursor;
      _data = _$v.data;
      _dataLabels = _$v.dataLabels;
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
      _states = _$v.states;
      _stickyTracking = _$v.stickyTracking;
      _tooltip = _$v.tooltip;
      _turboThreshold = _$v.turboThreshold;
      _type = _$v.type;
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
  void replace(ColumnrangeSeries other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$ColumnrangeSeries;
  }

  @override
  void update(void updates(ColumnrangeSeriesBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ColumnrangeSeries build() {
    final result = _$v ??
        new _$ColumnrangeSeries._(
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
            cropThreshold: cropThreshold,
            cursor: cursor,
            data: data,
            dataLabels: dataLabels,
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
            states: states,
            stickyTracking: stickyTracking,
            tooltip: tooltip,
            turboThreshold: turboThreshold,
            type: type,
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
// Target: abstract class ColumnrangeSeriesData
// **************************************************************************

class _$ColumnrangeSeriesData extends ColumnrangeSeriesData {
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

  factory _$ColumnrangeSeriesData(
          [void updates(ColumnrangeSeriesDataBuilder b)]) =>
      (new ColumnrangeSeriesDataBuilder()..update(updates)).build();

  _$ColumnrangeSeriesData._(
      {this.className,
      this.color,
      this.colorIndex,
      this.dataLabels,
      this.description,
      this.drilldown,
      this.events,
      this.high,
      this.id,
      this.labelrank,
      this.low,
      this.name,
      this.selected,
      this.x})
      : super._();

  @override
  ColumnrangeSeriesData rebuild(void updates(ColumnrangeSeriesDataBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ColumnrangeSeriesDataBuilder toBuilder() =>
      new ColumnrangeSeriesDataBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! ColumnrangeSeriesData) return false;
    return className == other.className &&
        color == other.color &&
        colorIndex == other.colorIndex &&
        dataLabels == other.dataLabels &&
        description == other.description &&
        drilldown == other.drilldown &&
        events == other.events &&
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
                                            $jc(
                                                $jc(
                                                    $jc(
                                                        $jc(0,
                                                            className.hashCode),
                                                        color.hashCode),
                                                    colorIndex.hashCode),
                                                dataLabels.hashCode),
                                            description.hashCode),
                                        drilldown.hashCode),
                                    events.hashCode),
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
    return (newBuiltValueToStringHelper('ColumnrangeSeriesData')
          ..add('className', className)
          ..add('color', color)
          ..add('colorIndex', colorIndex)
          ..add('dataLabels', dataLabels)
          ..add('description', description)
          ..add('drilldown', drilldown)
          ..add('events', events)
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

class ColumnrangeSeriesDataBuilder
    implements Builder<ColumnrangeSeriesData, ColumnrangeSeriesDataBuilder> {
  _$ColumnrangeSeriesData _$v;

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

  ColumnrangeSeriesDataBuilder();

  ColumnrangeSeriesDataBuilder get _$this {
    if (_$v != null) {
      _className = _$v.className;
      _color = _$v.color;
      _colorIndex = _$v.colorIndex;
      _dataLabels = _$v.dataLabels;
      _description = _$v.description;
      _drilldown = _$v.drilldown;
      _events = _$v.events;
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
  void replace(ColumnrangeSeriesData other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$ColumnrangeSeriesData;
  }

  @override
  void update(void updates(ColumnrangeSeriesDataBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ColumnrangeSeriesData build() {
    final result = _$v ??
        new _$ColumnrangeSeriesData._(
            className: className,
            color: color,
            colorIndex: colorIndex,
            dataLabels: dataLabels,
            description: description,
            drilldown: drilldown,
            events: events,
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
// Target: abstract class ColumnrangeSeriesDataEvents
// **************************************************************************

class _$ColumnrangeSeriesDataEvents extends ColumnrangeSeriesDataEvents {
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

  factory _$ColumnrangeSeriesDataEvents(
          [void updates(ColumnrangeSeriesDataEventsBuilder b)]) =>
      (new ColumnrangeSeriesDataEventsBuilder()..update(updates)).build();

  _$ColumnrangeSeriesDataEvents._(
      {this.click,
      this.mouseOut,
      this.mouseOver,
      this.remove,
      this.select,
      this.unselect,
      this.update_})
      : super._();

  @override
  ColumnrangeSeriesDataEvents rebuild(
          void updates(ColumnrangeSeriesDataEventsBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ColumnrangeSeriesDataEventsBuilder toBuilder() =>
      new ColumnrangeSeriesDataEventsBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! ColumnrangeSeriesDataEvents) return false;
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
    return (newBuiltValueToStringHelper('ColumnrangeSeriesDataEvents')
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

class ColumnrangeSeriesDataEventsBuilder
    implements
        Builder<ColumnrangeSeriesDataEvents,
            ColumnrangeSeriesDataEventsBuilder> {
  _$ColumnrangeSeriesDataEvents _$v;

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

  ColumnrangeSeriesDataEventsBuilder();

  ColumnrangeSeriesDataEventsBuilder get _$this {
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
  void replace(ColumnrangeSeriesDataEvents other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$ColumnrangeSeriesDataEvents;
  }

  @override
  void update(void updates(ColumnrangeSeriesDataEventsBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ColumnrangeSeriesDataEvents build() {
    final result = _$v ??
        new _$ColumnrangeSeriesDataEvents._(
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
// Target: abstract class ColumnrangeSeriesDataLabels
// **************************************************************************

class _$ColumnrangeSeriesDataLabels extends ColumnrangeSeriesDataLabels {
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
  final num xHigh;
  @override
  final num xLow;
  @override
  final num yHigh;
  @override
  final num yLow;
  @override
  final num zIndex;

  factory _$ColumnrangeSeriesDataLabels(
          [void updates(ColumnrangeSeriesDataLabelsBuilder b)]) =>
      (new ColumnrangeSeriesDataLabelsBuilder()..update(updates)).build();

  _$ColumnrangeSeriesDataLabels._(
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
      this.xHigh,
      this.xLow,
      this.yHigh,
      this.yLow,
      this.zIndex})
      : super._();

  @override
  ColumnrangeSeriesDataLabels rebuild(
          void updates(ColumnrangeSeriesDataLabelsBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ColumnrangeSeriesDataLabelsBuilder toBuilder() =>
      new ColumnrangeSeriesDataLabelsBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! ColumnrangeSeriesDataLabels) return false;
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
                                                                            $jc($jc($jc($jc($jc($jc($jc($jc($jc(0, align.hashCode), allowOverlap.hashCode), backgroundColor.hashCode), borderColor.hashCode), borderRadius.hashCode), borderWidth.hashCode), className.hashCode), color.hashCode),
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
                        xHigh.hashCode),
                    xLow.hashCode),
                yHigh.hashCode),
            yLow.hashCode),
        zIndex.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ColumnrangeSeriesDataLabels')
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
          ..add('xHigh', xHigh)
          ..add('xLow', xLow)
          ..add('yHigh', yHigh)
          ..add('yLow', yLow)
          ..add('zIndex', zIndex))
        .toString();
  }
}

class ColumnrangeSeriesDataLabelsBuilder
    implements
        Builder<ColumnrangeSeriesDataLabels,
            ColumnrangeSeriesDataLabelsBuilder> {
  _$ColumnrangeSeriesDataLabels _$v;

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

  ColumnrangeSeriesDataLabelsBuilder();

  ColumnrangeSeriesDataLabelsBuilder get _$this {
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
  void replace(ColumnrangeSeriesDataLabels other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$ColumnrangeSeriesDataLabels;
  }

  @override
  void update(void updates(ColumnrangeSeriesDataLabelsBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ColumnrangeSeriesDataLabels build() {
    final result = _$v ??
        new _$ColumnrangeSeriesDataLabels._(
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
// Target: abstract class ColumnrangeSeriesEvents
// **************************************************************************

class _$ColumnrangeSeriesEvents extends ColumnrangeSeriesEvents {
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

  factory _$ColumnrangeSeriesEvents(
          [void updates(ColumnrangeSeriesEventsBuilder b)]) =>
      (new ColumnrangeSeriesEventsBuilder()..update(updates)).build();

  _$ColumnrangeSeriesEvents._(
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
  ColumnrangeSeriesEvents rebuild(
          void updates(ColumnrangeSeriesEventsBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ColumnrangeSeriesEventsBuilder toBuilder() =>
      new ColumnrangeSeriesEventsBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! ColumnrangeSeriesEvents) return false;
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
    return (newBuiltValueToStringHelper('ColumnrangeSeriesEvents')
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

class ColumnrangeSeriesEventsBuilder
    implements
        Builder<ColumnrangeSeriesEvents, ColumnrangeSeriesEventsBuilder> {
  _$ColumnrangeSeriesEvents _$v;

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

  ColumnrangeSeriesEventsBuilder();

  ColumnrangeSeriesEventsBuilder get _$this {
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
  void replace(ColumnrangeSeriesEvents other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$ColumnrangeSeriesEvents;
  }

  @override
  void update(void updates(ColumnrangeSeriesEventsBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ColumnrangeSeriesEvents build() {
    final result = _$v ??
        new _$ColumnrangeSeriesEvents._(
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
// Target: abstract class ColumnrangeSeriesPoint
// **************************************************************************

class _$ColumnrangeSeriesPoint extends ColumnrangeSeriesPoint {
  @override
  final ColumnrangeSeriesPointEvents events;

  factory _$ColumnrangeSeriesPoint(
          [void updates(ColumnrangeSeriesPointBuilder b)]) =>
      (new ColumnrangeSeriesPointBuilder()..update(updates)).build();

  _$ColumnrangeSeriesPoint._({this.events}) : super._();

  @override
  ColumnrangeSeriesPoint rebuild(
          void updates(ColumnrangeSeriesPointBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ColumnrangeSeriesPointBuilder toBuilder() =>
      new ColumnrangeSeriesPointBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! ColumnrangeSeriesPoint) return false;
    return events == other.events;
  }

  @override
  int get hashCode {
    return $jf($jc(0, events.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ColumnrangeSeriesPoint')
          ..add('events', events))
        .toString();
  }
}

class ColumnrangeSeriesPointBuilder
    implements Builder<ColumnrangeSeriesPoint, ColumnrangeSeriesPointBuilder> {
  _$ColumnrangeSeriesPoint _$v;

  ColumnrangeSeriesPointEventsBuilder _events;
  ColumnrangeSeriesPointEventsBuilder get events =>
      _$this._events ??= new ColumnrangeSeriesPointEventsBuilder();
  set events(ColumnrangeSeriesPointEventsBuilder events) =>
      _$this._events = events;

  ColumnrangeSeriesPointBuilder();

  ColumnrangeSeriesPointBuilder get _$this {
    if (_$v != null) {
      _events = _$v.events?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ColumnrangeSeriesPoint other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$ColumnrangeSeriesPoint;
  }

  @override
  void update(void updates(ColumnrangeSeriesPointBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ColumnrangeSeriesPoint build() {
    final result =
        _$v ?? new _$ColumnrangeSeriesPoint._(events: _events?.build());
    replace(result);
    return result;
  }
}

// **************************************************************************
// Generator: BuiltValueGenerator
// Target: abstract class ColumnrangeSeriesPointEvents
// **************************************************************************

class _$ColumnrangeSeriesPointEvents extends ColumnrangeSeriesPointEvents {
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

  factory _$ColumnrangeSeriesPointEvents(
          [void updates(ColumnrangeSeriesPointEventsBuilder b)]) =>
      (new ColumnrangeSeriesPointEventsBuilder()..update(updates)).build();

  _$ColumnrangeSeriesPointEvents._(
      {this.click,
      this.mouseOut,
      this.mouseOver,
      this.remove,
      this.select,
      this.unselect,
      this.update_})
      : super._();

  @override
  ColumnrangeSeriesPointEvents rebuild(
          void updates(ColumnrangeSeriesPointEventsBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ColumnrangeSeriesPointEventsBuilder toBuilder() =>
      new ColumnrangeSeriesPointEventsBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! ColumnrangeSeriesPointEvents) return false;
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
    return (newBuiltValueToStringHelper('ColumnrangeSeriesPointEvents')
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

class ColumnrangeSeriesPointEventsBuilder
    implements
        Builder<ColumnrangeSeriesPointEvents,
            ColumnrangeSeriesPointEventsBuilder> {
  _$ColumnrangeSeriesPointEvents _$v;

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

  ColumnrangeSeriesPointEventsBuilder();

  ColumnrangeSeriesPointEventsBuilder get _$this {
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
  void replace(ColumnrangeSeriesPointEvents other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$ColumnrangeSeriesPointEvents;
  }

  @override
  void update(void updates(ColumnrangeSeriesPointEventsBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ColumnrangeSeriesPointEvents build() {
    final result = _$v ??
        new _$ColumnrangeSeriesPointEvents._(
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
// Target: abstract class ColumnrangeSeriesStates
// **************************************************************************

class _$ColumnrangeSeriesStates extends ColumnrangeSeriesStates {
  @override
  final ColumnrangeSeriesStatesHover hover;

  factory _$ColumnrangeSeriesStates(
          [void updates(ColumnrangeSeriesStatesBuilder b)]) =>
      (new ColumnrangeSeriesStatesBuilder()..update(updates)).build();

  _$ColumnrangeSeriesStates._({this.hover}) : super._();

  @override
  ColumnrangeSeriesStates rebuild(
          void updates(ColumnrangeSeriesStatesBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ColumnrangeSeriesStatesBuilder toBuilder() =>
      new ColumnrangeSeriesStatesBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! ColumnrangeSeriesStates) return false;
    return hover == other.hover;
  }

  @override
  int get hashCode {
    return $jf($jc(0, hover.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ColumnrangeSeriesStates')
          ..add('hover', hover))
        .toString();
  }
}

class ColumnrangeSeriesStatesBuilder
    implements
        Builder<ColumnrangeSeriesStates, ColumnrangeSeriesStatesBuilder> {
  _$ColumnrangeSeriesStates _$v;

  ColumnrangeSeriesStatesHoverBuilder _hover;
  ColumnrangeSeriesStatesHoverBuilder get hover =>
      _$this._hover ??= new ColumnrangeSeriesStatesHoverBuilder();
  set hover(ColumnrangeSeriesStatesHoverBuilder hover) => _$this._hover = hover;

  ColumnrangeSeriesStatesBuilder();

  ColumnrangeSeriesStatesBuilder get _$this {
    if (_$v != null) {
      _hover = _$v.hover?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ColumnrangeSeriesStates other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$ColumnrangeSeriesStates;
  }

  @override
  void update(void updates(ColumnrangeSeriesStatesBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ColumnrangeSeriesStates build() {
    final result =
        _$v ?? new _$ColumnrangeSeriesStates._(hover: _hover?.build());
    replace(result);
    return result;
  }
}

// **************************************************************************
// Generator: BuiltValueGenerator
// Target: abstract class ColumnrangeSeriesStatesHover
// **************************************************************************

class _$ColumnrangeSeriesStatesHover extends ColumnrangeSeriesStatesHover {
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

  factory _$ColumnrangeSeriesStatesHover(
          [void updates(ColumnrangeSeriesStatesHoverBuilder b)]) =>
      (new ColumnrangeSeriesStatesHoverBuilder()..update(updates)).build();

  _$ColumnrangeSeriesStatesHover._(
      {this.animation,
      this.borderColor,
      this.brightness,
      this.color,
      this.enabled,
      this.halo})
      : super._();

  @override
  ColumnrangeSeriesStatesHover rebuild(
          void updates(ColumnrangeSeriesStatesHoverBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ColumnrangeSeriesStatesHoverBuilder toBuilder() =>
      new ColumnrangeSeriesStatesHoverBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! ColumnrangeSeriesStatesHover) return false;
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
    return (newBuiltValueToStringHelper('ColumnrangeSeriesStatesHover')
          ..add('animation', animation)
          ..add('borderColor', borderColor)
          ..add('brightness', brightness)
          ..add('color', color)
          ..add('enabled', enabled)
          ..add('halo', halo))
        .toString();
  }
}

class ColumnrangeSeriesStatesHoverBuilder
    implements
        Builder<ColumnrangeSeriesStatesHover,
            ColumnrangeSeriesStatesHoverBuilder> {
  _$ColumnrangeSeriesStatesHover _$v;

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

  ColumnrangeSeriesStatesHoverBuilder();

  ColumnrangeSeriesStatesHoverBuilder get _$this {
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
  void replace(ColumnrangeSeriesStatesHover other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$ColumnrangeSeriesStatesHover;
  }

  @override
  void update(void updates(ColumnrangeSeriesStatesHoverBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ColumnrangeSeriesStatesHover build() {
    final result = _$v ??
        new _$ColumnrangeSeriesStatesHover._(
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
// Target: abstract class ColumnrangeSeriesStatesHoverHalo
// **************************************************************************

class _$ColumnrangeSeriesStatesHoverHalo
    extends ColumnrangeSeriesStatesHoverHalo {
  @override
  final JsonObject attributes;
  @override
  final num opacity;
  @override
  final num size;

  factory _$ColumnrangeSeriesStatesHoverHalo(
          [void updates(ColumnrangeSeriesStatesHoverHaloBuilder b)]) =>
      (new ColumnrangeSeriesStatesHoverHaloBuilder()..update(updates)).build();

  _$ColumnrangeSeriesStatesHoverHalo._(
      {this.attributes, this.opacity, this.size})
      : super._();

  @override
  ColumnrangeSeriesStatesHoverHalo rebuild(
          void updates(ColumnrangeSeriesStatesHoverHaloBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ColumnrangeSeriesStatesHoverHaloBuilder toBuilder() =>
      new ColumnrangeSeriesStatesHoverHaloBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! ColumnrangeSeriesStatesHoverHalo) return false;
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
    return (newBuiltValueToStringHelper('ColumnrangeSeriesStatesHoverHalo')
          ..add('attributes', attributes)
          ..add('opacity', opacity)
          ..add('size', size))
        .toString();
  }
}

class ColumnrangeSeriesStatesHoverHaloBuilder
    implements
        Builder<ColumnrangeSeriesStatesHoverHalo,
            ColumnrangeSeriesStatesHoverHaloBuilder> {
  _$ColumnrangeSeriesStatesHoverHalo _$v;

  JsonObject _attributes;
  JsonObject get attributes => _$this._attributes;
  set attributes(JsonObject attributes) => _$this._attributes = attributes;

  num _opacity;
  num get opacity => _$this._opacity;
  set opacity(num opacity) => _$this._opacity = opacity;

  num _size;
  num get size => _$this._size;
  set size(num size) => _$this._size = size;

  ColumnrangeSeriesStatesHoverHaloBuilder();

  ColumnrangeSeriesStatesHoverHaloBuilder get _$this {
    if (_$v != null) {
      _attributes = _$v.attributes;
      _opacity = _$v.opacity;
      _size = _$v.size;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ColumnrangeSeriesStatesHoverHalo other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$ColumnrangeSeriesStatesHoverHalo;
  }

  @override
  void update(void updates(ColumnrangeSeriesStatesHoverHaloBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ColumnrangeSeriesStatesHoverHalo build() {
    final result = _$v ??
        new _$ColumnrangeSeriesStatesHoverHalo._(
            attributes: attributes, opacity: opacity, size: size);
    replace(result);
    return result;
  }
}

// **************************************************************************
// Generator: BuiltValueGenerator
// Target: abstract class ColumnrangeSeriesTooltip
// **************************************************************************

class _$ColumnrangeSeriesTooltip extends ColumnrangeSeriesTooltip {
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

  factory _$ColumnrangeSeriesTooltip(
          [void updates(ColumnrangeSeriesTooltipBuilder b)]) =>
      (new ColumnrangeSeriesTooltipBuilder()..update(updates)).build();

  _$ColumnrangeSeriesTooltip._(
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
  ColumnrangeSeriesTooltip rebuild(
          void updates(ColumnrangeSeriesTooltipBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ColumnrangeSeriesTooltipBuilder toBuilder() =>
      new ColumnrangeSeriesTooltipBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! ColumnrangeSeriesTooltip) return false;
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
    return (newBuiltValueToStringHelper('ColumnrangeSeriesTooltip')
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

class ColumnrangeSeriesTooltipBuilder
    implements
        Builder<ColumnrangeSeriesTooltip, ColumnrangeSeriesTooltipBuilder> {
  _$ColumnrangeSeriesTooltip _$v;

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

  ColumnrangeSeriesTooltipBuilder();

  ColumnrangeSeriesTooltipBuilder get _$this {
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
  void replace(ColumnrangeSeriesTooltip other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$ColumnrangeSeriesTooltip;
  }

  @override
  void update(void updates(ColumnrangeSeriesTooltipBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ColumnrangeSeriesTooltip build() {
    final result = _$v ??
        new _$ColumnrangeSeriesTooltip._(
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
// Target: abstract class ColumnrangeSeriesZones
// **************************************************************************

class _$ColumnrangeSeriesZones extends ColumnrangeSeriesZones {
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

  factory _$ColumnrangeSeriesZones(
          [void updates(ColumnrangeSeriesZonesBuilder b)]) =>
      (new ColumnrangeSeriesZonesBuilder()..update(updates)).build();

  _$ColumnrangeSeriesZones._(
      {this.className, this.color, this.dashStyle, this.fillColor, this.value})
      : super._();

  @override
  ColumnrangeSeriesZones rebuild(
          void updates(ColumnrangeSeriesZonesBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ColumnrangeSeriesZonesBuilder toBuilder() =>
      new ColumnrangeSeriesZonesBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! ColumnrangeSeriesZones) return false;
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
    return (newBuiltValueToStringHelper('ColumnrangeSeriesZones')
          ..add('className', className)
          ..add('color', color)
          ..add('dashStyle', dashStyle)
          ..add('fillColor', fillColor)
          ..add('value', value))
        .toString();
  }
}

class ColumnrangeSeriesZonesBuilder
    implements Builder<ColumnrangeSeriesZones, ColumnrangeSeriesZonesBuilder> {
  _$ColumnrangeSeriesZones _$v;

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

  ColumnrangeSeriesZonesBuilder();

  ColumnrangeSeriesZonesBuilder get _$this {
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
  void replace(ColumnrangeSeriesZones other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$ColumnrangeSeriesZones;
  }

  @override
  void update(void updates(ColumnrangeSeriesZonesBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ColumnrangeSeriesZones build() {
    final result = _$v ??
        new _$ColumnrangeSeriesZones._(
            className: className,
            color: color,
            dashStyle: dashStyle,
            fillColor: fillColor,
            value: value);
    replace(result);
    return result;
  }
}
