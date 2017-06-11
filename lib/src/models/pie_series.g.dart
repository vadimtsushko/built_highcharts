// GENERATED CODE - DO NOT MODIFY BY HAND

part of pie_series;

// **************************************************************************
// Generator: BuiltValueGenerator
// Target: library pie_series
// **************************************************************************

Serializer<PieSeries> _$pieSeriesSerializer = new _$PieSeriesSerializer();
Serializer<PieSeriesData> _$pieSeriesDataSerializer =
    new _$PieSeriesDataSerializer();
Serializer<PieSeriesDataEvents> _$pieSeriesDataEventsSerializer =
    new _$PieSeriesDataEventsSerializer();
Serializer<PieSeriesDataLabels> _$pieSeriesDataLabelsSerializer =
    new _$PieSeriesDataLabelsSerializer();
Serializer<PieSeriesEvents> _$pieSeriesEventsSerializer =
    new _$PieSeriesEventsSerializer();
Serializer<PieSeriesPoint> _$pieSeriesPointSerializer =
    new _$PieSeriesPointSerializer();
Serializer<PieSeriesPointEvents> _$pieSeriesPointEventsSerializer =
    new _$PieSeriesPointEventsSerializer();
Serializer<PieSeriesStates> _$pieSeriesStatesSerializer =
    new _$PieSeriesStatesSerializer();
Serializer<PieSeriesStatesHover> _$pieSeriesStatesHoverSerializer =
    new _$PieSeriesStatesHoverSerializer();
Serializer<PieSeriesStatesHoverHalo> _$pieSeriesStatesHoverHaloSerializer =
    new _$PieSeriesStatesHoverHaloSerializer();
Serializer<PieSeriesStatesHoverMarker> _$pieSeriesStatesHoverMarkerSerializer =
    new _$PieSeriesStatesHoverMarkerSerializer();
Serializer<PieSeriesTooltip> _$pieSeriesTooltipSerializer =
    new _$PieSeriesTooltipSerializer();
Serializer<PieSeriesZones> _$pieSeriesZonesSerializer =
    new _$PieSeriesZonesSerializer();

class _$PieSeriesSerializer implements StructuredSerializer<PieSeries> {
  @override
  final Iterable<Type> types = const [PieSeries, _$PieSeries];
  @override
  final String wireName = 'PieSeries';

