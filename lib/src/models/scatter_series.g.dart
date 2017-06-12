// GENERATED CODE - DO NOT MODIFY BY HAND

part of scatter_series;

// **************************************************************************
// Generator: BuiltValueGenerator
// Target: library scatter_series
// **************************************************************************

Serializer<ScatterSeries> _$scatterSeriesSerializer =
    new _$ScatterSeriesSerializer();
Serializer<ScatterSeriesData> _$scatterSeriesDataSerializer =
    new _$ScatterSeriesDataSerializer();
Serializer<ScatterSeriesDataEvents> _$scatterSeriesDataEventsSerializer =
    new _$ScatterSeriesDataEventsSerializer();
Serializer<ScatterSeriesDataMarker> _$scatterSeriesDataMarkerSerializer =
    new _$ScatterSeriesDataMarkerSerializer();
Serializer<ScatterSeriesDataMarkerStates>
    _$scatterSeriesDataMarkerStatesSerializer =
    new _$ScatterSeriesDataMarkerStatesSerializer();
Serializer<ScatterSeriesDataMarkerStatesHover>
    _$scatterSeriesDataMarkerStatesHoverSerializer =
    new _$ScatterSeriesDataMarkerStatesHoverSerializer();
Serializer<ScatterSeriesDataMarkerStatesHoverHalo>
    _$scatterSeriesDataMarkerStatesHoverHaloSerializer =
    new _$ScatterSeriesDataMarkerStatesHoverHaloSerializer();
Serializer<ScatterSeriesDataMarkerStatesHoverMarker>
    _$scatterSeriesDataMarkerStatesHoverMarkerSerializer =
    new _$ScatterSeriesDataMarkerStatesHoverMarkerSerializer();
Serializer<ScatterSeriesDataLabels> _$scatterSeriesDataLabelsSerializer =
    new _$ScatterSeriesDataLabelsSerializer();
Serializer<ScatterSeriesEvents> _$scatterSeriesEventsSerializer =
    new _$ScatterSeriesEventsSerializer();
Serializer<ScatterSeriesMarker> _$scatterSeriesMarkerSerializer =
    new _$ScatterSeriesMarkerSerializer();
Serializer<ScatterSeriesMarkerStates> _$scatterSeriesMarkerStatesSerializer =
    new _$ScatterSeriesMarkerStatesSerializer();
Serializer<ScatterSeriesMarkerStatesHover>
    _$scatterSeriesMarkerStatesHoverSerializer =
    new _$ScatterSeriesMarkerStatesHoverSerializer();
Serializer<ScatterSeriesMarkerStatesSelect>
    _$scatterSeriesMarkerStatesSelectSerializer =
    new _$ScatterSeriesMarkerStatesSelectSerializer();
Serializer<ScatterSeriesPoint> _$scatterSeriesPointSerializer =
    new _$ScatterSeriesPointSerializer();
Serializer<ScatterSeriesPointEvents> _$scatterSeriesPointEventsSerializer =
    new _$ScatterSeriesPointEventsSerializer();
Serializer<ScatterSeriesStates> _$scatterSeriesStatesSerializer =
    new _$ScatterSeriesStatesSerializer();
Serializer<ScatterSeriesStatesHover> _$scatterSeriesStatesHoverSerializer =
    new _$ScatterSeriesStatesHoverSerializer();
Serializer<ScatterSeriesStatesHoverHalo>
    _$scatterSeriesStatesHoverHaloSerializer =
    new _$ScatterSeriesStatesHoverHaloSerializer();
Serializer<ScatterSeriesStatesHoverMarker>
    _$scatterSeriesStatesHoverMarkerSerializer =
    new _$ScatterSeriesStatesHoverMarkerSerializer();
Serializer<ScatterSeriesTooltip> _$scatterSeriesTooltipSerializer =
    new _$ScatterSeriesTooltipSerializer();
Serializer<ScatterSeriesZones> _$scatterSeriesZonesSerializer =
    new _$ScatterSeriesZonesSerializer();

class _$ScatterSeriesSerializer implements StructuredSerializer<ScatterSeries> {
  @override
  final Iterable<Type> types = const [ScatterSeries, _$ScatterSeries];
  @override
  final String wireName = 'ScatterSeries';

  @override
  Iterable serialize(Serializers serializers, ScatterSeries object,
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
            specifiedType: const FullType(ScatterSeriesDataLabels)));
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
            specifiedType: const FullType(ScatterSeriesEvents)));
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
    if (object.marker != null) {
      result
        ..add('marker')
        ..add(serializers.serialize(object.marker,
            specifiedType: const FullType(ScatterSeriesMarker)));
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
            specifiedType: const FullType(ScatterSeriesPoint)));
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
  ScatterSeries deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new ScatterSeriesBuilder();

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
        case 'data':
          result.data = serializers.deserialize(value,
              specifiedType: const FullType(JsonObject)) as JsonObject;
          break;
        case 'dataLabels':
          result.dataLabels.replace(serializers.deserialize(value,
                  specifiedType: const FullType(ScatterSeriesDataLabels))
              as ScatterSeriesDataLabels);
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
                  specifiedType: const FullType(ScatterSeriesEvents))
              as ScatterSeriesEvents);
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
        case 'lineWidth':
          result.lineWidth = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
        case 'linkedTo':
          result.linkedTo = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'marker':
          result.marker.replace(serializers.deserialize(value,
                  specifiedType: const FullType(ScatterSeriesMarker))
              as ScatterSeriesMarker);
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
                  specifiedType: const FullType(ScatterSeriesPoint))
              as ScatterSeriesPoint);
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

class _$ScatterSeriesDataSerializer
    implements StructuredSerializer<ScatterSeriesData> {
  @override
  final Iterable<Type> types = const [ScatterSeriesData, _$ScatterSeriesData];
  @override
  final String wireName = 'ScatterSeriesData';

  @override
  Iterable serialize(Serializers serializers, ScatterSeriesData object,
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
    if (object.marker != null) {
      result
        ..add('marker')
        ..add(serializers.serialize(object.marker,
            specifiedType: const FullType(ScatterSeriesDataMarker)));
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
  ScatterSeriesData deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new ScatterSeriesDataBuilder();

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
        case 'marker':
          result.marker.replace(serializers.deserialize(value,
                  specifiedType: const FullType(ScatterSeriesDataMarker))
              as ScatterSeriesDataMarker);
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

class _$ScatterSeriesDataEventsSerializer
    implements StructuredSerializer<ScatterSeriesDataEvents> {
  @override
  final Iterable<Type> types = const [
    ScatterSeriesDataEvents,
    _$ScatterSeriesDataEvents
  ];
  @override
  final String wireName = 'ScatterSeriesDataEvents';

  @override
  Iterable serialize(Serializers serializers, ScatterSeriesDataEvents object,
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
  ScatterSeriesDataEvents deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new ScatterSeriesDataEventsBuilder();

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

class _$ScatterSeriesDataMarkerSerializer
    implements StructuredSerializer<ScatterSeriesDataMarker> {
  @override
  final Iterable<Type> types = const [
    ScatterSeriesDataMarker,
    _$ScatterSeriesDataMarker
  ];
  @override
  final String wireName = 'ScatterSeriesDataMarker';

  @override
  Iterable serialize(Serializers serializers, ScatterSeriesDataMarker object,
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
            specifiedType: const FullType(ScatterSeriesDataMarkerStates)));
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
  ScatterSeriesDataMarker deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new ScatterSeriesDataMarkerBuilder();

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
          result.states.replace(serializers.deserialize(value,
                  specifiedType: const FullType(ScatterSeriesDataMarkerStates))
              as ScatterSeriesDataMarkerStates);
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

class _$ScatterSeriesDataMarkerStatesSerializer
    implements StructuredSerializer<ScatterSeriesDataMarkerStates> {
  @override
  final Iterable<Type> types = const [
    ScatterSeriesDataMarkerStates,
    _$ScatterSeriesDataMarkerStates
  ];
  @override
  final String wireName = 'ScatterSeriesDataMarkerStates';

  @override
  Iterable serialize(
      Serializers serializers, ScatterSeriesDataMarkerStates object,
      {FullType specifiedType: FullType.unspecified}) {
    final result = <Object>[];
    if (object.hover != null) {
      result
        ..add('hover')
        ..add(serializers.serialize(object.hover,
            specifiedType: const FullType(ScatterSeriesDataMarkerStatesHover)));
    }

    return result;
  }

  @override
  ScatterSeriesDataMarkerStates deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new ScatterSeriesDataMarkerStatesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'hover':
          result.hover.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(ScatterSeriesDataMarkerStatesHover))
              as ScatterSeriesDataMarkerStatesHover);
          break;
      }
    }

    return result.build();
  }
}

class _$ScatterSeriesDataMarkerStatesHoverSerializer
    implements StructuredSerializer<ScatterSeriesDataMarkerStatesHover> {
  @override
  final Iterable<Type> types = const [
    ScatterSeriesDataMarkerStatesHover,
    _$ScatterSeriesDataMarkerStatesHover
  ];
  @override
  final String wireName = 'ScatterSeriesDataMarkerStatesHover';

  @override
  Iterable serialize(
      Serializers serializers, ScatterSeriesDataMarkerStatesHover object,
      {FullType specifiedType: FullType.unspecified}) {
    final result = <Object>[];
    if (object.animation != null) {
      result
        ..add('animation')
        ..add(serializers.serialize(object.animation,
            specifiedType: const FullType(JsonObject)));
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
            specifiedType:
                const FullType(ScatterSeriesDataMarkerStatesHoverMarker)));
    }

    return result;
  }

  @override
  ScatterSeriesDataMarkerStatesHover deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new ScatterSeriesDataMarkerStatesHoverBuilder();

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
                  specifiedType:
                      const FullType(ScatterSeriesDataMarkerStatesHoverMarker))
              as ScatterSeriesDataMarkerStatesHoverMarker);
          break;
      }
    }

    return result.build();
  }
}

