// GENERATED CODE - DO NOT MODIFY BY HAND

part of boxplot_series;

// **************************************************************************
// Generator: BuiltValueGenerator
// Target: library boxplot_series
// **************************************************************************

Serializer<BoxplotSeries> _$boxplotSeriesSerializer =
    new _$BoxplotSeriesSerializer();
Serializer<BoxplotSeriesData> _$boxplotSeriesDataSerializer =
    new _$BoxplotSeriesDataSerializer();
Serializer<BoxplotSeriesDataEvents> _$boxplotSeriesDataEventsSerializer =
    new _$BoxplotSeriesDataEventsSerializer();
Serializer<BoxplotSeriesEvents> _$boxplotSeriesEventsSerializer =
    new _$BoxplotSeriesEventsSerializer();
Serializer<BoxplotSeriesPoint> _$boxplotSeriesPointSerializer =
    new _$BoxplotSeriesPointSerializer();
Serializer<BoxplotSeriesPointEvents> _$boxplotSeriesPointEventsSerializer =
    new _$BoxplotSeriesPointEventsSerializer();
Serializer<BoxplotSeriesStates> _$boxplotSeriesStatesSerializer =
    new _$BoxplotSeriesStatesSerializer();
Serializer<BoxplotSeriesStatesHover> _$boxplotSeriesStatesHoverSerializer =
    new _$BoxplotSeriesStatesHoverSerializer();
Serializer<BoxplotSeriesStatesHoverHalo>
    _$boxplotSeriesStatesHoverHaloSerializer =
    new _$BoxplotSeriesStatesHoverHaloSerializer();
Serializer<BoxplotSeriesTooltip> _$boxplotSeriesTooltipSerializer =
    new _$BoxplotSeriesTooltipSerializer();
Serializer<BoxplotSeriesZones> _$boxplotSeriesZonesSerializer =
    new _$BoxplotSeriesZonesSerializer();

class _$BoxplotSeriesSerializer implements StructuredSerializer<BoxplotSeries> {
  @override
  final Iterable<Type> types = const [BoxplotSeries, _$BoxplotSeries];
  @override
  final String wireName = 'BoxplotSeries';

  @override
  Iterable serialize(Serializers serializers, BoxplotSeries object,
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
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
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
            specifiedType: const FullType(BoxplotSeriesEvents)));
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
            specifiedType: const FullType(JsonObject)));
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
    if (object.medianColor != null) {
      result
        ..add('medianColor')
        ..add(serializers.serialize(object.medianColor,
            specifiedType: const FullType(String)));
    }
    if (object.medianWidth != null) {
      result
        ..add('medianWidth')
        ..add(serializers.serialize(object.medianWidth,
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
            specifiedType: const FullType(BoxplotSeriesPoint)));
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
    if (object.whiskerColor != null) {
      result
        ..add('whiskerColor')
        ..add(serializers.serialize(object.whiskerColor,
            specifiedType: const FullType(String)));
    }
    if (object.whiskerLength != null) {
      result
        ..add('whiskerLength')
        ..add(serializers.serialize(object.whiskerLength,
            specifiedType: const FullType(JsonObject)));
    }
    if (object.whiskerWidth != null) {
      result
        ..add('whiskerWidth')
        ..add(serializers.serialize(object.whiskerWidth,
            specifiedType: const FullType(num)));
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
  BoxplotSeries deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new BoxplotSeriesBuilder();

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
        case 'data':
          result.data = serializers.deserialize(value,
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
                  specifiedType: const FullType(BoxplotSeriesEvents))
              as BoxplotSeriesEvents);
          break;
        case 'exposeElementToA11y':
          result.exposeElementToA11y = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'fillColor':
          result.fillColor = serializers.deserialize(value,
              specifiedType: const FullType(JsonObject)) as JsonObject;
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
        case 'medianColor':
          result.medianColor = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'medianWidth':
          result.medianWidth = serializers.deserialize(value,
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
                  specifiedType: const FullType(BoxplotSeriesPoint))
              as BoxplotSeriesPoint);
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
        case 'whiskerColor':
          result.whiskerColor = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'whiskerLength':
          result.whiskerLength = serializers.deserialize(value,
              specifiedType: const FullType(JsonObject)) as JsonObject;
          break;
        case 'whiskerWidth':
          result.whiskerWidth = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
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

