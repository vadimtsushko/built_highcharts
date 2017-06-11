// GENERATED CODE - DO NOT MODIFY BY HAND

part of polygon_series;

// **************************************************************************
// Generator: BuiltValueGenerator
// Target: library polygon_series
// **************************************************************************

Serializer<PolygonSeries> _$polygonSeriesSerializer =
    new _$PolygonSeriesSerializer();
Serializer<PolygonSeriesData> _$polygonSeriesDataSerializer =
    new _$PolygonSeriesDataSerializer();
Serializer<PolygonSeriesDataEvents> _$polygonSeriesDataEventsSerializer =
    new _$PolygonSeriesDataEventsSerializer();
Serializer<PolygonSeriesDataMarker> _$polygonSeriesDataMarkerSerializer =
    new _$PolygonSeriesDataMarkerSerializer();
Serializer<PolygonSeriesDataMarkerStates>
    _$polygonSeriesDataMarkerStatesSerializer =
    new _$PolygonSeriesDataMarkerStatesSerializer();
Serializer<PolygonSeriesDataMarkerStatesHover>
    _$polygonSeriesDataMarkerStatesHoverSerializer =
    new _$PolygonSeriesDataMarkerStatesHoverSerializer();
Serializer<PolygonSeriesDataMarkerStatesHoverHalo>
    _$polygonSeriesDataMarkerStatesHoverHaloSerializer =
    new _$PolygonSeriesDataMarkerStatesHoverHaloSerializer();
Serializer<PolygonSeriesDataMarkerStatesHoverMarker>
    _$polygonSeriesDataMarkerStatesHoverMarkerSerializer =
    new _$PolygonSeriesDataMarkerStatesHoverMarkerSerializer();
Serializer<PolygonSeriesDataLabels> _$polygonSeriesDataLabelsSerializer =
    new _$PolygonSeriesDataLabelsSerializer();
Serializer<PolygonSeriesEvents> _$polygonSeriesEventsSerializer =
    new _$PolygonSeriesEventsSerializer();
Serializer<PolygonSeriesMarker> _$polygonSeriesMarkerSerializer =
    new _$PolygonSeriesMarkerSerializer();
Serializer<PolygonSeriesMarkerStates> _$polygonSeriesMarkerStatesSerializer =
    new _$PolygonSeriesMarkerStatesSerializer();
Serializer<PolygonSeriesMarkerStatesHover>
    _$polygonSeriesMarkerStatesHoverSerializer =
    new _$PolygonSeriesMarkerStatesHoverSerializer();
Serializer<PolygonSeriesMarkerStatesSelect>
    _$polygonSeriesMarkerStatesSelectSerializer =
    new _$PolygonSeriesMarkerStatesSelectSerializer();
Serializer<PolygonSeriesPoint> _$polygonSeriesPointSerializer =
    new _$PolygonSeriesPointSerializer();
Serializer<PolygonSeriesPointEvents> _$polygonSeriesPointEventsSerializer =
    new _$PolygonSeriesPointEventsSerializer();
Serializer<PolygonSeriesStates> _$polygonSeriesStatesSerializer =
    new _$PolygonSeriesStatesSerializer();
Serializer<PolygonSeriesStatesHover> _$polygonSeriesStatesHoverSerializer =
    new _$PolygonSeriesStatesHoverSerializer();
Serializer<PolygonSeriesStatesHoverHalo>
    _$polygonSeriesStatesHoverHaloSerializer =
    new _$PolygonSeriesStatesHoverHaloSerializer();
Serializer<PolygonSeriesStatesHoverMarker>
    _$polygonSeriesStatesHoverMarkerSerializer =
    new _$PolygonSeriesStatesHoverMarkerSerializer();
Serializer<PolygonSeriesTooltip> _$polygonSeriesTooltipSerializer =
    new _$PolygonSeriesTooltipSerializer();
Serializer<PolygonSeriesZones> _$polygonSeriesZonesSerializer =
    new _$PolygonSeriesZonesSerializer();

class _$PolygonSeriesSerializer implements StructuredSerializer<PolygonSeries> {
  @override
  final Iterable<Type> types = const [PolygonSeries, _$PolygonSeries];
  @override
  final String wireName = 'PolygonSeries';

  @override
  Iterable serialize(Serializers serializers, PolygonSeries object,
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
    if (object.dataLabels != null) {
      result
        ..add('dataLabels')
        ..add(serializers.serialize(object.dataLabels,
            specifiedType: const FullType(PolygonSeriesDataLabels)));
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
            specifiedType: const FullType(PolygonSeriesEvents)));
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
            specifiedType: const FullType(PolygonSeriesMarker)));
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
            specifiedType: const FullType(PolygonSeriesPoint)));
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
  PolygonSeries deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new PolygonSeriesBuilder();

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
        case 'dataLabels':
          result.dataLabels.replace(serializers.deserialize(value,
                  specifiedType: const FullType(PolygonSeriesDataLabels))
              as PolygonSeriesDataLabels);
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
                  specifiedType: const FullType(PolygonSeriesEvents))
              as PolygonSeriesEvents);
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
                  specifiedType: const FullType(PolygonSeriesMarker))
              as PolygonSeriesMarker);
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
                  specifiedType: const FullType(PolygonSeriesPoint))
              as PolygonSeriesPoint);
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

class _$PolygonSeriesDataSerializer
    implements StructuredSerializer<PolygonSeriesData> {
  @override
  final Iterable<Type> types = const [PolygonSeriesData, _$PolygonSeriesData];
  @override
  final String wireName = 'PolygonSeriesData';

  @override
  Iterable serialize(Serializers serializers, PolygonSeriesData object,
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
            specifiedType: const FullType(PolygonSeriesDataMarker)));
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
  PolygonSeriesData deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new PolygonSeriesDataBuilder();

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
                  specifiedType: const FullType(PolygonSeriesDataMarker))
              as PolygonSeriesDataMarker);
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

class _$PolygonSeriesDataEventsSerializer
    implements StructuredSerializer<PolygonSeriesDataEvents> {
  @override
  final Iterable<Type> types = const [
    PolygonSeriesDataEvents,
    _$PolygonSeriesDataEvents
  ];
  @override
  final String wireName = 'PolygonSeriesDataEvents';

  @override
  Iterable serialize(Serializers serializers, PolygonSeriesDataEvents object,
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
  PolygonSeriesDataEvents deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new PolygonSeriesDataEventsBuilder();

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

class _$PolygonSeriesDataMarkerSerializer
    implements StructuredSerializer<PolygonSeriesDataMarker> {
  @override
  final Iterable<Type> types = const [
    PolygonSeriesDataMarker,
    _$PolygonSeriesDataMarker
  ];
  @override
  final String wireName = 'PolygonSeriesDataMarker';

  @override
  Iterable serialize(Serializers serializers, PolygonSeriesDataMarker object,
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
    if (object.states != null) {
      result
        ..add('states')
        ..add(serializers.serialize(object.states,
            specifiedType: const FullType(PolygonSeriesDataMarkerStates)));
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
  PolygonSeriesDataMarker deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new PolygonSeriesDataMarkerBuilder();

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
        case 'states':
          result.states.replace(serializers.deserialize(value,
                  specifiedType: const FullType(PolygonSeriesDataMarkerStates))
              as PolygonSeriesDataMarkerStates);
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

class _$PolygonSeriesDataMarkerStatesSerializer
    implements StructuredSerializer<PolygonSeriesDataMarkerStates> {
  @override
  final Iterable<Type> types = const [
    PolygonSeriesDataMarkerStates,
    _$PolygonSeriesDataMarkerStates
  ];
  @override
  final String wireName = 'PolygonSeriesDataMarkerStates';

  @override
  Iterable serialize(
      Serializers serializers, PolygonSeriesDataMarkerStates object,
      {FullType specifiedType: FullType.unspecified}) {
    final result = <Object>[];
    if (object.hover != null) {
      result
        ..add('hover')
        ..add(serializers.serialize(object.hover,
            specifiedType: const FullType(PolygonSeriesDataMarkerStatesHover)));
    }

    return result;
  }

  @override
  PolygonSeriesDataMarkerStates deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new PolygonSeriesDataMarkerStatesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'hover':
          result.hover.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(PolygonSeriesDataMarkerStatesHover))
              as PolygonSeriesDataMarkerStatesHover);
          break;
      }
    }

    return result.build();
  }
}