class _$ScatterSeriesDataMarkerStatesHoverHaloSerializer
    implements StructuredSerializer<ScatterSeriesDataMarkerStatesHoverHalo> {
  @override
  final Iterable<Type> types = const [
    ScatterSeriesDataMarkerStatesHoverHalo,
    _$ScatterSeriesDataMarkerStatesHoverHalo
  ];
  @override
  final String wireName = 'ScatterSeriesDataMarkerStatesHoverHalo';

  @override
  Iterable serialize(
      Serializers serializers, ScatterSeriesDataMarkerStatesHoverHalo object,
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
  ScatterSeriesDataMarkerStatesHoverHalo deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new ScatterSeriesDataMarkerStatesHoverHaloBuilder();

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

class _$ScatterSeriesDataMarkerStatesHoverMarkerSerializer
    implements StructuredSerializer<ScatterSeriesDataMarkerStatesHoverMarker> {
  @override
  final Iterable<Type> types = const [
    ScatterSeriesDataMarkerStatesHoverMarker,
    _$ScatterSeriesDataMarkerStatesHoverMarker
  ];
  @override
  final String wireName = 'ScatterSeriesDataMarkerStatesHoverMarker';

  @override
  Iterable serialize(
      Serializers serializers, ScatterSeriesDataMarkerStatesHoverMarker object,
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
  ScatterSeriesDataMarkerStatesHoverMarker deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new ScatterSeriesDataMarkerStatesHoverMarkerBuilder();

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

class _$ScatterSeriesDataLabelsSerializer
    implements StructuredSerializer<ScatterSeriesDataLabels> {
  @override
  final Iterable<Type> types = const [
    ScatterSeriesDataLabels,
    _$ScatterSeriesDataLabels
  ];
  @override
  final String wireName = 'ScatterSeriesDataLabels';

  @override
  Iterable serialize(Serializers serializers, ScatterSeriesDataLabels object,
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
  ScatterSeriesDataLabels deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new ScatterSeriesDataLabelsBuilder();

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

class _$ScatterSeriesEventsSerializer
    implements StructuredSerializer<ScatterSeriesEvents> {
  @override
  final Iterable<Type> types = const [
    ScatterSeriesEvents,
    _$ScatterSeriesEvents
  ];
  @override
  final String wireName = 'ScatterSeriesEvents';

  @override
  Iterable serialize(Serializers serializers, ScatterSeriesEvents object,
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
  ScatterSeriesEvents deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new ScatterSeriesEventsBuilder();

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

class _$ScatterSeriesMarkerSerializer
    implements StructuredSerializer<ScatterSeriesMarker> {
  @override
  final Iterable<Type> types = const [
    ScatterSeriesMarker,
    _$ScatterSeriesMarker
  ];
  @override
  final String wireName = 'ScatterSeriesMarker';

  @override
  Iterable serialize(Serializers serializers, ScatterSeriesMarker object,
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
            specifiedType: const FullType(ScatterSeriesMarkerStates)));
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
  ScatterSeriesMarker deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new ScatterSeriesMarkerBuilder();

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
          result.states.replace(serializers.deserialize(value,
                  specifiedType: const FullType(ScatterSeriesMarkerStates))
              as ScatterSeriesMarkerStates);
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

class _$ScatterSeriesMarkerStatesSerializer
    implements StructuredSerializer<ScatterSeriesMarkerStates> {
  @override
  final Iterable<Type> types = const [
    ScatterSeriesMarkerStates,
    _$ScatterSeriesMarkerStates
  ];
  @override
  final String wireName = 'ScatterSeriesMarkerStates';

  @override
  Iterable serialize(Serializers serializers, ScatterSeriesMarkerStates object,
      {FullType specifiedType: FullType.unspecified}) {
    final result = <Object>[];
    if (object.hover != null) {
      result
        ..add('hover')
        ..add(serializers.serialize(object.hover,
            specifiedType: const FullType(ScatterSeriesMarkerStatesHover)));
    }
    if (object.select != null) {
      result
        ..add('select')
        ..add(serializers.serialize(object.select,
            specifiedType: const FullType(ScatterSeriesMarkerStatesSelect)));
    }

    return result;
  }

  @override
  ScatterSeriesMarkerStates deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new ScatterSeriesMarkerStatesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'hover':
          result.hover.replace(serializers.deserialize(value,
                  specifiedType: const FullType(ScatterSeriesMarkerStatesHover))
              as ScatterSeriesMarkerStatesHover);
          break;
        case 'select':
          result.select.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(ScatterSeriesMarkerStatesSelect))
              as ScatterSeriesMarkerStatesSelect);
          break;
      }
    }

    return result.build();
  }
}

class _$ScatterSeriesMarkerStatesHoverSerializer
    implements StructuredSerializer<ScatterSeriesMarkerStatesHover> {
  @override
  final Iterable<Type> types = const [
    ScatterSeriesMarkerStatesHover,
    _$ScatterSeriesMarkerStatesHover
  ];
  @override
  final String wireName = 'ScatterSeriesMarkerStatesHover';

  @override
  Iterable serialize(
      Serializers serializers, ScatterSeriesMarkerStatesHover object,
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
    if (object.lineWidthPlus != null) {
      result
        ..add('lineWidthPlus')
        ..add(serializers.serialize(object.lineWidthPlus,
            specifiedType: const FullType(num)));
    }
    if (object.radius != null) {
      result
        ..add('radius')
        ..add(serializers.serialize(object.radius,
            specifiedType: const FullType(num)));
    }
    if (object.radiusPlus != null) {
      result
        ..add('radiusPlus')
        ..add(serializers.serialize(object.radiusPlus,
            specifiedType: const FullType(num)));
    }

    return result;
  }

  @override
  ScatterSeriesMarkerStatesHover deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new ScatterSeriesMarkerStatesHoverBuilder();

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
        case 'lineColor':
          result.lineColor = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'lineWidth':
          result.lineWidth = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
        case 'lineWidthPlus':
          result.lineWidthPlus = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
        case 'radius':
          result.radius = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
        case 'radiusPlus':
          result.radiusPlus = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
      }
    }

    return result.build();
  }
}

class _$ScatterSeriesMarkerStatesSelectSerializer
    implements StructuredSerializer<ScatterSeriesMarkerStatesSelect> {
  @override
  final Iterable<Type> types = const [
    ScatterSeriesMarkerStatesSelect,
    _$ScatterSeriesMarkerStatesSelect
  ];
  @override
  final String wireName = 'ScatterSeriesMarkerStatesSelect';

  @override
  Iterable serialize(
      Serializers serializers, ScatterSeriesMarkerStatesSelect object,
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

    return result;
  }

  @override
  ScatterSeriesMarkerStatesSelect deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new ScatterSeriesMarkerStatesSelectBuilder();

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
      }
    }

    return result.build();
  }
}

class _$ScatterSeriesPointSerializer
    implements StructuredSerializer<ScatterSeriesPoint> {
  @override
  final Iterable<Type> types = const [ScatterSeriesPoint, _$ScatterSeriesPoint];
  @override
  final String wireName = 'ScatterSeriesPoint';

  @override
  Iterable serialize(Serializers serializers, ScatterSeriesPoint object,
      {FullType specifiedType: FullType.unspecified}) {
    final result = <Object>[];
    if (object.events != null) {
      result
        ..add('events')
        ..add(serializers.serialize(object.events,
            specifiedType: const FullType(ScatterSeriesPointEvents)));
    }

    return result;
  }

  @override
  ScatterSeriesPoint deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new ScatterSeriesPointBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'events':
          result.events.replace(serializers.deserialize(value,
                  specifiedType: const FullType(ScatterSeriesPointEvents))
              as ScatterSeriesPointEvents);
          break;
      }
    }

    return result.build();
  }
}

class _$ScatterSeriesPointEventsSerializer
    implements StructuredSerializer<ScatterSeriesPointEvents> {
  @override
  final Iterable<Type> types = const [
    ScatterSeriesPointEvents,
    _$ScatterSeriesPointEvents
  ];
  @override
  final String wireName = 'ScatterSeriesPointEvents';

  @override
  Iterable serialize(Serializers serializers, ScatterSeriesPointEvents object,
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
  ScatterSeriesPointEvents deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new ScatterSeriesPointEventsBuilder();

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

class _$ScatterSeriesStatesSerializer
    implements StructuredSerializer<ScatterSeriesStates> {
  @override
  final Iterable<Type> types = const [
    ScatterSeriesStates,
    _$ScatterSeriesStates
  ];
  @override
  final String wireName = 'ScatterSeriesStates';

  @override
  Iterable serialize(Serializers serializers, ScatterSeriesStates object,
      {FullType specifiedType: FullType.unspecified}) {
    final result = <Object>[];
    if (object.hover != null) {
      result
        ..add('hover')
        ..add(serializers.serialize(object.hover,
            specifiedType: const FullType(ScatterSeriesStatesHover)));
    }

    return result;
  }

  @override
  ScatterSeriesStates deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new ScatterSeriesStatesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'hover':
          result.hover.replace(serializers.deserialize(value,
                  specifiedType: const FullType(ScatterSeriesStatesHover))
              as ScatterSeriesStatesHover);
          break;
      }
    }

    return result.build();
  }
}

class _$ScatterSeriesStatesHoverSerializer
    implements StructuredSerializer<ScatterSeriesStatesHover> {
  @override
  final Iterable<Type> types = const [
    ScatterSeriesStatesHover,
    _$ScatterSeriesStatesHover
  ];
  @override
  final String wireName = 'ScatterSeriesStatesHover';

  @override
  Iterable serialize(Serializers serializers, ScatterSeriesStatesHover object,
      {FullType specifiedType: FullType.unspecified}) {
    final result = <Object>[];
    if (object.animation != null) {
      result
        ..add('animation')
        ..add(serializers.serialize(object.animation,
            specifiedType: const FullType(JsonObject)));
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
            specifiedType: const FullType(ScatterSeriesStatesHoverMarker)));
    }

    return result;
  }

  @override
  ScatterSeriesStatesHover deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new ScatterSeriesStatesHoverBuilder();

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
                  specifiedType: const FullType(ScatterSeriesStatesHoverMarker))
              as ScatterSeriesStatesHoverMarker);
          break;
      }
    }

    return result.build();
  }
}