class _$BoxplotSeriesDataSerializer
    implements StructuredSerializer<BoxplotSeriesData> {
  @override
  final Iterable<Type> types = const [BoxplotSeriesData, _$BoxplotSeriesData];
  @override
  final String wireName = 'BoxplotSeriesData';

  @override
  Iterable serialize(Serializers serializers, BoxplotSeriesData object,
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
    if (object.median != null) {
      result
        ..add('median')
        ..add(serializers.serialize(object.median,
            specifiedType: const FullType(num)));
    }
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(String)));
    }
    if (object.q1 != null) {
      result
        ..add('q1')
        ..add(serializers.serialize(object.q1,
            specifiedType: const FullType(num)));
    }
    if (object.q3 != null) {
      result
        ..add('q3')
        ..add(serializers.serialize(object.q3,
            specifiedType: const FullType(num)));
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
  BoxplotSeriesData deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new BoxplotSeriesDataBuilder();

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
        case 'median':
          result.median = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'q1':
          result.q1 = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
        case 'q3':
          result.q3 = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
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

class _$BoxplotSeriesDataEventsSerializer
    implements StructuredSerializer<BoxplotSeriesDataEvents> {
  @override
  final Iterable<Type> types = const [
    BoxplotSeriesDataEvents,
    _$BoxplotSeriesDataEvents
  ];
  @override
  final String wireName = 'BoxplotSeriesDataEvents';

  @override
  Iterable serialize(Serializers serializers, BoxplotSeriesDataEvents object,
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
  BoxplotSeriesDataEvents deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new BoxplotSeriesDataEventsBuilder();

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

class _$BoxplotSeriesEventsSerializer
    implements StructuredSerializer<BoxplotSeriesEvents> {
  @override
  final Iterable<Type> types = const [
    BoxplotSeriesEvents,
    _$BoxplotSeriesEvents
  ];
  @override
  final String wireName = 'BoxplotSeriesEvents';

  @override
  Iterable serialize(Serializers serializers, BoxplotSeriesEvents object,
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
  BoxplotSeriesEvents deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new BoxplotSeriesEventsBuilder();

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

class _$BoxplotSeriesPointSerializer
    implements StructuredSerializer<BoxplotSeriesPoint> {
  @override
  final Iterable<Type> types = const [BoxplotSeriesPoint, _$BoxplotSeriesPoint];
  @override
  final String wireName = 'BoxplotSeriesPoint';

  @override
  Iterable serialize(Serializers serializers, BoxplotSeriesPoint object,
      {FullType specifiedType: FullType.unspecified}) {
    final result = <Object>[];
    if (object.events != null) {
      result
        ..add('events')
        ..add(serializers.serialize(object.events,
            specifiedType: const FullType(BoxplotSeriesPointEvents)));
    }

    return result;
  }

  @override
  BoxplotSeriesPoint deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new BoxplotSeriesPointBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'events':
          result.events.replace(serializers.deserialize(value,
                  specifiedType: const FullType(BoxplotSeriesPointEvents))
              as BoxplotSeriesPointEvents);
          break;
      }
    }

    return result.build();
  }
}

class _$BoxplotSeriesPointEventsSerializer
    implements StructuredSerializer<BoxplotSeriesPointEvents> {
  @override
  final Iterable<Type> types = const [
    BoxplotSeriesPointEvents,
    _$BoxplotSeriesPointEvents
  ];
  @override
  final String wireName = 'BoxplotSeriesPointEvents';

  @override
  Iterable serialize(Serializers serializers, BoxplotSeriesPointEvents object,
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
  BoxplotSeriesPointEvents deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new BoxplotSeriesPointEventsBuilder();

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

class _$BoxplotSeriesStatesSerializer
    implements StructuredSerializer<BoxplotSeriesStates> {
  @override
  final Iterable<Type> types = const [
    BoxplotSeriesStates,
    _$BoxplotSeriesStates
  ];
  @override
  final String wireName = 'BoxplotSeriesStates';

  @override
  Iterable serialize(Serializers serializers, BoxplotSeriesStates object,
      {FullType specifiedType: FullType.unspecified}) {
    final result = <Object>[];
    if (object.hover != null) {
      result
        ..add('hover')
        ..add(serializers.serialize(object.hover,
            specifiedType: const FullType(BoxplotSeriesStatesHover)));
    }

    return result;
  }

  @override
  BoxplotSeriesStates deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new BoxplotSeriesStatesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'hover':
          result.hover.replace(serializers.deserialize(value,
                  specifiedType: const FullType(BoxplotSeriesStatesHover))
              as BoxplotSeriesStatesHover);
          break;
      }
    }

    return result.build();
  }
}

class _$BoxplotSeriesStatesHoverSerializer
    implements StructuredSerializer<BoxplotSeriesStatesHover> {
  @override
  final Iterable<Type> types = const [
    BoxplotSeriesStatesHover,
    _$BoxplotSeriesStatesHover
  ];
  @override
  final String wireName = 'BoxplotSeriesStatesHover';

  @override
  Iterable serialize(Serializers serializers, BoxplotSeriesStatesHover object,
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
  BoxplotSeriesStatesHover deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new BoxplotSeriesStatesHoverBuilder();

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

class _$BoxplotSeriesStatesHoverHaloSerializer
    implements StructuredSerializer<BoxplotSeriesStatesHoverHalo> {
  @override
  final Iterable<Type> types = const [
    BoxplotSeriesStatesHoverHalo,
    _$BoxplotSeriesStatesHoverHalo
  ];
  @override
  final String wireName = 'BoxplotSeriesStatesHoverHalo';

  @override
  Iterable serialize(
      Serializers serializers, BoxplotSeriesStatesHoverHalo object,
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
  BoxplotSeriesStatesHoverHalo deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new BoxplotSeriesStatesHoverHaloBuilder();

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

class _$BoxplotSeriesTooltipSerializer
    implements StructuredSerializer<BoxplotSeriesTooltip> {
  @override
  final Iterable<Type> types = const [
    BoxplotSeriesTooltip,
    _$BoxplotSeriesTooltip
  ];
  @override
  final String wireName = 'BoxplotSeriesTooltip';

  @override
  Iterable serialize(Serializers serializers, BoxplotSeriesTooltip object,
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
  BoxplotSeriesTooltip deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new BoxplotSeriesTooltipBuilder();

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

class _$BoxplotSeriesZonesSerializer
    implements StructuredSerializer<BoxplotSeriesZones> {
  @override
  final Iterable<Type> types = const [BoxplotSeriesZones, _$BoxplotSeriesZones];
  @override
  final String wireName = 'BoxplotSeriesZones';

  @override
  Iterable serialize(Serializers serializers, BoxplotSeriesZones object,
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
  BoxplotSeriesZones deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new BoxplotSeriesZonesBuilder();

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
// Target: abstract class BoxplotSeries
// **************************************************************************

class _$BoxplotSeries extends BoxplotSeries {
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
  final JsonObject data;
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
  final BoxplotSeriesEvents events;
  @override
  final bool exposeElementToA11y;
  @override
  final JsonObject fillColor;
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
  final num lineWidth;
  @override
  final String linkedTo;
  @override
  final num maxPointWidth;
  @override
  final String medianColor;
  @override
  final num medianWidth;
  @override
  final String name;
  @override
  final String negativeColor;
  @override
  final BoxplotSeriesPoint point;
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
  final bool showCheckbox;
  @override
  final bool showInLegend;
  @override
  final bool skipKeyboardNavigation;
  @override
  final JsonObject states;
  @override
  final String stemColor;
  @override
  final String stemDashStyle;
  @override
  final num stemWidth;
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
  final String whiskerColor;
  @override
  final JsonObject whiskerLength;
  @override
  final num whiskerWidth;
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

  factory _$BoxplotSeries([void updates(BoxplotSeriesBuilder b)]) =>
      (new BoxplotSeriesBuilder()..update(updates)).build();

  _$BoxplotSeries._(
      {this.allowPointSelect,
      this.animationLimit,
      this.className,
      this.color,
      this.colorByPoint,
      this.colorIndex,
      this.colors,
      this.crisp,
      this.cursor,
      this.data,
      this.depth,
      this.description,
      this.edgeColor,
      this.edgeWidth,
      this.enableMouseTracking,
      this.events,
      this.exposeElementToA11y,
      this.fillColor,
      this.findNearestPointBy,
      this.getExtremesFromAll,
      this.groupPadding,
      this.groupZPadding,
      this.grouping,
      this.id,
      this.index,
      this.keys,
      this.legendIndex,
      this.lineWidth,
      this.linkedTo,
      this.maxPointWidth,
      this.medianColor,
      this.medianWidth,
      this.name,
      this.negativeColor,
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
      this.showCheckbox,
      this.showInLegend,
      this.skipKeyboardNavigation,
      this.states,
      this.stemColor,
      this.stemDashStyle,
      this.stemWidth,
      this.stickyTracking,
      this.tooltip,
      this.turboThreshold,
      this.type,
      this.visible,
      this.whiskerColor,
      this.whiskerLength,
      this.whiskerWidth,
      this.xAxis,
      this.yAxis,
      this.zIndex,
      this.zoneAxis,
      this.zones})
      : super._();

  @override
  BoxplotSeries rebuild(void updates(BoxplotSeriesBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  BoxplotSeriesBuilder toBuilder() => new BoxplotSeriesBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! BoxplotSeries) return false;
    return allowPointSelect == other.allowPointSelect &&
        animationLimit == other.animationLimit &&
        className == other.className &&
        color == other.color &&
        colorByPoint == other.colorByPoint &&
        colorIndex == other.colorIndex &&
        colors == other.colors &&
        crisp == other.crisp &&
        cursor == other.cursor &&
        data == other.data &&
        depth == other.depth &&
        description == other.description &&
        edgeColor == other.edgeColor &&
        edgeWidth == other.edgeWidth &&
        enableMouseTracking == other.enableMouseTracking &&
        events == other.events &&
        exposeElementToA11y == other.exposeElementToA11y &&
        fillColor == other.fillColor &&
        findNearestPointBy == other.findNearestPointBy &&
        getExtremesFromAll == other.getExtremesFromAll &&
        groupPadding == other.groupPadding &&
        groupZPadding == other.groupZPadding &&
        grouping == other.grouping &&
        id == other.id &&
        index == other.index &&
        keys == other.keys &&
        legendIndex == other.legendIndex &&
        lineWidth == other.lineWidth &&
        linkedTo == other.linkedTo &&
        maxPointWidth == other.maxPointWidth &&
        medianColor == other.medianColor &&
        medianWidth == other.medianWidth &&
        name == other.name &&
        negativeColor == other.negativeColor &&
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
        showCheckbox == other.showCheckbox &&
        showInLegend == other.showInLegend &&
        skipKeyboardNavigation == other.skipKeyboardNavigation &&
        states == other.states &&
        stemColor == other.stemColor &&
        stemDashStyle == other.stemDashStyle &&
        stemWidth == other.stemWidth &&
        stickyTracking == other.stickyTracking &&
        tooltip == other.tooltip &&
        turboThreshold == other.turboThreshold &&
        type == other.type &&
        visible == other.visible &&
        whiskerColor == other.whiskerColor &&
        whiskerLength == other.whiskerLength &&
        whiskerWidth == other.whiskerWidth &&
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
                                                                            $jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc(0, allowPointSelect.hashCode), animationLimit.hashCode), className.hashCode), color.hashCode), colorByPoint.hashCode), colorIndex.hashCode), colors.hashCode), crisp.hashCode), cursor.hashCode), data.hashCode), depth.hashCode), description.hashCode), edgeColor.hashCode), edgeWidth.hashCode), enableMouseTracking.hashCode), events.hashCode), exposeElementToA11y.hashCode), fillColor.hashCode), findNearestPointBy.hashCode), getExtremesFromAll.hashCode), groupPadding.hashCode), groupZPadding.hashCode), grouping.hashCode), id.hashCode), index.hashCode), keys.hashCode), legendIndex.hashCode), lineWidth.hashCode), linkedTo.hashCode), maxPointWidth.hashCode), medianColor.hashCode), medianWidth.hashCode), name.hashCode), negativeColor.hashCode), point.hashCode), pointDescriptionFormatter.hashCode), pointInterval.hashCode), pointIntervalUnit.hashCode), pointPadding.hashCode), pointPlacement.hashCode), pointRange.hashCode), pointStart.hashCode), pointWidth.hashCode), selected.hashCode), showCheckbox.hashCode),
                                                                                showInLegend.hashCode),
                                                                            skipKeyboardNavigation.hashCode),
                                                                        states.hashCode),
                                                                    stemColor.hashCode),
                                                                stemDashStyle.hashCode),
                                                            stemWidth.hashCode),
                                                        stickyTracking.hashCode),
                                                    tooltip.hashCode),
                                                turboThreshold.hashCode),
                                            type.hashCode),
                                        visible.hashCode),
                                    whiskerColor.hashCode),
                                whiskerLength.hashCode),
                            whiskerWidth.hashCode),
                        xAxis.hashCode),
                    yAxis.hashCode),
                zIndex.hashCode),
            zoneAxis.hashCode),
        zones.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('BoxplotSeries')
          ..add('allowPointSelect', allowPointSelect)
          ..add('animationLimit', animationLimit)
          ..add('className', className)
          ..add('color', color)
          ..add('colorByPoint', colorByPoint)
          ..add('colorIndex', colorIndex)
          ..add('colors', colors)
          ..add('crisp', crisp)
          ..add('cursor', cursor)
          ..add('data', data)
          ..add('depth', depth)
          ..add('description', description)
          ..add('edgeColor', edgeColor)
          ..add('edgeWidth', edgeWidth)
          ..add('enableMouseTracking', enableMouseTracking)
          ..add('events', events)
          ..add('exposeElementToA11y', exposeElementToA11y)
          ..add('fillColor', fillColor)
          ..add('findNearestPointBy', findNearestPointBy)
          ..add('getExtremesFromAll', getExtremesFromAll)
          ..add('groupPadding', groupPadding)
          ..add('groupZPadding', groupZPadding)
          ..add('grouping', grouping)
          ..add('id', id)
          ..add('index', index)
          ..add('keys', keys)
          ..add('legendIndex', legendIndex)
          ..add('lineWidth', lineWidth)
          ..add('linkedTo', linkedTo)
          ..add('maxPointWidth', maxPointWidth)
          ..add('medianColor', medianColor)
          ..add('medianWidth', medianWidth)
          ..add('name', name)
          ..add('negativeColor', negativeColor)
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
          ..add('showCheckbox', showCheckbox)
          ..add('showInLegend', showInLegend)
          ..add('skipKeyboardNavigation', skipKeyboardNavigation)
          ..add('states', states)
          ..add('stemColor', stemColor)
          ..add('stemDashStyle', stemDashStyle)
          ..add('stemWidth', stemWidth)
          ..add('stickyTracking', stickyTracking)
          ..add('tooltip', tooltip)
          ..add('turboThreshold', turboThreshold)
          ..add('type', type)
          ..add('visible', visible)
          ..add('whiskerColor', whiskerColor)
          ..add('whiskerLength', whiskerLength)
          ..add('whiskerWidth', whiskerWidth)
          ..add('xAxis', xAxis)
          ..add('yAxis', yAxis)
          ..add('zIndex', zIndex)
          ..add('zoneAxis', zoneAxis)
          ..add('zones', zones))
        .toString();
  }
}