  @override
  Iterable serialize(Serializers serializers, PieSeries object,
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
    if (object.dataLabels != null) {
      result
        ..add('dataLabels')
        ..add(serializers.serialize(object.dataLabels,
            specifiedType: const FullType(PieSeriesDataLabels)));
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
    if (object.endAngle != null) {
      result
        ..add('endAngle')
        ..add(serializers.serialize(object.endAngle,
            specifiedType: const FullType(num)));
    }
    if (object.events != null) {
      result
        ..add('events')
        ..add(serializers.serialize(object.events,
            specifiedType: const FullType(PieSeriesEvents)));
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
    if (object.ignoreHiddenPoint != null) {
      result
        ..add('ignoreHiddenPoint')
        ..add(serializers.serialize(object.ignoreHiddenPoint,
            specifiedType: const FullType(bool)));
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
    if (object.point != null) {
      result
        ..add('point')
        ..add(serializers.serialize(object.point,
            specifiedType: const FullType(PieSeriesPoint)));
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
    if (object.startAngle != null) {
      result
        ..add('startAngle')
        ..add(serializers.serialize(object.startAngle,
            specifiedType: const FullType(num)));
    }
    if (object.stickyTracking != null) {
      result
        ..add('stickyTracking')
        ..add(serializers.serialize(object.stickyTracking,
            specifiedType: const FullType(bool)));
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
  PieSeries deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new PieSeriesBuilder();

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
        case 'borderWidth':
          result.borderWidth = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
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
        case 'dataLabels':
          result.dataLabels.replace(serializers.deserialize(value,
                  specifiedType: const FullType(PieSeriesDataLabels))
              as PieSeriesDataLabels);
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
        case 'endAngle':
          result.endAngle = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
        case 'events':
          result.events.replace(serializers.deserialize(value,
                  specifiedType: const FullType(PieSeriesEvents))
              as PieSeriesEvents);
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
        case 'ignoreHiddenPoint':
          result.ignoreHiddenPoint = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
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
        case 'point':
          result.point.replace(serializers.deserialize(value,
              specifiedType: const FullType(PieSeriesPoint)) as PieSeriesPoint);
          break;
        case 'pointDescriptionFormatter':
          result.pointDescriptionFormatter = serializers.deserialize(value,
              specifiedType: const FullType(Function)) as Function;
          break;
        case 'selected':
          result.selected = serializers.deserialize(value,
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
        case 'slicedOffset':
          result.slicedOffset = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
        case 'startAngle':
          result.startAngle = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
        case 'stickyTracking':
          result.stickyTracking = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
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

class _$PieSeriesDataSerializer implements StructuredSerializer<PieSeriesData> {
  @override
  final Iterable<Type> types = const [PieSeriesData, _$PieSeriesData];
  @override
  final String wireName = 'PieSeriesData';

  @override
  Iterable serialize(Serializers serializers, PieSeriesData object,
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
    if (object.sliced != null) {
      result
        ..add('sliced')
        ..add(serializers.serialize(object.sliced,
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
  PieSeriesData deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new PieSeriesDataBuilder();

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
        case 'sliced':
          result.sliced = serializers.deserialize(value,
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

class _$PieSeriesDataEventsSerializer
    implements StructuredSerializer<PieSeriesDataEvents> {
  @override
  final Iterable<Type> types = const [
    PieSeriesDataEvents,
    _$PieSeriesDataEvents
  ];
  @override
  final String wireName = 'PieSeriesDataEvents';

  @override
  Iterable serialize(Serializers serializers, PieSeriesDataEvents object,
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
  PieSeriesDataEvents deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new PieSeriesDataEventsBuilder();

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

class _$PieSeriesDataLabelsSerializer
    implements StructuredSerializer<PieSeriesDataLabels> {
  @override
  final Iterable<Type> types = const [
    PieSeriesDataLabels,
    _$PieSeriesDataLabels
  ];
  @override
  final String wireName = 'PieSeriesDataLabels';

  @override
  Iterable serialize(Serializers serializers, PieSeriesDataLabels object,
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
  PieSeriesDataLabels deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new PieSeriesDataLabelsBuilder();

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

class _$PieSeriesEventsSerializer
    implements StructuredSerializer<PieSeriesEvents> {
  @override
  final Iterable<Type> types = const [PieSeriesEvents, _$PieSeriesEvents];
  @override
  final String wireName = 'PieSeriesEvents';

  @override
  Iterable serialize(Serializers serializers, PieSeriesEvents object,
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
  PieSeriesEvents deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new PieSeriesEventsBuilder();

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

class _$PieSeriesPointSerializer
    implements StructuredSerializer<PieSeriesPoint> {
  @override
  final Iterable<Type> types = const [PieSeriesPoint, _$PieSeriesPoint];
  @override
  final String wireName = 'PieSeriesPoint';

  @override
  Iterable serialize(Serializers serializers, PieSeriesPoint object,
      {FullType specifiedType: FullType.unspecified}) {
    final result = <Object>[];
    if (object.events != null) {
      result
        ..add('events')
        ..add(serializers.serialize(object.events,
            specifiedType: const FullType(PieSeriesPointEvents)));
    }

    return result;
  }

  @override
  PieSeriesPoint deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new PieSeriesPointBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'events':
          result.events.replace(serializers.deserialize(value,
                  specifiedType: const FullType(PieSeriesPointEvents))
              as PieSeriesPointEvents);
          break;
      }
    }

    return result.build();
  }
}

class _$PieSeriesPointEventsSerializer
    implements StructuredSerializer<PieSeriesPointEvents> {
  @override
  final Iterable<Type> types = const [
    PieSeriesPointEvents,
    _$PieSeriesPointEvents
  ];
  @override
  final String wireName = 'PieSeriesPointEvents';

  @override
  Iterable serialize(Serializers serializers, PieSeriesPointEvents object,
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
  PieSeriesPointEvents deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new PieSeriesPointEventsBuilder();

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

class _$PieSeriesStatesSerializer
    implements StructuredSerializer<PieSeriesStates> {
  @override
  final Iterable<Type> types = const [PieSeriesStates, _$PieSeriesStates];
  @override
  final String wireName = 'PieSeriesStates';

  @override
  Iterable serialize(Serializers serializers, PieSeriesStates object,
      {FullType specifiedType: FullType.unspecified}) {
    final result = <Object>[];
    if (object.hover != null) {
      result
        ..add('hover')
        ..add(serializers.serialize(object.hover,
            specifiedType: const FullType(PieSeriesStatesHover)));
    }

    return result;
  }

  @override
  PieSeriesStates deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new PieSeriesStatesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'hover':
          result.hover.replace(serializers.deserialize(value,
                  specifiedType: const FullType(PieSeriesStatesHover))
              as PieSeriesStatesHover);
          break;
      }
    }

    return result.build();
  }
}

class _$PieSeriesStatesHoverSerializer
    implements StructuredSerializer<PieSeriesStatesHover> {
  @override
  final Iterable<Type> types = const [
    PieSeriesStatesHover,
    _$PieSeriesStatesHover
  ];
  @override
  final String wireName = 'PieSeriesStatesHover';

  @override
  Iterable serialize(Serializers serializers, PieSeriesStatesHover object,
      {FullType specifiedType: FullType.unspecified}) {
    final result = <Object>[];
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
            specifiedType: const FullType(PieSeriesStatesHoverMarker)));
    }

    return result;
  }

  @override
  PieSeriesStatesHover deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new PieSeriesStatesHoverBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'brightness':
          result.brightness = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
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
                  specifiedType: const FullType(PieSeriesStatesHoverMarker))
              as PieSeriesStatesHoverMarker);
          break;
      }
    }

    return result.build();
  }
}

class _$PieSeriesStatesHoverHaloSerializer
    implements StructuredSerializer<PieSeriesStatesHoverHalo> {
  @override
  final Iterable<Type> types = const [
    PieSeriesStatesHoverHalo,
    _$PieSeriesStatesHoverHalo
  ];
  @override
  final String wireName = 'PieSeriesStatesHoverHalo';

  @override
  Iterable serialize(Serializers serializers, PieSeriesStatesHoverHalo object,
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
  PieSeriesStatesHoverHalo deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new PieSeriesStatesHoverHaloBuilder();

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

class _$PieSeriesStatesHoverMarkerSerializer
    implements StructuredSerializer<PieSeriesStatesHoverMarker> {
  @override
  final Iterable<Type> types = const [
    PieSeriesStatesHoverMarker,
    _$PieSeriesStatesHoverMarker
  ];
  @override
  final String wireName = 'PieSeriesStatesHoverMarker';

  @override
  Iterable serialize(Serializers serializers, PieSeriesStatesHoverMarker object,
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
  PieSeriesStatesHoverMarker deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new PieSeriesStatesHoverMarkerBuilder();

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

class _$PieSeriesTooltipSerializer
    implements StructuredSerializer<PieSeriesTooltip> {
  @override
  final Iterable<Type> types = const [PieSeriesTooltip, _$PieSeriesTooltip];
  @override
  final String wireName = 'PieSeriesTooltip';

  @override
  Iterable serialize(Serializers serializers, PieSeriesTooltip object,
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
  PieSeriesTooltip deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new PieSeriesTooltipBuilder();

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

class _$PieSeriesZonesSerializer
    implements StructuredSerializer<PieSeriesZones> {
  @override
  final Iterable<Type> types = const [PieSeriesZones, _$PieSeriesZones];
  @override
  final String wireName = 'PieSeriesZones';

  @override
  Iterable serialize(Serializers serializers, PieSeriesZones object,
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
  PieSeriesZones deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new PieSeriesZonesBuilder();

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
// Target: abstract class PieSeries
// **************************************************************************

class _$PieSeries extends PieSeries {
  @override
  final bool allowPointSelect;
  @override
  final bool animation;
  @override
  final num animationLimit;
  @override
  final String borderColor;
  @override
  final num borderWidth;
  @override
  final String className;
  @override
  final num colorIndex;
  @override
  final BuiltList<String> colors;
  @override
  final String cursor;
  @override
  final PieSeriesDataLabels dataLabels;
  @override
  final num depth;
  @override
  final String description;
  @override
  final bool enableMouseTracking;
  @override
  final num endAngle;
  @override
  final PieSeriesEvents events;
  @override
  final bool exposeElementToA11y;
  @override
  final String findNearestPointBy;
  @override
  final bool getExtremesFromAll;
  @override
  final String id;
  @override
  final bool ignoreHiddenPoint;
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
  final PieSeriesPoint point;
  @override
  final Function pointDescriptionFormatter;
  @override
  final bool selected;
  @override
  final bool showInLegend;
  @override
  final bool skipKeyboardNavigation;
  @override
  final num slicedOffset;
  @override
  final num startAngle;
  @override
  final bool stickyTracking;
  @override
  final String type;
  @override
  final bool visible;
  @override
  final num zIndex;
  @override
  final String zoneAxis;

  factory _$PieSeries([void updates(PieSeriesBuilder b)]) =>
      (new PieSeriesBuilder()..update(updates)).build();

  _$PieSeries._(
      {this.allowPointSelect,
      this.animation,
      this.animationLimit,
      this.borderColor,
      this.borderWidth,
      this.className,
      this.colorIndex,
      this.colors,
      this.cursor,
      this.dataLabels,
      this.depth,
      this.description,
      this.enableMouseTracking,
      this.endAngle,
      this.events,
      this.exposeElementToA11y,
      this.findNearestPointBy,
      this.getExtremesFromAll,
      this.id,
      this.ignoreHiddenPoint,
      this.index,
      this.keys,
      this.legendIndex,
      this.linkedTo,
      this.minSize,
      this.name,
      this.point,
      this.pointDescriptionFormatter,
      this.selected,
      this.showInLegend,
      this.skipKeyboardNavigation,
      this.slicedOffset,
      this.startAngle,
      this.stickyTracking,
      this.type,
      this.visible,
      this.zIndex,
      this.zoneAxis})
      : super._();

  @override
  PieSeries rebuild(void updates(PieSeriesBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  PieSeriesBuilder toBuilder() => new PieSeriesBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! PieSeries) return false;
    return allowPointSelect == other.allowPointSelect &&
        animation == other.animation &&
        animationLimit == other.animationLimit &&
        borderColor == other.borderColor &&
        borderWidth == other.borderWidth &&
        className == other.className &&
        colorIndex == other.colorIndex &&
        colors == other.colors &&
        cursor == other.cursor &&
        dataLabels == other.dataLabels &&
        depth == other.depth &&
        description == other.description &&
        enableMouseTracking == other.enableMouseTracking &&
        endAngle == other.endAngle &&
        events == other.events &&
        exposeElementToA11y == other.exposeElementToA11y &&
        findNearestPointBy == other.findNearestPointBy &&
        getExtremesFromAll == other.getExtremesFromAll &&
        id == other.id &&
        ignoreHiddenPoint == other.ignoreHiddenPoint &&
        index == other.index &&
        keys == other.keys &&
        legendIndex == other.legendIndex &&
        linkedTo == other.linkedTo &&
        minSize == other.minSize &&
        name == other.name &&
        point == other.point &&
        pointDescriptionFormatter == other.pointDescriptionFormatter &&
        selected == other.selected &&
        showInLegend == other.showInLegend &&
        skipKeyboardNavigation == other.skipKeyboardNavigation &&
        slicedOffset == other.slicedOffset &&
        startAngle == other.startAngle &&
        stickyTracking == other.stickyTracking &&
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
                                                                            $jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc(0, allowPointSelect.hashCode), animation.hashCode), animationLimit.hashCode), borderColor.hashCode), borderWidth.hashCode), className.hashCode), colorIndex.hashCode), colors.hashCode), cursor.hashCode), dataLabels.hashCode), depth.hashCode), description.hashCode), enableMouseTracking.hashCode), endAngle.hashCode), events.hashCode), exposeElementToA11y.hashCode), findNearestPointBy.hashCode), getExtremesFromAll.hashCode), id.hashCode),
                                                                                ignoreHiddenPoint.hashCode),
                                                                            index.hashCode),
                                                                        keys.hashCode),
                                                                    legendIndex.hashCode),
                                                                linkedTo.hashCode),
                                                            minSize.hashCode),
                                                        name.hashCode),
                                                    point.hashCode),
                                                pointDescriptionFormatter.hashCode),
                                            selected.hashCode),
                                        showInLegend.hashCode),
                                    skipKeyboardNavigation.hashCode),
                                slicedOffset.hashCode),
                            startAngle.hashCode),
                        stickyTracking.hashCode),
                    type.hashCode),
                visible.hashCode),
            zIndex.hashCode),
        zoneAxis.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PieSeries')
          ..add('allowPointSelect', allowPointSelect)
          ..add('animation', animation)
          ..add('animationLimit', animationLimit)
          ..add('borderColor', borderColor)
          ..add('borderWidth', borderWidth)
          ..add('className', className)
          ..add('colorIndex', colorIndex)
          ..add('colors', colors)
          ..add('cursor', cursor)
          ..add('dataLabels', dataLabels)
          ..add('depth', depth)
          ..add('description', description)
          ..add('enableMouseTracking', enableMouseTracking)
          ..add('endAngle', endAngle)
          ..add('events', events)
          ..add('exposeElementToA11y', exposeElementToA11y)
          ..add('findNearestPointBy', findNearestPointBy)
          ..add('getExtremesFromAll', getExtremesFromAll)
          ..add('id', id)
          ..add('ignoreHiddenPoint', ignoreHiddenPoint)
          ..add('index', index)
          ..add('keys', keys)
          ..add('legendIndex', legendIndex)
          ..add('linkedTo', linkedTo)
          ..add('minSize', minSize)
          ..add('name', name)
          ..add('point', point)
          ..add('pointDescriptionFormatter', pointDescriptionFormatter)
          ..add('selected', selected)
          ..add('showInLegend', showInLegend)
          ..add('skipKeyboardNavigation', skipKeyboardNavigation)
          ..add('slicedOffset', slicedOffset)
          ..add('startAngle', startAngle)
          ..add('stickyTracking', stickyTracking)
          ..add('type', type)
          ..add('visible', visible)
          ..add('zIndex', zIndex)
          ..add('zoneAxis', zoneAxis))
        .toString();
  }
}