class _$PolygonSeriesDataMarkerStatesHoverSerializer
    implements StructuredSerializer<PolygonSeriesDataMarkerStatesHover> {
  @override
  final Iterable<Type> types = const [
    PolygonSeriesDataMarkerStatesHover,
    _$PolygonSeriesDataMarkerStatesHover
  ];
  @override
  final String wireName = 'PolygonSeriesDataMarkerStatesHover';

  @override
  Iterable serialize(
      Serializers serializers, PolygonSeriesDataMarkerStatesHover object,
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
                const FullType(PolygonSeriesDataMarkerStatesHoverMarker)));
    }

    return result;
  }

  @override
  PolygonSeriesDataMarkerStatesHover deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new PolygonSeriesDataMarkerStatesHoverBuilder();

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
                      const FullType(PolygonSeriesDataMarkerStatesHoverMarker))
              as PolygonSeriesDataMarkerStatesHoverMarker);
          break;
      }
    }

    return result.build();
  }
}

class _$PolygonSeriesDataMarkerStatesHoverHaloSerializer
    implements StructuredSerializer<PolygonSeriesDataMarkerStatesHoverHalo> {
  @override
  final Iterable<Type> types = const [
    PolygonSeriesDataMarkerStatesHoverHalo,
    _$PolygonSeriesDataMarkerStatesHoverHalo
  ];
  @override
  final String wireName = 'PolygonSeriesDataMarkerStatesHoverHalo';

  @override
  Iterable serialize(
      Serializers serializers, PolygonSeriesDataMarkerStatesHoverHalo object,
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
  PolygonSeriesDataMarkerStatesHoverHalo deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new PolygonSeriesDataMarkerStatesHoverHaloBuilder();

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

class _$PolygonSeriesDataMarkerStatesHoverMarkerSerializer
    implements StructuredSerializer<PolygonSeriesDataMarkerStatesHoverMarker> {
  @override
  final Iterable<Type> types = const [
    PolygonSeriesDataMarkerStatesHoverMarker,
    _$PolygonSeriesDataMarkerStatesHoverMarker
  ];
  @override
  final String wireName = 'PolygonSeriesDataMarkerStatesHoverMarker';

  @override
  Iterable serialize(
      Serializers serializers, PolygonSeriesDataMarkerStatesHoverMarker object,
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
  PolygonSeriesDataMarkerStatesHoverMarker deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new PolygonSeriesDataMarkerStatesHoverMarkerBuilder();

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

class _$PolygonSeriesDataLabelsSerializer
    implements StructuredSerializer<PolygonSeriesDataLabels> {
  @override
  final Iterable<Type> types = const [
    PolygonSeriesDataLabels,
    _$PolygonSeriesDataLabels
  ];
  @override
  final String wireName = 'PolygonSeriesDataLabels';

  @override
  Iterable serialize(Serializers serializers, PolygonSeriesDataLabels object,
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
  PolygonSeriesDataLabels deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new PolygonSeriesDataLabelsBuilder();

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

class _$PolygonSeriesEventsSerializer
    implements StructuredSerializer<PolygonSeriesEvents> {
  @override
  final Iterable<Type> types = const [
    PolygonSeriesEvents,
    _$PolygonSeriesEvents
  ];
  @override
  final String wireName = 'PolygonSeriesEvents';

  @override
  Iterable serialize(Serializers serializers, PolygonSeriesEvents object,
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
  PolygonSeriesEvents deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new PolygonSeriesEventsBuilder();

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

class _$PolygonSeriesMarkerSerializer
    implements StructuredSerializer<PolygonSeriesMarker> {
  @override
  final Iterable<Type> types = const [
    PolygonSeriesMarker,
    _$PolygonSeriesMarker
  ];
  @override
  final String wireName = 'PolygonSeriesMarker';

  @override
  Iterable serialize(Serializers serializers, PolygonSeriesMarker object,
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
    if (object.states != null) {
      result
        ..add('states')
        ..add(serializers.serialize(object.states,
            specifiedType: const FullType(PolygonSeriesMarkerStates)));
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
  PolygonSeriesMarker deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new PolygonSeriesMarkerBuilder();

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
        case 'states':
          result.states.replace(serializers.deserialize(value,
                  specifiedType: const FullType(PolygonSeriesMarkerStates))
              as PolygonSeriesMarkerStates);
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

class _$PolygonSeriesMarkerStatesSerializer
    implements StructuredSerializer<PolygonSeriesMarkerStates> {
  @override
  final Iterable<Type> types = const [
    PolygonSeriesMarkerStates,
    _$PolygonSeriesMarkerStates
  ];
  @override
  final String wireName = 'PolygonSeriesMarkerStates';

  @override
  Iterable serialize(Serializers serializers, PolygonSeriesMarkerStates object,
      {FullType specifiedType: FullType.unspecified}) {
    final result = <Object>[];
    if (object.hover != null) {
      result
        ..add('hover')
        ..add(serializers.serialize(object.hover,
            specifiedType: const FullType(PolygonSeriesMarkerStatesHover)));
    }
    if (object.select != null) {
      result
        ..add('select')
        ..add(serializers.serialize(object.select,
            specifiedType: const FullType(PolygonSeriesMarkerStatesSelect)));
    }

    return result;
  }

  @override
  PolygonSeriesMarkerStates deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new PolygonSeriesMarkerStatesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'hover':
          result.hover.replace(serializers.deserialize(value,
                  specifiedType: const FullType(PolygonSeriesMarkerStatesHover))
              as PolygonSeriesMarkerStatesHover);
          break;
        case 'select':
          result.select.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(PolygonSeriesMarkerStatesSelect))
              as PolygonSeriesMarkerStatesSelect);
          break;
      }
    }

    return result.build();
  }
}

class _$PolygonSeriesMarkerStatesHoverSerializer
    implements StructuredSerializer<PolygonSeriesMarkerStatesHover> {
  @override
  final Iterable<Type> types = const [
    PolygonSeriesMarkerStatesHover,
    _$PolygonSeriesMarkerStatesHover
  ];
  @override
  final String wireName = 'PolygonSeriesMarkerStatesHover';

  @override
  Iterable serialize(
      Serializers serializers, PolygonSeriesMarkerStatesHover object,
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
  PolygonSeriesMarkerStatesHover deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new PolygonSeriesMarkerStatesHoverBuilder();

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

class _$PolygonSeriesMarkerStatesSelectSerializer
    implements StructuredSerializer<PolygonSeriesMarkerStatesSelect> {
  @override
  final Iterable<Type> types = const [
    PolygonSeriesMarkerStatesSelect,
    _$PolygonSeriesMarkerStatesSelect
  ];
  @override
  final String wireName = 'PolygonSeriesMarkerStatesSelect';

  @override
  Iterable serialize(
      Serializers serializers, PolygonSeriesMarkerStatesSelect object,
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
  PolygonSeriesMarkerStatesSelect deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new PolygonSeriesMarkerStatesSelectBuilder();

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

class _$PolygonSeriesPointSerializer
    implements StructuredSerializer<PolygonSeriesPoint> {
  @override
  final Iterable<Type> types = const [PolygonSeriesPoint, _$PolygonSeriesPoint];
  @override
  final String wireName = 'PolygonSeriesPoint';

  @override
  Iterable serialize(Serializers serializers, PolygonSeriesPoint object,
      {FullType specifiedType: FullType.unspecified}) {
    final result = <Object>[];
    if (object.events != null) {
      result
        ..add('events')
        ..add(serializers.serialize(object.events,
            specifiedType: const FullType(PolygonSeriesPointEvents)));
    }

    return result;
  }

  @override
  PolygonSeriesPoint deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new PolygonSeriesPointBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'events':
          result.events.replace(serializers.deserialize(value,
                  specifiedType: const FullType(PolygonSeriesPointEvents))
              as PolygonSeriesPointEvents);
          break;
      }
    }

    return result.build();
  }
}

class _$PolygonSeriesPointEventsSerializer
    implements StructuredSerializer<PolygonSeriesPointEvents> {
  @override
  final Iterable<Type> types = const [
    PolygonSeriesPointEvents,
    _$PolygonSeriesPointEvents
  ];
  @override
  final String wireName = 'PolygonSeriesPointEvents';

  @override
  Iterable serialize(Serializers serializers, PolygonSeriesPointEvents object,
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
  PolygonSeriesPointEvents deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new PolygonSeriesPointEventsBuilder();

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

class _$PolygonSeriesStatesSerializer
    implements StructuredSerializer<PolygonSeriesStates> {
  @override
  final Iterable<Type> types = const [
    PolygonSeriesStates,
    _$PolygonSeriesStates
  ];
  @override
  final String wireName = 'PolygonSeriesStates';

  @override
  Iterable serialize(Serializers serializers, PolygonSeriesStates object,
      {FullType specifiedType: FullType.unspecified}) {
    final result = <Object>[];
    if (object.hover != null) {
      result
        ..add('hover')
        ..add(serializers.serialize(object.hover,
            specifiedType: const FullType(PolygonSeriesStatesHover)));
    }

    return result;
  }

  @override
  PolygonSeriesStates deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new PolygonSeriesStatesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'hover':
          result.hover.replace(serializers.deserialize(value,
                  specifiedType: const FullType(PolygonSeriesStatesHover))
              as PolygonSeriesStatesHover);
          break;
      }
    }

    return result.build();
  }
}

class _$PolygonSeriesStatesHoverSerializer
    implements StructuredSerializer<PolygonSeriesStatesHover> {
  @override
  final Iterable<Type> types = const [
    PolygonSeriesStatesHover,
    _$PolygonSeriesStatesHover
  ];
  @override
  final String wireName = 'PolygonSeriesStatesHover';

  @override
  Iterable serialize(Serializers serializers, PolygonSeriesStatesHover object,
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
            specifiedType: const FullType(PolygonSeriesStatesHoverMarker)));
    }

    return result;
  }

  @override
  PolygonSeriesStatesHover deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new PolygonSeriesStatesHoverBuilder();

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
                  specifiedType: const FullType(PolygonSeriesStatesHoverMarker))
              as PolygonSeriesStatesHoverMarker);
          break;
      }
    }

    return result.build();
  }
}

