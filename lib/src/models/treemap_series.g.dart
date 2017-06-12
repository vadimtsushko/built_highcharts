// GENERATED CODE - DO NOT MODIFY BY HAND

part of treemap_series;

// **************************************************************************
// Generator: BuiltValueGenerator
// Target: library treemap_series
// **************************************************************************

Serializer<TreemapSeries> _$treemapSeriesSerializer =
    new _$TreemapSeriesSerializer();
Serializer<TreemapSeriesData> _$treemapSeriesDataSerializer =
    new _$TreemapSeriesDataSerializer();
Serializer<TreemapSeriesDataEvents> _$treemapSeriesDataEventsSerializer =
    new _$TreemapSeriesDataEventsSerializer();
Serializer<TreemapSeriesDataLabels> _$treemapSeriesDataLabelsSerializer =
    new _$TreemapSeriesDataLabelsSerializer();
Serializer<TreemapSeriesEvents> _$treemapSeriesEventsSerializer =
    new _$TreemapSeriesEventsSerializer();
Serializer<TreemapSeriesLevels> _$treemapSeriesLevelsSerializer =
    new _$TreemapSeriesLevelsSerializer();
Serializer<TreemapSeriesPoint> _$treemapSeriesPointSerializer =
    new _$TreemapSeriesPointSerializer();
Serializer<TreemapSeriesPointEvents> _$treemapSeriesPointEventsSerializer =
    new _$TreemapSeriesPointEventsSerializer();
Serializer<TreemapSeriesStates> _$treemapSeriesStatesSerializer =
    new _$TreemapSeriesStatesSerializer();
Serializer<TreemapSeriesStatesHover> _$treemapSeriesStatesHoverSerializer =
    new _$TreemapSeriesStatesHoverSerializer();
Serializer<TreemapSeriesTooltip> _$treemapSeriesTooltipSerializer =
    new _$TreemapSeriesTooltipSerializer();
Serializer<TreemapSeriesZones> _$treemapSeriesZonesSerializer =
    new _$TreemapSeriesZonesSerializer();

class _$TreemapSeriesSerializer implements StructuredSerializer<TreemapSeries> {
  @override
  final Iterable<Type> types = const [TreemapSeries, _$TreemapSeries];
  @override
  final String wireName = 'TreemapSeries';