class _$ScatterSeriesStatesHoverHaloSerializer
    implements StructuredSerializer<ScatterSeriesStatesHoverHalo> {
  @override
  final Iterable<Type> types = const [
    ScatterSeriesStatesHoverHalo,
    _$ScatterSeriesStatesHoverHalo
  ];
  @override
  final String wireName = 'ScatterSeriesStatesHoverHalo';

  @override
  Iterable serialize(
      Serializers serializers, ScatterSeriesStatesHoverHalo object,
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
  ScatterSeriesStatesHoverHalo deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new ScatterSeriesStatesHoverHaloBuilder();

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

class _$ScatterSeriesStatesHoverMarkerSerializer
    implements StructuredSerializer<ScatterSeriesStatesHoverMarker> {
  @override
  final Iterable<Type> types = const [
    ScatterSeriesStatesHoverMarker,
    _$ScatterSeriesStatesHoverMarker
  ];
  @override
  final String wireName = 'ScatterSeriesStatesHoverMarker';

  @override
  Iterable serialize(
      Serializers serializers, ScatterSeriesStatesHoverMarker object,
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
  ScatterSeriesStatesHoverMarker deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new ScatterSeriesStatesHoverMarkerBuilder();

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

class _$ScatterSeriesTooltipSerializer
    implements StructuredSerializer<ScatterSeriesTooltip> {
  @override
  final Iterable<Type> types = const [
    ScatterSeriesTooltip,
    _$ScatterSeriesTooltip
  ];
  @override
  final String wireName = 'ScatterSeriesTooltip';

  @override
  Iterable serialize(Serializers serializers, ScatterSeriesTooltip object,
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
  ScatterSeriesTooltip deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new ScatterSeriesTooltipBuilder();

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

class _$ScatterSeriesZonesSerializer
    implements StructuredSerializer<ScatterSeriesZones> {
  @override
  final Iterable<Type> types = const [ScatterSeriesZones, _$ScatterSeriesZones];
  @override
  final String wireName = 'ScatterSeriesZones';

  @override
  Iterable serialize(Serializers serializers, ScatterSeriesZones object,
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
  ScatterSeriesZones deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new ScatterSeriesZonesBuilder();

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
// Target: abstract class ScatterSeries
// **************************************************************************

class _$ScatterSeries extends ScatterSeries {
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
  final num cropThreshold;
  @override
  final String cursor;
  @override
  final String dashStyle;
  @override
  final JsonObject data;
  @override
  final ScatterSeriesDataLabels dataLabels;
  @override
  final String description;
  @override
  final bool enableMouseTracking;
  @override
  final ScatterSeriesEvents events;
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
  final num lineWidth;
  @override
  final String linkedTo;
  @override
  final ScatterSeriesMarker marker;
  @override
  final String name;
  @override
  final String negativeColor;
  @override
  final ScatterSeriesPoint point;
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
  final JsonObject states;
  @override
  final bool stickyTracking;
  @override
  final num threshold;
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

  factory _$ScatterSeries([void updates(ScatterSeriesBuilder b)]) =>
      (new ScatterSeriesBuilder()..update(updates)).build();

  _$ScatterSeries._(
      {this.allowPointSelect,
      this.animation,
      this.animationLimit,
      this.className,
      this.color,
      this.colorIndex,
      this.cropThreshold,
      this.cursor,
      this.dashStyle,
      this.data,
      this.dataLabels,
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
      this.lineWidth,
      this.linkedTo,
      this.marker,
      this.name,
      this.negativeColor,
      this.point,
      this.pointDescriptionFormatter,
      this.pointInterval,
      this.pointIntervalUnit,
      this.pointStart,
      this.selected,
      this.shadow,
      this.showCheckbox,
      this.showInLegend,
      this.skipKeyboardNavigation,
      this.softThreshold,
      this.states,
      this.stickyTracking,
      this.threshold,
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
  ScatterSeries rebuild(void updates(ScatterSeriesBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ScatterSeriesBuilder toBuilder() => new ScatterSeriesBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! ScatterSeries) return false;
    return allowPointSelect == other.allowPointSelect &&
        animation == other.animation &&
        animationLimit == other.animationLimit &&
        className == other.className &&
        color == other.color &&
        colorIndex == other.colorIndex &&
        cropThreshold == other.cropThreshold &&
        cursor == other.cursor &&
        dashStyle == other.dashStyle &&
        data == other.data &&
        dataLabels == other.dataLabels &&
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
        lineWidth == other.lineWidth &&
        linkedTo == other.linkedTo &&
        marker == other.marker &&
        name == other.name &&
        negativeColor == other.negativeColor &&
        point == other.point &&
        pointDescriptionFormatter == other.pointDescriptionFormatter &&
        pointInterval == other.pointInterval &&
        pointIntervalUnit == other.pointIntervalUnit &&
        pointStart == other.pointStart &&
        selected == other.selected &&
        shadow == other.shadow &&
        showCheckbox == other.showCheckbox &&
        showInLegend == other.showInLegend &&
        skipKeyboardNavigation == other.skipKeyboardNavigation &&
        softThreshold == other.softThreshold &&
        states == other.states &&
        stickyTracking == other.stickyTracking &&
        threshold == other.threshold &&
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
                                                                            $jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc(0, allowPointSelect.hashCode), animation.hashCode), animationLimit.hashCode), className.hashCode), color.hashCode), colorIndex.hashCode), cropThreshold.hashCode), cursor.hashCode), dashStyle.hashCode), data.hashCode), dataLabels.hashCode), description.hashCode), enableMouseTracking.hashCode), events.hashCode), exposeElementToA11y.hashCode), findNearestPointBy.hashCode), getExtremesFromAll.hashCode), id.hashCode), index.hashCode), keys.hashCode), legendIndex.hashCode), lineWidth.hashCode), linkedTo.hashCode), marker.hashCode), name.hashCode), negativeColor.hashCode), point.hashCode), pointDescriptionFormatter.hashCode), pointInterval.hashCode), pointIntervalUnit.hashCode),
                                                                                pointStart.hashCode),
                                                                            selected.hashCode),
                                                                        shadow.hashCode),
                                                                    showCheckbox.hashCode),
                                                                showInLegend.hashCode),
                                                            skipKeyboardNavigation.hashCode),
                                                        softThreshold.hashCode),
                                                    states.hashCode),
                                                stickyTracking.hashCode),
                                            threshold.hashCode),
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
    return (newBuiltValueToStringHelper('ScatterSeries')
          ..add('allowPointSelect', allowPointSelect)
          ..add('animation', animation)
          ..add('animationLimit', animationLimit)
          ..add('className', className)
          ..add('color', color)
          ..add('colorIndex', colorIndex)
          ..add('cropThreshold', cropThreshold)
          ..add('cursor', cursor)
          ..add('dashStyle', dashStyle)
          ..add('data', data)
          ..add('dataLabels', dataLabels)
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
          ..add('lineWidth', lineWidth)
          ..add('linkedTo', linkedTo)
          ..add('marker', marker)
          ..add('name', name)
          ..add('negativeColor', negativeColor)
          ..add('point', point)
          ..add('pointDescriptionFormatter', pointDescriptionFormatter)
          ..add('pointInterval', pointInterval)
          ..add('pointIntervalUnit', pointIntervalUnit)
          ..add('pointStart', pointStart)
          ..add('selected', selected)
          ..add('shadow', shadow)
          ..add('showCheckbox', showCheckbox)
          ..add('showInLegend', showInLegend)
          ..add('skipKeyboardNavigation', skipKeyboardNavigation)
          ..add('softThreshold', softThreshold)
          ..add('states', states)
          ..add('stickyTracking', stickyTracking)
          ..add('threshold', threshold)
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

class ScatterSeriesBuilder
    implements Builder<ScatterSeries, ScatterSeriesBuilder> {
  _$ScatterSeries _$v;

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

  num _cropThreshold;
  num get cropThreshold => _$this._cropThreshold;
  set cropThreshold(num cropThreshold) => _$this._cropThreshold = cropThreshold;

  String _cursor;
  String get cursor => _$this._cursor;
  set cursor(String cursor) => _$this._cursor = cursor;

  String _dashStyle;
  String get dashStyle => _$this._dashStyle;
  set dashStyle(String dashStyle) => _$this._dashStyle = dashStyle;

  JsonObject _data;
  JsonObject get data => _$this._data;
  set data(JsonObject data) => _$this._data = data;

  ScatterSeriesDataLabelsBuilder _dataLabels;
  ScatterSeriesDataLabelsBuilder get dataLabels =>
      _$this._dataLabels ??= new ScatterSeriesDataLabelsBuilder();
  set dataLabels(ScatterSeriesDataLabelsBuilder dataLabels) =>
      _$this._dataLabels = dataLabels;

  String _description;
  String get description => _$this._description;
  set description(String description) => _$this._description = description;

  bool _enableMouseTracking;
  bool get enableMouseTracking => _$this._enableMouseTracking;
  set enableMouseTracking(bool enableMouseTracking) =>
      _$this._enableMouseTracking = enableMouseTracking;

  ScatterSeriesEventsBuilder _events;
  ScatterSeriesEventsBuilder get events =>
      _$this._events ??= new ScatterSeriesEventsBuilder();
  set events(ScatterSeriesEventsBuilder events) => _$this._events = events;

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

  num _lineWidth;
  num get lineWidth => _$this._lineWidth;
  set lineWidth(num lineWidth) => _$this._lineWidth = lineWidth;

  String _linkedTo;
  String get linkedTo => _$this._linkedTo;
  set linkedTo(String linkedTo) => _$this._linkedTo = linkedTo;

  ScatterSeriesMarkerBuilder _marker;
  ScatterSeriesMarkerBuilder get marker =>
      _$this._marker ??= new ScatterSeriesMarkerBuilder();
  set marker(ScatterSeriesMarkerBuilder marker) => _$this._marker = marker;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  String _negativeColor;
  String get negativeColor => _$this._negativeColor;
  set negativeColor(String negativeColor) =>
      _$this._negativeColor = negativeColor;

  ScatterSeriesPointBuilder _point;
  ScatterSeriesPointBuilder get point =>
      _$this._point ??= new ScatterSeriesPointBuilder();
  set point(ScatterSeriesPointBuilder point) => _$this._point = point;

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

  ScatterSeriesBuilder();

  ScatterSeriesBuilder get _$this {
    if (_$v != null) {
      _allowPointSelect = _$v.allowPointSelect;
      _animation = _$v.animation;
      _animationLimit = _$v.animationLimit;
      _className = _$v.className;
      _color = _$v.color;
      _colorIndex = _$v.colorIndex;
      _cropThreshold = _$v.cropThreshold;
      _cursor = _$v.cursor;
      _dashStyle = _$v.dashStyle;
      _data = _$v.data;
      _dataLabels = _$v.dataLabels?.toBuilder();
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
      _lineWidth = _$v.lineWidth;
      _linkedTo = _$v.linkedTo;
      _marker = _$v.marker?.toBuilder();
      _name = _$v.name;
      _negativeColor = _$v.negativeColor;
      _point = _$v.point?.toBuilder();
      _pointDescriptionFormatter = _$v.pointDescriptionFormatter;
      _pointInterval = _$v.pointInterval;
      _pointIntervalUnit = _$v.pointIntervalUnit;
      _pointStart = _$v.pointStart;
      _selected = _$v.selected;
      _shadow = _$v.shadow;
      _showCheckbox = _$v.showCheckbox;
      _showInLegend = _$v.showInLegend;
      _skipKeyboardNavigation = _$v.skipKeyboardNavigation;
      _softThreshold = _$v.softThreshold;
      _states = _$v.states;
      _stickyTracking = _$v.stickyTracking;
      _threshold = _$v.threshold;
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
  void replace(ScatterSeries other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$ScatterSeries;
  }

  @override
  void update(void updates(ScatterSeriesBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ScatterSeries build() {
    final result = _$v ??
        new _$ScatterSeries._(
            allowPointSelect: allowPointSelect,
            animation: animation,
            animationLimit: animationLimit,
            className: className,
            color: color,
            colorIndex: colorIndex,
            cropThreshold: cropThreshold,
            cursor: cursor,
            dashStyle: dashStyle,
            data: data,
            dataLabels: _dataLabels?.build(),
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
            lineWidth: lineWidth,
            linkedTo: linkedTo,
            marker: _marker?.build(),
            name: name,
            negativeColor: negativeColor,
            point: _point?.build(),
            pointDescriptionFormatter: pointDescriptionFormatter,
            pointInterval: pointInterval,
            pointIntervalUnit: pointIntervalUnit,
            pointStart: pointStart,
            selected: selected,
            shadow: shadow,
            showCheckbox: showCheckbox,
            showInLegend: showInLegend,
            skipKeyboardNavigation: skipKeyboardNavigation,
            softThreshold: softThreshold,
            states: states,
            stickyTracking: stickyTracking,
            threshold: threshold,
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
// Target: abstract class ScatterSeriesData
// **************************************************************************

class _$ScatterSeriesData extends ScatterSeriesData {
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
  final ScatterSeriesDataMarker marker;
  @override
  final String name;
  @override
  final bool selected;
  @override
  final num x;
  @override
  final num y;

  factory _$ScatterSeriesData([void updates(ScatterSeriesDataBuilder b)]) =>
      (new ScatterSeriesDataBuilder()..update(updates)).build();

  _$ScatterSeriesData._(
      {this.className,
      this.color,
      this.colorIndex,
      this.dataLabels,
      this.description,
      this.drilldown,
      this.events,
      this.id,
      this.labelrank,
      this.marker,
      this.name,
      this.selected,
      this.x,
      this.y})
      : super._();

  @override
  ScatterSeriesData rebuild(void updates(ScatterSeriesDataBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ScatterSeriesDataBuilder toBuilder() =>
      new ScatterSeriesDataBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! ScatterSeriesData) return false;
    return className == other.className &&
        color == other.color &&
        colorIndex == other.colorIndex &&
        dataLabels == other.dataLabels &&
        description == other.description &&
        drilldown == other.drilldown &&
        events == other.events &&
        id == other.id &&
        labelrank == other.labelrank &&
        marker == other.marker &&
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
                                                        $jc(0,
                                                            className.hashCode),
                                                        color.hashCode),
                                                    colorIndex.hashCode),
                                                dataLabels.hashCode),
                                            description.hashCode),
                                        drilldown.hashCode),
                                    events.hashCode),
                                id.hashCode),
                            labelrank.hashCode),
                        marker.hashCode),
                    name.hashCode),
                selected.hashCode),
            x.hashCode),
        y.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ScatterSeriesData')
          ..add('className', className)
          ..add('color', color)
          ..add('colorIndex', colorIndex)
          ..add('dataLabels', dataLabels)
          ..add('description', description)
          ..add('drilldown', drilldown)
          ..add('events', events)
          ..add('id', id)
          ..add('labelrank', labelrank)
          ..add('marker', marker)
          ..add('name', name)
          ..add('selected', selected)
          ..add('x', x)
          ..add('y', y))
        .toString();
  }
}

