// GENERATED CODE - DO NOT MODIFY BY HAND

part of spline_series;

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

Serializer<SplineSeries> _$splineSeriesSerializer =
    new _$SplineSeriesSerializer();
Serializer<SplineSeriesData> _$splineSeriesDataSerializer =
    new _$SplineSeriesDataSerializer();
Serializer<SplineSeriesDataEvents> _$splineSeriesDataEventsSerializer =
    new _$SplineSeriesDataEventsSerializer();
Serializer<SplineSeriesDataMarker> _$splineSeriesDataMarkerSerializer =
    new _$SplineSeriesDataMarkerSerializer();
Serializer<SplineSeriesDataMarkerStates>
    _$splineSeriesDataMarkerStatesSerializer =
    new _$SplineSeriesDataMarkerStatesSerializer();
Serializer<SplineSeriesDataMarkerStatesHover>
    _$splineSeriesDataMarkerStatesHoverSerializer =
    new _$SplineSeriesDataMarkerStatesHoverSerializer();
Serializer<SplineSeriesDataMarkerStatesHoverHalo>
    _$splineSeriesDataMarkerStatesHoverHaloSerializer =
    new _$SplineSeriesDataMarkerStatesHoverHaloSerializer();
Serializer<SplineSeriesDataMarkerStatesHoverMarker>
    _$splineSeriesDataMarkerStatesHoverMarkerSerializer =
    new _$SplineSeriesDataMarkerStatesHoverMarkerSerializer();
Serializer<SplineSeriesDataLabels> _$splineSeriesDataLabelsSerializer =
    new _$SplineSeriesDataLabelsSerializer();
Serializer<SplineSeriesEvents> _$splineSeriesEventsSerializer =
    new _$SplineSeriesEventsSerializer();
Serializer<SplineSeriesMarker> _$splineSeriesMarkerSerializer =
    new _$SplineSeriesMarkerSerializer();
Serializer<SplineSeriesMarkerStates> _$splineSeriesMarkerStatesSerializer =
    new _$SplineSeriesMarkerStatesSerializer();
Serializer<SplineSeriesMarkerStatesHover>
    _$splineSeriesMarkerStatesHoverSerializer =
    new _$SplineSeriesMarkerStatesHoverSerializer();
Serializer<SplineSeriesMarkerStatesSelect>
    _$splineSeriesMarkerStatesSelectSerializer =
    new _$SplineSeriesMarkerStatesSelectSerializer();
Serializer<SplineSeriesPoint> _$splineSeriesPointSerializer =
    new _$SplineSeriesPointSerializer();
Serializer<SplineSeriesPointEvents> _$splineSeriesPointEventsSerializer =
    new _$SplineSeriesPointEventsSerializer();
Serializer<SplineSeriesStates> _$splineSeriesStatesSerializer =
    new _$SplineSeriesStatesSerializer();
Serializer<SplineSeriesStatesHover> _$splineSeriesStatesHoverSerializer =
    new _$SplineSeriesStatesHoverSerializer();
Serializer<SplineSeriesStatesHoverHalo>
    _$splineSeriesStatesHoverHaloSerializer =
    new _$SplineSeriesStatesHoverHaloSerializer();
Serializer<SplineSeriesStatesHoverMarker>
    _$splineSeriesStatesHoverMarkerSerializer =
    new _$SplineSeriesStatesHoverMarkerSerializer();
Serializer<SplineSeriesTooltip> _$splineSeriesTooltipSerializer =
    new _$SplineSeriesTooltipSerializer();
Serializer<SplineSeriesZones> _$splineSeriesZonesSerializer =
    new _$SplineSeriesZonesSerializer();

class _$SplineSeriesSerializer implements StructuredSerializer<SplineSeries> {
  @override
  final Iterable<Type> types = const [SplineSeries, _$SplineSeries];
  @override
  final String wireName = 'SplineSeries';

  @override
  Iterable serialize(Serializers serializers, SplineSeries object,
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
    if (object.connectEnds != null) {
      result
        ..add('connectEnds')
        ..add(serializers.serialize(object.connectEnds,
            specifiedType: const FullType(bool)));
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
            specifiedType: const FullType(SplineSeriesDataLabels)));
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
            specifiedType: const FullType(SplineSeriesEvents)));
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
    if (object.marker != null) {
      result
        ..add('marker')
        ..add(serializers.serialize(object.marker,
            specifiedType: const FullType(SplineSeriesMarker)));
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
            specifiedType: const FullType(SplineSeriesPoint)));
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
    if (object.pointPlacement != null) {
      result
        ..add('pointPlacement')
        ..add(serializers.serialize(object.pointPlacement,
            specifiedType: const FullType(JsonObject)));
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
    if (object.stack != null) {
      result
        ..add('stack')
        ..add(serializers.serialize(object.stack,
            specifiedType: const FullType(String)));
    }
    if (object.stacking != null) {
      result
        ..add('stacking')
        ..add(serializers.serialize(object.stacking,
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
  SplineSeries deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new SplineSeriesBuilder();

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
        case 'connectEnds':
          result.connectEnds = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
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
        case 'data':
          result.data = serializers.deserialize(value,
              specifiedType: const FullType(JsonObject)) as JsonObject;
          break;
        case 'dataLabels':
          result.dataLabels.replace(serializers.deserialize(value,
                  specifiedType: const FullType(SplineSeriesDataLabels))
              as SplineSeriesDataLabels);
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
                  specifiedType: const FullType(SplineSeriesEvents))
              as SplineSeriesEvents);
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
        case 'linecap':
          result.linecap = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'linkedTo':
          result.linkedTo = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'marker':
          result.marker.replace(serializers.deserialize(value,
                  specifiedType: const FullType(SplineSeriesMarker))
              as SplineSeriesMarker);
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
                  specifiedType: const FullType(SplineSeriesPoint))
              as SplineSeriesPoint);
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
        case 'pointPlacement':
          result.pointPlacement = serializers.deserialize(value,
              specifiedType: const FullType(JsonObject)) as JsonObject;
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
        case 'stack':
          result.stack = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'stacking':
          result.stacking = serializers.deserialize(value,
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

class _$SplineSeriesDataSerializer
    implements StructuredSerializer<SplineSeriesData> {
  @override
  final Iterable<Type> types = const [SplineSeriesData, _$SplineSeriesData];
  @override
  final String wireName = 'SplineSeriesData';

  @override
  Iterable serialize(Serializers serializers, SplineSeriesData object,
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
            specifiedType: const FullType(SplineSeriesDataMarker)));
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
  SplineSeriesData deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new SplineSeriesDataBuilder();

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
                  specifiedType: const FullType(SplineSeriesDataMarker))
              as SplineSeriesDataMarker);
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

class _$SplineSeriesDataEventsSerializer
    implements StructuredSerializer<SplineSeriesDataEvents> {
  @override
  final Iterable<Type> types = const [
    SplineSeriesDataEvents,
    _$SplineSeriesDataEvents
  ];
  @override
  final String wireName = 'SplineSeriesDataEvents';

  @override
  Iterable serialize(Serializers serializers, SplineSeriesDataEvents object,
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
  SplineSeriesDataEvents deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new SplineSeriesDataEventsBuilder();

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

class _$SplineSeriesDataMarkerSerializer
    implements StructuredSerializer<SplineSeriesDataMarker> {
  @override
  final Iterable<Type> types = const [
    SplineSeriesDataMarker,
    _$SplineSeriesDataMarker
  ];
  @override
  final String wireName = 'SplineSeriesDataMarker';

  @override
  Iterable serialize(Serializers serializers, SplineSeriesDataMarker object,
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
            specifiedType: const FullType(SplineSeriesDataMarkerStates)));
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
  SplineSeriesDataMarker deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new SplineSeriesDataMarkerBuilder();

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
                  specifiedType: const FullType(SplineSeriesDataMarkerStates))
              as SplineSeriesDataMarkerStates);
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

class _$SplineSeriesDataMarkerStatesSerializer
    implements StructuredSerializer<SplineSeriesDataMarkerStates> {
  @override
  final Iterable<Type> types = const [
    SplineSeriesDataMarkerStates,
    _$SplineSeriesDataMarkerStates
  ];
  @override
  final String wireName = 'SplineSeriesDataMarkerStates';

  @override
  Iterable serialize(
      Serializers serializers, SplineSeriesDataMarkerStates object,
      {FullType specifiedType: FullType.unspecified}) {
    final result = <Object>[];
    if (object.hover != null) {
      result
        ..add('hover')
        ..add(serializers.serialize(object.hover,
            specifiedType: const FullType(SplineSeriesDataMarkerStatesHover)));
    }

    return result;
  }

  @override
  SplineSeriesDataMarkerStates deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new SplineSeriesDataMarkerStatesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'hover':
          result.hover.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(SplineSeriesDataMarkerStatesHover))
              as SplineSeriesDataMarkerStatesHover);
          break;
      }
    }

    return result.build();
  }
}