class _$PolygonSeriesStatesHoverHaloSerializer
    implements StructuredSerializer<PolygonSeriesStatesHoverHalo> {
  @override
  final Iterable<Type> types = const [
    PolygonSeriesStatesHoverHalo,
    _$PolygonSeriesStatesHoverHalo
  ];
  @override
  final String wireName = 'PolygonSeriesStatesHoverHalo';

  @override
  Iterable serialize(
      Serializers serializers, PolygonSeriesStatesHoverHalo object,
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
  PolygonSeriesStatesHoverHalo deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new PolygonSeriesStatesHoverHaloBuilder();

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

class _$PolygonSeriesStatesHoverMarkerSerializer
    implements StructuredSerializer<PolygonSeriesStatesHoverMarker> {
  @override
  final Iterable<Type> types = const [
    PolygonSeriesStatesHoverMarker,
    _$PolygonSeriesStatesHoverMarker
  ];
  @override
  final String wireName = 'PolygonSeriesStatesHoverMarker';

  @override
  Iterable serialize(
      Serializers serializers, PolygonSeriesStatesHoverMarker object,
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
  PolygonSeriesStatesHoverMarker deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new PolygonSeriesStatesHoverMarkerBuilder();

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

class _$PolygonSeriesTooltipSerializer
    implements StructuredSerializer<PolygonSeriesTooltip> {
  @override
  final Iterable<Type> types = const [
    PolygonSeriesTooltip,
    _$PolygonSeriesTooltip
  ];
  @override
  final String wireName = 'PolygonSeriesTooltip';

  @override
  Iterable serialize(Serializers serializers, PolygonSeriesTooltip object,
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
  PolygonSeriesTooltip deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new PolygonSeriesTooltipBuilder();

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

class _$PolygonSeriesZonesSerializer
    implements StructuredSerializer<PolygonSeriesZones> {
  @override
  final Iterable<Type> types = const [PolygonSeriesZones, _$PolygonSeriesZones];
  @override
  final String wireName = 'PolygonSeriesZones';

  @override
  Iterable serialize(Serializers serializers, PolygonSeriesZones object,
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
  PolygonSeriesZones deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new PolygonSeriesZonesBuilder();

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
// Target: abstract class PolygonSeries
// **************************************************************************

class _$PolygonSeries extends PolygonSeries {
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
  final PolygonSeriesDataLabels dataLabels;
  @override
  final String description;
  @override
  final bool enableMouseTracking;
  @override
  final PolygonSeriesEvents events;
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
  final PolygonSeriesMarker marker;
  @override
  final String name;
  @override
  final String negativeColor;
  @override
  final PolygonSeriesPoint point;
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
  final num turboThreshold;
  @override
  final String type;
  @override
  final bool visible;
  @override
  final num zIndex;
  @override
  final String zoneAxis;

  factory _$PolygonSeries([void updates(PolygonSeriesBuilder b)]) =>
      (new PolygonSeriesBuilder()..update(updates)).build();

  _$PolygonSeries._(
      {this.allowPointSelect,
      this.animation,
      this.animationLimit,
      this.className,
      this.color,
      this.colorIndex,
      this.cropThreshold,
      this.cursor,
      this.dashStyle,
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
      this.showCheckbox,
      this.showInLegend,
      this.skipKeyboardNavigation,
      this.stickyTracking,
      this.turboThreshold,
      this.type,
      this.visible,
      this.zIndex,
      this.zoneAxis})
      : super._();

  @override
  PolygonSeries rebuild(void updates(PolygonSeriesBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  PolygonSeriesBuilder toBuilder() => new PolygonSeriesBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! PolygonSeries) return false;
    return allowPointSelect == other.allowPointSelect &&
        animation == other.animation &&
        animationLimit == other.animationLimit &&
        className == other.className &&
        color == other.color &&
        colorIndex == other.colorIndex &&
        cropThreshold == other.cropThreshold &&
        cursor == other.cursor &&
        dashStyle == other.dashStyle &&
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
        showCheckbox == other.showCheckbox &&
        showInLegend == other.showInLegend &&
        skipKeyboardNavigation == other.skipKeyboardNavigation &&
        stickyTracking == other.stickyTracking &&
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
                                                                            $jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc(0, allowPointSelect.hashCode), animation.hashCode), animationLimit.hashCode), className.hashCode), color.hashCode), colorIndex.hashCode), cropThreshold.hashCode), cursor.hashCode), dashStyle.hashCode), dataLabels.hashCode), description.hashCode), enableMouseTracking.hashCode), events.hashCode), exposeElementToA11y.hashCode), findNearestPointBy.hashCode), getExtremesFromAll.hashCode), id.hashCode), index.hashCode), keys.hashCode), legendIndex.hashCode), lineWidth.hashCode),
                                                                                linkedTo.hashCode),
                                                                            marker.hashCode),
                                                                        name.hashCode),
                                                                    negativeColor.hashCode),
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
                        turboThreshold.hashCode),
                    type.hashCode),
                visible.hashCode),
            zIndex.hashCode),
        zoneAxis.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PolygonSeries')
          ..add('allowPointSelect', allowPointSelect)
          ..add('animation', animation)
          ..add('animationLimit', animationLimit)
          ..add('className', className)
          ..add('color', color)
          ..add('colorIndex', colorIndex)
          ..add('cropThreshold', cropThreshold)
          ..add('cursor', cursor)
          ..add('dashStyle', dashStyle)
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
          ..add('showCheckbox', showCheckbox)
          ..add('showInLegend', showInLegend)
          ..add('skipKeyboardNavigation', skipKeyboardNavigation)
          ..add('stickyTracking', stickyTracking)
          ..add('turboThreshold', turboThreshold)
          ..add('type', type)
          ..add('visible', visible)
          ..add('zIndex', zIndex)
          ..add('zoneAxis', zoneAxis))
        .toString();
  }
}