class BoxplotSeriesBuilder
    implements Builder<BoxplotSeries, BoxplotSeriesBuilder> {
  _$BoxplotSeries _$v;

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

  JsonObject _data;
  JsonObject get data => _$this._data;
  set data(JsonObject data) => _$this._data = data;

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

  BoxplotSeriesEventsBuilder _events;
  BoxplotSeriesEventsBuilder get events =>
      _$this._events ??= new BoxplotSeriesEventsBuilder();
  set events(BoxplotSeriesEventsBuilder events) => _$this._events = events;

  bool _exposeElementToA11y;
  bool get exposeElementToA11y => _$this._exposeElementToA11y;
  set exposeElementToA11y(bool exposeElementToA11y) =>
      _$this._exposeElementToA11y = exposeElementToA11y;

  JsonObject _fillColor;
  JsonObject get fillColor => _$this._fillColor;
  set fillColor(JsonObject fillColor) => _$this._fillColor = fillColor;

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

  num _lineWidth;
  num get lineWidth => _$this._lineWidth;
  set lineWidth(num lineWidth) => _$this._lineWidth = lineWidth;

  String _linkedTo;
  String get linkedTo => _$this._linkedTo;
  set linkedTo(String linkedTo) => _$this._linkedTo = linkedTo;

  num _maxPointWidth;
  num get maxPointWidth => _$this._maxPointWidth;
  set maxPointWidth(num maxPointWidth) => _$this._maxPointWidth = maxPointWidth;

  String _medianColor;
  String get medianColor => _$this._medianColor;
  set medianColor(String medianColor) => _$this._medianColor = medianColor;

  num _medianWidth;
  num get medianWidth => _$this._medianWidth;
  set medianWidth(num medianWidth) => _$this._medianWidth = medianWidth;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  String _negativeColor;
  String get negativeColor => _$this._negativeColor;
  set negativeColor(String negativeColor) =>
      _$this._negativeColor = negativeColor;

  BoxplotSeriesPointBuilder _point;
  BoxplotSeriesPointBuilder get point =>
      _$this._point ??= new BoxplotSeriesPointBuilder();
  set point(BoxplotSeriesPointBuilder point) => _$this._point = point;

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

  String _whiskerColor;
  String get whiskerColor => _$this._whiskerColor;
  set whiskerColor(String whiskerColor) => _$this._whiskerColor = whiskerColor;

  JsonObject _whiskerLength;
  JsonObject get whiskerLength => _$this._whiskerLength;
  set whiskerLength(JsonObject whiskerLength) =>
      _$this._whiskerLength = whiskerLength;

  num _whiskerWidth;
  num get whiskerWidth => _$this._whiskerWidth;
  set whiskerWidth(num whiskerWidth) => _$this._whiskerWidth = whiskerWidth;

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

  BoxplotSeriesBuilder();

  BoxplotSeriesBuilder get _$this {
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
      _data = _$v.data;
      _depth = _$v.depth;
      _description = _$v.description;
      _edgeColor = _$v.edgeColor;
      _edgeWidth = _$v.edgeWidth;
      _enableMouseTracking = _$v.enableMouseTracking;
      _events = _$v.events?.toBuilder();
      _exposeElementToA11y = _$v.exposeElementToA11y;
      _fillColor = _$v.fillColor;
      _findNearestPointBy = _$v.findNearestPointBy;
      _getExtremesFromAll = _$v.getExtremesFromAll;
      _groupPadding = _$v.groupPadding;
      _groupZPadding = _$v.groupZPadding;
      _grouping = _$v.grouping;
      _id = _$v.id;
      _index = _$v.index;
      _keys = _$v.keys?.toBuilder();
      _legendIndex = _$v.legendIndex;
      _lineWidth = _$v.lineWidth;
      _linkedTo = _$v.linkedTo;
      _maxPointWidth = _$v.maxPointWidth;
      _medianColor = _$v.medianColor;
      _medianWidth = _$v.medianWidth;
      _name = _$v.name;
      _negativeColor = _$v.negativeColor;
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
      _showCheckbox = _$v.showCheckbox;
      _showInLegend = _$v.showInLegend;
      _skipKeyboardNavigation = _$v.skipKeyboardNavigation;
      _states = _$v.states;
      _stemColor = _$v.stemColor;
      _stemDashStyle = _$v.stemDashStyle;
      _stemWidth = _$v.stemWidth;
      _stickyTracking = _$v.stickyTracking;
      _tooltip = _$v.tooltip;
      _turboThreshold = _$v.turboThreshold;
      _type = _$v.type;
      _visible = _$v.visible;
      _whiskerColor = _$v.whiskerColor;
      _whiskerLength = _$v.whiskerLength;
      _whiskerWidth = _$v.whiskerWidth;
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
  void replace(BoxplotSeries other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$BoxplotSeries;
  }

  @override
  void update(void updates(BoxplotSeriesBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$BoxplotSeries build() {
    final result = _$v ??
        new _$BoxplotSeries._(
            allowPointSelect: allowPointSelect,
            animationLimit: animationLimit,
            className: className,
            color: color,
            colorByPoint: colorByPoint,
            colorIndex: colorIndex,
            colors: _colors?.build(),
            crisp: crisp,
            cursor: cursor,
            data: data,
            depth: depth,
            description: description,
            edgeColor: edgeColor,
            edgeWidth: edgeWidth,
            enableMouseTracking: enableMouseTracking,
            events: _events?.build(),
            exposeElementToA11y: exposeElementToA11y,
            fillColor: fillColor,
            findNearestPointBy: findNearestPointBy,
            getExtremesFromAll: getExtremesFromAll,
            groupPadding: groupPadding,
            groupZPadding: groupZPadding,
            grouping: grouping,
            id: id,
            index: index,
            keys: _keys?.build(),
            legendIndex: legendIndex,
            lineWidth: lineWidth,
            linkedTo: linkedTo,
            maxPointWidth: maxPointWidth,
            medianColor: medianColor,
            medianWidth: medianWidth,
            name: name,
            negativeColor: negativeColor,
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
            showCheckbox: showCheckbox,
            showInLegend: showInLegend,
            skipKeyboardNavigation: skipKeyboardNavigation,
            states: states,
            stemColor: stemColor,
            stemDashStyle: stemDashStyle,
            stemWidth: stemWidth,
            stickyTracking: stickyTracking,
            tooltip: tooltip,
            turboThreshold: turboThreshold,
            type: type,
            visible: visible,
            whiskerColor: whiskerColor,
            whiskerLength: whiskerLength,
            whiskerWidth: whiskerWidth,
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
// Target: abstract class BoxplotSeriesData
// **************************************************************************

class _$BoxplotSeriesData extends BoxplotSeriesData {
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
  final num median;
  @override
  final String name;
  @override
  final num q1;
  @override
  final num q3;
  @override
  final bool selected;
  @override
  final num x;
  @override
  final num y;

  factory _$BoxplotSeriesData([void updates(BoxplotSeriesDataBuilder b)]) =>
      (new BoxplotSeriesDataBuilder()..update(updates)).build();

  _$BoxplotSeriesData._(
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
      this.median,
      this.name,
      this.q1,
      this.q3,
      this.selected,
      this.x,
      this.y})
      : super._();

  @override
  BoxplotSeriesData rebuild(void updates(BoxplotSeriesDataBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  BoxplotSeriesDataBuilder toBuilder() =>
      new BoxplotSeriesDataBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! BoxplotSeriesData) return false;
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
        median == other.median &&
        name == other.name &&
        q1 == other.q1 &&
        q3 == other.q3 &&
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
                                                                $jc(
                                                                    $jc(
                                                                        $jc(
                                                                            0,
                                                                            className
                                                                                .hashCode),
                                                                        color
                                                                            .hashCode),
                                                                    colorIndex
                                                                        .hashCode),
                                                                dataLabels
                                                                    .hashCode),
                                                            description
                                                                .hashCode),
                                                        drilldown.hashCode),
                                                    events.hashCode),
                                                high.hashCode),
                                            id.hashCode),
                                        labelrank.hashCode),
                                    low.hashCode),
                                median.hashCode),
                            name.hashCode),
                        q1.hashCode),
                    q3.hashCode),
                selected.hashCode),
            x.hashCode),
        y.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('BoxplotSeriesData')
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
          ..add('median', median)
          ..add('name', name)
          ..add('q1', q1)
          ..add('q3', q3)
          ..add('selected', selected)
          ..add('x', x)
          ..add('y', y))
        .toString();
  }
}