class PieSeriesBuilder implements Builder<PieSeries, PieSeriesBuilder> {
  _$PieSeries _$v;

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

  num _borderWidth;
  num get borderWidth => _$this._borderWidth;
  set borderWidth(num borderWidth) => _$this._borderWidth = borderWidth;

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

  PieSeriesDataLabelsBuilder _dataLabels;
  PieSeriesDataLabelsBuilder get dataLabels =>
      _$this._dataLabels ??= new PieSeriesDataLabelsBuilder();
  set dataLabels(PieSeriesDataLabelsBuilder dataLabels) =>
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

  num _endAngle;
  num get endAngle => _$this._endAngle;
  set endAngle(num endAngle) => _$this._endAngle = endAngle;

  PieSeriesEventsBuilder _events;
  PieSeriesEventsBuilder get events =>
      _$this._events ??= new PieSeriesEventsBuilder();
  set events(PieSeriesEventsBuilder events) => _$this._events = events;

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

  bool _ignoreHiddenPoint;
  bool get ignoreHiddenPoint => _$this._ignoreHiddenPoint;
  set ignoreHiddenPoint(bool ignoreHiddenPoint) =>
      _$this._ignoreHiddenPoint = ignoreHiddenPoint;

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

  PieSeriesPointBuilder _point;
  PieSeriesPointBuilder get point =>
      _$this._point ??= new PieSeriesPointBuilder();
  set point(PieSeriesPointBuilder point) => _$this._point = point;