  @override
  Iterable serialize(Serializers serializers, TreemapSeries object,
      {FullType specifiedType: FullType.unspecified}) {
    final result = <Object>[];
    if (object.allowDrillToNode != null) {
      result
        ..add('allowDrillToNode')
        ..add(serializers.serialize(object.allowDrillToNode,
            specifiedType: const FullType(bool)));
    }
    if (object.allowPointSelect != null) {
      result
        ..add('allowPointSelect')
        ..add(serializers.serialize(object.allowPointSelect,
            specifiedType: const FullType(bool)));
    }
    if (object.alternateStartingDirection != null) {
      result
        ..add('alternateStartingDirection')
        ..add(serializers.serialize(object.alternateStartingDirection,
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
            specifiedType: const FullType(TreemapSeriesEvents)));
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
    if (object.interactByLeaf != null) {
      result
        ..add('interactByLeaf')
        ..add(serializers.serialize(object.interactByLeaf,
            specifiedType: const FullType(bool)));
    }
    if (object.keys != null) {
      result
        ..add('keys')
        ..add(serializers.serialize(object.keys,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    if (object.layoutAlgorithm != null) {
      result
        ..add('layoutAlgorithm')
        ..add(serializers.serialize(object.layoutAlgorithm,
            specifiedType: const FullType(String)));
    }
    if (object.layoutStartingDirection != null) {
      result
        ..add('layoutStartingDirection')
        ..add(serializers.serialize(object.layoutStartingDirection,
            specifiedType: const FullType(String)));
    }
    if (object.legendIndex != null) {
      result
        ..add('legendIndex')
        ..add(serializers.serialize(object.legendIndex,
            specifiedType: const FullType(num)));
    }
    if (object.levelIsConstant != null) {
      result
        ..add('levelIsConstant')
        ..add(serializers.serialize(object.levelIsConstant,
            specifiedType: const FullType(bool)));
    }
    if (object.levels != null) {
      result
        ..add('levels')
        ..add(serializers.serialize(object.levels,
            specifiedType: const FullType(JsonObject)));
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
    if (object.opacity != null) {
      result
        ..add('opacity')
        ..add(serializers.serialize(object.opacity,
            specifiedType: const FullType(num)));
    }
    if (object.point != null) {
      result
        ..add('point')
        ..add(serializers.serialize(object.point,
            specifiedType: const FullType(TreemapSeriesPoint)));
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
    if (object.sortIndex != null) {
      result
        ..add('sortIndex')
        ..add(serializers.serialize(object.sortIndex,
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
  TreemapSeries deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new TreemapSeriesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'allowDrillToNode':
          result.allowDrillToNode = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'allowPointSelect':
          result.allowPointSelect = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'alternateStartingDirection':
          result.alternateStartingDirection = serializers.deserialize(value,
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
                  specifiedType: const FullType(TreemapSeriesEvents))
              as TreemapSeriesEvents);
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
        case 'interactByLeaf':
          result.interactByLeaf = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'keys':
          result.keys.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList<String>);
          break;
        case 'layoutAlgorithm':
          result.layoutAlgorithm = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'layoutStartingDirection':
          result.layoutStartingDirection = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'legendIndex':
          result.legendIndex = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
        case 'levelIsConstant':
          result.levelIsConstant = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'levels':
          result.levels = serializers.deserialize(value,
              specifiedType: const FullType(JsonObject)) as JsonObject;
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
        case 'opacity':
          result.opacity = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
        case 'point':
          result.point.replace(serializers.deserialize(value,
                  specifiedType: const FullType(TreemapSeriesPoint))
              as TreemapSeriesPoint);
          break;
        case 'pointDescriptionFormatter':
          result.pointDescriptionFormatter = serializers.deserialize(value,
              specifiedType: const FullType(Function)) as Function;
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
        case 'sortIndex':
          result.sortIndex = serializers.deserialize(value,
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

class _$TreemapSeriesDataSerializer
    implements StructuredSerializer<TreemapSeriesData> {
  @override
  final Iterable<Type> types = const [TreemapSeriesData, _$TreemapSeriesData];
  @override
  final String wireName = 'TreemapSeriesData';

  @override
  Iterable serialize(Serializers serializers, TreemapSeriesData object,
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
    if (object.colorValue != null) {
      result
        ..add('colorValue')
        ..add(serializers.serialize(object.colorValue,
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
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(String)));
    }
    if (object.parent != null) {
      result
        ..add('parent')
        ..add(serializers.serialize(object.parent,
            specifiedType: const FullType(String)));
    }
    if (object.selected != null) {
      result
        ..add('selected')
        ..add(serializers.serialize(object.selected,
            specifiedType: const FullType(bool)));
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
  TreemapSeriesData deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new TreemapSeriesDataBuilder();

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
        case 'colorValue':
          result.colorValue = serializers.deserialize(value,
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
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'parent':
          result.parent = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'selected':
          result.selected = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
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

class _$TreemapSeriesDataEventsSerializer
    implements StructuredSerializer<TreemapSeriesDataEvents> {
  @override
  final Iterable<Type> types = const [
    TreemapSeriesDataEvents,
    _$TreemapSeriesDataEvents
  ];
  @override
  final String wireName = 'TreemapSeriesDataEvents';

  @override
  Iterable serialize(Serializers serializers, TreemapSeriesDataEvents object,
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
  TreemapSeriesDataEvents deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new TreemapSeriesDataEventsBuilder();

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

class _$TreemapSeriesDataLabelsSerializer
    implements StructuredSerializer<TreemapSeriesDataLabels> {
  @override
  final Iterable<Type> types = const [
    TreemapSeriesDataLabels,
    _$TreemapSeriesDataLabels
  ];
  @override
  final String wireName = 'TreemapSeriesDataLabels';

  @override
  Iterable serialize(Serializers serializers, TreemapSeriesDataLabels object,
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
  TreemapSeriesDataLabels deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new TreemapSeriesDataLabelsBuilder();

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

class _$TreemapSeriesEventsSerializer
    implements StructuredSerializer<TreemapSeriesEvents> {
  @override
  final Iterable<Type> types = const [
    TreemapSeriesEvents,
    _$TreemapSeriesEvents
  ];
  @override
  final String wireName = 'TreemapSeriesEvents';

  @override
  Iterable serialize(Serializers serializers, TreemapSeriesEvents object,
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
  TreemapSeriesEvents deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new TreemapSeriesEventsBuilder();

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

class _$TreemapSeriesLevelsSerializer
    implements StructuredSerializer<TreemapSeriesLevels> {
  @override
  final Iterable<Type> types = const [
    TreemapSeriesLevels,
    _$TreemapSeriesLevels
  ];
  @override
  final String wireName = 'TreemapSeriesLevels';

  @override
  Iterable serialize(Serializers serializers, TreemapSeriesLevels object,
      {FullType specifiedType: FullType.unspecified}) {
    final result = <Object>[];
    if (object.borderColor != null) {
      result
        ..add('borderColor')
        ..add(serializers.serialize(object.borderColor,
            specifiedType: const FullType(String)));
    }
    if (object.borderDashStyle != null) {
      result
        ..add('borderDashStyle')
        ..add(serializers.serialize(object.borderDashStyle,
            specifiedType: const FullType(String)));
    }
    if (object.borderWidth != null) {
      result
        ..add('borderWidth')
        ..add(serializers.serialize(object.borderWidth,
            specifiedType: const FullType(num)));
    }
    if (object.color != null) {
      result
        ..add('color')
        ..add(serializers.serialize(object.color,
            specifiedType: const FullType(String)));
    }
    if (object.dataLabels != null) {
      result
        ..add('dataLabels')
        ..add(serializers.serialize(object.dataLabels,
            specifiedType: const FullType(JsonObject)));
    }
    if (object.layoutAlgorithm != null) {
      result
        ..add('layoutAlgorithm')
        ..add(serializers.serialize(object.layoutAlgorithm,
            specifiedType: const FullType(String)));
    }
    if (object.layoutStartingDirection != null) {
      result
        ..add('layoutStartingDirection')
        ..add(serializers.serialize(object.layoutStartingDirection,
            specifiedType: const FullType(String)));
    }
    if (object.level != null) {
      result
        ..add('level')
        ..add(serializers.serialize(object.level,
            specifiedType: const FullType(num)));
    }

    return result;
  }

  @override
  TreemapSeriesLevels deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new TreemapSeriesLevelsBuilder();

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
        case 'borderDashStyle':
          result.borderDashStyle = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'borderWidth':
          result.borderWidth = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
        case 'color':
          result.color = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'dataLabels':
          result.dataLabels = serializers.deserialize(value,
              specifiedType: const FullType(JsonObject)) as JsonObject;
          break;
        case 'layoutAlgorithm':
          result.layoutAlgorithm = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'layoutStartingDirection':
          result.layoutStartingDirection = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'level':
          result.level = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
      }
    }

    return result.build();
  }
}

class _$TreemapSeriesPointSerializer
    implements StructuredSerializer<TreemapSeriesPoint> {
  @override
  final Iterable<Type> types = const [TreemapSeriesPoint, _$TreemapSeriesPoint];
  @override
  final String wireName = 'TreemapSeriesPoint';

  @override
  Iterable serialize(Serializers serializers, TreemapSeriesPoint object,
      {FullType specifiedType: FullType.unspecified}) {
    final result = <Object>[];
    if (object.events != null) {
      result
        ..add('events')
        ..add(serializers.serialize(object.events,
            specifiedType: const FullType(TreemapSeriesPointEvents)));
    }

    return result;
  }

  @override
  TreemapSeriesPoint deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new TreemapSeriesPointBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'events':
          result.events.replace(serializers.deserialize(value,
                  specifiedType: const FullType(TreemapSeriesPointEvents))
              as TreemapSeriesPointEvents);
          break;
      }
    }

    return result.build();
  }
}

class _$TreemapSeriesPointEventsSerializer
    implements StructuredSerializer<TreemapSeriesPointEvents> {
  @override
  final Iterable<Type> types = const [
    TreemapSeriesPointEvents,
    _$TreemapSeriesPointEvents
  ];
  @override
  final String wireName = 'TreemapSeriesPointEvents';

  @override
  Iterable serialize(Serializers serializers, TreemapSeriesPointEvents object,
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
  TreemapSeriesPointEvents deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new TreemapSeriesPointEventsBuilder();

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

class _$TreemapSeriesStatesSerializer
    implements StructuredSerializer<TreemapSeriesStates> {
  @override
  final Iterable<Type> types = const [
    TreemapSeriesStates,
    _$TreemapSeriesStates
  ];
  @override
  final String wireName = 'TreemapSeriesStates';

  @override
  Iterable serialize(Serializers serializers, TreemapSeriesStates object,
      {FullType specifiedType: FullType.unspecified}) {
    final result = <Object>[];
    if (object.hover != null) {
      result
        ..add('hover')
        ..add(serializers.serialize(object.hover,
            specifiedType: const FullType(TreemapSeriesStatesHover)));
    }

    return result;
  }

  @override
  TreemapSeriesStates deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new TreemapSeriesStatesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'hover':
          result.hover.replace(serializers.deserialize(value,
                  specifiedType: const FullType(TreemapSeriesStatesHover))
              as TreemapSeriesStatesHover);
          break;
      }
    }

    return result.build();
  }
}

class _$TreemapSeriesStatesHoverSerializer
    implements StructuredSerializer<TreemapSeriesStatesHover> {
  @override
  final Iterable<Type> types = const [
    TreemapSeriesStatesHover,
    _$TreemapSeriesStatesHover
  ];
  @override
  final String wireName = 'TreemapSeriesStatesHover';

  @override
  Iterable serialize(Serializers serializers, TreemapSeriesStatesHover object,
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
    if (object.opacity != null) {
      result
        ..add('opacity')
        ..add(serializers.serialize(object.opacity,
            specifiedType: const FullType(num)));
    }

    return result;
  }

  @override
  TreemapSeriesStatesHover deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new TreemapSeriesStatesHoverBuilder();

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
        case 'opacity':
          result.opacity = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
      }
    }

    return result.build();
  }
}

class _$TreemapSeriesTooltipSerializer
    implements StructuredSerializer<TreemapSeriesTooltip> {
  @override
  final Iterable<Type> types = const [
    TreemapSeriesTooltip,
    _$TreemapSeriesTooltip
  ];
  @override
  final String wireName = 'TreemapSeriesTooltip';

  @override
  Iterable serialize(Serializers serializers, TreemapSeriesTooltip object,
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
  TreemapSeriesTooltip deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new TreemapSeriesTooltipBuilder();

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

class _$TreemapSeriesZonesSerializer
    implements StructuredSerializer<TreemapSeriesZones> {
  @override
  final Iterable<Type> types = const [TreemapSeriesZones, _$TreemapSeriesZones];
  @override
  final String wireName = 'TreemapSeriesZones';

  @override
  Iterable serialize(Serializers serializers, TreemapSeriesZones object,
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
  TreemapSeriesZones deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new TreemapSeriesZonesBuilder();

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
// Target: abstract class TreemapSeries
// **************************************************************************

class _$TreemapSeries extends TreemapSeries {
  @override
  final bool allowDrillToNode;
  @override
  final bool allowPointSelect;
  @override
  final bool alternateStartingDirection;
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
  final String description;
  @override
  final bool enableMouseTracking;
  @override
  final TreemapSeriesEvents events;
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
  final bool interactByLeaf;
  @override
  final BuiltList<String> keys;
  @override
  final String layoutAlgorithm;
  @override
  final String layoutStartingDirection;
  @override
  final num legendIndex;
  @override
  final bool levelIsConstant;
  @override
  final JsonObject levels;
  @override
  final String linkedTo;
  @override
  final num maxPointWidth;
  @override
  final String name;
  @override
  final num opacity;
  @override
  final TreemapSeriesPoint point;
  @override
  final Function pointDescriptionFormatter;
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
  final num sortIndex;
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

  factory _$TreemapSeries([void updates(TreemapSeriesBuilder b)]) =>
      (new TreemapSeriesBuilder()..update(updates)).build();

  _$TreemapSeries._(
      {this.allowDrillToNode,
      this.allowPointSelect,
      this.alternateStartingDirection,
      this.animation,
      this.animationLimit,
      this.borderColor,
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
      this.description,
      this.enableMouseTracking,
      this.events,
      this.exposeElementToA11y,
      this.findNearestPointBy,
      this.getExtremesFromAll,
      this.id,
      this.ignoreHiddenPoint,
      this.index,
      this.interactByLeaf,
      this.keys,
      this.layoutAlgorithm,
      this.layoutStartingDirection,
      this.legendIndex,
      this.levelIsConstant,
      this.levels,
      this.linkedTo,
      this.maxPointWidth,
      this.name,
      this.opacity,
      this.point,
      this.pointDescriptionFormatter,
      this.selected,
      this.shadow,
      this.showCheckbox,
      this.showInLegend,
      this.skipKeyboardNavigation,
      this.sortIndex,
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
  TreemapSeries rebuild(void updates(TreemapSeriesBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  TreemapSeriesBuilder toBuilder() => new TreemapSeriesBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! TreemapSeries) return false;
    return allowDrillToNode == other.allowDrillToNode &&
        allowPointSelect == other.allowPointSelect &&
        alternateStartingDirection == other.alternateStartingDirection &&
        animation == other.animation &&
        animationLimit == other.animationLimit &&
        borderColor == other.borderColor &&
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
        description == other.description &&
        enableMouseTracking == other.enableMouseTracking &&
        events == other.events &&
        exposeElementToA11y == other.exposeElementToA11y &&
        findNearestPointBy == other.findNearestPointBy &&
        getExtremesFromAll == other.getExtremesFromAll &&
        id == other.id &&
        ignoreHiddenPoint == other.ignoreHiddenPoint &&
        index == other.index &&
        interactByLeaf == other.interactByLeaf &&
        keys == other.keys &&
        layoutAlgorithm == other.layoutAlgorithm &&
        layoutStartingDirection == other.layoutStartingDirection &&
        legendIndex == other.legendIndex &&
        levelIsConstant == other.levelIsConstant &&
        levels == other.levels &&
        linkedTo == other.linkedTo &&
        maxPointWidth == other.maxPointWidth &&
        name == other.name &&
        opacity == other.opacity &&
        point == other.point &&
        pointDescriptionFormatter == other.pointDescriptionFormatter &&
        selected == other.selected &&
        shadow == other.shadow &&
        showCheckbox == other.showCheckbox &&
        showInLegend == other.showInLegend &&
        skipKeyboardNavigation == other.skipKeyboardNavigation &&
        sortIndex == other.sortIndex &&
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
                                                                            $jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc(0, allowDrillToNode.hashCode), allowPointSelect.hashCode), alternateStartingDirection.hashCode), animation.hashCode), animationLimit.hashCode), borderColor.hashCode), borderWidth.hashCode), className.hashCode), color.hashCode), colorByPoint.hashCode), colorIndex.hashCode), colors.hashCode), crisp.hashCode), cropThreshold.hashCode), cursor.hashCode), data.hashCode), dataLabels.hashCode), description.hashCode), enableMouseTracking.hashCode), events.hashCode), exposeElementToA11y.hashCode), findNearestPointBy.hashCode), getExtremesFromAll.hashCode), id.hashCode), ignoreHiddenPoint.hashCode), index.hashCode), interactByLeaf.hashCode), keys.hashCode), layoutAlgorithm.hashCode), layoutStartingDirection.hashCode), legendIndex.hashCode), levelIsConstant.hashCode), levels.hashCode), linkedTo.hashCode), maxPointWidth.hashCode), name.hashCode), opacity.hashCode),
                                                                                point.hashCode),
                                                                            pointDescriptionFormatter.hashCode),
                                                                        selected.hashCode),
                                                                    shadow.hashCode),
                                                                showCheckbox.hashCode),
                                                            showInLegend.hashCode),
                                                        skipKeyboardNavigation.hashCode),
                                                    sortIndex.hashCode),
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
    return (newBuiltValueToStringHelper('TreemapSeries')
          ..add('allowDrillToNode', allowDrillToNode)
          ..add('allowPointSelect', allowPointSelect)
          ..add('alternateStartingDirection', alternateStartingDirection)
          ..add('animation', animation)
          ..add('animationLimit', animationLimit)
          ..add('borderColor', borderColor)
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
          ..add('description', description)
          ..add('enableMouseTracking', enableMouseTracking)
          ..add('events', events)
          ..add('exposeElementToA11y', exposeElementToA11y)
          ..add('findNearestPointBy', findNearestPointBy)
          ..add('getExtremesFromAll', getExtremesFromAll)
          ..add('id', id)
          ..add('ignoreHiddenPoint', ignoreHiddenPoint)
          ..add('index', index)
          ..add('interactByLeaf', interactByLeaf)
          ..add('keys', keys)
          ..add('layoutAlgorithm', layoutAlgorithm)
          ..add('layoutStartingDirection', layoutStartingDirection)
          ..add('legendIndex', legendIndex)
          ..add('levelIsConstant', levelIsConstant)
          ..add('levels', levels)
          ..add('linkedTo', linkedTo)
          ..add('maxPointWidth', maxPointWidth)
          ..add('name', name)
          ..add('opacity', opacity)
          ..add('point', point)
          ..add('pointDescriptionFormatter', pointDescriptionFormatter)
          ..add('selected', selected)
          ..add('shadow', shadow)
          ..add('showCheckbox', showCheckbox)
          ..add('showInLegend', showInLegend)
          ..add('skipKeyboardNavigation', skipKeyboardNavigation)
          ..add('sortIndex', sortIndex)
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

class TreemapSeriesBuilder
    implements Builder<TreemapSeries, TreemapSeriesBuilder> {
  _$TreemapSeries _$v;

  bool _allowDrillToNode;
  bool get allowDrillToNode => _$this._allowDrillToNode;
  set allowDrillToNode(bool allowDrillToNode) =>
      _$this._allowDrillToNode = allowDrillToNode;

  bool _allowPointSelect;
  bool get allowPointSelect => _$this._allowPointSelect;
  set allowPointSelect(bool allowPointSelect) =>
      _$this._allowPointSelect = allowPointSelect;

  bool _alternateStartingDirection;
  bool get alternateStartingDirection => _$this._alternateStartingDirection;
  set alternateStartingDirection(bool alternateStartingDirection) =>
      _$this._alternateStartingDirection = alternateStartingDirection;

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

  String _description;
  String get description => _$this._description;
  set description(String description) => _$this._description = description;

  bool _enableMouseTracking;
  bool get enableMouseTracking => _$this._enableMouseTracking;
  set enableMouseTracking(bool enableMouseTracking) =>
      _$this._enableMouseTracking = enableMouseTracking;

  TreemapSeriesEventsBuilder _events;
  TreemapSeriesEventsBuilder get events =>
      _$this._events ??= new TreemapSeriesEventsBuilder();
  set events(TreemapSeriesEventsBuilder events) => _$this._events = events;

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

  bool _interactByLeaf;
  bool get interactByLeaf => _$this._interactByLeaf;
  set interactByLeaf(bool interactByLeaf) =>
      _$this._interactByLeaf = interactByLeaf;

  ListBuilder<String> _keys;
  ListBuilder<String> get keys => _$this._keys ??= new ListBuilder<String>();
  set keys(ListBuilder<String> keys) => _$this._keys = keys;

  String _layoutAlgorithm;
  String get layoutAlgorithm => _$this._layoutAlgorithm;
  set layoutAlgorithm(String layoutAlgorithm) =>
      _$this._layoutAlgorithm = layoutAlgorithm;

  String _layoutStartingDirection;
  String get layoutStartingDirection => _$this._layoutStartingDirection;
  set layoutStartingDirection(String layoutStartingDirection) =>
      _$this._layoutStartingDirection = layoutStartingDirection;

  num _legendIndex;
  num get legendIndex => _$this._legendIndex;
  set legendIndex(num legendIndex) => _$this._legendIndex = legendIndex;

  bool _levelIsConstant;
  bool get levelIsConstant => _$this._levelIsConstant;
  set levelIsConstant(bool levelIsConstant) =>
      _$this._levelIsConstant = levelIsConstant;

  JsonObject _levels;
  JsonObject get levels => _$this._levels;
  set levels(JsonObject levels) => _$this._levels = levels;

  String _linkedTo;
  String get linkedTo => _$this._linkedTo;
  set linkedTo(String linkedTo) => _$this._linkedTo = linkedTo;

  num _maxPointWidth;
  num get maxPointWidth => _$this._maxPointWidth;
  set maxPointWidth(num maxPointWidth) => _$this._maxPointWidth = maxPointWidth;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  num _opacity;
  num get opacity => _$this._opacity;
  set opacity(num opacity) => _$this._opacity = opacity;

  TreemapSeriesPointBuilder _point;
  TreemapSeriesPointBuilder get point =>
      _$this._point ??= new TreemapSeriesPointBuilder();
  set point(TreemapSeriesPointBuilder point) => _$this._point = point;

  Function _pointDescriptionFormatter;
  Function get pointDescriptionFormatter => _$this._pointDescriptionFormatter;
  set pointDescriptionFormatter(Function pointDescriptionFormatter) =>
      _$this._pointDescriptionFormatter = pointDescriptionFormatter;

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

  num _sortIndex;
  num get sortIndex => _$this._sortIndex;
  set sortIndex(num sortIndex) => _$this._sortIndex = sortIndex;

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

  TreemapSeriesBuilder();

  TreemapSeriesBuilder get _$this {
    if (_$v != null) {
      _allowDrillToNode = _$v.allowDrillToNode;
      _allowPointSelect = _$v.allowPointSelect;
      _alternateStartingDirection = _$v.alternateStartingDirection;
      _animation = _$v.animation;
      _animationLimit = _$v.animationLimit;
      _borderColor = _$v.borderColor;
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
      _description = _$v.description;
      _enableMouseTracking = _$v.enableMouseTracking;
      _events = _$v.events?.toBuilder();
      _exposeElementToA11y = _$v.exposeElementToA11y;
      _findNearestPointBy = _$v.findNearestPointBy;
      _getExtremesFromAll = _$v.getExtremesFromAll;
      _id = _$v.id;
      _ignoreHiddenPoint = _$v.ignoreHiddenPoint;
      _index = _$v.index;
      _interactByLeaf = _$v.interactByLeaf;
      _keys = _$v.keys?.toBuilder();
      _layoutAlgorithm = _$v.layoutAlgorithm;
      _layoutStartingDirection = _$v.layoutStartingDirection;
      _legendIndex = _$v.legendIndex;
      _levelIsConstant = _$v.levelIsConstant;
      _levels = _$v.levels;
      _linkedTo = _$v.linkedTo;
      _maxPointWidth = _$v.maxPointWidth;
      _name = _$v.name;
      _opacity = _$v.opacity;
      _point = _$v.point?.toBuilder();
      _pointDescriptionFormatter = _$v.pointDescriptionFormatter;
      _selected = _$v.selected;
      _shadow = _$v.shadow;
      _showCheckbox = _$v.showCheckbox;
      _showInLegend = _$v.showInLegend;
      _skipKeyboardNavigation = _$v.skipKeyboardNavigation;
      _sortIndex = _$v.sortIndex;
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
  void replace(TreemapSeries other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$TreemapSeries;
  }

  @override
  void update(void updates(TreemapSeriesBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$TreemapSeries build() {
    final result = _$v ??
        new _$TreemapSeries._(
            allowDrillToNode: allowDrillToNode,
            allowPointSelect: allowPointSelect,
            alternateStartingDirection: alternateStartingDirection,
            animation: animation,
            animationLimit: animationLimit,
            borderColor: borderColor,
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
            description: description,
            enableMouseTracking: enableMouseTracking,
            events: _events?.build(),
            exposeElementToA11y: exposeElementToA11y,
            findNearestPointBy: findNearestPointBy,
            getExtremesFromAll: getExtremesFromAll,
            id: id,
            ignoreHiddenPoint: ignoreHiddenPoint,
            index: index,
            interactByLeaf: interactByLeaf,
            keys: _keys?.build(),
            layoutAlgorithm: layoutAlgorithm,
            layoutStartingDirection: layoutStartingDirection,
            legendIndex: legendIndex,
            levelIsConstant: levelIsConstant,
            levels: levels,
            linkedTo: linkedTo,
            maxPointWidth: maxPointWidth,
            name: name,
            opacity: opacity,
            point: _point?.build(),
            pointDescriptionFormatter: pointDescriptionFormatter,
            selected: selected,
            shadow: shadow,
            showCheckbox: showCheckbox,
            showInLegend: showInLegend,
            skipKeyboardNavigation: skipKeyboardNavigation,
            sortIndex: sortIndex,
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
// Target: abstract class TreemapSeriesData
// **************************************************************************

class _$TreemapSeriesData extends TreemapSeriesData {
  @override
  final String className;
  @override
  final String color;
  @override
  final num colorIndex;
  @override
  final num colorValue;
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
  final String name;
  @override
  final String parent;
  @override
  final bool selected;
  @override
  final num value;

  factory _$TreemapSeriesData([void updates(TreemapSeriesDataBuilder b)]) =>
      (new TreemapSeriesDataBuilder()..update(updates)).build();

  _$TreemapSeriesData._(
      {this.className,
      this.color,
      this.colorIndex,
      this.colorValue,
      this.dataLabels,
      this.description,
      this.drilldown,
      this.events,
      this.id,
      this.labelrank,
      this.name,
      this.parent,
      this.selected,
      this.value})
      : super._();

  @override
  TreemapSeriesData rebuild(void updates(TreemapSeriesDataBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  TreemapSeriesDataBuilder toBuilder() =>
      new TreemapSeriesDataBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! TreemapSeriesData) return false;
    return className == other.className &&
        color == other.color &&
        colorIndex == other.colorIndex &&
        colorValue == other.colorValue &&
        dataLabels == other.dataLabels &&
        description == other.description &&
        drilldown == other.drilldown &&
        events == other.events &&
        id == other.id &&
        labelrank == other.labelrank &&
        name == other.name &&
        parent == other.parent &&
        selected == other.selected &&
        value == other.value;
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
                                                colorValue.hashCode),
                                            dataLabels.hashCode),
                                        description.hashCode),
                                    drilldown.hashCode),
                                events.hashCode),
                            id.hashCode),
                        labelrank.hashCode),
                    name.hashCode),
                parent.hashCode),
            selected.hashCode),
        value.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('TreemapSeriesData')
          ..add('className', className)
          ..add('color', color)
          ..add('colorIndex', colorIndex)
          ..add('colorValue', colorValue)
          ..add('dataLabels', dataLabels)
          ..add('description', description)
          ..add('drilldown', drilldown)
          ..add('events', events)
          ..add('id', id)
          ..add('labelrank', labelrank)
          ..add('name', name)
          ..add('parent', parent)
          ..add('selected', selected)
          ..add('value', value))
        .toString();
  }
}