class PolygonSeriesBuilder
    implements Builder<PolygonSeries, PolygonSeriesBuilder> {
  _$PolygonSeries _$v;

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

  PolygonSeriesDataLabelsBuilder _dataLabels;
  PolygonSeriesDataLabelsBuilder get dataLabels =>
      _$this._dataLabels ??= new PolygonSeriesDataLabelsBuilder();
  set dataLabels(PolygonSeriesDataLabelsBuilder dataLabels) =>
      _$this._dataLabels = dataLabels;

  String _description;
  String get description => _$this._description;
  set description(String description) => _$this._description = description;

  bool _enableMouseTracking;
  bool get enableMouseTracking => _$this._enableMouseTracking;
  set enableMouseTracking(bool enableMouseTracking) =>
      _$this._enableMouseTracking = enableMouseTracking;

  PolygonSeriesEventsBuilder _events;
  PolygonSeriesEventsBuilder get events =>
      _$this._events ??= new PolygonSeriesEventsBuilder();
  set events(PolygonSeriesEventsBuilder events) => _$this._events = events;

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

  PolygonSeriesMarkerBuilder _marker;
  PolygonSeriesMarkerBuilder get marker =>
      _$this._marker ??= new PolygonSeriesMarkerBuilder();
  set marker(PolygonSeriesMarkerBuilder marker) => _$this._marker = marker;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  String _negativeColor;
  String get negativeColor => _$this._negativeColor;
  set negativeColor(String negativeColor) =>
      _$this._negativeColor = negativeColor;

  PolygonSeriesPointBuilder _point;
  PolygonSeriesPointBuilder get point =>
      _$this._point ??= new PolygonSeriesPointBuilder();
  set point(PolygonSeriesPointBuilder point) => _$this._point = point;

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

  PolygonSeriesBuilder();

  PolygonSeriesBuilder get _$this {
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
      _showCheckbox = _$v.showCheckbox;
      _showInLegend = _$v.showInLegend;
      _skipKeyboardNavigation = _$v.skipKeyboardNavigation;
      _stickyTracking = _$v.stickyTracking;
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
  void replace(PolygonSeries other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$PolygonSeries;
  }

  @override
  void update(void updates(PolygonSeriesBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$PolygonSeries build() {
    final result = _$v ??
        new _$PolygonSeries._(
            allowPointSelect: allowPointSelect,
            animation: animation,
            animationLimit: animationLimit,
            className: className,
            color: color,
            colorIndex: colorIndex,
            cropThreshold: cropThreshold,
            cursor: cursor,
            dashStyle: dashStyle,
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
            showCheckbox: showCheckbox,
            showInLegend: showInLegend,
            skipKeyboardNavigation: skipKeyboardNavigation,
            stickyTracking: stickyTracking,
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
// Target: abstract class PolygonSeriesData
// **************************************************************************

class _$PolygonSeriesData extends PolygonSeriesData {
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
  final String id;
  @override
  final num labelrank;
  @override
  final PolygonSeriesDataMarker marker;
  @override
  final String name;
  @override
  final bool selected;
  @override
  final num x;
  @override
  final num y;

  factory _$PolygonSeriesData([void updates(PolygonSeriesDataBuilder b)]) =>
      (new PolygonSeriesDataBuilder()..update(updates)).build();

  _$PolygonSeriesData._(
      {this.className,
      this.color,
      this.colorIndex,
      this.description,
      this.drilldown,
      this.id,
      this.labelrank,
      this.marker,
      this.name,
      this.selected,
      this.x,
      this.y})
      : super._();

  @override
  PolygonSeriesData rebuild(void updates(PolygonSeriesDataBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  PolygonSeriesDataBuilder toBuilder() =>
      new PolygonSeriesDataBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! PolygonSeriesData) return false;
    return className == other.className &&
        color == other.color &&
        colorIndex == other.colorIndex &&
        description == other.description &&
        drilldown == other.drilldown &&
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
                                            $jc($jc(0, className.hashCode),
                                                color.hashCode),
                                            colorIndex.hashCode),
                                        description.hashCode),
                                    drilldown.hashCode),
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
    return (newBuiltValueToStringHelper('PolygonSeriesData')
          ..add('className', className)
          ..add('color', color)
          ..add('colorIndex', colorIndex)
          ..add('description', description)
          ..add('drilldown', drilldown)
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

class PolygonSeriesDataBuilder
    implements Builder<PolygonSeriesData, PolygonSeriesDataBuilder> {
  _$PolygonSeriesData _$v;

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

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  num _labelrank;
  num get labelrank => _$this._labelrank;
  set labelrank(num labelrank) => _$this._labelrank = labelrank;

  PolygonSeriesDataMarkerBuilder _marker;
  PolygonSeriesDataMarkerBuilder get marker =>
      _$this._marker ??= new PolygonSeriesDataMarkerBuilder();
  set marker(PolygonSeriesDataMarkerBuilder marker) => _$this._marker = marker;

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

  PolygonSeriesDataBuilder();

  PolygonSeriesDataBuilder get _$this {
    if (_$v != null) {
      _className = _$v.className;
      _color = _$v.color;
      _colorIndex = _$v.colorIndex;
      _description = _$v.description;
      _drilldown = _$v.drilldown;
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
  void replace(PolygonSeriesData other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$PolygonSeriesData;
  }

  @override
  void update(void updates(PolygonSeriesDataBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$PolygonSeriesData build() {
    final result = _$v ??
        new _$PolygonSeriesData._(
            className: className,
            color: color,
            colorIndex: colorIndex,
            description: description,
            drilldown: drilldown,
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
// Target: abstract class PolygonSeriesDataEvents
// **************************************************************************

class _$PolygonSeriesDataEvents extends PolygonSeriesDataEvents {
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

  factory _$PolygonSeriesDataEvents(
          [void updates(PolygonSeriesDataEventsBuilder b)]) =>
      (new PolygonSeriesDataEventsBuilder()..update(updates)).build();

  _$PolygonSeriesDataEvents._(
      {this.click,
      this.mouseOut,
      this.mouseOver,
      this.remove,
      this.select,
      this.unselect,
      this.update_})
      : super._();

  @override
  PolygonSeriesDataEvents rebuild(
          void updates(PolygonSeriesDataEventsBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  PolygonSeriesDataEventsBuilder toBuilder() =>
      new PolygonSeriesDataEventsBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! PolygonSeriesDataEvents) return false;
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
    return (newBuiltValueToStringHelper('PolygonSeriesDataEvents')
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

class PolygonSeriesDataEventsBuilder
    implements
        Builder<PolygonSeriesDataEvents, PolygonSeriesDataEventsBuilder> {
  _$PolygonSeriesDataEvents _$v;

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

  PolygonSeriesDataEventsBuilder();

  PolygonSeriesDataEventsBuilder get _$this {
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
  void replace(PolygonSeriesDataEvents other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$PolygonSeriesDataEvents;
  }

  @override
  void update(void updates(PolygonSeriesDataEventsBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$PolygonSeriesDataEvents build() {
    final result = _$v ??
        new _$PolygonSeriesDataEvents._(
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
// Target: abstract class PolygonSeriesDataMarker
// **************************************************************************

class _$PolygonSeriesDataMarker extends PolygonSeriesDataMarker {
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
  final PolygonSeriesDataMarkerStates states;
  @override
  final String symbol;
  @override
  final num width;

  factory _$PolygonSeriesDataMarker(
          [void updates(PolygonSeriesDataMarkerBuilder b)]) =>
      (new PolygonSeriesDataMarkerBuilder()..update(updates)).build();

  _$PolygonSeriesDataMarker._(
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
  PolygonSeriesDataMarker rebuild(
          void updates(PolygonSeriesDataMarkerBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  PolygonSeriesDataMarkerBuilder toBuilder() =>
      new PolygonSeriesDataMarkerBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! PolygonSeriesDataMarker) return false;
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
    return (newBuiltValueToStringHelper('PolygonSeriesDataMarker')
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

class PolygonSeriesDataMarkerBuilder
    implements
        Builder<PolygonSeriesDataMarker, PolygonSeriesDataMarkerBuilder> {
  _$PolygonSeriesDataMarker _$v;

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

  PolygonSeriesDataMarkerStatesBuilder _states;
  PolygonSeriesDataMarkerStatesBuilder get states =>
      _$this._states ??= new PolygonSeriesDataMarkerStatesBuilder();
  set states(PolygonSeriesDataMarkerStatesBuilder states) =>
      _$this._states = states;

  String _symbol;
  String get symbol => _$this._symbol;
  set symbol(String symbol) => _$this._symbol = symbol;

  num _width;
  num get width => _$this._width;
  set width(num width) => _$this._width = width;

  PolygonSeriesDataMarkerBuilder();

  PolygonSeriesDataMarkerBuilder get _$this {
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
  void replace(PolygonSeriesDataMarker other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$PolygonSeriesDataMarker;
  }

  @override
  void update(void updates(PolygonSeriesDataMarkerBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$PolygonSeriesDataMarker build() {
    final result = _$v ??
        new _$PolygonSeriesDataMarker._(
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
// Target: abstract class PolygonSeriesDataMarkerStates
// **************************************************************************

class _$PolygonSeriesDataMarkerStates extends PolygonSeriesDataMarkerStates {
  @override
  final PolygonSeriesDataMarkerStatesHover hover;

  factory _$PolygonSeriesDataMarkerStates(
          [void updates(PolygonSeriesDataMarkerStatesBuilder b)]) =>
      (new PolygonSeriesDataMarkerStatesBuilder()..update(updates)).build();

  _$PolygonSeriesDataMarkerStates._({this.hover}) : super._();

  @override
  PolygonSeriesDataMarkerStates rebuild(
          void updates(PolygonSeriesDataMarkerStatesBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  PolygonSeriesDataMarkerStatesBuilder toBuilder() =>
      new PolygonSeriesDataMarkerStatesBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! PolygonSeriesDataMarkerStates) return false;
    return hover == other.hover;
  }

  @override
  int get hashCode {
    return $jf($jc(0, hover.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PolygonSeriesDataMarkerStates')
          ..add('hover', hover))
        .toString();
  }
}

class PolygonSeriesDataMarkerStatesBuilder
    implements
        Builder<PolygonSeriesDataMarkerStates,
            PolygonSeriesDataMarkerStatesBuilder> {
  _$PolygonSeriesDataMarkerStates _$v;

  PolygonSeriesDataMarkerStatesHoverBuilder _hover;
  PolygonSeriesDataMarkerStatesHoverBuilder get hover =>
      _$this._hover ??= new PolygonSeriesDataMarkerStatesHoverBuilder();
  set hover(PolygonSeriesDataMarkerStatesHoverBuilder hover) =>
      _$this._hover = hover;

  PolygonSeriesDataMarkerStatesBuilder();

  PolygonSeriesDataMarkerStatesBuilder get _$this {
    if (_$v != null) {
      _hover = _$v.hover?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PolygonSeriesDataMarkerStates other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$PolygonSeriesDataMarkerStates;
  }

  @override
  void update(void updates(PolygonSeriesDataMarkerStatesBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$PolygonSeriesDataMarkerStates build() {
    final result =
        _$v ?? new _$PolygonSeriesDataMarkerStates._(hover: _hover?.build());
    replace(result);
    return result;
  }
}

// **************************************************************************
// Generator: BuiltValueGenerator
// Target: abstract class PolygonSeriesDataMarkerStatesHover
// **************************************************************************

class _$PolygonSeriesDataMarkerStatesHover
    extends PolygonSeriesDataMarkerStatesHover {
  @override
  final bool enabled;
  @override
  final num lineWidth;
  @override
  final num lineWidthPlus;
  @override
  final PolygonSeriesDataMarkerStatesHoverMarker marker;

  factory _$PolygonSeriesDataMarkerStatesHover(
          [void updates(PolygonSeriesDataMarkerStatesHoverBuilder b)]) =>
      (new PolygonSeriesDataMarkerStatesHoverBuilder()..update(updates))
          .build();

  _$PolygonSeriesDataMarkerStatesHover._(
      {this.enabled, this.lineWidth, this.lineWidthPlus, this.marker})
      : super._();

  @override
  PolygonSeriesDataMarkerStatesHover rebuild(
          void updates(PolygonSeriesDataMarkerStatesHoverBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  PolygonSeriesDataMarkerStatesHoverBuilder toBuilder() =>
      new PolygonSeriesDataMarkerStatesHoverBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! PolygonSeriesDataMarkerStatesHover) return false;
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
    return (newBuiltValueToStringHelper('PolygonSeriesDataMarkerStatesHover')
          ..add('enabled', enabled)
          ..add('lineWidth', lineWidth)
          ..add('lineWidthPlus', lineWidthPlus)
          ..add('marker', marker))
        .toString();
  }
}

class PolygonSeriesDataMarkerStatesHoverBuilder
    implements
        Builder<PolygonSeriesDataMarkerStatesHover,
            PolygonSeriesDataMarkerStatesHoverBuilder> {
  _$PolygonSeriesDataMarkerStatesHover _$v;

  bool _enabled;
  bool get enabled => _$this._enabled;
  set enabled(bool enabled) => _$this._enabled = enabled;

  num _lineWidth;
  num get lineWidth => _$this._lineWidth;
  set lineWidth(num lineWidth) => _$this._lineWidth = lineWidth;

  num _lineWidthPlus;
  num get lineWidthPlus => _$this._lineWidthPlus;
  set lineWidthPlus(num lineWidthPlus) => _$this._lineWidthPlus = lineWidthPlus;

  PolygonSeriesDataMarkerStatesHoverMarkerBuilder _marker;
  PolygonSeriesDataMarkerStatesHoverMarkerBuilder get marker =>
      _$this._marker ??= new PolygonSeriesDataMarkerStatesHoverMarkerBuilder();
  set marker(PolygonSeriesDataMarkerStatesHoverMarkerBuilder marker) =>
      _$this._marker = marker;

  PolygonSeriesDataMarkerStatesHoverBuilder();

  PolygonSeriesDataMarkerStatesHoverBuilder get _$this {
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
  void replace(PolygonSeriesDataMarkerStatesHover other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$PolygonSeriesDataMarkerStatesHover;
  }

  @override
  void update(void updates(PolygonSeriesDataMarkerStatesHoverBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$PolygonSeriesDataMarkerStatesHover build() {
    final result = _$v ??
        new _$PolygonSeriesDataMarkerStatesHover._(
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
// Target: abstract class PolygonSeriesDataMarkerStatesHoverHalo
// **************************************************************************

class _$PolygonSeriesDataMarkerStatesHoverHalo
    extends PolygonSeriesDataMarkerStatesHoverHalo {
  @override
  final num opacity;
  @override
  final num size;

  factory _$PolygonSeriesDataMarkerStatesHoverHalo(
          [void updates(PolygonSeriesDataMarkerStatesHoverHaloBuilder b)]) =>
      (new PolygonSeriesDataMarkerStatesHoverHaloBuilder()..update(updates))
          .build();

  _$PolygonSeriesDataMarkerStatesHoverHalo._({this.opacity, this.size})
      : super._();

  @override
  PolygonSeriesDataMarkerStatesHoverHalo rebuild(
          void updates(PolygonSeriesDataMarkerStatesHoverHaloBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  PolygonSeriesDataMarkerStatesHoverHaloBuilder toBuilder() =>
      new PolygonSeriesDataMarkerStatesHoverHaloBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! PolygonSeriesDataMarkerStatesHoverHalo) return false;
    return opacity == other.opacity && size == other.size;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, opacity.hashCode), size.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'PolygonSeriesDataMarkerStatesHoverHalo')
          ..add('opacity', opacity)
          ..add('size', size))
        .toString();
  }
}

class PolygonSeriesDataMarkerStatesHoverHaloBuilder
    implements
        Builder<PolygonSeriesDataMarkerStatesHoverHalo,
            PolygonSeriesDataMarkerStatesHoverHaloBuilder> {
  _$PolygonSeriesDataMarkerStatesHoverHalo _$v;

  num _opacity;
  num get opacity => _$this._opacity;
  set opacity(num opacity) => _$this._opacity = opacity;

  num _size;
  num get size => _$this._size;
  set size(num size) => _$this._size = size;

  PolygonSeriesDataMarkerStatesHoverHaloBuilder();

  PolygonSeriesDataMarkerStatesHoverHaloBuilder get _$this {
    if (_$v != null) {
      _opacity = _$v.opacity;
      _size = _$v.size;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PolygonSeriesDataMarkerStatesHoverHalo other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$PolygonSeriesDataMarkerStatesHoverHalo;
  }

  @override
  void update(void updates(PolygonSeriesDataMarkerStatesHoverHaloBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$PolygonSeriesDataMarkerStatesHoverHalo build() {
    final result = _$v ??
        new _$PolygonSeriesDataMarkerStatesHoverHalo._(
            opacity: opacity, size: size);
    replace(result);
    return result;
  }
}

// **************************************************************************
// Generator: BuiltValueGenerator
// Target: abstract class PolygonSeriesDataMarkerStatesHoverMarker
// **************************************************************************

class _$PolygonSeriesDataMarkerStatesHoverMarker
    extends PolygonSeriesDataMarkerStatesHoverMarker {
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

  factory _$PolygonSeriesDataMarkerStatesHoverMarker(
          [void updates(PolygonSeriesDataMarkerStatesHoverMarkerBuilder b)]) =>
      (new PolygonSeriesDataMarkerStatesHoverMarkerBuilder()..update(updates))
          .build();

  _$PolygonSeriesDataMarkerStatesHoverMarker._(
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
  PolygonSeriesDataMarkerStatesHoverMarker rebuild(
          void updates(PolygonSeriesDataMarkerStatesHoverMarkerBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  PolygonSeriesDataMarkerStatesHoverMarkerBuilder toBuilder() =>
      new PolygonSeriesDataMarkerStatesHoverMarkerBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! PolygonSeriesDataMarkerStatesHoverMarker) return false;
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
            'PolygonSeriesDataMarkerStatesHoverMarker')
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

class PolygonSeriesDataMarkerStatesHoverMarkerBuilder
    implements
        Builder<PolygonSeriesDataMarkerStatesHoverMarker,
            PolygonSeriesDataMarkerStatesHoverMarkerBuilder> {
  _$PolygonSeriesDataMarkerStatesHoverMarker _$v;

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

  PolygonSeriesDataMarkerStatesHoverMarkerBuilder();

  PolygonSeriesDataMarkerStatesHoverMarkerBuilder get _$this {
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
  void replace(PolygonSeriesDataMarkerStatesHoverMarker other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$PolygonSeriesDataMarkerStatesHoverMarker;
  }

  @override
  void update(void updates(PolygonSeriesDataMarkerStatesHoverMarkerBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$PolygonSeriesDataMarkerStatesHoverMarker build() {
    final result = _$v ??
        new _$PolygonSeriesDataMarkerStatesHoverMarker._(
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
// Target: abstract class PolygonSeriesDataLabels
// **************************************************************************

class _$PolygonSeriesDataLabels extends PolygonSeriesDataLabels {
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

  factory _$PolygonSeriesDataLabels(
          [void updates(PolygonSeriesDataLabelsBuilder b)]) =>
      (new PolygonSeriesDataLabelsBuilder()..update(updates)).build();

  _$PolygonSeriesDataLabels._(
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
  PolygonSeriesDataLabels rebuild(
          void updates(PolygonSeriesDataLabelsBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  PolygonSeriesDataLabelsBuilder toBuilder() =>
      new PolygonSeriesDataLabelsBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! PolygonSeriesDataLabels) return false;
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
    return (newBuiltValueToStringHelper('PolygonSeriesDataLabels')
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

class PolygonSeriesDataLabelsBuilder
    implements
        Builder<PolygonSeriesDataLabels, PolygonSeriesDataLabelsBuilder> {
  _$PolygonSeriesDataLabels _$v;

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

  PolygonSeriesDataLabelsBuilder();

  PolygonSeriesDataLabelsBuilder get _$this {
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
  void replace(PolygonSeriesDataLabels other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$PolygonSeriesDataLabels;
  }

  @override
  void update(void updates(PolygonSeriesDataLabelsBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$PolygonSeriesDataLabels build() {
    final result = _$v ??
        new _$PolygonSeriesDataLabels._(
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
// Target: abstract class PolygonSeriesEvents
// **************************************************************************

class _$PolygonSeriesEvents extends PolygonSeriesEvents {
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

  factory _$PolygonSeriesEvents([void updates(PolygonSeriesEventsBuilder b)]) =>
      (new PolygonSeriesEventsBuilder()..update(updates)).build();

  _$PolygonSeriesEvents._(
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
  PolygonSeriesEvents rebuild(void updates(PolygonSeriesEventsBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  PolygonSeriesEventsBuilder toBuilder() =>
      new PolygonSeriesEventsBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! PolygonSeriesEvents) return false;
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
    return (newBuiltValueToStringHelper('PolygonSeriesEvents')
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

class PolygonSeriesEventsBuilder
    implements Builder<PolygonSeriesEvents, PolygonSeriesEventsBuilder> {
  _$PolygonSeriesEvents _$v;

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

  PolygonSeriesEventsBuilder();

  PolygonSeriesEventsBuilder get _$this {
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
  void replace(PolygonSeriesEvents other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$PolygonSeriesEvents;
  }

  @override
  void update(void updates(PolygonSeriesEventsBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$PolygonSeriesEvents build() {
    final result = _$v ??
        new _$PolygonSeriesEvents._(
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
// Target: abstract class PolygonSeriesMarker
// **************************************************************************

class _$PolygonSeriesMarker extends PolygonSeriesMarker {
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
  final PolygonSeriesMarkerStates states;
  @override
  final String symbol;
  @override
  final num width;

  factory _$PolygonSeriesMarker([void updates(PolygonSeriesMarkerBuilder b)]) =>
      (new PolygonSeriesMarkerBuilder()..update(updates)).build();

  _$PolygonSeriesMarker._(
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
  PolygonSeriesMarker rebuild(void updates(PolygonSeriesMarkerBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  PolygonSeriesMarkerBuilder toBuilder() =>
      new PolygonSeriesMarkerBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! PolygonSeriesMarker) return false;
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
    return (newBuiltValueToStringHelper('PolygonSeriesMarker')
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

class PolygonSeriesMarkerBuilder
    implements Builder<PolygonSeriesMarker, PolygonSeriesMarkerBuilder> {
  _$PolygonSeriesMarker _$v;

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

  PolygonSeriesMarkerStatesBuilder _states;
  PolygonSeriesMarkerStatesBuilder get states =>
      _$this._states ??= new PolygonSeriesMarkerStatesBuilder();
  set states(PolygonSeriesMarkerStatesBuilder states) =>
      _$this._states = states;

  String _symbol;
  String get symbol => _$this._symbol;
  set symbol(String symbol) => _$this._symbol = symbol;

  num _width;
  num get width => _$this._width;
  set width(num width) => _$this._width = width;

  PolygonSeriesMarkerBuilder();

  PolygonSeriesMarkerBuilder get _$this {
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
  void replace(PolygonSeriesMarker other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$PolygonSeriesMarker;
  }

  @override
  void update(void updates(PolygonSeriesMarkerBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$PolygonSeriesMarker build() {
    final result = _$v ??
        new _$PolygonSeriesMarker._(
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
// Target: abstract class PolygonSeriesMarkerStates
// **************************************************************************

class _$PolygonSeriesMarkerStates extends PolygonSeriesMarkerStates {
  @override
  final PolygonSeriesMarkerStatesHover hover;
  @override
  final PolygonSeriesMarkerStatesSelect select;

  factory _$PolygonSeriesMarkerStates(
          [void updates(PolygonSeriesMarkerStatesBuilder b)]) =>
      (new PolygonSeriesMarkerStatesBuilder()..update(updates)).build();

  _$PolygonSeriesMarkerStates._({this.hover, this.select}) : super._();

  @override
  PolygonSeriesMarkerStates rebuild(
          void updates(PolygonSeriesMarkerStatesBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  PolygonSeriesMarkerStatesBuilder toBuilder() =>
      new PolygonSeriesMarkerStatesBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! PolygonSeriesMarkerStates) return false;
    return hover == other.hover && select == other.select;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, hover.hashCode), select.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PolygonSeriesMarkerStates')
          ..add('hover', hover)
          ..add('select', select))
        .toString();
  }
}

class PolygonSeriesMarkerStatesBuilder
    implements
        Builder<PolygonSeriesMarkerStates, PolygonSeriesMarkerStatesBuilder> {
  _$PolygonSeriesMarkerStates _$v;

  PolygonSeriesMarkerStatesHoverBuilder _hover;
  PolygonSeriesMarkerStatesHoverBuilder get hover =>
      _$this._hover ??= new PolygonSeriesMarkerStatesHoverBuilder();
  set hover(PolygonSeriesMarkerStatesHoverBuilder hover) =>
      _$this._hover = hover;

  PolygonSeriesMarkerStatesSelectBuilder _select;
  PolygonSeriesMarkerStatesSelectBuilder get select =>
      _$this._select ??= new PolygonSeriesMarkerStatesSelectBuilder();
  set select(PolygonSeriesMarkerStatesSelectBuilder select) =>
      _$this._select = select;

  PolygonSeriesMarkerStatesBuilder();

  PolygonSeriesMarkerStatesBuilder get _$this {
    if (_$v != null) {
      _hover = _$v.hover?.toBuilder();
      _select = _$v.select?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PolygonSeriesMarkerStates other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$PolygonSeriesMarkerStates;
  }

  @override
  void update(void updates(PolygonSeriesMarkerStatesBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$PolygonSeriesMarkerStates build() {
    final result = _$v ??
        new _$PolygonSeriesMarkerStates._(
            hover: _hover?.build(), select: _select?.build());
    replace(result);
    return result;
  }
}

// **************************************************************************
// Generator: BuiltValueGenerator
// Target: abstract class PolygonSeriesMarkerStatesHover
// **************************************************************************

class _$PolygonSeriesMarkerStatesHover extends PolygonSeriesMarkerStatesHover {
  @override
  final bool enabled;
  @override
  final String fillColor;
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

  factory _$PolygonSeriesMarkerStatesHover(
          [void updates(PolygonSeriesMarkerStatesHoverBuilder b)]) =>
      (new PolygonSeriesMarkerStatesHoverBuilder()..update(updates)).build();

  _$PolygonSeriesMarkerStatesHover._(
      {this.enabled,
      this.fillColor,
      this.lineColor,
      this.lineWidth,
      this.lineWidthPlus,
      this.radius,
      this.radiusPlus})
      : super._();

  @override
  PolygonSeriesMarkerStatesHover rebuild(
          void updates(PolygonSeriesMarkerStatesHoverBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  PolygonSeriesMarkerStatesHoverBuilder toBuilder() =>
      new PolygonSeriesMarkerStatesHoverBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! PolygonSeriesMarkerStatesHover) return false;
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
    return (newBuiltValueToStringHelper('PolygonSeriesMarkerStatesHover')
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

class PolygonSeriesMarkerStatesHoverBuilder
    implements
        Builder<PolygonSeriesMarkerStatesHover,
            PolygonSeriesMarkerStatesHoverBuilder> {
  _$PolygonSeriesMarkerStatesHover _$v;

  bool _enabled;
  bool get enabled => _$this._enabled;
  set enabled(bool enabled) => _$this._enabled = enabled;

  String _fillColor;
  String get fillColor => _$this._fillColor;
  set fillColor(String fillColor) => _$this._fillColor = fillColor;

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

  PolygonSeriesMarkerStatesHoverBuilder();

  PolygonSeriesMarkerStatesHoverBuilder get _$this {
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
  void replace(PolygonSeriesMarkerStatesHover other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$PolygonSeriesMarkerStatesHover;
  }

  @override
  void update(void updates(PolygonSeriesMarkerStatesHoverBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$PolygonSeriesMarkerStatesHover build() {
    final result = _$v ??
        new _$PolygonSeriesMarkerStatesHover._(
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
// Target: abstract class PolygonSeriesMarkerStatesSelect
// **************************************************************************

class _$PolygonSeriesMarkerStatesSelect
    extends PolygonSeriesMarkerStatesSelect {
  @override
  final bool enabled;
  @override
  final String fillColor;
  @override
  final String lineColor;
  @override
  final num lineWidth;
  @override
  final num radius;

  factory _$PolygonSeriesMarkerStatesSelect(
          [void updates(PolygonSeriesMarkerStatesSelectBuilder b)]) =>
      (new PolygonSeriesMarkerStatesSelectBuilder()..update(updates)).build();

  _$PolygonSeriesMarkerStatesSelect._(
      {this.enabled,
      this.fillColor,
      this.lineColor,
      this.lineWidth,
      this.radius})
      : super._();

  @override
  PolygonSeriesMarkerStatesSelect rebuild(
          void updates(PolygonSeriesMarkerStatesSelectBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  PolygonSeriesMarkerStatesSelectBuilder toBuilder() =>
      new PolygonSeriesMarkerStatesSelectBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! PolygonSeriesMarkerStatesSelect) return false;
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
    return (newBuiltValueToStringHelper('PolygonSeriesMarkerStatesSelect')
          ..add('enabled', enabled)
          ..add('fillColor', fillColor)
          ..add('lineColor', lineColor)
          ..add('lineWidth', lineWidth)
          ..add('radius', radius))
        .toString();
  }
}

class PolygonSeriesMarkerStatesSelectBuilder
    implements
        Builder<PolygonSeriesMarkerStatesSelect,
            PolygonSeriesMarkerStatesSelectBuilder> {
  _$PolygonSeriesMarkerStatesSelect _$v;

  bool _enabled;
  bool get enabled => _$this._enabled;
  set enabled(bool enabled) => _$this._enabled = enabled;

  String _fillColor;
  String get fillColor => _$this._fillColor;
  set fillColor(String fillColor) => _$this._fillColor = fillColor;

  String _lineColor;
  String get lineColor => _$this._lineColor;
  set lineColor(String lineColor) => _$this._lineColor = lineColor;

  num _lineWidth;
  num get lineWidth => _$this._lineWidth;
  set lineWidth(num lineWidth) => _$this._lineWidth = lineWidth;

  num _radius;
  num get radius => _$this._radius;
  set radius(num radius) => _$this._radius = radius;

  PolygonSeriesMarkerStatesSelectBuilder();

  PolygonSeriesMarkerStatesSelectBuilder get _$this {
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
  void replace(PolygonSeriesMarkerStatesSelect other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$PolygonSeriesMarkerStatesSelect;
  }

  @override
  void update(void updates(PolygonSeriesMarkerStatesSelectBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$PolygonSeriesMarkerStatesSelect build() {
    final result = _$v ??
        new _$PolygonSeriesMarkerStatesSelect._(
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
// Target: abstract class PolygonSeriesPoint
// **************************************************************************

class _$PolygonSeriesPoint extends PolygonSeriesPoint {
  @override
  final PolygonSeriesPointEvents events;

  factory _$PolygonSeriesPoint([void updates(PolygonSeriesPointBuilder b)]) =>
      (new PolygonSeriesPointBuilder()..update(updates)).build();

  _$PolygonSeriesPoint._({this.events}) : super._();

  @override
  PolygonSeriesPoint rebuild(void updates(PolygonSeriesPointBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  PolygonSeriesPointBuilder toBuilder() =>
      new PolygonSeriesPointBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! PolygonSeriesPoint) return false;
    return events == other.events;
  }

  @override
  int get hashCode {
    return $jf($jc(0, events.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PolygonSeriesPoint')
          ..add('events', events))
        .toString();
  }
}

class PolygonSeriesPointBuilder
    implements Builder<PolygonSeriesPoint, PolygonSeriesPointBuilder> {
  _$PolygonSeriesPoint _$v;

  PolygonSeriesPointEventsBuilder _events;
  PolygonSeriesPointEventsBuilder get events =>
      _$this._events ??= new PolygonSeriesPointEventsBuilder();
  set events(PolygonSeriesPointEventsBuilder events) => _$this._events = events;

  PolygonSeriesPointBuilder();

  PolygonSeriesPointBuilder get _$this {
    if (_$v != null) {
      _events = _$v.events?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PolygonSeriesPoint other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$PolygonSeriesPoint;
  }

  @override
  void update(void updates(PolygonSeriesPointBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$PolygonSeriesPoint build() {
    final result = _$v ?? new _$PolygonSeriesPoint._(events: _events?.build());
    replace(result);
    return result;
  }
}

// **************************************************************************
// Generator: BuiltValueGenerator
// Target: abstract class PolygonSeriesPointEvents
// **************************************************************************

class _$PolygonSeriesPointEvents extends PolygonSeriesPointEvents {
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

  factory _$PolygonSeriesPointEvents(
          [void updates(PolygonSeriesPointEventsBuilder b)]) =>
      (new PolygonSeriesPointEventsBuilder()..update(updates)).build();

  _$PolygonSeriesPointEvents._(
      {this.click,
      this.mouseOut,
      this.mouseOver,
      this.remove,
      this.select,
      this.unselect,
      this.update_})
      : super._();

  @override
  PolygonSeriesPointEvents rebuild(
          void updates(PolygonSeriesPointEventsBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  PolygonSeriesPointEventsBuilder toBuilder() =>
      new PolygonSeriesPointEventsBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! PolygonSeriesPointEvents) return false;
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
    return (newBuiltValueToStringHelper('PolygonSeriesPointEvents')
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

class PolygonSeriesPointEventsBuilder
    implements
        Builder<PolygonSeriesPointEvents, PolygonSeriesPointEventsBuilder> {
  _$PolygonSeriesPointEvents _$v;

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

  PolygonSeriesPointEventsBuilder();

  PolygonSeriesPointEventsBuilder get _$this {
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
  void replace(PolygonSeriesPointEvents other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$PolygonSeriesPointEvents;
  }

  @override
  void update(void updates(PolygonSeriesPointEventsBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$PolygonSeriesPointEvents build() {
    final result = _$v ??
        new _$PolygonSeriesPointEvents._(
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
// Target: abstract class PolygonSeriesStates
// **************************************************************************

class _$PolygonSeriesStates extends PolygonSeriesStates {
  @override
  final PolygonSeriesStatesHover hover;

  factory _$PolygonSeriesStates([void updates(PolygonSeriesStatesBuilder b)]) =>
      (new PolygonSeriesStatesBuilder()..update(updates)).build();

  _$PolygonSeriesStates._({this.hover}) : super._();

  @override
  PolygonSeriesStates rebuild(void updates(PolygonSeriesStatesBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  PolygonSeriesStatesBuilder toBuilder() =>
      new PolygonSeriesStatesBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! PolygonSeriesStates) return false;
    return hover == other.hover;
  }

  @override
  int get hashCode {
    return $jf($jc(0, hover.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PolygonSeriesStates')
          ..add('hover', hover))
        .toString();
  }
}

class PolygonSeriesStatesBuilder
    implements Builder<PolygonSeriesStates, PolygonSeriesStatesBuilder> {
  _$PolygonSeriesStates _$v;

  PolygonSeriesStatesHoverBuilder _hover;
  PolygonSeriesStatesHoverBuilder get hover =>
      _$this._hover ??= new PolygonSeriesStatesHoverBuilder();
  set hover(PolygonSeriesStatesHoverBuilder hover) => _$this._hover = hover;

  PolygonSeriesStatesBuilder();

  PolygonSeriesStatesBuilder get _$this {
    if (_$v != null) {
      _hover = _$v.hover?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PolygonSeriesStates other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$PolygonSeriesStates;
  }

  @override
  void update(void updates(PolygonSeriesStatesBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$PolygonSeriesStates build() {
    final result = _$v ?? new _$PolygonSeriesStates._(hover: _hover?.build());
    replace(result);
    return result;
  }
}

// **************************************************************************
// Generator: BuiltValueGenerator
// Target: abstract class PolygonSeriesStatesHover
// **************************************************************************

class _$PolygonSeriesStatesHover extends PolygonSeriesStatesHover {
  @override
  final bool enabled;
  @override
  final num lineWidth;
  @override
  final num lineWidthPlus;
  @override
  final PolygonSeriesStatesHoverMarker marker;

  factory _$PolygonSeriesStatesHover(
          [void updates(PolygonSeriesStatesHoverBuilder b)]) =>
      (new PolygonSeriesStatesHoverBuilder()..update(updates)).build();

  _$PolygonSeriesStatesHover._(
      {this.enabled, this.lineWidth, this.lineWidthPlus, this.marker})
      : super._();

  @override
  PolygonSeriesStatesHover rebuild(
          void updates(PolygonSeriesStatesHoverBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  PolygonSeriesStatesHoverBuilder toBuilder() =>
      new PolygonSeriesStatesHoverBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! PolygonSeriesStatesHover) return false;
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
    return (newBuiltValueToStringHelper('PolygonSeriesStatesHover')
          ..add('enabled', enabled)
          ..add('lineWidth', lineWidth)
          ..add('lineWidthPlus', lineWidthPlus)
          ..add('marker', marker))
        .toString();
  }
}

class PolygonSeriesStatesHoverBuilder
    implements
        Builder<PolygonSeriesStatesHover, PolygonSeriesStatesHoverBuilder> {
  _$PolygonSeriesStatesHover _$v;

  bool _enabled;
  bool get enabled => _$this._enabled;
  set enabled(bool enabled) => _$this._enabled = enabled;

  num _lineWidth;
  num get lineWidth => _$this._lineWidth;
  set lineWidth(num lineWidth) => _$this._lineWidth = lineWidth;

  num _lineWidthPlus;
  num get lineWidthPlus => _$this._lineWidthPlus;
  set lineWidthPlus(num lineWidthPlus) => _$this._lineWidthPlus = lineWidthPlus;

  PolygonSeriesStatesHoverMarkerBuilder _marker;
  PolygonSeriesStatesHoverMarkerBuilder get marker =>
      _$this._marker ??= new PolygonSeriesStatesHoverMarkerBuilder();
  set marker(PolygonSeriesStatesHoverMarkerBuilder marker) =>
      _$this._marker = marker;

  PolygonSeriesStatesHoverBuilder();

  PolygonSeriesStatesHoverBuilder get _$this {
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
  void replace(PolygonSeriesStatesHover other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$PolygonSeriesStatesHover;
  }

  @override
  void update(void updates(PolygonSeriesStatesHoverBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$PolygonSeriesStatesHover build() {
    final result = _$v ??
        new _$PolygonSeriesStatesHover._(
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
// Target: abstract class PolygonSeriesStatesHoverHalo
// **************************************************************************

class _$PolygonSeriesStatesHoverHalo extends PolygonSeriesStatesHoverHalo {
  @override
  final num opacity;
  @override
  final num size;

  factory _$PolygonSeriesStatesHoverHalo(
          [void updates(PolygonSeriesStatesHoverHaloBuilder b)]) =>
      (new PolygonSeriesStatesHoverHaloBuilder()..update(updates)).build();

  _$PolygonSeriesStatesHoverHalo._({this.opacity, this.size}) : super._();

  @override
  PolygonSeriesStatesHoverHalo rebuild(
          void updates(PolygonSeriesStatesHoverHaloBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  PolygonSeriesStatesHoverHaloBuilder toBuilder() =>
      new PolygonSeriesStatesHoverHaloBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! PolygonSeriesStatesHoverHalo) return false;
    return opacity == other.opacity && size == other.size;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, opacity.hashCode), size.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PolygonSeriesStatesHoverHalo')
          ..add('opacity', opacity)
          ..add('size', size))
        .toString();
  }
}

class PolygonSeriesStatesHoverHaloBuilder
    implements
        Builder<PolygonSeriesStatesHoverHalo,
            PolygonSeriesStatesHoverHaloBuilder> {
  _$PolygonSeriesStatesHoverHalo _$v;

  num _opacity;
  num get opacity => _$this._opacity;
  set opacity(num opacity) => _$this._opacity = opacity;

  num _size;
  num get size => _$this._size;
  set size(num size) => _$this._size = size;

  PolygonSeriesStatesHoverHaloBuilder();

  PolygonSeriesStatesHoverHaloBuilder get _$this {
    if (_$v != null) {
      _opacity = _$v.opacity;
      _size = _$v.size;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PolygonSeriesStatesHoverHalo other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$PolygonSeriesStatesHoverHalo;
  }

  @override
  void update(void updates(PolygonSeriesStatesHoverHaloBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$PolygonSeriesStatesHoverHalo build() {
    final result = _$v ??
        new _$PolygonSeriesStatesHoverHalo._(opacity: opacity, size: size);
    replace(result);
    return result;
  }
}

// **************************************************************************
// Generator: BuiltValueGenerator
// Target: abstract class PolygonSeriesStatesHoverMarker
// **************************************************************************

class _$PolygonSeriesStatesHoverMarker extends PolygonSeriesStatesHoverMarker {
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

  factory _$PolygonSeriesStatesHoverMarker(
          [void updates(PolygonSeriesStatesHoverMarkerBuilder b)]) =>
      (new PolygonSeriesStatesHoverMarkerBuilder()..update(updates)).build();

  _$PolygonSeriesStatesHoverMarker._(
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
  PolygonSeriesStatesHoverMarker rebuild(
          void updates(PolygonSeriesStatesHoverMarkerBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  PolygonSeriesStatesHoverMarkerBuilder toBuilder() =>
      new PolygonSeriesStatesHoverMarkerBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! PolygonSeriesStatesHoverMarker) return false;
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
    return (newBuiltValueToStringHelper('PolygonSeriesStatesHoverMarker')
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

class PolygonSeriesStatesHoverMarkerBuilder
    implements
        Builder<PolygonSeriesStatesHoverMarker,
            PolygonSeriesStatesHoverMarkerBuilder> {
  _$PolygonSeriesStatesHoverMarker _$v;

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

  PolygonSeriesStatesHoverMarkerBuilder();

  PolygonSeriesStatesHoverMarkerBuilder get _$this {
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
  void replace(PolygonSeriesStatesHoverMarker other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$PolygonSeriesStatesHoverMarker;
  }

  @override
  void update(void updates(PolygonSeriesStatesHoverMarkerBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$PolygonSeriesStatesHoverMarker build() {
    final result = _$v ??
        new _$PolygonSeriesStatesHoverMarker._(
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
// Target: abstract class PolygonSeriesTooltip
// **************************************************************************

class _$PolygonSeriesTooltip extends PolygonSeriesTooltip {
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

  factory _$PolygonSeriesTooltip(
          [void updates(PolygonSeriesTooltipBuilder b)]) =>
      (new PolygonSeriesTooltipBuilder()..update(updates)).build();

  _$PolygonSeriesTooltip._(
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
  PolygonSeriesTooltip rebuild(void updates(PolygonSeriesTooltipBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  PolygonSeriesTooltipBuilder toBuilder() =>
      new PolygonSeriesTooltipBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! PolygonSeriesTooltip) return false;
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
    return (newBuiltValueToStringHelper('PolygonSeriesTooltip')
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

class PolygonSeriesTooltipBuilder
    implements Builder<PolygonSeriesTooltip, PolygonSeriesTooltipBuilder> {
  _$PolygonSeriesTooltip _$v;

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

  PolygonSeriesTooltipBuilder();

  PolygonSeriesTooltipBuilder get _$this {
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
  void replace(PolygonSeriesTooltip other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$PolygonSeriesTooltip;
  }

  @override
  void update(void updates(PolygonSeriesTooltipBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$PolygonSeriesTooltip build() {
    final result = _$v ??
        new _$PolygonSeriesTooltip._(
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
// Target: abstract class PolygonSeriesZones
// **************************************************************************

class _$PolygonSeriesZones extends PolygonSeriesZones {
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

  factory _$PolygonSeriesZones([void updates(PolygonSeriesZonesBuilder b)]) =>
      (new PolygonSeriesZonesBuilder()..update(updates)).build();

  _$PolygonSeriesZones._(
      {this.className, this.color, this.dashStyle, this.fillColor, this.value})
      : super._();

  @override
  PolygonSeriesZones rebuild(void updates(PolygonSeriesZonesBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  PolygonSeriesZonesBuilder toBuilder() =>
      new PolygonSeriesZonesBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! PolygonSeriesZones) return false;
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
    return (newBuiltValueToStringHelper('PolygonSeriesZones')
          ..add('className', className)
          ..add('color', color)
          ..add('dashStyle', dashStyle)
          ..add('fillColor', fillColor)
          ..add('value', value))
        .toString();
  }
}

class PolygonSeriesZonesBuilder
    implements Builder<PolygonSeriesZones, PolygonSeriesZonesBuilder> {
  _$PolygonSeriesZones _$v;

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

  PolygonSeriesZonesBuilder();

  PolygonSeriesZonesBuilder get _$this {
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
  void replace(PolygonSeriesZones other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$PolygonSeriesZones;
  }

  @override
  void update(void updates(PolygonSeriesZonesBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$PolygonSeriesZones build() {
    final result = _$v ??
        new _$PolygonSeriesZones._(
            className: className,
            color: color,
            dashStyle: dashStyle,
            fillColor: fillColor,
            value: value);
    replace(result);
    return result;
  }
}