  Function _pointDescriptionFormatter;
  Function get pointDescriptionFormatter => _$this._pointDescriptionFormatter;
  set pointDescriptionFormatter(Function pointDescriptionFormatter) =>
      _$this._pointDescriptionFormatter = pointDescriptionFormatter;

  bool _selected;
  bool get selected => _$this._selected;
  set selected(bool selected) => _$this._selected = selected;

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

  num _startAngle;
  num get startAngle => _$this._startAngle;
  set startAngle(num startAngle) => _$this._startAngle = startAngle;

  bool _stickyTracking;
  bool get stickyTracking => _$this._stickyTracking;
  set stickyTracking(bool stickyTracking) =>
      _$this._stickyTracking = stickyTracking;

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

  PieSeriesBuilder();

  PieSeriesBuilder get _$this {
    if (_$v != null) {
      _allowPointSelect = _$v.allowPointSelect;
      _animation = _$v.animation;
      _animationLimit = _$v.animationLimit;
      _borderColor = _$v.borderColor;
      _borderWidth = _$v.borderWidth;
      _className = _$v.className;
      _colorIndex = _$v.colorIndex;
      _colors = _$v.colors?.toBuilder();
      _cursor = _$v.cursor;
      _dataLabels = _$v.dataLabels?.toBuilder();
      _depth = _$v.depth;
      _description = _$v.description;
      _enableMouseTracking = _$v.enableMouseTracking;
      _endAngle = _$v.endAngle;
      _events = _$v.events?.toBuilder();
      _exposeElementToA11y = _$v.exposeElementToA11y;
      _findNearestPointBy = _$v.findNearestPointBy;
      _getExtremesFromAll = _$v.getExtremesFromAll;
      _id = _$v.id;
      _ignoreHiddenPoint = _$v.ignoreHiddenPoint;
      _index = _$v.index;
      _keys = _$v.keys?.toBuilder();
      _legendIndex = _$v.legendIndex;
      _linkedTo = _$v.linkedTo;
      _minSize = _$v.minSize;
      _name = _$v.name;
      _point = _$v.point?.toBuilder();
      _pointDescriptionFormatter = _$v.pointDescriptionFormatter;
      _selected = _$v.selected;
      _showInLegend = _$v.showInLegend;
      _skipKeyboardNavigation = _$v.skipKeyboardNavigation;
      _slicedOffset = _$v.slicedOffset;
      _startAngle = _$v.startAngle;
      _stickyTracking = _$v.stickyTracking;
      _type = _$v.type;
      _visible = _$v.visible;
      _zIndex = _$v.zIndex;
      _zoneAxis = _$v.zoneAxis;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PieSeries other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$PieSeries;
  }

  @override
  void update(void updates(PieSeriesBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$PieSeries build() {
    final result = _$v ??
        new _$PieSeries._(
            allowPointSelect: allowPointSelect,
            animation: animation,
            animationLimit: animationLimit,
            borderColor: borderColor,
            borderWidth: borderWidth,
            className: className,
            colorIndex: colorIndex,
            colors: _colors?.build(),
            cursor: cursor,
            dataLabels: _dataLabels?.build(),
            depth: depth,
            description: description,
            enableMouseTracking: enableMouseTracking,
            endAngle: endAngle,
            events: _events?.build(),
            exposeElementToA11y: exposeElementToA11y,
            findNearestPointBy: findNearestPointBy,
            getExtremesFromAll: getExtremesFromAll,
            id: id,
            ignoreHiddenPoint: ignoreHiddenPoint,
            index: index,
            keys: _keys?.build(),
            legendIndex: legendIndex,
            linkedTo: linkedTo,
            minSize: minSize,
            name: name,
            point: _point?.build(),
            pointDescriptionFormatter: pointDescriptionFormatter,
            selected: selected,
            showInLegend: showInLegend,
            skipKeyboardNavigation: skipKeyboardNavigation,
            slicedOffset: slicedOffset,
            startAngle: startAngle,
            stickyTracking: stickyTracking,
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
// Target: abstract class PieSeriesData
// **************************************************************************

class _$PieSeriesData extends PieSeriesData {
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
  final num legendIndex;
  @override
  final String name;
  @override
  final bool selected;
  @override
  final bool sliced;
  @override
  final num y;

  factory _$PieSeriesData([void updates(PieSeriesDataBuilder b)]) =>
      (new PieSeriesDataBuilder()..update(updates)).build();

  _$PieSeriesData._(
      {this.className,
      this.color,
      this.colorIndex,
      this.description,
      this.drilldown,
      this.id,
      this.labelrank,
      this.legendIndex,
      this.name,
      this.selected,
      this.sliced,
      this.y})
      : super._();

  @override
  PieSeriesData rebuild(void updates(PieSeriesDataBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  PieSeriesDataBuilder toBuilder() => new PieSeriesDataBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! PieSeriesData) return false;
    return className == other.className &&
        color == other.color &&
        colorIndex == other.colorIndex &&
        description == other.description &&
        drilldown == other.drilldown &&
        id == other.id &&
        labelrank == other.labelrank &&
        legendIndex == other.legendIndex &&
        name == other.name &&
        selected == other.selected &&
        sliced == other.sliced &&
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
                        legendIndex.hashCode),
                    name.hashCode),
                selected.hashCode),
            sliced.hashCode),
        y.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PieSeriesData')
          ..add('className', className)
          ..add('color', color)
          ..add('colorIndex', colorIndex)
          ..add('description', description)
          ..add('drilldown', drilldown)
          ..add('id', id)
          ..add('labelrank', labelrank)
          ..add('legendIndex', legendIndex)
          ..add('name', name)
          ..add('selected', selected)
          ..add('sliced', sliced)
          ..add('y', y))
        .toString();
  }
}

class PieSeriesDataBuilder
    implements Builder<PieSeriesData, PieSeriesDataBuilder> {
  _$PieSeriesData _$v;

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

  num _legendIndex;
  num get legendIndex => _$this._legendIndex;
  set legendIndex(num legendIndex) => _$this._legendIndex = legendIndex;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  bool _selected;
  bool get selected => _$this._selected;
  set selected(bool selected) => _$this._selected = selected;

  bool _sliced;
  bool get sliced => _$this._sliced;
  set sliced(bool sliced) => _$this._sliced = sliced;

  num _y;
  num get y => _$this._y;
  set y(num y) => _$this._y = y;

  PieSeriesDataBuilder();

  PieSeriesDataBuilder get _$this {
    if (_$v != null) {
      _className = _$v.className;
      _color = _$v.color;
      _colorIndex = _$v.colorIndex;
      _description = _$v.description;
      _drilldown = _$v.drilldown;
      _id = _$v.id;
      _labelrank = _$v.labelrank;
      _legendIndex = _$v.legendIndex;
      _name = _$v.name;
      _selected = _$v.selected;
      _sliced = _$v.sliced;
      _y = _$v.y;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PieSeriesData other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$PieSeriesData;
  }

  @override
  void update(void updates(PieSeriesDataBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$PieSeriesData build() {
    final result = _$v ??
        new _$PieSeriesData._(
            className: className,
            color: color,
            colorIndex: colorIndex,
            description: description,
            drilldown: drilldown,
            id: id,
            labelrank: labelrank,
            legendIndex: legendIndex,
            name: name,
            selected: selected,
            sliced: sliced,
            y: y);
    replace(result);
    return result;
  }
}

// **************************************************************************
// Generator: BuiltValueGenerator
// Target: abstract class PieSeriesDataEvents
// **************************************************************************

class _$PieSeriesDataEvents extends PieSeriesDataEvents {
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

  factory _$PieSeriesDataEvents([void updates(PieSeriesDataEventsBuilder b)]) =>
      (new PieSeriesDataEventsBuilder()..update(updates)).build();

  _$PieSeriesDataEvents._(
      {this.click,
      this.mouseOut,
      this.mouseOver,
      this.remove,
      this.select,
      this.unselect,
      this.update_})
      : super._();

  @override
  PieSeriesDataEvents rebuild(void updates(PieSeriesDataEventsBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  PieSeriesDataEventsBuilder toBuilder() =>
      new PieSeriesDataEventsBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! PieSeriesDataEvents) return false;
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
    return (newBuiltValueToStringHelper('PieSeriesDataEvents')
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

class PieSeriesDataEventsBuilder
    implements Builder<PieSeriesDataEvents, PieSeriesDataEventsBuilder> {
  _$PieSeriesDataEvents _$v;

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

  PieSeriesDataEventsBuilder();

  PieSeriesDataEventsBuilder get _$this {
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
  void replace(PieSeriesDataEvents other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$PieSeriesDataEvents;
  }

  @override
  void update(void updates(PieSeriesDataEventsBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$PieSeriesDataEvents build() {
    final result = _$v ??
        new _$PieSeriesDataEvents._(
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
// Target: abstract class PieSeriesDataLabels
// **************************************************************************

class _$PieSeriesDataLabels extends PieSeriesDataLabels {
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

  factory _$PieSeriesDataLabels([void updates(PieSeriesDataLabelsBuilder b)]) =>
      (new PieSeriesDataLabelsBuilder()..update(updates)).build();

  _$PieSeriesDataLabels._(
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
  PieSeriesDataLabels rebuild(void updates(PieSeriesDataLabelsBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  PieSeriesDataLabelsBuilder toBuilder() =>
      new PieSeriesDataLabelsBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! PieSeriesDataLabels) return false;
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
                                                                            $jc($jc($jc($jc($jc($jc($jc($jc($jc(0, backgroundColor.hashCode), borderColor.hashCode), borderRadius.hashCode), borderWidth.hashCode), className.hashCode), color.hashCode), connectorColor.hashCode), connectorPadding.hashCode),
                                                                                connectorWidth.hashCode),
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
    return (newBuiltValueToStringHelper('PieSeriesDataLabels')
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

class PieSeriesDataLabelsBuilder
    implements Builder<PieSeriesDataLabels, PieSeriesDataLabelsBuilder> {
  _$PieSeriesDataLabels _$v;

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

  PieSeriesDataLabelsBuilder();

  PieSeriesDataLabelsBuilder get _$this {
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
  void replace(PieSeriesDataLabels other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$PieSeriesDataLabels;
  }

  @override
  void update(void updates(PieSeriesDataLabelsBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$PieSeriesDataLabels build() {
    final result = _$v ??
        new _$PieSeriesDataLabels._(
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
// Target: abstract class PieSeriesEvents
// **************************************************************************

class _$PieSeriesEvents extends PieSeriesEvents {
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

  factory _$PieSeriesEvents([void updates(PieSeriesEventsBuilder b)]) =>
      (new PieSeriesEventsBuilder()..update(updates)).build();

  _$PieSeriesEvents._(
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
  PieSeriesEvents rebuild(void updates(PieSeriesEventsBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  PieSeriesEventsBuilder toBuilder() =>
      new PieSeriesEventsBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! PieSeriesEvents) return false;
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
    return (newBuiltValueToStringHelper('PieSeriesEvents')
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

class PieSeriesEventsBuilder
    implements Builder<PieSeriesEvents, PieSeriesEventsBuilder> {
  _$PieSeriesEvents _$v;

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

  PieSeriesEventsBuilder();

  PieSeriesEventsBuilder get _$this {
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
  void replace(PieSeriesEvents other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$PieSeriesEvents;
  }

  @override
  void update(void updates(PieSeriesEventsBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$PieSeriesEvents build() {
    final result = _$v ??
        new _$PieSeriesEvents._(
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
// Target: abstract class PieSeriesPoint
// **************************************************************************

class _$PieSeriesPoint extends PieSeriesPoint {
  @override
  final PieSeriesPointEvents events;

  factory _$PieSeriesPoint([void updates(PieSeriesPointBuilder b)]) =>
      (new PieSeriesPointBuilder()..update(updates)).build();

  _$PieSeriesPoint._({this.events}) : super._();

  @override
  PieSeriesPoint rebuild(void updates(PieSeriesPointBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  PieSeriesPointBuilder toBuilder() =>
      new PieSeriesPointBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! PieSeriesPoint) return false;
    return events == other.events;
  }

  @override
  int get hashCode {
    return $jf($jc(0, events.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PieSeriesPoint')
          ..add('events', events))
        .toString();
  }
}

class PieSeriesPointBuilder
    implements Builder<PieSeriesPoint, PieSeriesPointBuilder> {
  _$PieSeriesPoint _$v;

  PieSeriesPointEventsBuilder _events;
  PieSeriesPointEventsBuilder get events =>
      _$this._events ??= new PieSeriesPointEventsBuilder();
  set events(PieSeriesPointEventsBuilder events) => _$this._events = events;

  PieSeriesPointBuilder();

  PieSeriesPointBuilder get _$this {
    if (_$v != null) {
      _events = _$v.events?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PieSeriesPoint other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$PieSeriesPoint;
  }

  @override
  void update(void updates(PieSeriesPointBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$PieSeriesPoint build() {
    final result = _$v ?? new _$PieSeriesPoint._(events: _events?.build());
    replace(result);
    return result;
  }
}

// **************************************************************************
// Generator: BuiltValueGenerator
// Target: abstract class PieSeriesPointEvents
// **************************************************************************

class _$PieSeriesPointEvents extends PieSeriesPointEvents {
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

  factory _$PieSeriesPointEvents(
          [void updates(PieSeriesPointEventsBuilder b)]) =>
      (new PieSeriesPointEventsBuilder()..update(updates)).build();

  _$PieSeriesPointEvents._(
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
  PieSeriesPointEvents rebuild(void updates(PieSeriesPointEventsBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  PieSeriesPointEventsBuilder toBuilder() =>
      new PieSeriesPointEventsBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! PieSeriesPointEvents) return false;
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
    return (newBuiltValueToStringHelper('PieSeriesPointEvents')
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

class PieSeriesPointEventsBuilder
    implements Builder<PieSeriesPointEvents, PieSeriesPointEventsBuilder> {
  _$PieSeriesPointEvents _$v;

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

  PieSeriesPointEventsBuilder();

  PieSeriesPointEventsBuilder get _$this {
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
  void replace(PieSeriesPointEvents other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$PieSeriesPointEvents;
  }

  @override
  void update(void updates(PieSeriesPointEventsBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$PieSeriesPointEvents build() {
    final result = _$v ??
        new _$PieSeriesPointEvents._(
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
// Target: abstract class PieSeriesStates
// **************************************************************************

class _$PieSeriesStates extends PieSeriesStates {
  @override
  final PieSeriesStatesHover hover;

  factory _$PieSeriesStates([void updates(PieSeriesStatesBuilder b)]) =>
      (new PieSeriesStatesBuilder()..update(updates)).build();

  _$PieSeriesStates._({this.hover}) : super._();

  @override
  PieSeriesStates rebuild(void updates(PieSeriesStatesBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  PieSeriesStatesBuilder toBuilder() =>
      new PieSeriesStatesBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! PieSeriesStates) return false;
    return hover == other.hover;
  }

  @override
  int get hashCode {
    return $jf($jc(0, hover.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PieSeriesStates')..add('hover', hover))
        .toString();
  }
}

class PieSeriesStatesBuilder
    implements Builder<PieSeriesStates, PieSeriesStatesBuilder> {
  _$PieSeriesStates _$v;

  PieSeriesStatesHoverBuilder _hover;
  PieSeriesStatesHoverBuilder get hover =>
      _$this._hover ??= new PieSeriesStatesHoverBuilder();
  set hover(PieSeriesStatesHoverBuilder hover) => _$this._hover = hover;

  PieSeriesStatesBuilder();

  PieSeriesStatesBuilder get _$this {
    if (_$v != null) {
      _hover = _$v.hover?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PieSeriesStates other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$PieSeriesStates;
  }

  @override
  void update(void updates(PieSeriesStatesBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$PieSeriesStates build() {
    final result = _$v ?? new _$PieSeriesStates._(hover: _hover?.build());
    replace(result);
    return result;
  }
}

// **************************************************************************
// Generator: BuiltValueGenerator
// Target: abstract class PieSeriesStatesHover
// **************************************************************************

class _$PieSeriesStatesHover extends PieSeriesStatesHover {
  @override
  final num brightness;
  @override
  final bool enabled;
  @override
  final num lineWidth;
  @override
  final num lineWidthPlus;
  @override
  final PieSeriesStatesHoverMarker marker;

  factory _$PieSeriesStatesHover(
          [void updates(PieSeriesStatesHoverBuilder b)]) =>
      (new PieSeriesStatesHoverBuilder()..update(updates)).build();

  _$PieSeriesStatesHover._(
      {this.brightness,
      this.enabled,
      this.lineWidth,
      this.lineWidthPlus,
      this.marker})
      : super._();

  @override
  PieSeriesStatesHover rebuild(void updates(PieSeriesStatesHoverBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  PieSeriesStatesHoverBuilder toBuilder() =>
      new PieSeriesStatesHoverBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! PieSeriesStatesHover) return false;
    return brightness == other.brightness &&
        enabled == other.enabled &&
        lineWidth == other.lineWidth &&
        lineWidthPlus == other.lineWidthPlus &&
        marker == other.marker;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, brightness.hashCode), enabled.hashCode),
                lineWidth.hashCode),
            lineWidthPlus.hashCode),
        marker.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PieSeriesStatesHover')
          ..add('brightness', brightness)
          ..add('enabled', enabled)
          ..add('lineWidth', lineWidth)
          ..add('lineWidthPlus', lineWidthPlus)
          ..add('marker', marker))
        .toString();
  }
}

class PieSeriesStatesHoverBuilder
    implements Builder<PieSeriesStatesHover, PieSeriesStatesHoverBuilder> {
  _$PieSeriesStatesHover _$v;

  num _brightness;
  num get brightness => _$this._brightness;
  set brightness(num brightness) => _$this._brightness = brightness;

  bool _enabled;
  bool get enabled => _$this._enabled;
  set enabled(bool enabled) => _$this._enabled = enabled;

  num _lineWidth;
  num get lineWidth => _$this._lineWidth;
  set lineWidth(num lineWidth) => _$this._lineWidth = lineWidth;

  num _lineWidthPlus;
  num get lineWidthPlus => _$this._lineWidthPlus;
  set lineWidthPlus(num lineWidthPlus) => _$this._lineWidthPlus = lineWidthPlus;

  PieSeriesStatesHoverMarkerBuilder _marker;
  PieSeriesStatesHoverMarkerBuilder get marker =>
      _$this._marker ??= new PieSeriesStatesHoverMarkerBuilder();
  set marker(PieSeriesStatesHoverMarkerBuilder marker) =>
      _$this._marker = marker;

  PieSeriesStatesHoverBuilder();

  PieSeriesStatesHoverBuilder get _$this {
    if (_$v != null) {
      _brightness = _$v.brightness;
      _enabled = _$v.enabled;
      _lineWidth = _$v.lineWidth;
      _lineWidthPlus = _$v.lineWidthPlus;
      _marker = _$v.marker?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PieSeriesStatesHover other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$PieSeriesStatesHover;
  }

  @override
  void update(void updates(PieSeriesStatesHoverBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$PieSeriesStatesHover build() {
    final result = _$v ??
        new _$PieSeriesStatesHover._(
            brightness: brightness,
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
// Target: abstract class PieSeriesStatesHoverHalo
// **************************************************************************

class _$PieSeriesStatesHoverHalo extends PieSeriesStatesHoverHalo {
  @override
  final num opacity;
  @override
  final num size;

  factory _$PieSeriesStatesHoverHalo(
          [void updates(PieSeriesStatesHoverHaloBuilder b)]) =>
      (new PieSeriesStatesHoverHaloBuilder()..update(updates)).build();

  _$PieSeriesStatesHoverHalo._({this.opacity, this.size}) : super._();

  @override
  PieSeriesStatesHoverHalo rebuild(
          void updates(PieSeriesStatesHoverHaloBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  PieSeriesStatesHoverHaloBuilder toBuilder() =>
      new PieSeriesStatesHoverHaloBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! PieSeriesStatesHoverHalo) return false;
    return opacity == other.opacity && size == other.size;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, opacity.hashCode), size.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PieSeriesStatesHoverHalo')
          ..add('opacity', opacity)
          ..add('size', size))
        .toString();
  }
}

class PieSeriesStatesHoverHaloBuilder
    implements
        Builder<PieSeriesStatesHoverHalo, PieSeriesStatesHoverHaloBuilder> {
  _$PieSeriesStatesHoverHalo _$v;

  num _opacity;
  num get opacity => _$this._opacity;
  set opacity(num opacity) => _$this._opacity = opacity;

  num _size;
  num get size => _$this._size;
  set size(num size) => _$this._size = size;

  PieSeriesStatesHoverHaloBuilder();

  PieSeriesStatesHoverHaloBuilder get _$this {
    if (_$v != null) {
      _opacity = _$v.opacity;
      _size = _$v.size;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PieSeriesStatesHoverHalo other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$PieSeriesStatesHoverHalo;
  }

  @override
  void update(void updates(PieSeriesStatesHoverHaloBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$PieSeriesStatesHoverHalo build() {
    final result =
        _$v ?? new _$PieSeriesStatesHoverHalo._(opacity: opacity, size: size);
    replace(result);
    return result;
  }
}

// **************************************************************************
// Generator: BuiltValueGenerator
// Target: abstract class PieSeriesStatesHoverMarker
// **************************************************************************

class _$PieSeriesStatesHoverMarker extends PieSeriesStatesHoverMarker {
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

  factory _$PieSeriesStatesHoverMarker(
          [void updates(PieSeriesStatesHoverMarkerBuilder b)]) =>
      (new PieSeriesStatesHoverMarkerBuilder()..update(updates)).build();

  _$PieSeriesStatesHoverMarker._(
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
  PieSeriesStatesHoverMarker rebuild(
          void updates(PieSeriesStatesHoverMarkerBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  PieSeriesStatesHoverMarkerBuilder toBuilder() =>
      new PieSeriesStatesHoverMarkerBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! PieSeriesStatesHoverMarker) return false;
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
    return (newBuiltValueToStringHelper('PieSeriesStatesHoverMarker')
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

class PieSeriesStatesHoverMarkerBuilder
    implements
        Builder<PieSeriesStatesHoverMarker, PieSeriesStatesHoverMarkerBuilder> {
  _$PieSeriesStatesHoverMarker _$v;

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

  PieSeriesStatesHoverMarkerBuilder();

  PieSeriesStatesHoverMarkerBuilder get _$this {
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
  void replace(PieSeriesStatesHoverMarker other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$PieSeriesStatesHoverMarker;
  }

  @override
  void update(void updates(PieSeriesStatesHoverMarkerBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$PieSeriesStatesHoverMarker build() {
    final result = _$v ??
        new _$PieSeriesStatesHoverMarker._(
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
// Target: abstract class PieSeriesTooltip
// **************************************************************************

class _$PieSeriesTooltip extends PieSeriesTooltip {
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

  factory _$PieSeriesTooltip([void updates(PieSeriesTooltipBuilder b)]) =>
      (new PieSeriesTooltipBuilder()..update(updates)).build();

  _$PieSeriesTooltip._(
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
  PieSeriesTooltip rebuild(void updates(PieSeriesTooltipBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  PieSeriesTooltipBuilder toBuilder() =>
      new PieSeriesTooltipBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! PieSeriesTooltip) return false;
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
    return (newBuiltValueToStringHelper('PieSeriesTooltip')
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

class PieSeriesTooltipBuilder
    implements Builder<PieSeriesTooltip, PieSeriesTooltipBuilder> {
  _$PieSeriesTooltip _$v;

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

  PieSeriesTooltipBuilder();

  PieSeriesTooltipBuilder get _$this {
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
  void replace(PieSeriesTooltip other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$PieSeriesTooltip;
  }

  @override
  void update(void updates(PieSeriesTooltipBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$PieSeriesTooltip build() {
    final result = _$v ??
        new _$PieSeriesTooltip._(
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
// Target: abstract class PieSeriesZones
// **************************************************************************

class _$PieSeriesZones extends PieSeriesZones {
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

  factory _$PieSeriesZones([void updates(PieSeriesZonesBuilder b)]) =>
      (new PieSeriesZonesBuilder()..update(updates)).build();

  _$PieSeriesZones._(
      {this.className, this.color, this.dashStyle, this.fillColor, this.value})
      : super._();

  @override
  PieSeriesZones rebuild(void updates(PieSeriesZonesBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  PieSeriesZonesBuilder toBuilder() =>
      new PieSeriesZonesBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! PieSeriesZones) return false;
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
    return (newBuiltValueToStringHelper('PieSeriesZones')
          ..add('className', className)
          ..add('color', color)
          ..add('dashStyle', dashStyle)
          ..add('fillColor', fillColor)
          ..add('value', value))
        .toString();
  }
}

class PieSeriesZonesBuilder
    implements Builder<PieSeriesZones, PieSeriesZonesBuilder> {
  _$PieSeriesZones _$v;

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

  PieSeriesZonesBuilder();

  PieSeriesZonesBuilder get _$this {
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
  void replace(PieSeriesZones other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$PieSeriesZones;
  }

  @override
  void update(void updates(PieSeriesZonesBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$PieSeriesZones build() {
    final result = _$v ??
        new _$PieSeriesZones._(
            className: className,
            color: color,
            dashStyle: dashStyle,
            fillColor: fillColor,
            value: value);
    replace(result);
    return result;
  }
}