class TreemapSeriesDataBuilder
    implements Builder<TreemapSeriesData, TreemapSeriesDataBuilder> {
  _$TreemapSeriesData _$v;

  String _className;
  String get className => _$this._className;
  set className(String className) => _$this._className = className;

  String _color;
  String get color => _$this._color;
  set color(String color) => _$this._color = color;

  num _colorIndex;
  num get colorIndex => _$this._colorIndex;
  set colorIndex(num colorIndex) => _$this._colorIndex = colorIndex;

  num _colorValue;
  num get colorValue => _$this._colorValue;
  set colorValue(num colorValue) => _$this._colorValue = colorValue;

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

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  String _parent;
  String get parent => _$this._parent;
  set parent(String parent) => _$this._parent = parent;

  bool _selected;
  bool get selected => _$this._selected;
  set selected(bool selected) => _$this._selected = selected;

  num _value;
  num get value => _$this._value;
  set value(num value) => _$this._value = value;

  TreemapSeriesDataBuilder();

  TreemapSeriesDataBuilder get _$this {
    if (_$v != null) {
      _className = _$v.className;
      _color = _$v.color;
      _colorIndex = _$v.colorIndex;
      _colorValue = _$v.colorValue;
      _dataLabels = _$v.dataLabels;
      _description = _$v.description;
      _drilldown = _$v.drilldown;
      _events = _$v.events;
      _id = _$v.id;
      _labelrank = _$v.labelrank;
      _name = _$v.name;
      _parent = _$v.parent;
      _selected = _$v.selected;
      _value = _$v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TreemapSeriesData other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$TreemapSeriesData;
  }

  @override
  void update(void updates(TreemapSeriesDataBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$TreemapSeriesData build() {
    final result = _$v ??
        new _$TreemapSeriesData._(
            className: className,
            color: color,
            colorIndex: colorIndex,
            colorValue: colorValue,
            dataLabels: dataLabels,
            description: description,
            drilldown: drilldown,
            events: events,
            id: id,
            labelrank: labelrank,
            name: name,
            parent: parent,
            selected: selected,
            value: value);
    replace(result);
    return result;
  }
}

// **************************************************************************
// Generator: BuiltValueGenerator
// Target: abstract class TreemapSeriesDataEvents
// **************************************************************************

class _$TreemapSeriesDataEvents extends TreemapSeriesDataEvents {
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

  factory _$TreemapSeriesDataEvents(
          [void updates(TreemapSeriesDataEventsBuilder b)]) =>
      (new TreemapSeriesDataEventsBuilder()..update(updates)).build();

  _$TreemapSeriesDataEvents._(
      {this.click,
      this.mouseOut,
      this.mouseOver,
      this.remove,
      this.select,
      this.unselect,
      this.update_})
      : super._();

  @override
  TreemapSeriesDataEvents rebuild(
          void updates(TreemapSeriesDataEventsBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  TreemapSeriesDataEventsBuilder toBuilder() =>
      new TreemapSeriesDataEventsBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! TreemapSeriesDataEvents) return false;
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
    return (newBuiltValueToStringHelper('TreemapSeriesDataEvents')
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

class TreemapSeriesDataEventsBuilder
    implements
        Builder<TreemapSeriesDataEvents, TreemapSeriesDataEventsBuilder> {
  _$TreemapSeriesDataEvents _$v;

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

  TreemapSeriesDataEventsBuilder();

  TreemapSeriesDataEventsBuilder get _$this {
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
  void replace(TreemapSeriesDataEvents other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$TreemapSeriesDataEvents;
  }

  @override
  void update(void updates(TreemapSeriesDataEventsBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$TreemapSeriesDataEvents build() {
    final result = _$v ??
        new _$TreemapSeriesDataEvents._(
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
// Target: abstract class TreemapSeriesDataLabels
// **************************************************************************

class _$TreemapSeriesDataLabels extends TreemapSeriesDataLabels {
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

  factory _$TreemapSeriesDataLabels(
          [void updates(TreemapSeriesDataLabelsBuilder b)]) =>
      (new TreemapSeriesDataLabelsBuilder()..update(updates)).build();

  _$TreemapSeriesDataLabels._(
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
  TreemapSeriesDataLabels rebuild(
          void updates(TreemapSeriesDataLabelsBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  TreemapSeriesDataLabelsBuilder toBuilder() =>
      new TreemapSeriesDataLabelsBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! TreemapSeriesDataLabels) return false;
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
    return (newBuiltValueToStringHelper('TreemapSeriesDataLabels')
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

class TreemapSeriesDataLabelsBuilder
    implements
        Builder<TreemapSeriesDataLabels, TreemapSeriesDataLabelsBuilder> {
  _$TreemapSeriesDataLabels _$v;

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

  TreemapSeriesDataLabelsBuilder();

  TreemapSeriesDataLabelsBuilder get _$this {
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
  void replace(TreemapSeriesDataLabels other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$TreemapSeriesDataLabels;
  }

  @override
  void update(void updates(TreemapSeriesDataLabelsBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$TreemapSeriesDataLabels build() {
    final result = _$v ??
        new _$TreemapSeriesDataLabels._(
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
// Target: abstract class TreemapSeriesEvents
// **************************************************************************

class _$TreemapSeriesEvents extends TreemapSeriesEvents {
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

  factory _$TreemapSeriesEvents([void updates(TreemapSeriesEventsBuilder b)]) =>
      (new TreemapSeriesEventsBuilder()..update(updates)).build();

  _$TreemapSeriesEvents._(
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
  TreemapSeriesEvents rebuild(void updates(TreemapSeriesEventsBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  TreemapSeriesEventsBuilder toBuilder() =>
      new TreemapSeriesEventsBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! TreemapSeriesEvents) return false;
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
    return (newBuiltValueToStringHelper('TreemapSeriesEvents')
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

class TreemapSeriesEventsBuilder
    implements Builder<TreemapSeriesEvents, TreemapSeriesEventsBuilder> {
  _$TreemapSeriesEvents _$v;

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

  TreemapSeriesEventsBuilder();

  TreemapSeriesEventsBuilder get _$this {
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
  void replace(TreemapSeriesEvents other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$TreemapSeriesEvents;
  }

  @override
  void update(void updates(TreemapSeriesEventsBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$TreemapSeriesEvents build() {
    final result = _$v ??
        new _$TreemapSeriesEvents._(
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
// Target: abstract class TreemapSeriesLevels
// **************************************************************************

class _$TreemapSeriesLevels extends TreemapSeriesLevels {
  @override
  final String borderColor;
  @override
  final String borderDashStyle;
  @override
  final num borderWidth;
  @override
  final String color;
  @override
  final JsonObject dataLabels;
  @override
  final String layoutAlgorithm;
  @override
  final String layoutStartingDirection;
  @override
  final num level;

  factory _$TreemapSeriesLevels([void updates(TreemapSeriesLevelsBuilder b)]) =>
      (new TreemapSeriesLevelsBuilder()..update(updates)).build();

  _$TreemapSeriesLevels._(
      {this.borderColor,
      this.borderDashStyle,
      this.borderWidth,
      this.color,
      this.dataLabels,
      this.layoutAlgorithm,
      this.layoutStartingDirection,
      this.level})
      : super._();

  @override
  TreemapSeriesLevels rebuild(void updates(TreemapSeriesLevelsBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  TreemapSeriesLevelsBuilder toBuilder() =>
      new TreemapSeriesLevelsBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! TreemapSeriesLevels) return false;
    return borderColor == other.borderColor &&
        borderDashStyle == other.borderDashStyle &&
        borderWidth == other.borderWidth &&
        color == other.color &&
        dataLabels == other.dataLabels &&
        layoutAlgorithm == other.layoutAlgorithm &&
        layoutStartingDirection == other.layoutStartingDirection &&
        level == other.level;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc($jc(0, borderColor.hashCode),
                                borderDashStyle.hashCode),
                            borderWidth.hashCode),
                        color.hashCode),
                    dataLabels.hashCode),
                layoutAlgorithm.hashCode),
            layoutStartingDirection.hashCode),
        level.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('TreemapSeriesLevels')
          ..add('borderColor', borderColor)
          ..add('borderDashStyle', borderDashStyle)
          ..add('borderWidth', borderWidth)
          ..add('color', color)
          ..add('dataLabels', dataLabels)
          ..add('layoutAlgorithm', layoutAlgorithm)
          ..add('layoutStartingDirection', layoutStartingDirection)
          ..add('level', level))
        .toString();
  }
}

class TreemapSeriesLevelsBuilder
    implements Builder<TreemapSeriesLevels, TreemapSeriesLevelsBuilder> {
  _$TreemapSeriesLevels _$v;

  String _borderColor;
  String get borderColor => _$this._borderColor;
  set borderColor(String borderColor) => _$this._borderColor = borderColor;

  String _borderDashStyle;
  String get borderDashStyle => _$this._borderDashStyle;
  set borderDashStyle(String borderDashStyle) =>
      _$this._borderDashStyle = borderDashStyle;

  num _borderWidth;
  num get borderWidth => _$this._borderWidth;
  set borderWidth(num borderWidth) => _$this._borderWidth = borderWidth;

  String _color;
  String get color => _$this._color;
  set color(String color) => _$this._color = color;

  JsonObject _dataLabels;
  JsonObject get dataLabels => _$this._dataLabels;
  set dataLabels(JsonObject dataLabels) => _$this._dataLabels = dataLabels;

  String _layoutAlgorithm;
  String get layoutAlgorithm => _$this._layoutAlgorithm;
  set layoutAlgorithm(String layoutAlgorithm) =>
      _$this._layoutAlgorithm = layoutAlgorithm;

  String _layoutStartingDirection;
  String get layoutStartingDirection => _$this._layoutStartingDirection;
  set layoutStartingDirection(String layoutStartingDirection) =>
      _$this._layoutStartingDirection = layoutStartingDirection;

  num _level;
  num get level => _$this._level;
  set level(num level) => _$this._level = level;

  TreemapSeriesLevelsBuilder();

  TreemapSeriesLevelsBuilder get _$this {
    if (_$v != null) {
      _borderColor = _$v.borderColor;
      _borderDashStyle = _$v.borderDashStyle;
      _borderWidth = _$v.borderWidth;
      _color = _$v.color;
      _dataLabels = _$v.dataLabels;
      _layoutAlgorithm = _$v.layoutAlgorithm;
      _layoutStartingDirection = _$v.layoutStartingDirection;
      _level = _$v.level;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TreemapSeriesLevels other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$TreemapSeriesLevels;
  }

  @override
  void update(void updates(TreemapSeriesLevelsBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$TreemapSeriesLevels build() {
    final result = _$v ??
        new _$TreemapSeriesLevels._(
            borderColor: borderColor,
            borderDashStyle: borderDashStyle,
            borderWidth: borderWidth,
            color: color,
            dataLabels: dataLabels,
            layoutAlgorithm: layoutAlgorithm,
            layoutStartingDirection: layoutStartingDirection,
            level: level);
    replace(result);
    return result;
  }
}

// **************************************************************************
// Generator: BuiltValueGenerator
// Target: abstract class TreemapSeriesPoint
// **************************************************************************

class _$TreemapSeriesPoint extends TreemapSeriesPoint {
  @override
  final TreemapSeriesPointEvents events;

  factory _$TreemapSeriesPoint([void updates(TreemapSeriesPointBuilder b)]) =>
      (new TreemapSeriesPointBuilder()..update(updates)).build();

  _$TreemapSeriesPoint._({this.events}) : super._();

  @override
  TreemapSeriesPoint rebuild(void updates(TreemapSeriesPointBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  TreemapSeriesPointBuilder toBuilder() =>
      new TreemapSeriesPointBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! TreemapSeriesPoint) return false;
    return events == other.events;
  }

  @override
  int get hashCode {
    return $jf($jc(0, events.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('TreemapSeriesPoint')
          ..add('events', events))
        .toString();
  }
}

class TreemapSeriesPointBuilder
    implements Builder<TreemapSeriesPoint, TreemapSeriesPointBuilder> {
  _$TreemapSeriesPoint _$v;

  TreemapSeriesPointEventsBuilder _events;
  TreemapSeriesPointEventsBuilder get events =>
      _$this._events ??= new TreemapSeriesPointEventsBuilder();
  set events(TreemapSeriesPointEventsBuilder events) => _$this._events = events;

  TreemapSeriesPointBuilder();

  TreemapSeriesPointBuilder get _$this {
    if (_$v != null) {
      _events = _$v.events?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TreemapSeriesPoint other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$TreemapSeriesPoint;
  }

  @override
  void update(void updates(TreemapSeriesPointBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$TreemapSeriesPoint build() {
    final result = _$v ?? new _$TreemapSeriesPoint._(events: _events?.build());
    replace(result);
    return result;
  }
}

// **************************************************************************
// Generator: BuiltValueGenerator
// Target: abstract class TreemapSeriesPointEvents
// **************************************************************************

class _$TreemapSeriesPointEvents extends TreemapSeriesPointEvents {
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

  factory _$TreemapSeriesPointEvents(
          [void updates(TreemapSeriesPointEventsBuilder b)]) =>
      (new TreemapSeriesPointEventsBuilder()..update(updates)).build();

  _$TreemapSeriesPointEvents._(
      {this.click,
      this.mouseOut,
      this.mouseOver,
      this.remove,
      this.select,
      this.unselect,
      this.update_})
      : super._();

  @override
  TreemapSeriesPointEvents rebuild(
          void updates(TreemapSeriesPointEventsBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  TreemapSeriesPointEventsBuilder toBuilder() =>
      new TreemapSeriesPointEventsBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! TreemapSeriesPointEvents) return false;
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
    return (newBuiltValueToStringHelper('TreemapSeriesPointEvents')
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

class TreemapSeriesPointEventsBuilder
    implements
        Builder<TreemapSeriesPointEvents, TreemapSeriesPointEventsBuilder> {
  _$TreemapSeriesPointEvents _$v;

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

  TreemapSeriesPointEventsBuilder();

  TreemapSeriesPointEventsBuilder get _$this {
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
  void replace(TreemapSeriesPointEvents other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$TreemapSeriesPointEvents;
  }

  @override
  void update(void updates(TreemapSeriesPointEventsBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$TreemapSeriesPointEvents build() {
    final result = _$v ??
        new _$TreemapSeriesPointEvents._(
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
// Target: abstract class TreemapSeriesStates
// **************************************************************************

class _$TreemapSeriesStates extends TreemapSeriesStates {
  @override
  final TreemapSeriesStatesHover hover;

  factory _$TreemapSeriesStates([void updates(TreemapSeriesStatesBuilder b)]) =>
      (new TreemapSeriesStatesBuilder()..update(updates)).build();

  _$TreemapSeriesStates._({this.hover}) : super._();

  @override
  TreemapSeriesStates rebuild(void updates(TreemapSeriesStatesBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  TreemapSeriesStatesBuilder toBuilder() =>
      new TreemapSeriesStatesBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! TreemapSeriesStates) return false;
    return hover == other.hover;
  }

  @override
  int get hashCode {
    return $jf($jc(0, hover.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('TreemapSeriesStates')
          ..add('hover', hover))
        .toString();
  }
}

class TreemapSeriesStatesBuilder
    implements Builder<TreemapSeriesStates, TreemapSeriesStatesBuilder> {
  _$TreemapSeriesStates _$v;

  TreemapSeriesStatesHoverBuilder _hover;
  TreemapSeriesStatesHoverBuilder get hover =>
      _$this._hover ??= new TreemapSeriesStatesHoverBuilder();
  set hover(TreemapSeriesStatesHoverBuilder hover) => _$this._hover = hover;

  TreemapSeriesStatesBuilder();

  TreemapSeriesStatesBuilder get _$this {
    if (_$v != null) {
      _hover = _$v.hover?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TreemapSeriesStates other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$TreemapSeriesStates;
  }

  @override
  void update(void updates(TreemapSeriesStatesBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$TreemapSeriesStates build() {
    final result = _$v ?? new _$TreemapSeriesStates._(hover: _hover?.build());
    replace(result);
    return result;
  }
}

// **************************************************************************
// Generator: BuiltValueGenerator
// Target: abstract class TreemapSeriesStatesHover
// **************************************************************************

class _$TreemapSeriesStatesHover extends TreemapSeriesStatesHover {
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
  final num opacity;

  factory _$TreemapSeriesStatesHover(
          [void updates(TreemapSeriesStatesHoverBuilder b)]) =>
      (new TreemapSeriesStatesHoverBuilder()..update(updates)).build();

  _$TreemapSeriesStatesHover._(
      {this.animation,
      this.borderColor,
      this.brightness,
      this.color,
      this.enabled,
      this.opacity})
      : super._();

  @override
  TreemapSeriesStatesHover rebuild(
          void updates(TreemapSeriesStatesHoverBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  TreemapSeriesStatesHoverBuilder toBuilder() =>
      new TreemapSeriesStatesHoverBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! TreemapSeriesStatesHover) return false;
    return animation == other.animation &&
        borderColor == other.borderColor &&
        brightness == other.brightness &&
        color == other.color &&
        enabled == other.enabled &&
        opacity == other.opacity;
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
        opacity.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('TreemapSeriesStatesHover')
          ..add('animation', animation)
          ..add('borderColor', borderColor)
          ..add('brightness', brightness)
          ..add('color', color)
          ..add('enabled', enabled)
          ..add('opacity', opacity))
        .toString();
  }
}

class TreemapSeriesStatesHoverBuilder
    implements
        Builder<TreemapSeriesStatesHover, TreemapSeriesStatesHoverBuilder> {
  _$TreemapSeriesStatesHover _$v;

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

  num _opacity;
  num get opacity => _$this._opacity;
  set opacity(num opacity) => _$this._opacity = opacity;

  TreemapSeriesStatesHoverBuilder();

  TreemapSeriesStatesHoverBuilder get _$this {
    if (_$v != null) {
      _animation = _$v.animation;
      _borderColor = _$v.borderColor;
      _brightness = _$v.brightness;
      _color = _$v.color;
      _enabled = _$v.enabled;
      _opacity = _$v.opacity;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TreemapSeriesStatesHover other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$TreemapSeriesStatesHover;
  }

  @override
  void update(void updates(TreemapSeriesStatesHoverBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$TreemapSeriesStatesHover build() {
    final result = _$v ??
        new _$TreemapSeriesStatesHover._(
            animation: animation,
            borderColor: borderColor,
            brightness: brightness,
            color: color,
            enabled: enabled,
            opacity: opacity);
    replace(result);
    return result;
  }
}

// **************************************************************************
// Generator: BuiltValueGenerator
// Target: abstract class TreemapSeriesTooltip
// **************************************************************************

class _$TreemapSeriesTooltip extends TreemapSeriesTooltip {
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

  factory _$TreemapSeriesTooltip(
          [void updates(TreemapSeriesTooltipBuilder b)]) =>
      (new TreemapSeriesTooltipBuilder()..update(updates)).build();

  _$TreemapSeriesTooltip._(
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
  TreemapSeriesTooltip rebuild(void updates(TreemapSeriesTooltipBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  TreemapSeriesTooltipBuilder toBuilder() =>
      new TreemapSeriesTooltipBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! TreemapSeriesTooltip) return false;
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
    return (newBuiltValueToStringHelper('TreemapSeriesTooltip')
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

class TreemapSeriesTooltipBuilder
    implements Builder<TreemapSeriesTooltip, TreemapSeriesTooltipBuilder> {
  _$TreemapSeriesTooltip _$v;

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

  TreemapSeriesTooltipBuilder();

  TreemapSeriesTooltipBuilder get _$this {
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
  void replace(TreemapSeriesTooltip other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$TreemapSeriesTooltip;
  }

  @override
  void update(void updates(TreemapSeriesTooltipBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$TreemapSeriesTooltip build() {
    final result = _$v ??
        new _$TreemapSeriesTooltip._(
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
// Target: abstract class TreemapSeriesZones
// **************************************************************************

class _$TreemapSeriesZones extends TreemapSeriesZones {
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

  factory _$TreemapSeriesZones([void updates(TreemapSeriesZonesBuilder b)]) =>
      (new TreemapSeriesZonesBuilder()..update(updates)).build();

  _$TreemapSeriesZones._(
      {this.className, this.color, this.dashStyle, this.fillColor, this.value})
      : super._();

  @override
  TreemapSeriesZones rebuild(void updates(TreemapSeriesZonesBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  TreemapSeriesZonesBuilder toBuilder() =>
      new TreemapSeriesZonesBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! TreemapSeriesZones) return false;
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
    return (newBuiltValueToStringHelper('TreemapSeriesZones')
          ..add('className', className)
          ..add('color', color)
          ..add('dashStyle', dashStyle)
          ..add('fillColor', fillColor)
          ..add('value', value))
        .toString();
  }
}

class TreemapSeriesZonesBuilder
    implements Builder<TreemapSeriesZones, TreemapSeriesZonesBuilder> {
  _$TreemapSeriesZones _$v;

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

  TreemapSeriesZonesBuilder();

  TreemapSeriesZonesBuilder get _$this {
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
  void replace(TreemapSeriesZones other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$TreemapSeriesZones;
  }

  @override
  void update(void updates(TreemapSeriesZonesBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$TreemapSeriesZones build() {
    final result = _$v ??
        new _$TreemapSeriesZones._(
            className: className,
            color: color,
            dashStyle: dashStyle,
            fillColor: fillColor,
            value: value);
    replace(result);
    return result;
  }
}