class BoxplotSeriesDataBuilder
    implements Builder<BoxplotSeriesData, BoxplotSeriesDataBuilder> {
  _$BoxplotSeriesData _$v;

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

  num _median;
  num get median => _$this._median;
  set median(num median) => _$this._median = median;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  num _q1;
  num get q1 => _$this._q1;
  set q1(num q1) => _$this._q1 = q1;

  num _q3;
  num get q3 => _$this._q3;
  set q3(num q3) => _$this._q3 = q3;

  bool _selected;
  bool get selected => _$this._selected;
  set selected(bool selected) => _$this._selected = selected;

  num _x;
  num get x => _$this._x;
  set x(num x) => _$this._x = x;

  num _y;
  num get y => _$this._y;
  set y(num y) => _$this._y = y;

  BoxplotSeriesDataBuilder();

  BoxplotSeriesDataBuilder get _$this {
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
      _median = _$v.median;
      _name = _$v.name;
      _q1 = _$v.q1;
      _q3 = _$v.q3;
      _selected = _$v.selected;
      _x = _$v.x;
      _y = _$v.y;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BoxplotSeriesData other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$BoxplotSeriesData;
  }

  @override
  void update(void updates(BoxplotSeriesDataBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$BoxplotSeriesData build() {
    final result = _$v ??
        new _$BoxplotSeriesData._(
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
            median: median,
            name: name,
            q1: q1,
            q3: q3,
            selected: selected,
            x: x,
            y: y);
    replace(result);
    return result;
  }
}

// **************************************************************************
// Generator: BuiltValueGenerator
// Target: abstract class BoxplotSeriesDataEvents
// **************************************************************************

class _$BoxplotSeriesDataEvents extends BoxplotSeriesDataEvents {
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

  factory _$BoxplotSeriesDataEvents(
          [void updates(BoxplotSeriesDataEventsBuilder b)]) =>
      (new BoxplotSeriesDataEventsBuilder()..update(updates)).build();

  _$BoxplotSeriesDataEvents._(
      {this.click,
      this.mouseOut,
      this.mouseOver,
      this.remove,
      this.select,
      this.unselect,
      this.update_})
      : super._();

  @override
  BoxplotSeriesDataEvents rebuild(
          void updates(BoxplotSeriesDataEventsBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  BoxplotSeriesDataEventsBuilder toBuilder() =>
      new BoxplotSeriesDataEventsBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! BoxplotSeriesDataEvents) return false;
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
    return (newBuiltValueToStringHelper('BoxplotSeriesDataEvents')
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

class BoxplotSeriesDataEventsBuilder
    implements
        Builder<BoxplotSeriesDataEvents, BoxplotSeriesDataEventsBuilder> {
  _$BoxplotSeriesDataEvents _$v;

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

  BoxplotSeriesDataEventsBuilder();

  BoxplotSeriesDataEventsBuilder get _$this {
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
  void replace(BoxplotSeriesDataEvents other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$BoxplotSeriesDataEvents;
  }

  @override
  void update(void updates(BoxplotSeriesDataEventsBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$BoxplotSeriesDataEvents build() {
    final result = _$v ??
        new _$BoxplotSeriesDataEvents._(
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
// Target: abstract class BoxplotSeriesEvents
// **************************************************************************

class _$BoxplotSeriesEvents extends BoxplotSeriesEvents {
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

  factory _$BoxplotSeriesEvents([void updates(BoxplotSeriesEventsBuilder b)]) =>
      (new BoxplotSeriesEventsBuilder()..update(updates)).build();

  _$BoxplotSeriesEvents._(
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
  BoxplotSeriesEvents rebuild(void updates(BoxplotSeriesEventsBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  BoxplotSeriesEventsBuilder toBuilder() =>
      new BoxplotSeriesEventsBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! BoxplotSeriesEvents) return false;
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
    return (newBuiltValueToStringHelper('BoxplotSeriesEvents')
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

class BoxplotSeriesEventsBuilder
    implements Builder<BoxplotSeriesEvents, BoxplotSeriesEventsBuilder> {
  _$BoxplotSeriesEvents _$v;

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

  BoxplotSeriesEventsBuilder();

  BoxplotSeriesEventsBuilder get _$this {
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
  void replace(BoxplotSeriesEvents other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$BoxplotSeriesEvents;
  }

  @override
  void update(void updates(BoxplotSeriesEventsBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$BoxplotSeriesEvents build() {
    final result = _$v ??
        new _$BoxplotSeriesEvents._(
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
// Target: abstract class BoxplotSeriesPoint
// **************************************************************************

class _$BoxplotSeriesPoint extends BoxplotSeriesPoint {
  @override
  final BoxplotSeriesPointEvents events;

  factory _$BoxplotSeriesPoint([void updates(BoxplotSeriesPointBuilder b)]) =>
      (new BoxplotSeriesPointBuilder()..update(updates)).build();

  _$BoxplotSeriesPoint._({this.events}) : super._();

  @override
  BoxplotSeriesPoint rebuild(void updates(BoxplotSeriesPointBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  BoxplotSeriesPointBuilder toBuilder() =>
      new BoxplotSeriesPointBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! BoxplotSeriesPoint) return false;
    return events == other.events;
  }

  @override
  int get hashCode {
    return $jf($jc(0, events.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('BoxplotSeriesPoint')
          ..add('events', events))
        .toString();
  }
}

class BoxplotSeriesPointBuilder
    implements Builder<BoxplotSeriesPoint, BoxplotSeriesPointBuilder> {
  _$BoxplotSeriesPoint _$v;

  BoxplotSeriesPointEventsBuilder _events;
  BoxplotSeriesPointEventsBuilder get events =>
      _$this._events ??= new BoxplotSeriesPointEventsBuilder();
  set events(BoxplotSeriesPointEventsBuilder events) => _$this._events = events;

  BoxplotSeriesPointBuilder();

  BoxplotSeriesPointBuilder get _$this {
    if (_$v != null) {
      _events = _$v.events?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BoxplotSeriesPoint other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$BoxplotSeriesPoint;
  }

  @override
  void update(void updates(BoxplotSeriesPointBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$BoxplotSeriesPoint build() {
    final result = _$v ?? new _$BoxplotSeriesPoint._(events: _events?.build());
    replace(result);
    return result;
  }
}

// **************************************************************************
// Generator: BuiltValueGenerator
// Target: abstract class BoxplotSeriesPointEvents
// **************************************************************************

class _$BoxplotSeriesPointEvents extends BoxplotSeriesPointEvents {
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

  factory _$BoxplotSeriesPointEvents(
          [void updates(BoxplotSeriesPointEventsBuilder b)]) =>
      (new BoxplotSeriesPointEventsBuilder()..update(updates)).build();

  _$BoxplotSeriesPointEvents._(
      {this.click,
      this.mouseOut,
      this.mouseOver,
      this.remove,
      this.select,
      this.unselect,
      this.update_})
      : super._();

  @override
  BoxplotSeriesPointEvents rebuild(
          void updates(BoxplotSeriesPointEventsBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  BoxplotSeriesPointEventsBuilder toBuilder() =>
      new BoxplotSeriesPointEventsBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! BoxplotSeriesPointEvents) return false;
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
    return (newBuiltValueToStringHelper('BoxplotSeriesPointEvents')
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

class BoxplotSeriesPointEventsBuilder
    implements
        Builder<BoxplotSeriesPointEvents, BoxplotSeriesPointEventsBuilder> {
  _$BoxplotSeriesPointEvents _$v;

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

  BoxplotSeriesPointEventsBuilder();

  BoxplotSeriesPointEventsBuilder get _$this {
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
  void replace(BoxplotSeriesPointEvents other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$BoxplotSeriesPointEvents;
  }

  @override
  void update(void updates(BoxplotSeriesPointEventsBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$BoxplotSeriesPointEvents build() {
    final result = _$v ??
        new _$BoxplotSeriesPointEvents._(
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
// Target: abstract class BoxplotSeriesStates
// **************************************************************************

class _$BoxplotSeriesStates extends BoxplotSeriesStates {
  @override
  final BoxplotSeriesStatesHover hover;

  factory _$BoxplotSeriesStates([void updates(BoxplotSeriesStatesBuilder b)]) =>
      (new BoxplotSeriesStatesBuilder()..update(updates)).build();

  _$BoxplotSeriesStates._({this.hover}) : super._();

  @override
  BoxplotSeriesStates rebuild(void updates(BoxplotSeriesStatesBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  BoxplotSeriesStatesBuilder toBuilder() =>
      new BoxplotSeriesStatesBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! BoxplotSeriesStates) return false;
    return hover == other.hover;
  }

  @override
  int get hashCode {
    return $jf($jc(0, hover.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('BoxplotSeriesStates')
          ..add('hover', hover))
        .toString();
  }
}

class BoxplotSeriesStatesBuilder
    implements Builder<BoxplotSeriesStates, BoxplotSeriesStatesBuilder> {
  _$BoxplotSeriesStates _$v;

  BoxplotSeriesStatesHoverBuilder _hover;
  BoxplotSeriesStatesHoverBuilder get hover =>
      _$this._hover ??= new BoxplotSeriesStatesHoverBuilder();
  set hover(BoxplotSeriesStatesHoverBuilder hover) => _$this._hover = hover;

  BoxplotSeriesStatesBuilder();

  BoxplotSeriesStatesBuilder get _$this {
    if (_$v != null) {
      _hover = _$v.hover?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BoxplotSeriesStates other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$BoxplotSeriesStates;
  }

  @override
  void update(void updates(BoxplotSeriesStatesBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$BoxplotSeriesStates build() {
    final result = _$v ?? new _$BoxplotSeriesStates._(hover: _hover?.build());
    replace(result);
    return result;
  }
}

// **************************************************************************
// Generator: BuiltValueGenerator
// Target: abstract class BoxplotSeriesStatesHover
// **************************************************************************

class _$BoxplotSeriesStatesHover extends BoxplotSeriesStatesHover {
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

  factory _$BoxplotSeriesStatesHover(
          [void updates(BoxplotSeriesStatesHoverBuilder b)]) =>
      (new BoxplotSeriesStatesHoverBuilder()..update(updates)).build();

  _$BoxplotSeriesStatesHover._(
      {this.animation,
      this.borderColor,
      this.brightness,
      this.color,
      this.enabled,
      this.halo})
      : super._();

  @override
  BoxplotSeriesStatesHover rebuild(
          void updates(BoxplotSeriesStatesHoverBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  BoxplotSeriesStatesHoverBuilder toBuilder() =>
      new BoxplotSeriesStatesHoverBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! BoxplotSeriesStatesHover) return false;
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
    return (newBuiltValueToStringHelper('BoxplotSeriesStatesHover')
          ..add('animation', animation)
          ..add('borderColor', borderColor)
          ..add('brightness', brightness)
          ..add('color', color)
          ..add('enabled', enabled)
          ..add('halo', halo))
        .toString();
  }
}

class BoxplotSeriesStatesHoverBuilder
    implements
        Builder<BoxplotSeriesStatesHover, BoxplotSeriesStatesHoverBuilder> {
  _$BoxplotSeriesStatesHover _$v;

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

  BoxplotSeriesStatesHoverBuilder();

  BoxplotSeriesStatesHoverBuilder get _$this {
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
  void replace(BoxplotSeriesStatesHover other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$BoxplotSeriesStatesHover;
  }

  @override
  void update(void updates(BoxplotSeriesStatesHoverBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$BoxplotSeriesStatesHover build() {
    final result = _$v ??
        new _$BoxplotSeriesStatesHover._(
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
// Target: abstract class BoxplotSeriesStatesHoverHalo
// **************************************************************************

class _$BoxplotSeriesStatesHoverHalo extends BoxplotSeriesStatesHoverHalo {
  @override
  final JsonObject attributes;
  @override
  final num opacity;
  @override
  final num size;

  factory _$BoxplotSeriesStatesHoverHalo(
          [void updates(BoxplotSeriesStatesHoverHaloBuilder b)]) =>
      (new BoxplotSeriesStatesHoverHaloBuilder()..update(updates)).build();

  _$BoxplotSeriesStatesHoverHalo._({this.attributes, this.opacity, this.size})
      : super._();

  @override
  BoxplotSeriesStatesHoverHalo rebuild(
          void updates(BoxplotSeriesStatesHoverHaloBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  BoxplotSeriesStatesHoverHaloBuilder toBuilder() =>
      new BoxplotSeriesStatesHoverHaloBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! BoxplotSeriesStatesHoverHalo) return false;
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
    return (newBuiltValueToStringHelper('BoxplotSeriesStatesHoverHalo')
          ..add('attributes', attributes)
          ..add('opacity', opacity)
          ..add('size', size))
        .toString();
  }
}

class BoxplotSeriesStatesHoverHaloBuilder
    implements
        Builder<BoxplotSeriesStatesHoverHalo,
            BoxplotSeriesStatesHoverHaloBuilder> {
  _$BoxplotSeriesStatesHoverHalo _$v;

  JsonObject _attributes;
  JsonObject get attributes => _$this._attributes;
  set attributes(JsonObject attributes) => _$this._attributes = attributes;

  num _opacity;
  num get opacity => _$this._opacity;
  set opacity(num opacity) => _$this._opacity = opacity;

  num _size;
  num get size => _$this._size;
  set size(num size) => _$this._size = size;

  BoxplotSeriesStatesHoverHaloBuilder();

  BoxplotSeriesStatesHoverHaloBuilder get _$this {
    if (_$v != null) {
      _attributes = _$v.attributes;
      _opacity = _$v.opacity;
      _size = _$v.size;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BoxplotSeriesStatesHoverHalo other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$BoxplotSeriesStatesHoverHalo;
  }

  @override
  void update(void updates(BoxplotSeriesStatesHoverHaloBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$BoxplotSeriesStatesHoverHalo build() {
    final result = _$v ??
        new _$BoxplotSeriesStatesHoverHalo._(
            attributes: attributes, opacity: opacity, size: size);
    replace(result);
    return result;
  }
}

// **************************************************************************
// Generator: BuiltValueGenerator
// Target: abstract class BoxplotSeriesTooltip
// **************************************************************************

class _$BoxplotSeriesTooltip extends BoxplotSeriesTooltip {
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

  factory _$BoxplotSeriesTooltip(
          [void updates(BoxplotSeriesTooltipBuilder b)]) =>
      (new BoxplotSeriesTooltipBuilder()..update(updates)).build();

  _$BoxplotSeriesTooltip._(
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
  BoxplotSeriesTooltip rebuild(void updates(BoxplotSeriesTooltipBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  BoxplotSeriesTooltipBuilder toBuilder() =>
      new BoxplotSeriesTooltipBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! BoxplotSeriesTooltip) return false;
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
    return (newBuiltValueToStringHelper('BoxplotSeriesTooltip')
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

class BoxplotSeriesTooltipBuilder
    implements Builder<BoxplotSeriesTooltip, BoxplotSeriesTooltipBuilder> {
  _$BoxplotSeriesTooltip _$v;

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

  BoxplotSeriesTooltipBuilder();

  BoxplotSeriesTooltipBuilder get _$this {
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
  void replace(BoxplotSeriesTooltip other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$BoxplotSeriesTooltip;
  }

  @override
  void update(void updates(BoxplotSeriesTooltipBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$BoxplotSeriesTooltip build() {
    final result = _$v ??
        new _$BoxplotSeriesTooltip._(
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
// Target: abstract class BoxplotSeriesZones
// **************************************************************************

class _$BoxplotSeriesZones extends BoxplotSeriesZones {
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

  factory _$BoxplotSeriesZones([void updates(BoxplotSeriesZonesBuilder b)]) =>
      (new BoxplotSeriesZonesBuilder()..update(updates)).build();

  _$BoxplotSeriesZones._(
      {this.className, this.color, this.dashStyle, this.fillColor, this.value})
      : super._();

  @override
  BoxplotSeriesZones rebuild(void updates(BoxplotSeriesZonesBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  BoxplotSeriesZonesBuilder toBuilder() =>
      new BoxplotSeriesZonesBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! BoxplotSeriesZones) return false;
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
    return (newBuiltValueToStringHelper('BoxplotSeriesZones')
          ..add('className', className)
          ..add('color', color)
          ..add('dashStyle', dashStyle)
          ..add('fillColor', fillColor)
          ..add('value', value))
        .toString();
  }
}

class BoxplotSeriesZonesBuilder
    implements Builder<BoxplotSeriesZones, BoxplotSeriesZonesBuilder> {
  _$BoxplotSeriesZones _$v;

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

  BoxplotSeriesZonesBuilder();

  BoxplotSeriesZonesBuilder get _$this {
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
  void replace(BoxplotSeriesZones other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$BoxplotSeriesZones;
  }

  @override
  void update(void updates(BoxplotSeriesZonesBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$BoxplotSeriesZones build() {
    final result = _$v ??
        new _$BoxplotSeriesZones._(
            className: className,
            color: color,
            dashStyle: dashStyle,
            fillColor: fillColor,
            value: value);
    replace(result);
    return result;
  }
}