class _$SplineSeriesDataMarkerStatesHoverSerializer
    implements StructuredSerializer<SplineSeriesDataMarkerStatesHover> {
  @override
  final Iterable<Type> types = const [
    SplineSeriesDataMarkerStatesHover,
    _$SplineSeriesDataMarkerStatesHover
  ];
  @override
  final String wireName = 'SplineSeriesDataMarkerStatesHover';

  @override
  Iterable serialize(
      Serializers serializers, SplineSeriesDataMarkerStatesHover object,
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
                const FullType(SplineSeriesDataMarkerStatesHoverMarker)));
    }

    return result;
  }

  @override
  SplineSeriesDataMarkerStatesHover deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new SplineSeriesDataMarkerStatesHoverBuilder();

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
                      const FullType(SplineSeriesDataMarkerStatesHoverMarker))
              as SplineSeriesDataMarkerStatesHoverMarker);
          break;
      }
    }

    return result.build();
  }
}

class _$SplineSeriesDataMarkerStatesHoverHaloSerializer
    implements StructuredSerializer<SplineSeriesDataMarkerStatesHoverHalo> {
  @override
  final Iterable<Type> types = const [
    SplineSeriesDataMarkerStatesHoverHalo,
    _$SplineSeriesDataMarkerStatesHoverHalo
  ];
  @override
  final String wireName = 'SplineSeriesDataMarkerStatesHoverHalo';

  @override
  Iterable serialize(
      Serializers serializers, SplineSeriesDataMarkerStatesHoverHalo object,
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
  SplineSeriesDataMarkerStatesHoverHalo deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new SplineSeriesDataMarkerStatesHoverHaloBuilder();

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

class _$SplineSeriesDataMarkerStatesHoverMarkerSerializer
    implements StructuredSerializer<SplineSeriesDataMarkerStatesHoverMarker> {
  @override
  final Iterable<Type> types = const [
    SplineSeriesDataMarkerStatesHoverMarker,
    _$SplineSeriesDataMarkerStatesHoverMarker
  ];
  @override
  final String wireName = 'SplineSeriesDataMarkerStatesHoverMarker';

  @override
  Iterable serialize(
      Serializers serializers, SplineSeriesDataMarkerStatesHoverMarker object,
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
  SplineSeriesDataMarkerStatesHoverMarker deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new SplineSeriesDataMarkerStatesHoverMarkerBuilder();

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

class _$SplineSeriesDataLabelsSerializer
    implements StructuredSerializer<SplineSeriesDataLabels> {
  @override
  final Iterable<Type> types = const [
    SplineSeriesDataLabels,
    _$SplineSeriesDataLabels
  ];
  @override
  final String wireName = 'SplineSeriesDataLabels';

  @override
  Iterable serialize(Serializers serializers, SplineSeriesDataLabels object,
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
  SplineSeriesDataLabels deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new SplineSeriesDataLabelsBuilder();

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

class _$SplineSeriesEventsSerializer
    implements StructuredSerializer<SplineSeriesEvents> {
  @override
  final Iterable<Type> types = const [SplineSeriesEvents, _$SplineSeriesEvents];
  @override
  final String wireName = 'SplineSeriesEvents';

  @override
  Iterable serialize(Serializers serializers, SplineSeriesEvents object,
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
  SplineSeriesEvents deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new SplineSeriesEventsBuilder();

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

class _$SplineSeriesMarkerSerializer
    implements StructuredSerializer<SplineSeriesMarker> {
  @override
  final Iterable<Type> types = const [SplineSeriesMarker, _$SplineSeriesMarker];
  @override
  final String wireName = 'SplineSeriesMarker';

  @override
  Iterable serialize(Serializers serializers, SplineSeriesMarker object,
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
            specifiedType: const FullType(SplineSeriesMarkerStates)));
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
  SplineSeriesMarker deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new SplineSeriesMarkerBuilder();

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
                  specifiedType: const FullType(SplineSeriesMarkerStates))
              as SplineSeriesMarkerStates);
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

class _$SplineSeriesMarkerStatesSerializer
    implements StructuredSerializer<SplineSeriesMarkerStates> {
  @override
  final Iterable<Type> types = const [
    SplineSeriesMarkerStates,
    _$SplineSeriesMarkerStates
  ];
  @override
  final String wireName = 'SplineSeriesMarkerStates';

  @override
  Iterable serialize(Serializers serializers, SplineSeriesMarkerStates object,
      {FullType specifiedType: FullType.unspecified}) {
    final result = <Object>[];
    if (object.hover != null) {
      result
        ..add('hover')
        ..add(serializers.serialize(object.hover,
            specifiedType: const FullType(SplineSeriesMarkerStatesHover)));
    }
    if (object.select != null) {
      result
        ..add('select')
        ..add(serializers.serialize(object.select,
            specifiedType: const FullType(SplineSeriesMarkerStatesSelect)));
    }

    return result;
  }

  @override
  SplineSeriesMarkerStates deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new SplineSeriesMarkerStatesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'hover':
          result.hover.replace(serializers.deserialize(value,
                  specifiedType: const FullType(SplineSeriesMarkerStatesHover))
              as SplineSeriesMarkerStatesHover);
          break;
        case 'select':
          result.select.replace(serializers.deserialize(value,
                  specifiedType: const FullType(SplineSeriesMarkerStatesSelect))
              as SplineSeriesMarkerStatesSelect);
          break;
      }
    }

    return result.build();
  }
}

class _$SplineSeriesMarkerStatesHoverSerializer
    implements StructuredSerializer<SplineSeriesMarkerStatesHover> {
  @override
  final Iterable<Type> types = const [
    SplineSeriesMarkerStatesHover,
    _$SplineSeriesMarkerStatesHover
  ];
  @override
  final String wireName = 'SplineSeriesMarkerStatesHover';

  @override
  Iterable serialize(
      Serializers serializers, SplineSeriesMarkerStatesHover object,
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
  SplineSeriesMarkerStatesHover deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new SplineSeriesMarkerStatesHoverBuilder();

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

class _$SplineSeriesMarkerStatesSelectSerializer
    implements StructuredSerializer<SplineSeriesMarkerStatesSelect> {
  @override
  final Iterable<Type> types = const [
    SplineSeriesMarkerStatesSelect,
    _$SplineSeriesMarkerStatesSelect
  ];
  @override
  final String wireName = 'SplineSeriesMarkerStatesSelect';

  @override
  Iterable serialize(
      Serializers serializers, SplineSeriesMarkerStatesSelect object,
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
  SplineSeriesMarkerStatesSelect deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new SplineSeriesMarkerStatesSelectBuilder();

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

class _$SplineSeriesPointSerializer
    implements StructuredSerializer<SplineSeriesPoint> {
  @override
  final Iterable<Type> types = const [SplineSeriesPoint, _$SplineSeriesPoint];
  @override
  final String wireName = 'SplineSeriesPoint';

  @override
  Iterable serialize(Serializers serializers, SplineSeriesPoint object,
      {FullType specifiedType: FullType.unspecified}) {
    final result = <Object>[];
    if (object.events != null) {
      result
        ..add('events')
        ..add(serializers.serialize(object.events,
            specifiedType: const FullType(SplineSeriesPointEvents)));
    }

    return result;
  }

  @override
  SplineSeriesPoint deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new SplineSeriesPointBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'events':
          result.events.replace(serializers.deserialize(value,
                  specifiedType: const FullType(SplineSeriesPointEvents))
              as SplineSeriesPointEvents);
          break;
      }
    }

    return result.build();
  }
}

class _$SplineSeriesPointEventsSerializer
    implements StructuredSerializer<SplineSeriesPointEvents> {
  @override
  final Iterable<Type> types = const [
    SplineSeriesPointEvents,
    _$SplineSeriesPointEvents
  ];
  @override
  final String wireName = 'SplineSeriesPointEvents';

  @override
  Iterable serialize(Serializers serializers, SplineSeriesPointEvents object,
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
  SplineSeriesPointEvents deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new SplineSeriesPointEventsBuilder();

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

class _$SplineSeriesStatesSerializer
    implements StructuredSerializer<SplineSeriesStates> {
  @override
  final Iterable<Type> types = const [SplineSeriesStates, _$SplineSeriesStates];
  @override
  final String wireName = 'SplineSeriesStates';

  @override
  Iterable serialize(Serializers serializers, SplineSeriesStates object,
      {FullType specifiedType: FullType.unspecified}) {
    final result = <Object>[];
    if (object.hover != null) {
      result
        ..add('hover')
        ..add(serializers.serialize(object.hover,
            specifiedType: const FullType(SplineSeriesStatesHover)));
    }

    return result;
  }

  @override
  SplineSeriesStates deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new SplineSeriesStatesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'hover':
          result.hover.replace(serializers.deserialize(value,
                  specifiedType: const FullType(SplineSeriesStatesHover))
              as SplineSeriesStatesHover);
          break;
      }
    }

    return result.build();
  }
}

class _$SplineSeriesStatesHoverSerializer
    implements StructuredSerializer<SplineSeriesStatesHover> {
  @override
  final Iterable<Type> types = const [
    SplineSeriesStatesHover,
    _$SplineSeriesStatesHover
  ];
  @override
  final String wireName = 'SplineSeriesStatesHover';

  @override
  Iterable serialize(Serializers serializers, SplineSeriesStatesHover object,
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
            specifiedType: const FullType(SplineSeriesStatesHoverMarker)));
    }

    return result;
  }

  @override
  SplineSeriesStatesHover deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new SplineSeriesStatesHoverBuilder();

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
                  specifiedType: const FullType(SplineSeriesStatesHoverMarker))
              as SplineSeriesStatesHoverMarker);
          break;
      }
    }

    return result.build();
  }
}