class ScatterSeriesDataBuilder
    implements Builder<ScatterSeriesData, ScatterSeriesDataBuilder> {
  _$ScatterSeriesData _$v;

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

  ScatterSeriesDataMarkerBuilder _marker;
  ScatterSeriesDataMarkerBuilder get marker =>
      _$this._marker ??= new ScatterSeriesDataMarkerBuilder();
  set marker(ScatterSeriesDataMarkerBuilder marker) => _$this._marker = marker;

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

  ScatterSeriesDataBuilder();

  ScatterSeriesDataBuilder get _$this {
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
      _marker = _$v.marker?.toBuilder();
      _name = _$v.name;
      _selected = _$v.selected;
      _x = _$v.x;
      _y = _$v.y;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ScatterSeriesData other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$ScatterSeriesData;
  }

  @override
  void update(void updates(ScatterSeriesDataBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ScatterSeriesData build() {
    final result = _$v ??
        new _$ScatterSeriesData._(
            className: className,
            color: color,
            colorIndex: colorIndex,
            dataLabels: dataLabels,
            description: description,
            drilldown: drilldown,
            events: events,
            id: id,
            labelrank: labelrank,
            marker: _marker?.build(),
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
// Target: abstract class ScatterSeriesDataEvents
// **************************************************************************

class _$ScatterSeriesDataEvents extends ScatterSeriesDataEvents {
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

  factory _$ScatterSeriesDataEvents(
          [void updates(ScatterSeriesDataEventsBuilder b)]) =>
      (new ScatterSeriesDataEventsBuilder()..update(updates)).build();

  _$ScatterSeriesDataEvents._(
      {this.click,
      this.mouseOut,
      this.mouseOver,
      this.remove,
      this.select,
      this.unselect,
      this.update_})
      : super._();

  @override
  ScatterSeriesDataEvents rebuild(
          void updates(ScatterSeriesDataEventsBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ScatterSeriesDataEventsBuilder toBuilder() =>
      new ScatterSeriesDataEventsBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! ScatterSeriesDataEvents) return false;
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
    return (newBuiltValueToStringHelper('ScatterSeriesDataEvents')
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

class ScatterSeriesDataEventsBuilder
    implements
        Builder<ScatterSeriesDataEvents, ScatterSeriesDataEventsBuilder> {
  _$ScatterSeriesDataEvents _$v;

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

  ScatterSeriesDataEventsBuilder();

  ScatterSeriesDataEventsBuilder get _$this {
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
  void replace(ScatterSeriesDataEvents other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$ScatterSeriesDataEvents;
  }

  @override
  void update(void updates(ScatterSeriesDataEventsBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ScatterSeriesDataEvents build() {
    final result = _$v ??
        new _$ScatterSeriesDataEvents._(
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
// Target: abstract class ScatterSeriesDataMarker
// **************************************************************************

class _$ScatterSeriesDataMarker extends ScatterSeriesDataMarker {
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
  final ScatterSeriesDataMarkerStates states;
  @override
  final String symbol;
  @override
  final num width;

  factory _$ScatterSeriesDataMarker(
          [void updates(ScatterSeriesDataMarkerBuilder b)]) =>
      (new ScatterSeriesDataMarkerBuilder()..update(updates)).build();

  _$ScatterSeriesDataMarker._(
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
  ScatterSeriesDataMarker rebuild(
          void updates(ScatterSeriesDataMarkerBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ScatterSeriesDataMarkerBuilder toBuilder() =>
      new ScatterSeriesDataMarkerBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! ScatterSeriesDataMarker) return false;
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
    return (newBuiltValueToStringHelper('ScatterSeriesDataMarker')
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

class ScatterSeriesDataMarkerBuilder
    implements
        Builder<ScatterSeriesDataMarker, ScatterSeriesDataMarkerBuilder> {
  _$ScatterSeriesDataMarker _$v;

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

  ScatterSeriesDataMarkerStatesBuilder _states;
  ScatterSeriesDataMarkerStatesBuilder get states =>
      _$this._states ??= new ScatterSeriesDataMarkerStatesBuilder();
  set states(ScatterSeriesDataMarkerStatesBuilder states) =>
      _$this._states = states;

  String _symbol;
  String get symbol => _$this._symbol;
  set symbol(String symbol) => _$this._symbol = symbol;

  num _width;
  num get width => _$this._width;
  set width(num width) => _$this._width = width;

  ScatterSeriesDataMarkerBuilder();

  ScatterSeriesDataMarkerBuilder get _$this {
    if (_$v != null) {
      _enabled = _$v.enabled;
      _fillColor = _$v.fillColor;
      _height = _$v.height;
      _lineColor = _$v.lineColor;
      _lineWidth = _$v.lineWidth;
      _radius = _$v.radius;
      _states = _$v.states?.toBuilder();
      _symbol = _$v.symbol;
      _width = _$v.width;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ScatterSeriesDataMarker other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$ScatterSeriesDataMarker;
  }

  @override
  void update(void updates(ScatterSeriesDataMarkerBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ScatterSeriesDataMarker build() {
    final result = _$v ??
        new _$ScatterSeriesDataMarker._(
            enabled: enabled,
            fillColor: fillColor,
            height: height,
            lineColor: lineColor,
            lineWidth: lineWidth,
            radius: radius,
            states: _states?.build(),
            symbol: symbol,
            width: width);
    replace(result);
    return result;
  }
}

// **************************************************************************
// Generator: BuiltValueGenerator
// Target: abstract class ScatterSeriesDataMarkerStates
// **************************************************************************

class _$ScatterSeriesDataMarkerStates extends ScatterSeriesDataMarkerStates {
  @override
  final ScatterSeriesDataMarkerStatesHover hover;

  factory _$ScatterSeriesDataMarkerStates(
          [void updates(ScatterSeriesDataMarkerStatesBuilder b)]) =>
      (new ScatterSeriesDataMarkerStatesBuilder()..update(updates)).build();

  _$ScatterSeriesDataMarkerStates._({this.hover}) : super._();

  @override
  ScatterSeriesDataMarkerStates rebuild(
          void updates(ScatterSeriesDataMarkerStatesBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ScatterSeriesDataMarkerStatesBuilder toBuilder() =>
      new ScatterSeriesDataMarkerStatesBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! ScatterSeriesDataMarkerStates) return false;
    return hover == other.hover;
  }

  @override
  int get hashCode {
    return $jf($jc(0, hover.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ScatterSeriesDataMarkerStates')
          ..add('hover', hover))
        .toString();
  }
}

class ScatterSeriesDataMarkerStatesBuilder
    implements
        Builder<ScatterSeriesDataMarkerStates,
            ScatterSeriesDataMarkerStatesBuilder> {
  _$ScatterSeriesDataMarkerStates _$v;

  ScatterSeriesDataMarkerStatesHoverBuilder _hover;
  ScatterSeriesDataMarkerStatesHoverBuilder get hover =>
      _$this._hover ??= new ScatterSeriesDataMarkerStatesHoverBuilder();
  set hover(ScatterSeriesDataMarkerStatesHoverBuilder hover) =>
      _$this._hover = hover;

  ScatterSeriesDataMarkerStatesBuilder();

  ScatterSeriesDataMarkerStatesBuilder get _$this {
    if (_$v != null) {
      _hover = _$v.hover?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ScatterSeriesDataMarkerStates other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$ScatterSeriesDataMarkerStates;
  }

  @override
  void update(void updates(ScatterSeriesDataMarkerStatesBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ScatterSeriesDataMarkerStates build() {
    final result =
        _$v ?? new _$ScatterSeriesDataMarkerStates._(hover: _hover?.build());
    replace(result);
    return result;
  }
}

// **************************************************************************
// Generator: BuiltValueGenerator
// Target: abstract class ScatterSeriesDataMarkerStatesHover
// **************************************************************************

class _$ScatterSeriesDataMarkerStatesHover
    extends ScatterSeriesDataMarkerStatesHover {
  @override
  final JsonObject animation;
  @override
  final bool enabled;
  @override
  final JsonObject halo;
  @override
  final num lineWidth;
  @override
  final num lineWidthPlus;
  @override
  final ScatterSeriesDataMarkerStatesHoverMarker marker;

  factory _$ScatterSeriesDataMarkerStatesHover(
          [void updates(ScatterSeriesDataMarkerStatesHoverBuilder b)]) =>
      (new ScatterSeriesDataMarkerStatesHoverBuilder()..update(updates))
          .build();

  _$ScatterSeriesDataMarkerStatesHover._(
      {this.animation,
      this.enabled,
      this.halo,
      this.lineWidth,
      this.lineWidthPlus,
      this.marker})
      : super._();

  @override
  ScatterSeriesDataMarkerStatesHover rebuild(
          void updates(ScatterSeriesDataMarkerStatesHoverBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ScatterSeriesDataMarkerStatesHoverBuilder toBuilder() =>
      new ScatterSeriesDataMarkerStatesHoverBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! ScatterSeriesDataMarkerStatesHover) return false;
    return animation == other.animation &&
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
                $jc($jc($jc(0, animation.hashCode), enabled.hashCode),
                    halo.hashCode),
                lineWidth.hashCode),
            lineWidthPlus.hashCode),
        marker.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ScatterSeriesDataMarkerStatesHover')
          ..add('animation', animation)
          ..add('enabled', enabled)
          ..add('halo', halo)
          ..add('lineWidth', lineWidth)
          ..add('lineWidthPlus', lineWidthPlus)
          ..add('marker', marker))
        .toString();
  }
}

class ScatterSeriesDataMarkerStatesHoverBuilder
    implements
        Builder<ScatterSeriesDataMarkerStatesHover,
            ScatterSeriesDataMarkerStatesHoverBuilder> {
  _$ScatterSeriesDataMarkerStatesHover _$v;

  JsonObject _animation;
  JsonObject get animation => _$this._animation;
  set animation(JsonObject animation) => _$this._animation = animation;

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

  ScatterSeriesDataMarkerStatesHoverMarkerBuilder _marker;
  ScatterSeriesDataMarkerStatesHoverMarkerBuilder get marker =>
      _$this._marker ??= new ScatterSeriesDataMarkerStatesHoverMarkerBuilder();
  set marker(ScatterSeriesDataMarkerStatesHoverMarkerBuilder marker) =>
      _$this._marker = marker;

  ScatterSeriesDataMarkerStatesHoverBuilder();

  ScatterSeriesDataMarkerStatesHoverBuilder get _$this {
    if (_$v != null) {
      _animation = _$v.animation;
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
  void replace(ScatterSeriesDataMarkerStatesHover other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$ScatterSeriesDataMarkerStatesHover;
  }

  @override
  void update(void updates(ScatterSeriesDataMarkerStatesHoverBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ScatterSeriesDataMarkerStatesHover build() {
    final result = _$v ??
        new _$ScatterSeriesDataMarkerStatesHover._(
            animation: animation,
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
// Target: abstract class ScatterSeriesDataMarkerStatesHoverHalo
// **************************************************************************

class _$ScatterSeriesDataMarkerStatesHoverHalo
    extends ScatterSeriesDataMarkerStatesHoverHalo {
  @override
  final JsonObject attributes;
  @override
  final num opacity;
  @override
  final num size;

  factory _$ScatterSeriesDataMarkerStatesHoverHalo(
          [void updates(ScatterSeriesDataMarkerStatesHoverHaloBuilder b)]) =>
      (new ScatterSeriesDataMarkerStatesHoverHaloBuilder()..update(updates))
          .build();

  _$ScatterSeriesDataMarkerStatesHoverHalo._(
      {this.attributes, this.opacity, this.size})
      : super._();

  @override
  ScatterSeriesDataMarkerStatesHoverHalo rebuild(
          void updates(ScatterSeriesDataMarkerStatesHoverHaloBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ScatterSeriesDataMarkerStatesHoverHaloBuilder toBuilder() =>
      new ScatterSeriesDataMarkerStatesHoverHaloBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! ScatterSeriesDataMarkerStatesHoverHalo) return false;
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
    return (newBuiltValueToStringHelper(
            'ScatterSeriesDataMarkerStatesHoverHalo')
          ..add('attributes', attributes)
          ..add('opacity', opacity)
          ..add('size', size))
        .toString();
  }
}

class ScatterSeriesDataMarkerStatesHoverHaloBuilder
    implements
        Builder<ScatterSeriesDataMarkerStatesHoverHalo,
            ScatterSeriesDataMarkerStatesHoverHaloBuilder> {
  _$ScatterSeriesDataMarkerStatesHoverHalo _$v;

  JsonObject _attributes;
  JsonObject get attributes => _$this._attributes;
  set attributes(JsonObject attributes) => _$this._attributes = attributes;

  num _opacity;
  num get opacity => _$this._opacity;
  set opacity(num opacity) => _$this._opacity = opacity;

  num _size;
  num get size => _$this._size;
  set size(num size) => _$this._size = size;

  ScatterSeriesDataMarkerStatesHoverHaloBuilder();

  ScatterSeriesDataMarkerStatesHoverHaloBuilder get _$this {
    if (_$v != null) {
      _attributes = _$v.attributes;
      _opacity = _$v.opacity;
      _size = _$v.size;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ScatterSeriesDataMarkerStatesHoverHalo other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$ScatterSeriesDataMarkerStatesHoverHalo;
  }

  @override
  void update(void updates(ScatterSeriesDataMarkerStatesHoverHaloBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ScatterSeriesDataMarkerStatesHoverHalo build() {
    final result = _$v ??
        new _$ScatterSeriesDataMarkerStatesHoverHalo._(
            attributes: attributes, opacity: opacity, size: size);
    replace(result);
    return result;
  }
}

// **************************************************************************
// Generator: BuiltValueGenerator
// Target: abstract class ScatterSeriesDataMarkerStatesHoverMarker
// **************************************************************************

class _$ScatterSeriesDataMarkerStatesHoverMarker
    extends ScatterSeriesDataMarkerStatesHoverMarker {
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

  factory _$ScatterSeriesDataMarkerStatesHoverMarker(
          [void updates(ScatterSeriesDataMarkerStatesHoverMarkerBuilder b)]) =>
      (new ScatterSeriesDataMarkerStatesHoverMarkerBuilder()..update(updates))
          .build();

  _$ScatterSeriesDataMarkerStatesHoverMarker._(
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
  ScatterSeriesDataMarkerStatesHoverMarker rebuild(
          void updates(ScatterSeriesDataMarkerStatesHoverMarkerBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ScatterSeriesDataMarkerStatesHoverMarkerBuilder toBuilder() =>
      new ScatterSeriesDataMarkerStatesHoverMarkerBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! ScatterSeriesDataMarkerStatesHoverMarker) return false;
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
    return (newBuiltValueToStringHelper(
            'ScatterSeriesDataMarkerStatesHoverMarker')
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

class ScatterSeriesDataMarkerStatesHoverMarkerBuilder
    implements
        Builder<ScatterSeriesDataMarkerStatesHoverMarker,
            ScatterSeriesDataMarkerStatesHoverMarkerBuilder> {
  _$ScatterSeriesDataMarkerStatesHoverMarker _$v;

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

  ScatterSeriesDataMarkerStatesHoverMarkerBuilder();

  ScatterSeriesDataMarkerStatesHoverMarkerBuilder get _$this {
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
  void replace(ScatterSeriesDataMarkerStatesHoverMarker other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$ScatterSeriesDataMarkerStatesHoverMarker;
  }

  @override
  void update(void updates(ScatterSeriesDataMarkerStatesHoverMarkerBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ScatterSeriesDataMarkerStatesHoverMarker build() {
    final result = _$v ??
        new _$ScatterSeriesDataMarkerStatesHoverMarker._(
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
// Target: abstract class ScatterSeriesDataLabels
// **************************************************************************

class _$ScatterSeriesDataLabels extends ScatterSeriesDataLabels {
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

  factory _$ScatterSeriesDataLabels(
          [void updates(ScatterSeriesDataLabelsBuilder b)]) =>
      (new ScatterSeriesDataLabelsBuilder()..update(updates)).build();

  _$ScatterSeriesDataLabels._(
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
  ScatterSeriesDataLabels rebuild(
          void updates(ScatterSeriesDataLabelsBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ScatterSeriesDataLabelsBuilder toBuilder() =>
      new ScatterSeriesDataLabelsBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! ScatterSeriesDataLabels) return false;
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
    return (newBuiltValueToStringHelper('ScatterSeriesDataLabels')
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

class ScatterSeriesDataLabelsBuilder
    implements
        Builder<ScatterSeriesDataLabels, ScatterSeriesDataLabelsBuilder> {
  _$ScatterSeriesDataLabels _$v;

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

  ScatterSeriesDataLabelsBuilder();

  ScatterSeriesDataLabelsBuilder get _$this {
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
  void replace(ScatterSeriesDataLabels other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$ScatterSeriesDataLabels;
  }

  @override
  void update(void updates(ScatterSeriesDataLabelsBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ScatterSeriesDataLabels build() {
    final result = _$v ??
        new _$ScatterSeriesDataLabels._(
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
// Target: abstract class ScatterSeriesEvents
// **************************************************************************

class _$ScatterSeriesEvents extends ScatterSeriesEvents {
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

  factory _$ScatterSeriesEvents([void updates(ScatterSeriesEventsBuilder b)]) =>
      (new ScatterSeriesEventsBuilder()..update(updates)).build();

  _$ScatterSeriesEvents._(
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
  ScatterSeriesEvents rebuild(void updates(ScatterSeriesEventsBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ScatterSeriesEventsBuilder toBuilder() =>
      new ScatterSeriesEventsBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! ScatterSeriesEvents) return false;
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
    return (newBuiltValueToStringHelper('ScatterSeriesEvents')
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

class ScatterSeriesEventsBuilder
    implements Builder<ScatterSeriesEvents, ScatterSeriesEventsBuilder> {
  _$ScatterSeriesEvents _$v;

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

  ScatterSeriesEventsBuilder();

  ScatterSeriesEventsBuilder get _$this {
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
  void replace(ScatterSeriesEvents other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$ScatterSeriesEvents;
  }

  @override
  void update(void updates(ScatterSeriesEventsBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ScatterSeriesEvents build() {
    final result = _$v ??
        new _$ScatterSeriesEvents._(
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
// Target: abstract class ScatterSeriesMarker
// **************************************************************************

class _$ScatterSeriesMarker extends ScatterSeriesMarker {
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
  final ScatterSeriesMarkerStates states;
  @override
  final String symbol;
  @override
  final num width;

  factory _$ScatterSeriesMarker([void updates(ScatterSeriesMarkerBuilder b)]) =>
      (new ScatterSeriesMarkerBuilder()..update(updates)).build();

  _$ScatterSeriesMarker._(
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
  ScatterSeriesMarker rebuild(void updates(ScatterSeriesMarkerBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ScatterSeriesMarkerBuilder toBuilder() =>
      new ScatterSeriesMarkerBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! ScatterSeriesMarker) return false;
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
    return (newBuiltValueToStringHelper('ScatterSeriesMarker')
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

class ScatterSeriesMarkerBuilder
    implements Builder<ScatterSeriesMarker, ScatterSeriesMarkerBuilder> {
  _$ScatterSeriesMarker _$v;

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

  ScatterSeriesMarkerStatesBuilder _states;
  ScatterSeriesMarkerStatesBuilder get states =>
      _$this._states ??= new ScatterSeriesMarkerStatesBuilder();
  set states(ScatterSeriesMarkerStatesBuilder states) =>
      _$this._states = states;

  String _symbol;
  String get symbol => _$this._symbol;
  set symbol(String symbol) => _$this._symbol = symbol;

  num _width;
  num get width => _$this._width;
  set width(num width) => _$this._width = width;

  ScatterSeriesMarkerBuilder();

  ScatterSeriesMarkerBuilder get _$this {
    if (_$v != null) {
      _enabled = _$v.enabled;
      _fillColor = _$v.fillColor;
      _height = _$v.height;
      _lineColor = _$v.lineColor;
      _lineWidth = _$v.lineWidth;
      _radius = _$v.radius;
      _states = _$v.states?.toBuilder();
      _symbol = _$v.symbol;
      _width = _$v.width;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ScatterSeriesMarker other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$ScatterSeriesMarker;
  }

  @override
  void update(void updates(ScatterSeriesMarkerBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ScatterSeriesMarker build() {
    final result = _$v ??
        new _$ScatterSeriesMarker._(
            enabled: enabled,
            fillColor: fillColor,
            height: height,
            lineColor: lineColor,
            lineWidth: lineWidth,
            radius: radius,
            states: _states?.build(),
            symbol: symbol,
            width: width);
    replace(result);
    return result;
  }
}

// **************************************************************************
// Generator: BuiltValueGenerator
// Target: abstract class ScatterSeriesMarkerStates
// **************************************************************************

class _$ScatterSeriesMarkerStates extends ScatterSeriesMarkerStates {
  @override
  final ScatterSeriesMarkerStatesHover hover;
  @override
  final ScatterSeriesMarkerStatesSelect select;

  factory _$ScatterSeriesMarkerStates(
          [void updates(ScatterSeriesMarkerStatesBuilder b)]) =>
      (new ScatterSeriesMarkerStatesBuilder()..update(updates)).build();

  _$ScatterSeriesMarkerStates._({this.hover, this.select}) : super._();

  @override
  ScatterSeriesMarkerStates rebuild(
          void updates(ScatterSeriesMarkerStatesBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ScatterSeriesMarkerStatesBuilder toBuilder() =>
      new ScatterSeriesMarkerStatesBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! ScatterSeriesMarkerStates) return false;
    return hover == other.hover && select == other.select;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, hover.hashCode), select.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ScatterSeriesMarkerStates')
          ..add('hover', hover)
          ..add('select', select))
        .toString();
  }
}

class ScatterSeriesMarkerStatesBuilder
    implements
        Builder<ScatterSeriesMarkerStates, ScatterSeriesMarkerStatesBuilder> {
  _$ScatterSeriesMarkerStates _$v;

  ScatterSeriesMarkerStatesHoverBuilder _hover;
  ScatterSeriesMarkerStatesHoverBuilder get hover =>
      _$this._hover ??= new ScatterSeriesMarkerStatesHoverBuilder();
  set hover(ScatterSeriesMarkerStatesHoverBuilder hover) =>
      _$this._hover = hover;

  ScatterSeriesMarkerStatesSelectBuilder _select;
  ScatterSeriesMarkerStatesSelectBuilder get select =>
      _$this._select ??= new ScatterSeriesMarkerStatesSelectBuilder();
  set select(ScatterSeriesMarkerStatesSelectBuilder select) =>
      _$this._select = select;

  ScatterSeriesMarkerStatesBuilder();

  ScatterSeriesMarkerStatesBuilder get _$this {
    if (_$v != null) {
      _hover = _$v.hover?.toBuilder();
      _select = _$v.select?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ScatterSeriesMarkerStates other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$ScatterSeriesMarkerStates;
  }

  @override
  void update(void updates(ScatterSeriesMarkerStatesBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ScatterSeriesMarkerStates build() {
    final result = _$v ??
        new _$ScatterSeriesMarkerStates._(
            hover: _hover?.build(), select: _select?.build());
    replace(result);
    return result;
  }
}

// **************************************************************************
// Generator: BuiltValueGenerator
// Target: abstract class ScatterSeriesMarkerStatesHover
// **************************************************************************

class _$ScatterSeriesMarkerStatesHover extends ScatterSeriesMarkerStatesHover {
  @override
  final bool enabled;
  @override
  final JsonObject fillColor;
  @override
  final String lineColor;
  @override
  final num lineWidth;
  @override
  final num lineWidthPlus;
  @override
  final num radius;
  @override
  final num radiusPlus;

  factory _$ScatterSeriesMarkerStatesHover(
          [void updates(ScatterSeriesMarkerStatesHoverBuilder b)]) =>
      (new ScatterSeriesMarkerStatesHoverBuilder()..update(updates)).build();

  _$ScatterSeriesMarkerStatesHover._(
      {this.enabled,
      this.fillColor,
      this.lineColor,
      this.lineWidth,
      this.lineWidthPlus,
      this.radius,
      this.radiusPlus})
      : super._();

  @override
  ScatterSeriesMarkerStatesHover rebuild(
          void updates(ScatterSeriesMarkerStatesHoverBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ScatterSeriesMarkerStatesHoverBuilder toBuilder() =>
      new ScatterSeriesMarkerStatesHoverBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! ScatterSeriesMarkerStatesHover) return false;
    return enabled == other.enabled &&
        fillColor == other.fillColor &&
        lineColor == other.lineColor &&
        lineWidth == other.lineWidth &&
        lineWidthPlus == other.lineWidthPlus &&
        radius == other.radius &&
        radiusPlus == other.radiusPlus;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, enabled.hashCode), fillColor.hashCode),
                        lineColor.hashCode),
                    lineWidth.hashCode),
                lineWidthPlus.hashCode),
            radius.hashCode),
        radiusPlus.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ScatterSeriesMarkerStatesHover')
          ..add('enabled', enabled)
          ..add('fillColor', fillColor)
          ..add('lineColor', lineColor)
          ..add('lineWidth', lineWidth)
          ..add('lineWidthPlus', lineWidthPlus)
          ..add('radius', radius)
          ..add('radiusPlus', radiusPlus))
        .toString();
  }
}

class ScatterSeriesMarkerStatesHoverBuilder
    implements
        Builder<ScatterSeriesMarkerStatesHover,
            ScatterSeriesMarkerStatesHoverBuilder> {
  _$ScatterSeriesMarkerStatesHover _$v;

  bool _enabled;
  bool get enabled => _$this._enabled;
  set enabled(bool enabled) => _$this._enabled = enabled;

  JsonObject _fillColor;
  JsonObject get fillColor => _$this._fillColor;
  set fillColor(JsonObject fillColor) => _$this._fillColor = fillColor;

  String _lineColor;
  String get lineColor => _$this._lineColor;
  set lineColor(String lineColor) => _$this._lineColor = lineColor;

  num _lineWidth;
  num get lineWidth => _$this._lineWidth;
  set lineWidth(num lineWidth) => _$this._lineWidth = lineWidth;

  num _lineWidthPlus;
  num get lineWidthPlus => _$this._lineWidthPlus;
  set lineWidthPlus(num lineWidthPlus) => _$this._lineWidthPlus = lineWidthPlus;

  num _radius;
  num get radius => _$this._radius;
  set radius(num radius) => _$this._radius = radius;

  num _radiusPlus;
  num get radiusPlus => _$this._radiusPlus;
  set radiusPlus(num radiusPlus) => _$this._radiusPlus = radiusPlus;

  ScatterSeriesMarkerStatesHoverBuilder();

  ScatterSeriesMarkerStatesHoverBuilder get _$this {
    if (_$v != null) {
      _enabled = _$v.enabled;
      _fillColor = _$v.fillColor;
      _lineColor = _$v.lineColor;
      _lineWidth = _$v.lineWidth;
      _lineWidthPlus = _$v.lineWidthPlus;
      _radius = _$v.radius;
      _radiusPlus = _$v.radiusPlus;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ScatterSeriesMarkerStatesHover other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$ScatterSeriesMarkerStatesHover;
  }

  @override
  void update(void updates(ScatterSeriesMarkerStatesHoverBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ScatterSeriesMarkerStatesHover build() {
    final result = _$v ??
        new _$ScatterSeriesMarkerStatesHover._(
            enabled: enabled,
            fillColor: fillColor,
            lineColor: lineColor,
            lineWidth: lineWidth,
            lineWidthPlus: lineWidthPlus,
            radius: radius,
            radiusPlus: radiusPlus);
    replace(result);
    return result;
  }
}

// **************************************************************************
// Generator: BuiltValueGenerator
// Target: abstract class ScatterSeriesMarkerStatesSelect
// **************************************************************************

class _$ScatterSeriesMarkerStatesSelect
    extends ScatterSeriesMarkerStatesSelect {
  @override
  final bool enabled;
  @override
  final JsonObject fillColor;
  @override
  final String lineColor;
  @override
  final num lineWidth;
  @override
  final num radius;

  factory _$ScatterSeriesMarkerStatesSelect(
          [void updates(ScatterSeriesMarkerStatesSelectBuilder b)]) =>
      (new ScatterSeriesMarkerStatesSelectBuilder()..update(updates)).build();

  _$ScatterSeriesMarkerStatesSelect._(
      {this.enabled,
      this.fillColor,
      this.lineColor,
      this.lineWidth,
      this.radius})
      : super._();

  @override
  ScatterSeriesMarkerStatesSelect rebuild(
          void updates(ScatterSeriesMarkerStatesSelectBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ScatterSeriesMarkerStatesSelectBuilder toBuilder() =>
      new ScatterSeriesMarkerStatesSelectBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! ScatterSeriesMarkerStatesSelect) return false;
    return enabled == other.enabled &&
        fillColor == other.fillColor &&
        lineColor == other.lineColor &&
        lineWidth == other.lineWidth &&
        radius == other.radius;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, enabled.hashCode), fillColor.hashCode),
                lineColor.hashCode),
            lineWidth.hashCode),
        radius.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ScatterSeriesMarkerStatesSelect')
          ..add('enabled', enabled)
          ..add('fillColor', fillColor)
          ..add('lineColor', lineColor)
          ..add('lineWidth', lineWidth)
          ..add('radius', radius))
        .toString();
  }
}

class ScatterSeriesMarkerStatesSelectBuilder
    implements
        Builder<ScatterSeriesMarkerStatesSelect,
            ScatterSeriesMarkerStatesSelectBuilder> {
  _$ScatterSeriesMarkerStatesSelect _$v;

  bool _enabled;
  bool get enabled => _$this._enabled;
  set enabled(bool enabled) => _$this._enabled = enabled;

  JsonObject _fillColor;
  JsonObject get fillColor => _$this._fillColor;
  set fillColor(JsonObject fillColor) => _$this._fillColor = fillColor;

  String _lineColor;
  String get lineColor => _$this._lineColor;
  set lineColor(String lineColor) => _$this._lineColor = lineColor;

  num _lineWidth;
  num get lineWidth => _$this._lineWidth;
  set lineWidth(num lineWidth) => _$this._lineWidth = lineWidth;

  num _radius;
  num get radius => _$this._radius;
  set radius(num radius) => _$this._radius = radius;

  ScatterSeriesMarkerStatesSelectBuilder();

  ScatterSeriesMarkerStatesSelectBuilder get _$this {
    if (_$v != null) {
      _enabled = _$v.enabled;
      _fillColor = _$v.fillColor;
      _lineColor = _$v.lineColor;
      _lineWidth = _$v.lineWidth;
      _radius = _$v.radius;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ScatterSeriesMarkerStatesSelect other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$ScatterSeriesMarkerStatesSelect;
  }

  @override
  void update(void updates(ScatterSeriesMarkerStatesSelectBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ScatterSeriesMarkerStatesSelect build() {
    final result = _$v ??
        new _$ScatterSeriesMarkerStatesSelect._(
            enabled: enabled,
            fillColor: fillColor,
            lineColor: lineColor,
            lineWidth: lineWidth,
            radius: radius);
    replace(result);
    return result;
  }
}

// **************************************************************************
// Generator: BuiltValueGenerator
// Target: abstract class ScatterSeriesPoint
// **************************************************************************

class _$ScatterSeriesPoint extends ScatterSeriesPoint {
  @override
  final ScatterSeriesPointEvents events;

  factory _$ScatterSeriesPoint([void updates(ScatterSeriesPointBuilder b)]) =>
      (new ScatterSeriesPointBuilder()..update(updates)).build();

  _$ScatterSeriesPoint._({this.events}) : super._();

  @override
  ScatterSeriesPoint rebuild(void updates(ScatterSeriesPointBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ScatterSeriesPointBuilder toBuilder() =>
      new ScatterSeriesPointBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! ScatterSeriesPoint) return false;
    return events == other.events;
  }

  @override
  int get hashCode {
    return $jf($jc(0, events.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ScatterSeriesPoint')
          ..add('events', events))
        .toString();
  }
}

class ScatterSeriesPointBuilder
    implements Builder<ScatterSeriesPoint, ScatterSeriesPointBuilder> {
  _$ScatterSeriesPoint _$v;

  ScatterSeriesPointEventsBuilder _events;
  ScatterSeriesPointEventsBuilder get events =>
      _$this._events ??= new ScatterSeriesPointEventsBuilder();
  set events(ScatterSeriesPointEventsBuilder events) => _$this._events = events;

  ScatterSeriesPointBuilder();

  ScatterSeriesPointBuilder get _$this {
    if (_$v != null) {
      _events = _$v.events?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ScatterSeriesPoint other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$ScatterSeriesPoint;
  }

  @override
  void update(void updates(ScatterSeriesPointBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ScatterSeriesPoint build() {
    final result = _$v ?? new _$ScatterSeriesPoint._(events: _events?.build());
    replace(result);
    return result;
  }
}

// **************************************************************************
// Generator: BuiltValueGenerator
// Target: abstract class ScatterSeriesPointEvents
// **************************************************************************

class _$ScatterSeriesPointEvents extends ScatterSeriesPointEvents {
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

  factory _$ScatterSeriesPointEvents(
          [void updates(ScatterSeriesPointEventsBuilder b)]) =>
      (new ScatterSeriesPointEventsBuilder()..update(updates)).build();

  _$ScatterSeriesPointEvents._(
      {this.click,
      this.mouseOut,
      this.mouseOver,
      this.remove,
      this.select,
      this.unselect,
      this.update_})
      : super._();

  @override
  ScatterSeriesPointEvents rebuild(
          void updates(ScatterSeriesPointEventsBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ScatterSeriesPointEventsBuilder toBuilder() =>
      new ScatterSeriesPointEventsBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! ScatterSeriesPointEvents) return false;
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
    return (newBuiltValueToStringHelper('ScatterSeriesPointEvents')
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

class ScatterSeriesPointEventsBuilder
    implements
        Builder<ScatterSeriesPointEvents, ScatterSeriesPointEventsBuilder> {
  _$ScatterSeriesPointEvents _$v;

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

  ScatterSeriesPointEventsBuilder();

  ScatterSeriesPointEventsBuilder get _$this {
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
  void replace(ScatterSeriesPointEvents other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$ScatterSeriesPointEvents;
  }

  @override
  void update(void updates(ScatterSeriesPointEventsBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ScatterSeriesPointEvents build() {
    final result = _$v ??
        new _$ScatterSeriesPointEvents._(
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
// Target: abstract class ScatterSeriesStates
// **************************************************************************

class _$ScatterSeriesStates extends ScatterSeriesStates {
  @override
  final ScatterSeriesStatesHover hover;

  factory _$ScatterSeriesStates([void updates(ScatterSeriesStatesBuilder b)]) =>
      (new ScatterSeriesStatesBuilder()..update(updates)).build();

  _$ScatterSeriesStates._({this.hover}) : super._();

  @override
  ScatterSeriesStates rebuild(void updates(ScatterSeriesStatesBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ScatterSeriesStatesBuilder toBuilder() =>
      new ScatterSeriesStatesBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! ScatterSeriesStates) return false;
    return hover == other.hover;
  }

  @override
  int get hashCode {
    return $jf($jc(0, hover.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ScatterSeriesStates')
          ..add('hover', hover))
        .toString();
  }
}

class ScatterSeriesStatesBuilder
    implements Builder<ScatterSeriesStates, ScatterSeriesStatesBuilder> {
  _$ScatterSeriesStates _$v;

  ScatterSeriesStatesHoverBuilder _hover;
  ScatterSeriesStatesHoverBuilder get hover =>
      _$this._hover ??= new ScatterSeriesStatesHoverBuilder();
  set hover(ScatterSeriesStatesHoverBuilder hover) => _$this._hover = hover;

  ScatterSeriesStatesBuilder();

  ScatterSeriesStatesBuilder get _$this {
    if (_$v != null) {
      _hover = _$v.hover?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ScatterSeriesStates other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$ScatterSeriesStates;
  }

  @override
  void update(void updates(ScatterSeriesStatesBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ScatterSeriesStates build() {
    final result = _$v ?? new _$ScatterSeriesStates._(hover: _hover?.build());
    replace(result);
    return result;
  }
}

// **************************************************************************
// Generator: BuiltValueGenerator
// Target: abstract class ScatterSeriesStatesHover
// **************************************************************************

class _$ScatterSeriesStatesHover extends ScatterSeriesStatesHover {
  @override
  final JsonObject animation;
  @override
  final bool enabled;
  @override
  final JsonObject halo;
  @override
  final num lineWidth;
  @override
  final num lineWidthPlus;
  @override
  final ScatterSeriesStatesHoverMarker marker;

  factory _$ScatterSeriesStatesHover(
          [void updates(ScatterSeriesStatesHoverBuilder b)]) =>
      (new ScatterSeriesStatesHoverBuilder()..update(updates)).build();

  _$ScatterSeriesStatesHover._(
      {this.animation,
      this.enabled,
      this.halo,
      this.lineWidth,
      this.lineWidthPlus,
      this.marker})
      : super._();

  @override
  ScatterSeriesStatesHover rebuild(
          void updates(ScatterSeriesStatesHoverBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ScatterSeriesStatesHoverBuilder toBuilder() =>
      new ScatterSeriesStatesHoverBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! ScatterSeriesStatesHover) return false;
    return animation == other.animation &&
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
                $jc($jc($jc(0, animation.hashCode), enabled.hashCode),
                    halo.hashCode),
                lineWidth.hashCode),
            lineWidthPlus.hashCode),
        marker.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ScatterSeriesStatesHover')
          ..add('animation', animation)
          ..add('enabled', enabled)
          ..add('halo', halo)
          ..add('lineWidth', lineWidth)
          ..add('lineWidthPlus', lineWidthPlus)
          ..add('marker', marker))
        .toString();
  }
}

class ScatterSeriesStatesHoverBuilder
    implements
        Builder<ScatterSeriesStatesHover, ScatterSeriesStatesHoverBuilder> {
  _$ScatterSeriesStatesHover _$v;

  JsonObject _animation;
  JsonObject get animation => _$this._animation;
  set animation(JsonObject animation) => _$this._animation = animation;

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

  ScatterSeriesStatesHoverMarkerBuilder _marker;
  ScatterSeriesStatesHoverMarkerBuilder get marker =>
      _$this._marker ??= new ScatterSeriesStatesHoverMarkerBuilder();
  set marker(ScatterSeriesStatesHoverMarkerBuilder marker) =>
      _$this._marker = marker;

  ScatterSeriesStatesHoverBuilder();

  ScatterSeriesStatesHoverBuilder get _$this {
    if (_$v != null) {
      _animation = _$v.animation;
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
  void replace(ScatterSeriesStatesHover other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$ScatterSeriesStatesHover;
  }

  @override
  void update(void updates(ScatterSeriesStatesHoverBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ScatterSeriesStatesHover build() {
    final result = _$v ??
        new _$ScatterSeriesStatesHover._(
            animation: animation,
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
// Target: abstract class ScatterSeriesStatesHoverHalo
// **************************************************************************

class _$ScatterSeriesStatesHoverHalo extends ScatterSeriesStatesHoverHalo {
  @override
  final JsonObject attributes;
  @override
  final num opacity;
  @override
  final num size;

  factory _$ScatterSeriesStatesHoverHalo(
          [void updates(ScatterSeriesStatesHoverHaloBuilder b)]) =>
      (new ScatterSeriesStatesHoverHaloBuilder()..update(updates)).build();

  _$ScatterSeriesStatesHoverHalo._({this.attributes, this.opacity, this.size})
      : super._();

  @override
  ScatterSeriesStatesHoverHalo rebuild(
          void updates(ScatterSeriesStatesHoverHaloBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ScatterSeriesStatesHoverHaloBuilder toBuilder() =>
      new ScatterSeriesStatesHoverHaloBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! ScatterSeriesStatesHoverHalo) return false;
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
    return (newBuiltValueToStringHelper('ScatterSeriesStatesHoverHalo')
          ..add('attributes', attributes)
          ..add('opacity', opacity)
          ..add('size', size))
        .toString();
  }
}

class ScatterSeriesStatesHoverHaloBuilder
    implements
        Builder<ScatterSeriesStatesHoverHalo,
            ScatterSeriesStatesHoverHaloBuilder> {
  _$ScatterSeriesStatesHoverHalo _$v;

  JsonObject _attributes;
  JsonObject get attributes => _$this._attributes;
  set attributes(JsonObject attributes) => _$this._attributes = attributes;

  num _opacity;
  num get opacity => _$this._opacity;
  set opacity(num opacity) => _$this._opacity = opacity;

  num _size;
  num get size => _$this._size;
  set size(num size) => _$this._size = size;

  ScatterSeriesStatesHoverHaloBuilder();

  ScatterSeriesStatesHoverHaloBuilder get _$this {
    if (_$v != null) {
      _attributes = _$v.attributes;
      _opacity = _$v.opacity;
      _size = _$v.size;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ScatterSeriesStatesHoverHalo other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$ScatterSeriesStatesHoverHalo;
  }

  @override
  void update(void updates(ScatterSeriesStatesHoverHaloBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ScatterSeriesStatesHoverHalo build() {
    final result = _$v ??
        new _$ScatterSeriesStatesHoverHalo._(
            attributes: attributes, opacity: opacity, size: size);
    replace(result);
    return result;
  }
}

// **************************************************************************
// Generator: BuiltValueGenerator
// Target: abstract class ScatterSeriesStatesHoverMarker
// **************************************************************************

class _$ScatterSeriesStatesHoverMarker extends ScatterSeriesStatesHoverMarker {
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

  factory _$ScatterSeriesStatesHoverMarker(
          [void updates(ScatterSeriesStatesHoverMarkerBuilder b)]) =>
      (new ScatterSeriesStatesHoverMarkerBuilder()..update(updates)).build();

  _$ScatterSeriesStatesHoverMarker._(
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
  ScatterSeriesStatesHoverMarker rebuild(
          void updates(ScatterSeriesStatesHoverMarkerBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ScatterSeriesStatesHoverMarkerBuilder toBuilder() =>
      new ScatterSeriesStatesHoverMarkerBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! ScatterSeriesStatesHoverMarker) return false;
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
    return (newBuiltValueToStringHelper('ScatterSeriesStatesHoverMarker')
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

class ScatterSeriesStatesHoverMarkerBuilder
    implements
        Builder<ScatterSeriesStatesHoverMarker,
            ScatterSeriesStatesHoverMarkerBuilder> {
  _$ScatterSeriesStatesHoverMarker _$v;

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

  ScatterSeriesStatesHoverMarkerBuilder();

  ScatterSeriesStatesHoverMarkerBuilder get _$this {
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
  void replace(ScatterSeriesStatesHoverMarker other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$ScatterSeriesStatesHoverMarker;
  }

  @override
  void update(void updates(ScatterSeriesStatesHoverMarkerBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ScatterSeriesStatesHoverMarker build() {
    final result = _$v ??
        new _$ScatterSeriesStatesHoverMarker._(
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
// Target: abstract class ScatterSeriesTooltip
// **************************************************************************

class _$ScatterSeriesTooltip extends ScatterSeriesTooltip {
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

  factory _$ScatterSeriesTooltip(
          [void updates(ScatterSeriesTooltipBuilder b)]) =>
      (new ScatterSeriesTooltipBuilder()..update(updates)).build();

  _$ScatterSeriesTooltip._(
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
  ScatterSeriesTooltip rebuild(void updates(ScatterSeriesTooltipBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ScatterSeriesTooltipBuilder toBuilder() =>
      new ScatterSeriesTooltipBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! ScatterSeriesTooltip) return false;
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
    return (newBuiltValueToStringHelper('ScatterSeriesTooltip')
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

class ScatterSeriesTooltipBuilder
    implements Builder<ScatterSeriesTooltip, ScatterSeriesTooltipBuilder> {
  _$ScatterSeriesTooltip _$v;

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

  ScatterSeriesTooltipBuilder();

  ScatterSeriesTooltipBuilder get _$this {
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
  void replace(ScatterSeriesTooltip other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$ScatterSeriesTooltip;
  }

  @override
  void update(void updates(ScatterSeriesTooltipBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ScatterSeriesTooltip build() {
    final result = _$v ??
        new _$ScatterSeriesTooltip._(
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
// Target: abstract class ScatterSeriesZones
// **************************************************************************

class _$ScatterSeriesZones extends ScatterSeriesZones {
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

  factory _$ScatterSeriesZones([void updates(ScatterSeriesZonesBuilder b)]) =>
      (new ScatterSeriesZonesBuilder()..update(updates)).build();

  _$ScatterSeriesZones._(
      {this.className, this.color, this.dashStyle, this.fillColor, this.value})
      : super._();

  @override
  ScatterSeriesZones rebuild(void updates(ScatterSeriesZonesBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ScatterSeriesZonesBuilder toBuilder() =>
      new ScatterSeriesZonesBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! ScatterSeriesZones) return false;
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
    return (newBuiltValueToStringHelper('ScatterSeriesZones')
          ..add('className', className)
          ..add('color', color)
          ..add('dashStyle', dashStyle)
          ..add('fillColor', fillColor)
          ..add('value', value))
        .toString();
  }
}

class ScatterSeriesZonesBuilder
    implements Builder<ScatterSeriesZones, ScatterSeriesZonesBuilder> {
  _$ScatterSeriesZones _$v;

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

  ScatterSeriesZonesBuilder();

  ScatterSeriesZonesBuilder get _$this {
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
  void replace(ScatterSeriesZones other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$ScatterSeriesZones;
  }

  @override
  void update(void updates(ScatterSeriesZonesBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ScatterSeriesZones build() {
    final result = _$v ??
        new _$ScatterSeriesZones._(
            className: className,
            color: color,
            dashStyle: dashStyle,
            fillColor: fillColor,
            value: value);
    replace(result);
    return result;
  }
}