class _$SplineSeriesStatesHoverHaloSerializer
    implements StructuredSerializer<SplineSeriesStatesHoverHalo> {
  @override
  final Iterable<Type> types = const [
    SplineSeriesStatesHoverHalo,
    _$SplineSeriesStatesHoverHalo
  ];
  @override
  final String wireName = 'SplineSeriesStatesHoverHalo';

  @override
  Iterable serialize(
      Serializers serializers, SplineSeriesStatesHoverHalo object,
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
  SplineSeriesStatesHoverHalo deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new SplineSeriesStatesHoverHaloBuilder();

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

class _$SplineSeriesStatesHoverMarkerSerializer
    implements StructuredSerializer<SplineSeriesStatesHoverMarker> {
  @override
  final Iterable<Type> types = const [
    SplineSeriesStatesHoverMarker,
    _$SplineSeriesStatesHoverMarker
  ];
  @override
  final String wireName = 'SplineSeriesStatesHoverMarker';

  @override
  Iterable serialize(
      Serializers serializers, SplineSeriesStatesHoverMarker object,
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
  SplineSeriesStatesHoverMarker deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new SplineSeriesStatesHoverMarkerBuilder();

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

class _$SplineSeriesTooltipSerializer
    implements StructuredSerializer<SplineSeriesTooltip> {
  @override
  final Iterable<Type> types = const [
    SplineSeriesTooltip,
    _$SplineSeriesTooltip
  ];
  @override
  final String wireName = 'SplineSeriesTooltip';

  @override
  Iterable serialize(Serializers serializers, SplineSeriesTooltip object,
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
  SplineSeriesTooltip deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new SplineSeriesTooltipBuilder();

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

class _$SplineSeriesZonesSerializer
    implements StructuredSerializer<SplineSeriesZones> {
  @override
  final Iterable<Type> types = const [SplineSeriesZones, _$SplineSeriesZones];
  @override
  final String wireName = 'SplineSeriesZones';

  @override
  Iterable serialize(Serializers serializers, SplineSeriesZones object,
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
  SplineSeriesZones deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new SplineSeriesZonesBuilder();

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

class _$SplineSeries extends SplineSeries {
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
  final bool connectEnds;
  @override
  final bool connectNulls;
  @override
  final num cropThreshold;
  @override
  final String cursor;
  @override
  final String dashStyle;
  @override
  final JsonObject data;
  @override
  final SplineSeriesDataLabels dataLabels;
  @override
  final String description;
  @override
  final bool enableMouseTracking;
  @override
  final SplineSeriesEvents events;
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
  final String linecap;
  @override
  final String linkedTo;
  @override
  final SplineSeriesMarker marker;
  @override
  final String name;
  @override
  final String negativeColor;
  @override
  final SplineSeriesPoint point;
  @override
  final Function pointDescriptionFormatter;
  @override
  final num pointInterval;
  @override
  final String pointIntervalUnit;
  @override
  final JsonObject pointPlacement;
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
  final String stack;
  @override
  final String stacking;
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

  factory _$SplineSeries([void updates(SplineSeriesBuilder b)]) =>
      (new SplineSeriesBuilder()..update(updates)).build();

  _$SplineSeries._(
      {this.allowPointSelect,
      this.animation,
      this.animationLimit,
      this.className,
      this.color,
      this.colorIndex,
      this.connectEnds,
      this.connectNulls,
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
      this.linecap,
      this.linkedTo,
      this.marker,
      this.name,
      this.negativeColor,
      this.point,
      this.pointDescriptionFormatter,
      this.pointInterval,
      this.pointIntervalUnit,
      this.pointPlacement,
      this.pointStart,
      this.selected,
      this.shadow,
      this.showCheckbox,
      this.showInLegend,
      this.skipKeyboardNavigation,
      this.softThreshold,
      this.stack,
      this.stacking,
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
  SplineSeries rebuild(void updates(SplineSeriesBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  SplineSeriesBuilder toBuilder() => new SplineSeriesBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! SplineSeries) return false;
    return allowPointSelect == other.allowPointSelect &&
        animation == other.animation &&
        animationLimit == other.animationLimit &&
        className == other.className &&
        color == other.color &&
        colorIndex == other.colorIndex &&
        connectEnds == other.connectEnds &&
        connectNulls == other.connectNulls &&
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
        linecap == other.linecap &&
        linkedTo == other.linkedTo &&
        marker == other.marker &&
        name == other.name &&
        negativeColor == other.negativeColor &&
        point == other.point &&
        pointDescriptionFormatter == other.pointDescriptionFormatter &&
        pointInterval == other.pointInterval &&
        pointIntervalUnit == other.pointIntervalUnit &&
        pointPlacement == other.pointPlacement &&
        pointStart == other.pointStart &&
        selected == other.selected &&
        shadow == other.shadow &&
        showCheckbox == other.showCheckbox &&
        showInLegend == other.showInLegend &&
        skipKeyboardNavigation == other.skipKeyboardNavigation &&
        softThreshold == other.softThreshold &&
        stack == other.stack &&
        stacking == other.stacking &&
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
                                                                            $jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc(0, allowPointSelect.hashCode), animation.hashCode), animationLimit.hashCode), className.hashCode), color.hashCode), colorIndex.hashCode), connectEnds.hashCode), connectNulls.hashCode), cropThreshold.hashCode), cursor.hashCode), dashStyle.hashCode), data.hashCode), dataLabels.hashCode), description.hashCode), enableMouseTracking.hashCode), events.hashCode), exposeElementToA11y.hashCode), findNearestPointBy.hashCode), getExtremesFromAll.hashCode), id.hashCode), index.hashCode), keys.hashCode), legendIndex.hashCode), lineWidth.hashCode), linecap.hashCode), linkedTo.hashCode), marker.hashCode), name.hashCode), negativeColor.hashCode), point.hashCode), pointDescriptionFormatter.hashCode), pointInterval.hashCode), pointIntervalUnit.hashCode), pointPlacement.hashCode), pointStart.hashCode), selected.hashCode),
                                                                                shadow.hashCode),
                                                                            showCheckbox.hashCode),
                                                                        showInLegend.hashCode),
                                                                    skipKeyboardNavigation.hashCode),
                                                                softThreshold.hashCode),
                                                            stack.hashCode),
                                                        stacking.hashCode),
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
    return (newBuiltValueToStringHelper('SplineSeries')
          ..add('allowPointSelect', allowPointSelect)
          ..add('animation', animation)
          ..add('animationLimit', animationLimit)
          ..add('className', className)
          ..add('color', color)
          ..add('colorIndex', colorIndex)
          ..add('connectEnds', connectEnds)
          ..add('connectNulls', connectNulls)
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
          ..add('linecap', linecap)
          ..add('linkedTo', linkedTo)
          ..add('marker', marker)
          ..add('name', name)
          ..add('negativeColor', negativeColor)
          ..add('point', point)
          ..add('pointDescriptionFormatter', pointDescriptionFormatter)
          ..add('pointInterval', pointInterval)
          ..add('pointIntervalUnit', pointIntervalUnit)
          ..add('pointPlacement', pointPlacement)
          ..add('pointStart', pointStart)
          ..add('selected', selected)
          ..add('shadow', shadow)
          ..add('showCheckbox', showCheckbox)
          ..add('showInLegend', showInLegend)
          ..add('skipKeyboardNavigation', skipKeyboardNavigation)
          ..add('softThreshold', softThreshold)
          ..add('stack', stack)
          ..add('stacking', stacking)
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

class SplineSeriesBuilder
    implements Builder<SplineSeries, SplineSeriesBuilder>, SeriesBuilder {
  _$SplineSeries _$v;

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

  bool _connectEnds;
  bool get connectEnds => _$this._connectEnds;
  set connectEnds(bool connectEnds) => _$this._connectEnds = connectEnds;

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

  JsonObject _data;
  JsonObject get data => _$this._data;
  set data(JsonObject data) => _$this._data = data;

  SplineSeriesDataLabelsBuilder _dataLabels;
  SplineSeriesDataLabelsBuilder get dataLabels =>
      _$this._dataLabels ??= new SplineSeriesDataLabelsBuilder();
  set dataLabels(SplineSeriesDataLabelsBuilder dataLabels) =>
      _$this._dataLabels = dataLabels;

  String _description;
  String get description => _$this._description;
  set description(String description) => _$this._description = description;

  bool _enableMouseTracking;
  bool get enableMouseTracking => _$this._enableMouseTracking;
  set enableMouseTracking(bool enableMouseTracking) =>
      _$this._enableMouseTracking = enableMouseTracking;

  SplineSeriesEventsBuilder _events;
  SplineSeriesEventsBuilder get events =>
      _$this._events ??= new SplineSeriesEventsBuilder();
  set events(SplineSeriesEventsBuilder events) => _$this._events = events;

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

  String _linecap;
  String get linecap => _$this._linecap;
  set linecap(String linecap) => _$this._linecap = linecap;

  String _linkedTo;
  String get linkedTo => _$this._linkedTo;
  set linkedTo(String linkedTo) => _$this._linkedTo = linkedTo;

  SplineSeriesMarkerBuilder _marker;
  SplineSeriesMarkerBuilder get marker =>
      _$this._marker ??= new SplineSeriesMarkerBuilder();
  set marker(SplineSeriesMarkerBuilder marker) => _$this._marker = marker;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  String _negativeColor;
  String get negativeColor => _$this._negativeColor;
  set negativeColor(String negativeColor) =>
      _$this._negativeColor = negativeColor;

  SplineSeriesPointBuilder _point;
  SplineSeriesPointBuilder get point =>
      _$this._point ??= new SplineSeriesPointBuilder();
  set point(SplineSeriesPointBuilder point) => _$this._point = point;

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

  JsonObject _pointPlacement;
  JsonObject get pointPlacement => _$this._pointPlacement;
  set pointPlacement(JsonObject pointPlacement) =>
      _$this._pointPlacement = pointPlacement;

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

  String _stack;
  String get stack => _$this._stack;
  set stack(String stack) => _$this._stack = stack;

  String _stacking;
  String get stacking => _$this._stacking;
  set stacking(String stacking) => _$this._stacking = stacking;

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

  SplineSeriesBuilder();

  SplineSeriesBuilder get _$this {
    if (_$v != null) {
      _allowPointSelect = _$v.allowPointSelect;
      _animation = _$v.animation;
      _animationLimit = _$v.animationLimit;
      _className = _$v.className;
      _color = _$v.color;
      _colorIndex = _$v.colorIndex;
      _connectEnds = _$v.connectEnds;
      _connectNulls = _$v.connectNulls;
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
      _linecap = _$v.linecap;
      _linkedTo = _$v.linkedTo;
      _marker = _$v.marker?.toBuilder();
      _name = _$v.name;
      _negativeColor = _$v.negativeColor;
      _point = _$v.point?.toBuilder();
      _pointDescriptionFormatter = _$v.pointDescriptionFormatter;
      _pointInterval = _$v.pointInterval;
      _pointIntervalUnit = _$v.pointIntervalUnit;
      _pointPlacement = _$v.pointPlacement;
      _pointStart = _$v.pointStart;
      _selected = _$v.selected;
      _shadow = _$v.shadow;
      _showCheckbox = _$v.showCheckbox;
      _showInLegend = _$v.showInLegend;
      _skipKeyboardNavigation = _$v.skipKeyboardNavigation;
      _softThreshold = _$v.softThreshold;
      _stack = _$v.stack;
      _stacking = _$v.stacking;
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
  void replace(covariant SplineSeries other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$SplineSeries;
  }

  @override
  void update(void updates(SplineSeriesBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$SplineSeries build() {
    _$SplineSeries _$result;
    try {
      _$result = _$v ??
          new _$SplineSeries._(
              allowPointSelect: allowPointSelect,
              animation: animation,
              animationLimit: animationLimit,
              className: className,
              color: color,
              colorIndex: colorIndex,
              connectEnds: connectEnds,
              connectNulls: connectNulls,
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
              linecap: linecap,
              linkedTo: linkedTo,
              marker: _marker?.build(),
              name: name,
              negativeColor: negativeColor,
              point: _point?.build(),
              pointDescriptionFormatter: pointDescriptionFormatter,
              pointInterval: pointInterval,
              pointIntervalUnit: pointIntervalUnit,
              pointPlacement: pointPlacement,
              pointStart: pointStart,
              selected: selected,
              shadow: shadow,
              showCheckbox: showCheckbox,
              showInLegend: showInLegend,
              skipKeyboardNavigation: skipKeyboardNavigation,
              softThreshold: softThreshold,
              stack: stack,
              stacking: stacking,
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
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'dataLabels';
        _dataLabels?.build();

        _$failedField = 'events';
        _events?.build();

        _$failedField = 'keys';
        _keys?.build();

        _$failedField = 'marker';
        _marker?.build();

        _$failedField = 'point';
        _point?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'SplineSeries', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$SplineSeriesData extends SplineSeriesData {
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
  final SplineSeriesDataMarker marker;
  @override
  final String name;
  @override
  final bool selected;
  @override
  final num x;
  @override
  final num y;

  factory _$SplineSeriesData([void updates(SplineSeriesDataBuilder b)]) =>
      (new SplineSeriesDataBuilder()..update(updates)).build();

  _$SplineSeriesData._(
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
  SplineSeriesData rebuild(void updates(SplineSeriesDataBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  SplineSeriesDataBuilder toBuilder() =>
      new SplineSeriesDataBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! SplineSeriesData) return false;
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
    return (newBuiltValueToStringHelper('SplineSeriesData')
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

class SplineSeriesDataBuilder
    implements Builder<SplineSeriesData, SplineSeriesDataBuilder> {
  _$SplineSeriesData _$v;

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

  SplineSeriesDataMarkerBuilder _marker;
  SplineSeriesDataMarkerBuilder get marker =>
      _$this._marker ??= new SplineSeriesDataMarkerBuilder();
  set marker(SplineSeriesDataMarkerBuilder marker) => _$this._marker = marker;

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

  SplineSeriesDataBuilder();

  SplineSeriesDataBuilder get _$this {
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
  void replace(SplineSeriesData other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$SplineSeriesData;
  }

  @override
  void update(void updates(SplineSeriesDataBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$SplineSeriesData build() {
    _$SplineSeriesData _$result;
    try {
      _$result = _$v ??
          new _$SplineSeriesData._(
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
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'marker';
        _marker?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'SplineSeriesData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$SplineSeriesDataEvents extends SplineSeriesDataEvents {
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

  factory _$SplineSeriesDataEvents(
          [void updates(SplineSeriesDataEventsBuilder b)]) =>
      (new SplineSeriesDataEventsBuilder()..update(updates)).build();

  _$SplineSeriesDataEvents._(
      {this.click,
      this.mouseOut,
      this.mouseOver,
      this.remove,
      this.select,
      this.unselect,
      this.update_})
      : super._();

  @override
  SplineSeriesDataEvents rebuild(
          void updates(SplineSeriesDataEventsBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  SplineSeriesDataEventsBuilder toBuilder() =>
      new SplineSeriesDataEventsBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! SplineSeriesDataEvents) return false;
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
    return (newBuiltValueToStringHelper('SplineSeriesDataEvents')
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

class SplineSeriesDataEventsBuilder
    implements Builder<SplineSeriesDataEvents, SplineSeriesDataEventsBuilder> {
  _$SplineSeriesDataEvents _$v;

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

  SplineSeriesDataEventsBuilder();

  SplineSeriesDataEventsBuilder get _$this {
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
  void replace(SplineSeriesDataEvents other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$SplineSeriesDataEvents;
  }

  @override
  void update(void updates(SplineSeriesDataEventsBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$SplineSeriesDataEvents build() {
    final _$result = _$v ??
        new _$SplineSeriesDataEvents._(
            click: click,
            mouseOut: mouseOut,
            mouseOver: mouseOver,
            remove: remove,
            select: select,
            unselect: unselect,
            update_: update_);
    replace(_$result);
    return _$result;
  }
}

class _$SplineSeriesDataMarker extends SplineSeriesDataMarker {
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
  final SplineSeriesDataMarkerStates states;
  @override
  final String symbol;
  @override
  final num width;

  factory _$SplineSeriesDataMarker(
          [void updates(SplineSeriesDataMarkerBuilder b)]) =>
      (new SplineSeriesDataMarkerBuilder()..update(updates)).build();

  _$SplineSeriesDataMarker._(
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
  SplineSeriesDataMarker rebuild(
          void updates(SplineSeriesDataMarkerBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  SplineSeriesDataMarkerBuilder toBuilder() =>
      new SplineSeriesDataMarkerBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! SplineSeriesDataMarker) return false;
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
    return (newBuiltValueToStringHelper('SplineSeriesDataMarker')
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

class SplineSeriesDataMarkerBuilder
    implements Builder<SplineSeriesDataMarker, SplineSeriesDataMarkerBuilder> {
  _$SplineSeriesDataMarker _$v;

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

  SplineSeriesDataMarkerStatesBuilder _states;
  SplineSeriesDataMarkerStatesBuilder get states =>
      _$this._states ??= new SplineSeriesDataMarkerStatesBuilder();
  set states(SplineSeriesDataMarkerStatesBuilder states) =>
      _$this._states = states;

  String _symbol;
  String get symbol => _$this._symbol;
  set symbol(String symbol) => _$this._symbol = symbol;

  num _width;
  num get width => _$this._width;
  set width(num width) => _$this._width = width;

  SplineSeriesDataMarkerBuilder();

  SplineSeriesDataMarkerBuilder get _$this {
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
  void replace(SplineSeriesDataMarker other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$SplineSeriesDataMarker;
  }

  @override
  void update(void updates(SplineSeriesDataMarkerBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$SplineSeriesDataMarker build() {
    _$SplineSeriesDataMarker _$result;
    try {
      _$result = _$v ??
          new _$SplineSeriesDataMarker._(
              enabled: enabled,
              fillColor: fillColor,
              height: height,
              lineColor: lineColor,
              lineWidth: lineWidth,
              radius: radius,
              states: _states?.build(),
              symbol: symbol,
              width: width);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'states';
        _states?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'SplineSeriesDataMarker', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$SplineSeriesDataMarkerStates extends SplineSeriesDataMarkerStates {
  @override
  final SplineSeriesDataMarkerStatesHover hover;

  factory _$SplineSeriesDataMarkerStates(
          [void updates(SplineSeriesDataMarkerStatesBuilder b)]) =>
      (new SplineSeriesDataMarkerStatesBuilder()..update(updates)).build();

  _$SplineSeriesDataMarkerStates._({this.hover}) : super._();

  @override
  SplineSeriesDataMarkerStates rebuild(
          void updates(SplineSeriesDataMarkerStatesBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  SplineSeriesDataMarkerStatesBuilder toBuilder() =>
      new SplineSeriesDataMarkerStatesBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! SplineSeriesDataMarkerStates) return false;
    return hover == other.hover;
  }

  @override
  int get hashCode {
    return $jf($jc(0, hover.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('SplineSeriesDataMarkerStates')
          ..add('hover', hover))
        .toString();
  }
}

class SplineSeriesDataMarkerStatesBuilder
    implements
        Builder<SplineSeriesDataMarkerStates,
            SplineSeriesDataMarkerStatesBuilder> {
  _$SplineSeriesDataMarkerStates _$v;

  SplineSeriesDataMarkerStatesHoverBuilder _hover;
  SplineSeriesDataMarkerStatesHoverBuilder get hover =>
      _$this._hover ??= new SplineSeriesDataMarkerStatesHoverBuilder();
  set hover(SplineSeriesDataMarkerStatesHoverBuilder hover) =>
      _$this._hover = hover;

  SplineSeriesDataMarkerStatesBuilder();

  SplineSeriesDataMarkerStatesBuilder get _$this {
    if (_$v != null) {
      _hover = _$v.hover?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SplineSeriesDataMarkerStates other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$SplineSeriesDataMarkerStates;
  }

  @override
  void update(void updates(SplineSeriesDataMarkerStatesBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$SplineSeriesDataMarkerStates build() {
    _$SplineSeriesDataMarkerStates _$result;
    try {
      _$result =
          _$v ?? new _$SplineSeriesDataMarkerStates._(hover: _hover?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'hover';
        _hover?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'SplineSeriesDataMarkerStates', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$SplineSeriesDataMarkerStatesHover
    extends SplineSeriesDataMarkerStatesHover {
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
  final SplineSeriesDataMarkerStatesHoverMarker marker;

  factory _$SplineSeriesDataMarkerStatesHover(
          [void updates(SplineSeriesDataMarkerStatesHoverBuilder b)]) =>
      (new SplineSeriesDataMarkerStatesHoverBuilder()..update(updates)).build();

  _$SplineSeriesDataMarkerStatesHover._(
      {this.animation,
      this.enabled,
      this.halo,
      this.lineWidth,
      this.lineWidthPlus,
      this.marker})
      : super._();

  @override
  SplineSeriesDataMarkerStatesHover rebuild(
          void updates(SplineSeriesDataMarkerStatesHoverBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  SplineSeriesDataMarkerStatesHoverBuilder toBuilder() =>
      new SplineSeriesDataMarkerStatesHoverBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! SplineSeriesDataMarkerStatesHover) return false;
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
    return (newBuiltValueToStringHelper('SplineSeriesDataMarkerStatesHover')
          ..add('animation', animation)
          ..add('enabled', enabled)
          ..add('halo', halo)
          ..add('lineWidth', lineWidth)
          ..add('lineWidthPlus', lineWidthPlus)
          ..add('marker', marker))
        .toString();
  }
}

class SplineSeriesDataMarkerStatesHoverBuilder
    implements
        Builder<SplineSeriesDataMarkerStatesHover,
            SplineSeriesDataMarkerStatesHoverBuilder> {
  _$SplineSeriesDataMarkerStatesHover _$v;

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

  SplineSeriesDataMarkerStatesHoverMarkerBuilder _marker;
  SplineSeriesDataMarkerStatesHoverMarkerBuilder get marker =>
      _$this._marker ??= new SplineSeriesDataMarkerStatesHoverMarkerBuilder();
  set marker(SplineSeriesDataMarkerStatesHoverMarkerBuilder marker) =>
      _$this._marker = marker;

  SplineSeriesDataMarkerStatesHoverBuilder();

  SplineSeriesDataMarkerStatesHoverBuilder get _$this {
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
  void replace(SplineSeriesDataMarkerStatesHover other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$SplineSeriesDataMarkerStatesHover;
  }

  @override
  void update(void updates(SplineSeriesDataMarkerStatesHoverBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$SplineSeriesDataMarkerStatesHover build() {
    _$SplineSeriesDataMarkerStatesHover _$result;
    try {
      _$result = _$v ??
          new _$SplineSeriesDataMarkerStatesHover._(
              animation: animation,
              enabled: enabled,
              halo: halo,
              lineWidth: lineWidth,
              lineWidthPlus: lineWidthPlus,
              marker: _marker?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'marker';
        _marker?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'SplineSeriesDataMarkerStatesHover', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$SplineSeriesDataMarkerStatesHoverHalo
    extends SplineSeriesDataMarkerStatesHoverHalo {
  @override
  final JsonObject attributes;
  @override
  final num opacity;
  @override
  final num size;

  factory _$SplineSeriesDataMarkerStatesHoverHalo(
          [void updates(SplineSeriesDataMarkerStatesHoverHaloBuilder b)]) =>
      (new SplineSeriesDataMarkerStatesHoverHaloBuilder()..update(updates))
          .build();

  _$SplineSeriesDataMarkerStatesHoverHalo._(
      {this.attributes, this.opacity, this.size})
      : super._();

  @override
  SplineSeriesDataMarkerStatesHoverHalo rebuild(
          void updates(SplineSeriesDataMarkerStatesHoverHaloBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  SplineSeriesDataMarkerStatesHoverHaloBuilder toBuilder() =>
      new SplineSeriesDataMarkerStatesHoverHaloBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! SplineSeriesDataMarkerStatesHoverHalo) return false;
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
    return (newBuiltValueToStringHelper('SplineSeriesDataMarkerStatesHoverHalo')
          ..add('attributes', attributes)
          ..add('opacity', opacity)
          ..add('size', size))
        .toString();
  }
}

class SplineSeriesDataMarkerStatesHoverHaloBuilder
    implements
        Builder<SplineSeriesDataMarkerStatesHoverHalo,
            SplineSeriesDataMarkerStatesHoverHaloBuilder> {
  _$SplineSeriesDataMarkerStatesHoverHalo _$v;

  JsonObject _attributes;
  JsonObject get attributes => _$this._attributes;
  set attributes(JsonObject attributes) => _$this._attributes = attributes;

  num _opacity;
  num get opacity => _$this._opacity;
  set opacity(num opacity) => _$this._opacity = opacity;

  num _size;
  num get size => _$this._size;
  set size(num size) => _$this._size = size;

  SplineSeriesDataMarkerStatesHoverHaloBuilder();

  SplineSeriesDataMarkerStatesHoverHaloBuilder get _$this {
    if (_$v != null) {
      _attributes = _$v.attributes;
      _opacity = _$v.opacity;
      _size = _$v.size;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SplineSeriesDataMarkerStatesHoverHalo other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$SplineSeriesDataMarkerStatesHoverHalo;
  }

  @override
  void update(void updates(SplineSeriesDataMarkerStatesHoverHaloBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$SplineSeriesDataMarkerStatesHoverHalo build() {
    final _$result = _$v ??
        new _$SplineSeriesDataMarkerStatesHoverHalo._(
            attributes: attributes, opacity: opacity, size: size);
    replace(_$result);
    return _$result;
  }
}

class _$SplineSeriesDataMarkerStatesHoverMarker
    extends SplineSeriesDataMarkerStatesHoverMarker {
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

  factory _$SplineSeriesDataMarkerStatesHoverMarker(
          [void updates(SplineSeriesDataMarkerStatesHoverMarkerBuilder b)]) =>
      (new SplineSeriesDataMarkerStatesHoverMarkerBuilder()..update(updates))
          .build();

  _$SplineSeriesDataMarkerStatesHoverMarker._(
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
  SplineSeriesDataMarkerStatesHoverMarker rebuild(
          void updates(SplineSeriesDataMarkerStatesHoverMarkerBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  SplineSeriesDataMarkerStatesHoverMarkerBuilder toBuilder() =>
      new SplineSeriesDataMarkerStatesHoverMarkerBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! SplineSeriesDataMarkerStatesHoverMarker) return false;
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
            'SplineSeriesDataMarkerStatesHoverMarker')
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

class SplineSeriesDataMarkerStatesHoverMarkerBuilder
    implements
        Builder<SplineSeriesDataMarkerStatesHoverMarker,
            SplineSeriesDataMarkerStatesHoverMarkerBuilder> {
  _$SplineSeriesDataMarkerStatesHoverMarker _$v;

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

  SplineSeriesDataMarkerStatesHoverMarkerBuilder();

  SplineSeriesDataMarkerStatesHoverMarkerBuilder get _$this {
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
  void replace(SplineSeriesDataMarkerStatesHoverMarker other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$SplineSeriesDataMarkerStatesHoverMarker;
  }

  @override
  void update(void updates(SplineSeriesDataMarkerStatesHoverMarkerBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$SplineSeriesDataMarkerStatesHoverMarker build() {
    final _$result = _$v ??
        new _$SplineSeriesDataMarkerStatesHoverMarker._(
            enabled: enabled,
            fillColor: fillColor,
            height: height,
            lineColor: lineColor,
            lineWidth: lineWidth,
            radius: radius,
            states: states,
            symbol: symbol,
            width: width);
    replace(_$result);
    return _$result;
  }
}

class _$SplineSeriesDataLabels extends SplineSeriesDataLabels {
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

  factory _$SplineSeriesDataLabels(
          [void updates(SplineSeriesDataLabelsBuilder b)]) =>
      (new SplineSeriesDataLabelsBuilder()..update(updates)).build();

  _$SplineSeriesDataLabels._(
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
  SplineSeriesDataLabels rebuild(
          void updates(SplineSeriesDataLabelsBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  SplineSeriesDataLabelsBuilder toBuilder() =>
      new SplineSeriesDataLabelsBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! SplineSeriesDataLabels) return false;
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
    return (newBuiltValueToStringHelper('SplineSeriesDataLabels')
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

class SplineSeriesDataLabelsBuilder
    implements Builder<SplineSeriesDataLabels, SplineSeriesDataLabelsBuilder> {
  _$SplineSeriesDataLabels _$v;

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

  SplineSeriesDataLabelsBuilder();

  SplineSeriesDataLabelsBuilder get _$this {
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
  void replace(SplineSeriesDataLabels other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$SplineSeriesDataLabels;
  }

  @override
  void update(void updates(SplineSeriesDataLabelsBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$SplineSeriesDataLabels build() {
    _$SplineSeriesDataLabels _$result;
    try {
      _$result = _$v ??
          new _$SplineSeriesDataLabels._(
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
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'style';
        _style?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'SplineSeriesDataLabels', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$SplineSeriesEvents extends SplineSeriesEvents {
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

  factory _$SplineSeriesEvents([void updates(SplineSeriesEventsBuilder b)]) =>
      (new SplineSeriesEventsBuilder()..update(updates)).build();

  _$SplineSeriesEvents._(
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
  SplineSeriesEvents rebuild(void updates(SplineSeriesEventsBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  SplineSeriesEventsBuilder toBuilder() =>
      new SplineSeriesEventsBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! SplineSeriesEvents) return false;
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
    return (newBuiltValueToStringHelper('SplineSeriesEvents')
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

class SplineSeriesEventsBuilder
    implements Builder<SplineSeriesEvents, SplineSeriesEventsBuilder> {
  _$SplineSeriesEvents _$v;

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

  SplineSeriesEventsBuilder();

  SplineSeriesEventsBuilder get _$this {
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
  void replace(SplineSeriesEvents other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$SplineSeriesEvents;
  }

  @override
  void update(void updates(SplineSeriesEventsBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$SplineSeriesEvents build() {
    final _$result = _$v ??
        new _$SplineSeriesEvents._(
            afterAnimate: afterAnimate,
            checkboxClick: checkboxClick,
            click: click,
            hide: hide,
            legendItemClick: legendItemClick,
            mouseOut: mouseOut,
            mouseOver: mouseOver,
            show: show);
    replace(_$result);
    return _$result;
  }
}

class _$SplineSeriesMarker extends SplineSeriesMarker {
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
  final SplineSeriesMarkerStates states;
  @override
  final String symbol;
  @override
  final num width;

  factory _$SplineSeriesMarker([void updates(SplineSeriesMarkerBuilder b)]) =>
      (new SplineSeriesMarkerBuilder()..update(updates)).build();

  _$SplineSeriesMarker._(
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
  SplineSeriesMarker rebuild(void updates(SplineSeriesMarkerBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  SplineSeriesMarkerBuilder toBuilder() =>
      new SplineSeriesMarkerBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! SplineSeriesMarker) return false;
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
    return (newBuiltValueToStringHelper('SplineSeriesMarker')
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

class SplineSeriesMarkerBuilder
    implements Builder<SplineSeriesMarker, SplineSeriesMarkerBuilder> {
  _$SplineSeriesMarker _$v;

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

  SplineSeriesMarkerStatesBuilder _states;
  SplineSeriesMarkerStatesBuilder get states =>
      _$this._states ??= new SplineSeriesMarkerStatesBuilder();
  set states(SplineSeriesMarkerStatesBuilder states) => _$this._states = states;

  String _symbol;
  String get symbol => _$this._symbol;
  set symbol(String symbol) => _$this._symbol = symbol;

  num _width;
  num get width => _$this._width;
  set width(num width) => _$this._width = width;

  SplineSeriesMarkerBuilder();

  SplineSeriesMarkerBuilder get _$this {
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
  void replace(SplineSeriesMarker other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$SplineSeriesMarker;
  }

  @override
  void update(void updates(SplineSeriesMarkerBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$SplineSeriesMarker build() {
    _$SplineSeriesMarker _$result;
    try {
      _$result = _$v ??
          new _$SplineSeriesMarker._(
              enabled: enabled,
              fillColor: fillColor,
              height: height,
              lineColor: lineColor,
              lineWidth: lineWidth,
              radius: radius,
              states: _states?.build(),
              symbol: symbol,
              width: width);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'states';
        _states?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'SplineSeriesMarker', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$SplineSeriesMarkerStates extends SplineSeriesMarkerStates {
  @override
  final SplineSeriesMarkerStatesHover hover;
  @override
  final SplineSeriesMarkerStatesSelect select;

  factory _$SplineSeriesMarkerStates(
          [void updates(SplineSeriesMarkerStatesBuilder b)]) =>
      (new SplineSeriesMarkerStatesBuilder()..update(updates)).build();

  _$SplineSeriesMarkerStates._({this.hover, this.select}) : super._();

  @override
  SplineSeriesMarkerStates rebuild(
          void updates(SplineSeriesMarkerStatesBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  SplineSeriesMarkerStatesBuilder toBuilder() =>
      new SplineSeriesMarkerStatesBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! SplineSeriesMarkerStates) return false;
    return hover == other.hover && select == other.select;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, hover.hashCode), select.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('SplineSeriesMarkerStates')
          ..add('hover', hover)
          ..add('select', select))
        .toString();
  }
}

class SplineSeriesMarkerStatesBuilder
    implements
        Builder<SplineSeriesMarkerStates, SplineSeriesMarkerStatesBuilder> {
  _$SplineSeriesMarkerStates _$v;

  SplineSeriesMarkerStatesHoverBuilder _hover;
  SplineSeriesMarkerStatesHoverBuilder get hover =>
      _$this._hover ??= new SplineSeriesMarkerStatesHoverBuilder();
  set hover(SplineSeriesMarkerStatesHoverBuilder hover) =>
      _$this._hover = hover;

  SplineSeriesMarkerStatesSelectBuilder _select;
  SplineSeriesMarkerStatesSelectBuilder get select =>
      _$this._select ??= new SplineSeriesMarkerStatesSelectBuilder();
  set select(SplineSeriesMarkerStatesSelectBuilder select) =>
      _$this._select = select;

  SplineSeriesMarkerStatesBuilder();

  SplineSeriesMarkerStatesBuilder get _$this {
    if (_$v != null) {
      _hover = _$v.hover?.toBuilder();
      _select = _$v.select?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SplineSeriesMarkerStates other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$SplineSeriesMarkerStates;
  }

  @override
  void update(void updates(SplineSeriesMarkerStatesBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$SplineSeriesMarkerStates build() {
    _$SplineSeriesMarkerStates _$result;
    try {
      _$result = _$v ??
          new _$SplineSeriesMarkerStates._(
              hover: _hover?.build(), select: _select?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'hover';
        _hover?.build();
        _$failedField = 'select';
        _select?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'SplineSeriesMarkerStates', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$SplineSeriesMarkerStatesHover extends SplineSeriesMarkerStatesHover {
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

  factory _$SplineSeriesMarkerStatesHover(
          [void updates(SplineSeriesMarkerStatesHoverBuilder b)]) =>
      (new SplineSeriesMarkerStatesHoverBuilder()..update(updates)).build();

  _$SplineSeriesMarkerStatesHover._(
      {this.enabled,
      this.fillColor,
      this.lineColor,
      this.lineWidth,
      this.lineWidthPlus,
      this.radius,
      this.radiusPlus})
      : super._();

  @override
  SplineSeriesMarkerStatesHover rebuild(
          void updates(SplineSeriesMarkerStatesHoverBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  SplineSeriesMarkerStatesHoverBuilder toBuilder() =>
      new SplineSeriesMarkerStatesHoverBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! SplineSeriesMarkerStatesHover) return false;
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
    return (newBuiltValueToStringHelper('SplineSeriesMarkerStatesHover')
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

class SplineSeriesMarkerStatesHoverBuilder
    implements
        Builder<SplineSeriesMarkerStatesHover,
            SplineSeriesMarkerStatesHoverBuilder> {
  _$SplineSeriesMarkerStatesHover _$v;

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

  SplineSeriesMarkerStatesHoverBuilder();

  SplineSeriesMarkerStatesHoverBuilder get _$this {
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
  void replace(SplineSeriesMarkerStatesHover other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$SplineSeriesMarkerStatesHover;
  }

  @override
  void update(void updates(SplineSeriesMarkerStatesHoverBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$SplineSeriesMarkerStatesHover build() {
    final _$result = _$v ??
        new _$SplineSeriesMarkerStatesHover._(
            enabled: enabled,
            fillColor: fillColor,
            lineColor: lineColor,
            lineWidth: lineWidth,
            lineWidthPlus: lineWidthPlus,
            radius: radius,
            radiusPlus: radiusPlus);
    replace(_$result);
    return _$result;
  }
}

class _$SplineSeriesMarkerStatesSelect extends SplineSeriesMarkerStatesSelect {
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

  factory _$SplineSeriesMarkerStatesSelect(
          [void updates(SplineSeriesMarkerStatesSelectBuilder b)]) =>
      (new SplineSeriesMarkerStatesSelectBuilder()..update(updates)).build();

  _$SplineSeriesMarkerStatesSelect._(
      {this.enabled,
      this.fillColor,
      this.lineColor,
      this.lineWidth,
      this.radius})
      : super._();

  @override
  SplineSeriesMarkerStatesSelect rebuild(
          void updates(SplineSeriesMarkerStatesSelectBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  SplineSeriesMarkerStatesSelectBuilder toBuilder() =>
      new SplineSeriesMarkerStatesSelectBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! SplineSeriesMarkerStatesSelect) return false;
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
    return (newBuiltValueToStringHelper('SplineSeriesMarkerStatesSelect')
          ..add('enabled', enabled)
          ..add('fillColor', fillColor)
          ..add('lineColor', lineColor)
          ..add('lineWidth', lineWidth)
          ..add('radius', radius))
        .toString();
  }
}

class SplineSeriesMarkerStatesSelectBuilder
    implements
        Builder<SplineSeriesMarkerStatesSelect,
            SplineSeriesMarkerStatesSelectBuilder> {
  _$SplineSeriesMarkerStatesSelect _$v;

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

  SplineSeriesMarkerStatesSelectBuilder();

  SplineSeriesMarkerStatesSelectBuilder get _$this {
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
  void replace(SplineSeriesMarkerStatesSelect other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$SplineSeriesMarkerStatesSelect;
  }

  @override
  void update(void updates(SplineSeriesMarkerStatesSelectBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$SplineSeriesMarkerStatesSelect build() {
    final _$result = _$v ??
        new _$SplineSeriesMarkerStatesSelect._(
            enabled: enabled,
            fillColor: fillColor,
            lineColor: lineColor,
            lineWidth: lineWidth,
            radius: radius);
    replace(_$result);
    return _$result;
  }
}

class _$SplineSeriesPoint extends SplineSeriesPoint {
  @override
  final SplineSeriesPointEvents events;

  factory _$SplineSeriesPoint([void updates(SplineSeriesPointBuilder b)]) =>
      (new SplineSeriesPointBuilder()..update(updates)).build();

  _$SplineSeriesPoint._({this.events}) : super._();

  @override
  SplineSeriesPoint rebuild(void updates(SplineSeriesPointBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  SplineSeriesPointBuilder toBuilder() =>
      new SplineSeriesPointBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! SplineSeriesPoint) return false;
    return events == other.events;
  }

  @override
  int get hashCode {
    return $jf($jc(0, events.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('SplineSeriesPoint')
          ..add('events', events))
        .toString();
  }
}

class SplineSeriesPointBuilder
    implements Builder<SplineSeriesPoint, SplineSeriesPointBuilder> {
  _$SplineSeriesPoint _$v;

  SplineSeriesPointEventsBuilder _events;
  SplineSeriesPointEventsBuilder get events =>
      _$this._events ??= new SplineSeriesPointEventsBuilder();
  set events(SplineSeriesPointEventsBuilder events) => _$this._events = events;

  SplineSeriesPointBuilder();

  SplineSeriesPointBuilder get _$this {
    if (_$v != null) {
      _events = _$v.events?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SplineSeriesPoint other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$SplineSeriesPoint;
  }

  @override
  void update(void updates(SplineSeriesPointBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$SplineSeriesPoint build() {
    _$SplineSeriesPoint _$result;
    try {
      _$result = _$v ?? new _$SplineSeriesPoint._(events: _events?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'events';
        _events?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'SplineSeriesPoint', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$SplineSeriesPointEvents extends SplineSeriesPointEvents {
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

  factory _$SplineSeriesPointEvents(
          [void updates(SplineSeriesPointEventsBuilder b)]) =>
      (new SplineSeriesPointEventsBuilder()..update(updates)).build();

  _$SplineSeriesPointEvents._(
      {this.click,
      this.mouseOut,
      this.mouseOver,
      this.remove,
      this.select,
      this.unselect,
      this.update_})
      : super._();

  @override
  SplineSeriesPointEvents rebuild(
          void updates(SplineSeriesPointEventsBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  SplineSeriesPointEventsBuilder toBuilder() =>
      new SplineSeriesPointEventsBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! SplineSeriesPointEvents) return false;
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
    return (newBuiltValueToStringHelper('SplineSeriesPointEvents')
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

class SplineSeriesPointEventsBuilder
    implements
        Builder<SplineSeriesPointEvents, SplineSeriesPointEventsBuilder> {
  _$SplineSeriesPointEvents _$v;

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

  SplineSeriesPointEventsBuilder();

  SplineSeriesPointEventsBuilder get _$this {
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
  void replace(SplineSeriesPointEvents other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$SplineSeriesPointEvents;
  }

  @override
  void update(void updates(SplineSeriesPointEventsBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$SplineSeriesPointEvents build() {
    final _$result = _$v ??
        new _$SplineSeriesPointEvents._(
            click: click,
            mouseOut: mouseOut,
            mouseOver: mouseOver,
            remove: remove,
            select: select,
            unselect: unselect,
            update_: update_);
    replace(_$result);
    return _$result;
  }
}

class _$SplineSeriesStates extends SplineSeriesStates {
  @override
  final SplineSeriesStatesHover hover;

  factory _$SplineSeriesStates([void updates(SplineSeriesStatesBuilder b)]) =>
      (new SplineSeriesStatesBuilder()..update(updates)).build();

  _$SplineSeriesStates._({this.hover}) : super._();

  @override
  SplineSeriesStates rebuild(void updates(SplineSeriesStatesBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  SplineSeriesStatesBuilder toBuilder() =>
      new SplineSeriesStatesBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! SplineSeriesStates) return false;
    return hover == other.hover;
  }

  @override
  int get hashCode {
    return $jf($jc(0, hover.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('SplineSeriesStates')
          ..add('hover', hover))
        .toString();
  }
}

class SplineSeriesStatesBuilder
    implements Builder<SplineSeriesStates, SplineSeriesStatesBuilder> {
  _$SplineSeriesStates _$v;

  SplineSeriesStatesHoverBuilder _hover;
  SplineSeriesStatesHoverBuilder get hover =>
      _$this._hover ??= new SplineSeriesStatesHoverBuilder();
  set hover(SplineSeriesStatesHoverBuilder hover) => _$this._hover = hover;

  SplineSeriesStatesBuilder();

  SplineSeriesStatesBuilder get _$this {
    if (_$v != null) {
      _hover = _$v.hover?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SplineSeriesStates other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$SplineSeriesStates;
  }

  @override
  void update(void updates(SplineSeriesStatesBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$SplineSeriesStates build() {
    _$SplineSeriesStates _$result;
    try {
      _$result = _$v ?? new _$SplineSeriesStates._(hover: _hover?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'hover';
        _hover?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'SplineSeriesStates', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$SplineSeriesStatesHover extends SplineSeriesStatesHover {
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
  final SplineSeriesStatesHoverMarker marker;

  factory _$SplineSeriesStatesHover(
          [void updates(SplineSeriesStatesHoverBuilder b)]) =>
      (new SplineSeriesStatesHoverBuilder()..update(updates)).build();

  _$SplineSeriesStatesHover._(
      {this.animation,
      this.enabled,
      this.halo,
      this.lineWidth,
      this.lineWidthPlus,
      this.marker})
      : super._();

  @override
  SplineSeriesStatesHover rebuild(
          void updates(SplineSeriesStatesHoverBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  SplineSeriesStatesHoverBuilder toBuilder() =>
      new SplineSeriesStatesHoverBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! SplineSeriesStatesHover) return false;
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
    return (newBuiltValueToStringHelper('SplineSeriesStatesHover')
          ..add('animation', animation)
          ..add('enabled', enabled)
          ..add('halo', halo)
          ..add('lineWidth', lineWidth)
          ..add('lineWidthPlus', lineWidthPlus)
          ..add('marker', marker))
        .toString();
  }
}

class SplineSeriesStatesHoverBuilder
    implements
        Builder<SplineSeriesStatesHover, SplineSeriesStatesHoverBuilder> {
  _$SplineSeriesStatesHover _$v;

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

  SplineSeriesStatesHoverMarkerBuilder _marker;
  SplineSeriesStatesHoverMarkerBuilder get marker =>
      _$this._marker ??= new SplineSeriesStatesHoverMarkerBuilder();
  set marker(SplineSeriesStatesHoverMarkerBuilder marker) =>
      _$this._marker = marker;

  SplineSeriesStatesHoverBuilder();

  SplineSeriesStatesHoverBuilder get _$this {
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
  void replace(SplineSeriesStatesHover other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$SplineSeriesStatesHover;
  }

  @override
  void update(void updates(SplineSeriesStatesHoverBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$SplineSeriesStatesHover build() {
    _$SplineSeriesStatesHover _$result;
    try {
      _$result = _$v ??
          new _$SplineSeriesStatesHover._(
              animation: animation,
              enabled: enabled,
              halo: halo,
              lineWidth: lineWidth,
              lineWidthPlus: lineWidthPlus,
              marker: _marker?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'marker';
        _marker?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'SplineSeriesStatesHover', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$SplineSeriesStatesHoverHalo extends SplineSeriesStatesHoverHalo {
  @override
  final JsonObject attributes;
  @override
  final num opacity;
  @override
  final num size;

  factory _$SplineSeriesStatesHoverHalo(
          [void updates(SplineSeriesStatesHoverHaloBuilder b)]) =>
      (new SplineSeriesStatesHoverHaloBuilder()..update(updates)).build();

  _$SplineSeriesStatesHoverHalo._({this.attributes, this.opacity, this.size})
      : super._();

  @override
  SplineSeriesStatesHoverHalo rebuild(
          void updates(SplineSeriesStatesHoverHaloBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  SplineSeriesStatesHoverHaloBuilder toBuilder() =>
      new SplineSeriesStatesHoverHaloBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! SplineSeriesStatesHoverHalo) return false;
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
    return (newBuiltValueToStringHelper('SplineSeriesStatesHoverHalo')
          ..add('attributes', attributes)
          ..add('opacity', opacity)
          ..add('size', size))
        .toString();
  }
}

class SplineSeriesStatesHoverHaloBuilder
    implements
        Builder<SplineSeriesStatesHoverHalo,
            SplineSeriesStatesHoverHaloBuilder> {
  _$SplineSeriesStatesHoverHalo _$v;

  JsonObject _attributes;
  JsonObject get attributes => _$this._attributes;
  set attributes(JsonObject attributes) => _$this._attributes = attributes;

  num _opacity;
  num get opacity => _$this._opacity;
  set opacity(num opacity) => _$this._opacity = opacity;

  num _size;
  num get size => _$this._size;
  set size(num size) => _$this._size = size;

  SplineSeriesStatesHoverHaloBuilder();

  SplineSeriesStatesHoverHaloBuilder get _$this {
    if (_$v != null) {
      _attributes = _$v.attributes;
      _opacity = _$v.opacity;
      _size = _$v.size;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SplineSeriesStatesHoverHalo other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$SplineSeriesStatesHoverHalo;
  }

  @override
  void update(void updates(SplineSeriesStatesHoverHaloBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$SplineSeriesStatesHoverHalo build() {
    final _$result = _$v ??
        new _$SplineSeriesStatesHoverHalo._(
            attributes: attributes, opacity: opacity, size: size);
    replace(_$result);
    return _$result;
  }
}

class _$SplineSeriesStatesHoverMarker extends SplineSeriesStatesHoverMarker {
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

  factory _$SplineSeriesStatesHoverMarker(
          [void updates(SplineSeriesStatesHoverMarkerBuilder b)]) =>
      (new SplineSeriesStatesHoverMarkerBuilder()..update(updates)).build();

  _$SplineSeriesStatesHoverMarker._(
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
  SplineSeriesStatesHoverMarker rebuild(
          void updates(SplineSeriesStatesHoverMarkerBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  SplineSeriesStatesHoverMarkerBuilder toBuilder() =>
      new SplineSeriesStatesHoverMarkerBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! SplineSeriesStatesHoverMarker) return false;
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
    return (newBuiltValueToStringHelper('SplineSeriesStatesHoverMarker')
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

class SplineSeriesStatesHoverMarkerBuilder
    implements
        Builder<SplineSeriesStatesHoverMarker,
            SplineSeriesStatesHoverMarkerBuilder> {
  _$SplineSeriesStatesHoverMarker _$v;

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

  SplineSeriesStatesHoverMarkerBuilder();

  SplineSeriesStatesHoverMarkerBuilder get _$this {
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
  void replace(SplineSeriesStatesHoverMarker other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$SplineSeriesStatesHoverMarker;
  }

  @override
  void update(void updates(SplineSeriesStatesHoverMarkerBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$SplineSeriesStatesHoverMarker build() {
    final _$result = _$v ??
        new _$SplineSeriesStatesHoverMarker._(
            enabled: enabled,
            fillColor: fillColor,
            height: height,
            lineColor: lineColor,
            lineWidth: lineWidth,
            radius: radius,
            states: states,
            symbol: symbol,
            width: width);
    replace(_$result);
    return _$result;
  }
}

class _$SplineSeriesTooltip extends SplineSeriesTooltip {
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

  factory _$SplineSeriesTooltip([void updates(SplineSeriesTooltipBuilder b)]) =>
      (new SplineSeriesTooltipBuilder()..update(updates)).build();

  _$SplineSeriesTooltip._(
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
  SplineSeriesTooltip rebuild(void updates(SplineSeriesTooltipBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  SplineSeriesTooltipBuilder toBuilder() =>
      new SplineSeriesTooltipBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! SplineSeriesTooltip) return false;
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
    return (newBuiltValueToStringHelper('SplineSeriesTooltip')
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

class SplineSeriesTooltipBuilder
    implements Builder<SplineSeriesTooltip, SplineSeriesTooltipBuilder> {
  _$SplineSeriesTooltip _$v;

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

  SplineSeriesTooltipBuilder();

  SplineSeriesTooltipBuilder get _$this {
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
  void replace(SplineSeriesTooltip other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$SplineSeriesTooltip;
  }

  @override
  void update(void updates(SplineSeriesTooltipBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$SplineSeriesTooltip build() {
    _$SplineSeriesTooltip _$result;
    try {
      _$result = _$v ??
          new _$SplineSeriesTooltip._(
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
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'dateTimeLabelFormats';
        _dateTimeLabelFormats?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'SplineSeriesTooltip', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$SplineSeriesZones extends SplineSeriesZones {
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

  factory _$SplineSeriesZones([void updates(SplineSeriesZonesBuilder b)]) =>
      (new SplineSeriesZonesBuilder()..update(updates)).build();

  _$SplineSeriesZones._(
      {this.className, this.color, this.dashStyle, this.fillColor, this.value})
      : super._();

  @override
  SplineSeriesZones rebuild(void updates(SplineSeriesZonesBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  SplineSeriesZonesBuilder toBuilder() =>
      new SplineSeriesZonesBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! SplineSeriesZones) return false;
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
    return (newBuiltValueToStringHelper('SplineSeriesZones')
          ..add('className', className)
          ..add('color', color)
          ..add('dashStyle', dashStyle)
          ..add('fillColor', fillColor)
          ..add('value', value))
        .toString();
  }
}

class SplineSeriesZonesBuilder
    implements Builder<SplineSeriesZones, SplineSeriesZonesBuilder> {
  _$SplineSeriesZones _$v;

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

  SplineSeriesZonesBuilder();

  SplineSeriesZonesBuilder get _$this {
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
  void replace(SplineSeriesZones other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$SplineSeriesZones;
  }

  @override
  void update(void updates(SplineSeriesZonesBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$SplineSeriesZones build() {
    final _$result = _$v ??
        new _$SplineSeriesZones._(
            className: className,
            color: color,
            dashStyle: dashStyle,
            fillColor: fillColor,
            value: value);
    replace(_$result);
    return _$result;
  }
}
