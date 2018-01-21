// GENERATED CODE - DO NOT MODIFY BY HAND

part of yaxis;

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

Serializer<YAxis> _$yAxisSerializer = new _$YAxisSerializer();
Serializer<YAxisBreaks> _$yAxisBreaksSerializer = new _$YAxisBreaksSerializer();
Serializer<YAxisCrosshair> _$yAxisCrosshairSerializer =
    new _$YAxisCrosshairSerializer();
Serializer<YAxisEvents> _$yAxisEventsSerializer = new _$YAxisEventsSerializer();
Serializer<YAxisLabels> _$yAxisLabelsSerializer = new _$YAxisLabelsSerializer();
Serializer<YAxisPlotBands> _$yAxisPlotBandsSerializer =
    new _$YAxisPlotBandsSerializer();
Serializer<YAxisPlotBandsLabel> _$yAxisPlotBandsLabelSerializer =
    new _$YAxisPlotBandsLabelSerializer();
Serializer<YAxisPlotLines> _$yAxisPlotLinesSerializer =
    new _$YAxisPlotLinesSerializer();
Serializer<YAxisPlotLinesLabel> _$yAxisPlotLinesLabelSerializer =
    new _$YAxisPlotLinesLabelSerializer();
Serializer<YAxisStackLabels> _$yAxisStackLabelsSerializer =
    new _$YAxisStackLabelsSerializer();
Serializer<YAxisTitle> _$yAxisTitleSerializer = new _$YAxisTitleSerializer();

class _$YAxisSerializer implements StructuredSerializer<YAxis> {
  @override
  final Iterable<Type> types = const [YAxis, _$YAxis];
  @override
  final String wireName = 'YAxis';

  @override
  Iterable serialize(Serializers serializers, YAxis object,
      {FullType specifiedType: FullType.unspecified}) {
    final result = <Object>[];
    if (object.scrollbar != null) {
      result
        ..add('scrollbar')
        ..add(serializers.serialize(object.scrollbar,
            specifiedType: const FullType(Scrollbar)));
    }
    if (object.allowDecimals != null) {
      result
        ..add('allowDecimals')
        ..add(serializers.serialize(object.allowDecimals,
            specifiedType: const FullType(bool)));
    }
    if (object.alternateGridColor != null) {
      result
        ..add('alternateGridColor')
        ..add(serializers.serialize(object.alternateGridColor,
            specifiedType: const FullType(String)));
    }
    if (object.angle != null) {
      result
        ..add('angle')
        ..add(serializers.serialize(object.angle,
            specifiedType: const FullType(num)));
    }
    if (object.breaks != null) {
      result
        ..add('breaks')
        ..add(serializers.serialize(object.breaks,
            specifiedType: const FullType(JsonObject)));
    }
    if (object.categories != null) {
      result
        ..add('categories')
        ..add(serializers.serialize(object.categories,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    if (object.ceiling != null) {
      result
        ..add('ceiling')
        ..add(serializers.serialize(object.ceiling,
            specifiedType: const FullType(num)));
    }
    if (object.className != null) {
      result
        ..add('className')
        ..add(serializers.serialize(object.className,
            specifiedType: const FullType(String)));
    }
    if (object.crosshair != null) {
      result
        ..add('crosshair')
        ..add(serializers.serialize(object.crosshair,
            specifiedType: const FullType(JsonObject)));
    }
    if (object.dateTimeLabelFormats != null) {
      result
        ..add('dateTimeLabelFormats')
        ..add(serializers.serialize(object.dateTimeLabelFormats,
            specifiedType: const FullType(DateTimeLabelFormats)));
    }
    if (object.description != null) {
      result
        ..add('description')
        ..add(serializers.serialize(object.description,
            specifiedType: const FullType(String)));
    }
    if (object.endOnTick != null) {
      result
        ..add('endOnTick')
        ..add(serializers.serialize(object.endOnTick,
            specifiedType: const FullType(bool)));
    }
    if (object.events != null) {
      result
        ..add('events')
        ..add(serializers.serialize(object.events,
            specifiedType: const FullType(YAxisEvents)));
    }
    if (object.floor != null) {
      result
        ..add('floor')
        ..add(serializers.serialize(object.floor,
            specifiedType: const FullType(num)));
    }
    if (object.gridLineColor != null) {
      result
        ..add('gridLineColor')
        ..add(serializers.serialize(object.gridLineColor,
            specifiedType: const FullType(String)));
    }
    if (object.gridLineDashStyle != null) {
      result
        ..add('gridLineDashStyle')
        ..add(serializers.serialize(object.gridLineDashStyle,
            specifiedType: const FullType(String)));
    }
    if (object.gridLineInterpolation != null) {
      result
        ..add('gridLineInterpolation')
        ..add(serializers.serialize(object.gridLineInterpolation,
            specifiedType: const FullType(String)));
    }
    if (object.gridLineWidth != null) {
      result
        ..add('gridLineWidth')
        ..add(serializers.serialize(object.gridLineWidth,
            specifiedType: const FullType(num)));
    }
    if (object.gridZIndex != null) {
      result
        ..add('gridZIndex')
        ..add(serializers.serialize(object.gridZIndex,
            specifiedType: const FullType(num)));
    }
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    if (object.labels != null) {
      result
        ..add('labels')
        ..add(serializers.serialize(object.labels,
            specifiedType: const FullType(YAxisLabels)));
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
            specifiedType: const FullType(num)));
    }
    if (object.max != null) {
      result
        ..add('max')
        ..add(serializers.serialize(object.max,
            specifiedType: const FullType(num)));
    }
    if (object.maxColor != null) {
      result
        ..add('maxColor')
        ..add(serializers.serialize(object.maxColor,
            specifiedType: const FullType(String)));
    }
    if (object.maxPadding != null) {
      result
        ..add('maxPadding')
        ..add(serializers.serialize(object.maxPadding,
            specifiedType: const FullType(num)));
    }
    if (object.maxZoom != null) {
      result
        ..add('maxZoom')
        ..add(serializers.serialize(object.maxZoom,
            specifiedType: const FullType(num)));
    }
    if (object.min != null) {
      result
        ..add('min')
        ..add(serializers.serialize(object.min,
            specifiedType: const FullType(num)));
    }
    if (object.minColor != null) {
      result
        ..add('minColor')
        ..add(serializers.serialize(object.minColor,
            specifiedType: const FullType(String)));
    }
    if (object.minPadding != null) {
      result
        ..add('minPadding')
        ..add(serializers.serialize(object.minPadding,
            specifiedType: const FullType(num)));
    }
    if (object.minRange != null) {
      result
        ..add('minRange')
        ..add(serializers.serialize(object.minRange,
            specifiedType: const FullType(num)));
    }
    if (object.minTickInterval != null) {
      result
        ..add('minTickInterval')
        ..add(serializers.serialize(object.minTickInterval,
            specifiedType: const FullType(num)));
    }
    if (object.minorGridLineColor != null) {
      result
        ..add('minorGridLineColor')
        ..add(serializers.serialize(object.minorGridLineColor,
            specifiedType: const FullType(String)));
    }
    if (object.minorGridLineDashStyle != null) {
      result
        ..add('minorGridLineDashStyle')
        ..add(serializers.serialize(object.minorGridLineDashStyle,
            specifiedType: const FullType(String)));
    }
    if (object.minorGridLineWidth != null) {
      result
        ..add('minorGridLineWidth')
        ..add(serializers.serialize(object.minorGridLineWidth,
            specifiedType: const FullType(num)));
    }
    if (object.minorTickColor != null) {
      result
        ..add('minorTickColor')
        ..add(serializers.serialize(object.minorTickColor,
            specifiedType: const FullType(String)));
    }
    if (object.minorTickInterval != null) {
      result
        ..add('minorTickInterval')
        ..add(serializers.serialize(object.minorTickInterval,
            specifiedType: const FullType(JsonObject)));
    }
    if (object.minorTickLength != null) {
      result
        ..add('minorTickLength')
        ..add(serializers.serialize(object.minorTickLength,
            specifiedType: const FullType(num)));
    }
    if (object.minorTickPosition != null) {
      result
        ..add('minorTickPosition')
        ..add(serializers.serialize(object.minorTickPosition,
            specifiedType: const FullType(String)));
    }
    if (object.minorTickWidth != null) {
      result
        ..add('minorTickWidth')
        ..add(serializers.serialize(object.minorTickWidth,
            specifiedType: const FullType(num)));
    }
    if (object.offset != null) {
      result
        ..add('offset')
        ..add(serializers.serialize(object.offset,
            specifiedType: const FullType(num)));
    }
    if (object.opposite != null) {
      result
        ..add('opposite')
        ..add(serializers.serialize(object.opposite,
            specifiedType: const FullType(bool)));
    }
    if (object.plotBands != null) {
      result
        ..add('plotBands')
        ..add(serializers.serialize(object.plotBands,
            specifiedType: const FullType(JsonObject)));
    }
    if (object.plotLines != null) {
      result
        ..add('plotLines')
        ..add(serializers.serialize(object.plotLines,
            specifiedType: const FullType(JsonObject)));
    }
    if (object.reversed != null) {
      result
        ..add('reversed')
        ..add(serializers.serialize(object.reversed,
            specifiedType: const FullType(bool)));
    }
    if (object.reversedStacks != null) {
      result
        ..add('reversedStacks')
        ..add(serializers.serialize(object.reversedStacks,
            specifiedType: const FullType(bool)));
    }
    if (object.showEmpty != null) {
      result
        ..add('showEmpty')
        ..add(serializers.serialize(object.showEmpty,
            specifiedType: const FullType(bool)));
    }
    if (object.showFirstLabel != null) {
      result
        ..add('showFirstLabel')
        ..add(serializers.serialize(object.showFirstLabel,
            specifiedType: const FullType(bool)));
    }
    if (object.showLastLabel != null) {
      result
        ..add('showLastLabel')
        ..add(serializers.serialize(object.showLastLabel,
            specifiedType: const FullType(bool)));
    }
    if (object.softMax != null) {
      result
        ..add('softMax')
        ..add(serializers.serialize(object.softMax,
            specifiedType: const FullType(num)));
    }
    if (object.softMin != null) {
      result
        ..add('softMin')
        ..add(serializers.serialize(object.softMin,
            specifiedType: const FullType(num)));
    }
    if (object.stackLabels != null) {
      result
        ..add('stackLabels')
        ..add(serializers.serialize(object.stackLabels,
            specifiedType: const FullType(YAxisStackLabels)));
    }
    if (object.startOfWeek != null) {
      result
        ..add('startOfWeek')
        ..add(serializers.serialize(object.startOfWeek,
            specifiedType: const FullType(num)));
    }
    if (object.startOnTick != null) {
      result
        ..add('startOnTick')
        ..add(serializers.serialize(object.startOnTick,
            specifiedType: const FullType(bool)));
    }
    if (object.stops != null) {
      result
        ..add('stops')
        ..add(serializers.serialize(object.stops,
            specifiedType: const FullType(JsonObject)));
    }
    if (object.tickAmount != null) {
      result
        ..add('tickAmount')
        ..add(serializers.serialize(object.tickAmount,
            specifiedType: const FullType(num)));
    }
    if (object.tickColor != null) {
      result
        ..add('tickColor')
        ..add(serializers.serialize(object.tickColor,
            specifiedType: const FullType(String)));
    }
    if (object.tickInterval != null) {
      result
        ..add('tickInterval')
        ..add(serializers.serialize(object.tickInterval,
            specifiedType: const FullType(num)));
    }
    if (object.tickLength != null) {
      result
        ..add('tickLength')
        ..add(serializers.serialize(object.tickLength,
            specifiedType: const FullType(num)));
    }
    if (object.tickPixelInterval != null) {
      result
        ..add('tickPixelInterval')
        ..add(serializers.serialize(object.tickPixelInterval,
            specifiedType: const FullType(num)));
    }
    if (object.tickPosition != null) {
      result
        ..add('tickPosition')
        ..add(serializers.serialize(object.tickPosition,
            specifiedType: const FullType(String)));
    }
    if (object.tickPositioner != null) {
      result
        ..add('tickPositioner')
        ..add(serializers.serialize(object.tickPositioner,
            specifiedType: const FullType(Function)));
    }
    if (object.tickPositions != null) {
      result
        ..add('tickPositions')
        ..add(serializers.serialize(object.tickPositions,
            specifiedType:
                const FullType(BuiltList, const [const FullType(num)])));
    }
    if (object.tickWidth != null) {
      result
        ..add('tickWidth')
        ..add(serializers.serialize(object.tickWidth,
            specifiedType: const FullType(num)));
    }
    if (object.tickmarkPlacement != null) {
      result
        ..add('tickmarkPlacement')
        ..add(serializers.serialize(object.tickmarkPlacement,
            specifiedType: const FullType(String)));
    }
    if (object.title != null) {
      result
        ..add('title')
        ..add(serializers.serialize(object.title,
            specifiedType: const FullType(YAxisTitle)));
    }
    if (object.type != null) {
      result
        ..add('type')
        ..add(serializers.serialize(object.type,
            specifiedType: const FullType(String)));
    }
    if (object.uniqueNames != null) {
      result
        ..add('uniqueNames')
        ..add(serializers.serialize(object.uniqueNames,
            specifiedType: const FullType(bool)));
    }
    if (object.units != null) {
      result
        ..add('units')
        ..add(serializers.serialize(object.units,
            specifiedType: const FullType(JsonObject)));
    }
    if (object.visible != null) {
      result
        ..add('visible')
        ..add(serializers.serialize(object.visible,
            specifiedType: const FullType(bool)));
    }

    return result;
  }

  @override
  YAxis deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new YAxisBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'scrollbar':
          result.scrollbar.replace(serializers.deserialize(value,
              specifiedType: const FullType(Scrollbar)) as Scrollbar);
          break;
        case 'allowDecimals':
          result.allowDecimals = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'alternateGridColor':
          result.alternateGridColor = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'angle':
          result.angle = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
        case 'breaks':
          result.breaks = serializers.deserialize(value,
              specifiedType: const FullType(JsonObject)) as JsonObject;
          break;
        case 'categories':
          result.categories.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList<String>);
          break;
        case 'ceiling':
          result.ceiling = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
        case 'className':
          result.className = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'crosshair':
          result.crosshair = serializers.deserialize(value,
              specifiedType: const FullType(JsonObject)) as JsonObject;
          break;
        case 'dateTimeLabelFormats':
          result.dateTimeLabelFormats.replace(serializers.deserialize(value,
                  specifiedType: const FullType(DateTimeLabelFormats))
              as DateTimeLabelFormats);
          break;
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'endOnTick':
          result.endOnTick = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'events':
          result.events.replace(serializers.deserialize(value,
              specifiedType: const FullType(YAxisEvents)) as YAxisEvents);
          break;
        case 'floor':
          result.floor = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
        case 'gridLineColor':
          result.gridLineColor = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'gridLineDashStyle':
          result.gridLineDashStyle = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'gridLineInterpolation':
          result.gridLineInterpolation = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'gridLineWidth':
          result.gridLineWidth = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
        case 'gridZIndex':
          result.gridZIndex = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'labels':
          result.labels.replace(serializers.deserialize(value,
              specifiedType: const FullType(YAxisLabels)) as YAxisLabels);
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
              specifiedType: const FullType(num)) as num;
          break;
        case 'max':
          result.max = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
        case 'maxColor':
          result.maxColor = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'maxPadding':
          result.maxPadding = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
        case 'maxZoom':
          result.maxZoom = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
        case 'min':
          result.min = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
        case 'minColor':
          result.minColor = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'minPadding':
          result.minPadding = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
        case 'minRange':
          result.minRange = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
        case 'minTickInterval':
          result.minTickInterval = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
        case 'minorGridLineColor':
          result.minorGridLineColor = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'minorGridLineDashStyle':
          result.minorGridLineDashStyle = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'minorGridLineWidth':
          result.minorGridLineWidth = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
        case 'minorTickColor':
          result.minorTickColor = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'minorTickInterval':
          result.minorTickInterval = serializers.deserialize(value,
              specifiedType: const FullType(JsonObject)) as JsonObject;
          break;
        case 'minorTickLength':
          result.minorTickLength = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
        case 'minorTickPosition':
          result.minorTickPosition = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'minorTickWidth':
          result.minorTickWidth = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
        case 'offset':
          result.offset = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
        case 'opposite':
          result.opposite = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'plotBands':
          result.plotBands = serializers.deserialize(value,
              specifiedType: const FullType(JsonObject)) as JsonObject;
          break;
        case 'plotLines':
          result.plotLines = serializers.deserialize(value,
              specifiedType: const FullType(JsonObject)) as JsonObject;
          break;
        case 'reversed':
          result.reversed = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'reversedStacks':
          result.reversedStacks = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'showEmpty':
          result.showEmpty = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'showFirstLabel':
          result.showFirstLabel = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'showLastLabel':
          result.showLastLabel = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'softMax':
          result.softMax = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
        case 'softMin':
          result.softMin = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
        case 'stackLabels':
          result.stackLabels.replace(serializers.deserialize(value,
                  specifiedType: const FullType(YAxisStackLabels))
              as YAxisStackLabels);
          break;
        case 'startOfWeek':
          result.startOfWeek = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
        case 'startOnTick':
          result.startOnTick = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'stops':
          result.stops = serializers.deserialize(value,
              specifiedType: const FullType(JsonObject)) as JsonObject;
          break;
        case 'tickAmount':
          result.tickAmount = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
        case 'tickColor':
          result.tickColor = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'tickInterval':
          result.tickInterval = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
        case 'tickLength':
          result.tickLength = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
        case 'tickPixelInterval':
          result.tickPixelInterval = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
        case 'tickPosition':
          result.tickPosition = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'tickPositioner':
          result.tickPositioner = serializers.deserialize(value,
              specifiedType: const FullType(Function)) as Function;
          break;
        case 'tickPositions':
          result.tickPositions.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(num)]))
              as BuiltList<num>);
          break;
        case 'tickWidth':
          result.tickWidth = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
        case 'tickmarkPlacement':
          result.tickmarkPlacement = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'title':
          result.title.replace(serializers.deserialize(value,
              specifiedType: const FullType(YAxisTitle)) as YAxisTitle);
          break;
        case 'type':
          result.type = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'uniqueNames':
          result.uniqueNames = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'units':
          result.units = serializers.deserialize(value,
              specifiedType: const FullType(JsonObject)) as JsonObject;
          break;
        case 'visible':
          result.visible = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$YAxisBreaksSerializer implements StructuredSerializer<YAxisBreaks> {
  @override
  final Iterable<Type> types = const [YAxisBreaks, _$YAxisBreaks];
  @override
  final String wireName = 'YAxisBreaks';

  @override
  Iterable serialize(Serializers serializers, YAxisBreaks object,
      {FullType specifiedType: FullType.unspecified}) {
    final result = <Object>[];
    if (object.breakSize != null) {
      result
        ..add('breakSize')
        ..add(serializers.serialize(object.breakSize,
            specifiedType: const FullType(num)));
    }
    if (object.from != null) {
      result
        ..add('from')
        ..add(serializers.serialize(object.from,
            specifiedType: const FullType(num)));
    }
    if (object.repeat != null) {
      result
        ..add('repeat')
        ..add(serializers.serialize(object.repeat,
            specifiedType: const FullType(num)));
    }
    if (object.to != null) {
      result
        ..add('to')
        ..add(serializers.serialize(object.to,
            specifiedType: const FullType(num)));
    }

    return result;
  }

  @override
  YAxisBreaks deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new YAxisBreaksBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'breakSize':
          result.breakSize = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
        case 'from':
          result.from = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
        case 'repeat':
          result.repeat = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
        case 'to':
          result.to = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
      }
    }

    return result.build();
  }
}

class _$YAxisCrosshairSerializer
    implements StructuredSerializer<YAxisCrosshair> {
  @override
  final Iterable<Type> types = const [YAxisCrosshair, _$YAxisCrosshair];
  @override
  final String wireName = 'YAxisCrosshair';

  @override
  Iterable serialize(Serializers serializers, YAxisCrosshair object,
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
    if (object.snap != null) {
      result
        ..add('snap')
        ..add(serializers.serialize(object.snap,
            specifiedType: const FullType(bool)));
    }
    if (object.width != null) {
      result
        ..add('width')
        ..add(serializers.serialize(object.width,
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
  YAxisCrosshair deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new YAxisCrosshairBuilder();

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
        case 'snap':
          result.snap = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'width':
          result.width = serializers.deserialize(value,
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

class _$YAxisEventsSerializer implements StructuredSerializer<YAxisEvents> {
  @override
  final Iterable<Type> types = const [YAxisEvents, _$YAxisEvents];
  @override
  final String wireName = 'YAxisEvents';

  @override
  Iterable serialize(Serializers serializers, YAxisEvents object,
      {FullType specifiedType: FullType.unspecified}) {
    final result = <Object>[];
    if (object.afterBreaks != null) {
      result
        ..add('afterBreaks')
        ..add(serializers.serialize(object.afterBreaks,
            specifiedType: const FullType(Function)));
    }
    if (object.afterSetExtremes != null) {
      result
        ..add('afterSetExtremes')
        ..add(serializers.serialize(object.afterSetExtremes,
            specifiedType: const FullType(Function)));
    }
    if (object.pointBreak != null) {
      result
        ..add('pointBreak')
        ..add(serializers.serialize(object.pointBreak,
            specifiedType: const FullType(Function)));
    }
    if (object.pointInBreak != null) {
      result
        ..add('pointInBreak')
        ..add(serializers.serialize(object.pointInBreak,
            specifiedType: const FullType(Function)));
    }
    if (object.setExtremes != null) {
      result
        ..add('setExtremes')
        ..add(serializers.serialize(object.setExtremes,
            specifiedType: const FullType(Function)));
    }

    return result;
  }

  @override
  YAxisEvents deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new YAxisEventsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'afterBreaks':
          result.afterBreaks = serializers.deserialize(value,
              specifiedType: const FullType(Function)) as Function;
          break;
        case 'afterSetExtremes':
          result.afterSetExtremes = serializers.deserialize(value,
              specifiedType: const FullType(Function)) as Function;
          break;
        case 'pointBreak':
          result.pointBreak = serializers.deserialize(value,
              specifiedType: const FullType(Function)) as Function;
          break;
        case 'pointInBreak':
          result.pointInBreak = serializers.deserialize(value,
              specifiedType: const FullType(Function)) as Function;
          break;
        case 'setExtremes':
          result.setExtremes = serializers.deserialize(value,
              specifiedType: const FullType(Function)) as Function;
          break;
      }
    }

    return result.build();
  }
}

class _$YAxisLabelsSerializer implements StructuredSerializer<YAxisLabels> {
  @override
  final Iterable<Type> types = const [YAxisLabels, _$YAxisLabels];
  @override
  final String wireName = 'YAxisLabels';

  @override
  Iterable serialize(Serializers serializers, YAxisLabels object,
      {FullType specifiedType: FullType.unspecified}) {
    final result = <Object>[];
    if (object.align != null) {
      result
        ..add('align')
        ..add(serializers.serialize(object.align,
            specifiedType: const FullType(String)));
    }
    if (object.autoRotation != null) {
      result
        ..add('autoRotation')
        ..add(serializers.serialize(object.autoRotation,
            specifiedType:
                const FullType(BuiltList, const [const FullType(num)])));
    }
    if (object.autoRotationLimit != null) {
      result
        ..add('autoRotationLimit')
        ..add(serializers.serialize(object.autoRotationLimit,
            specifiedType: const FullType(num)));
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
    if (object.maxStaggerLines != null) {
      result
        ..add('maxStaggerLines')
        ..add(serializers.serialize(object.maxStaggerLines,
            specifiedType: const FullType(num)));
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
    if (object.reserveSpace != null) {
      result
        ..add('reserveSpace')
        ..add(serializers.serialize(object.reserveSpace,
            specifiedType: const FullType(bool)));
    }
    if (object.rotation != null) {
      result
        ..add('rotation')
        ..add(serializers.serialize(object.rotation,
            specifiedType: const FullType(num)));
    }
    if (object.staggerLines != null) {
      result
        ..add('staggerLines')
        ..add(serializers.serialize(object.staggerLines,
            specifiedType: const FullType(num)));
    }
    if (object.step != null) {
      result
        ..add('step')
        ..add(serializers.serialize(object.step,
            specifiedType: const FullType(num)));
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
  YAxisLabels deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new YAxisLabelsBuilder();

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
        case 'autoRotation':
          result.autoRotation.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(num)]))
              as BuiltList<num>);
          break;
        case 'autoRotationLimit':
          result.autoRotationLimit = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
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
        case 'maxStaggerLines':
          result.maxStaggerLines = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
        case 'overflow':
          result.overflow = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'padding':
          result.padding = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
        case 'reserveSpace':
          result.reserveSpace = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'rotation':
          result.rotation = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
        case 'staggerLines':
          result.staggerLines = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
        case 'step':
          result.step = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
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

class _$YAxisPlotBandsSerializer
    implements StructuredSerializer<YAxisPlotBands> {
  @override
  final Iterable<Type> types = const [YAxisPlotBands, _$YAxisPlotBands];
  @override
  final String wireName = 'YAxisPlotBands';

  @override
  Iterable serialize(Serializers serializers, YAxisPlotBands object,
      {FullType specifiedType: FullType.unspecified}) {
    final result = <Object>[];
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
    if (object.events != null) {
      result
        ..add('events')
        ..add(serializers.serialize(object.events,
            specifiedType: const FullType(JsonObject)));
    }
    if (object.from != null) {
      result
        ..add('from')
        ..add(serializers.serialize(object.from,
            specifiedType: const FullType(num)));
    }
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    if (object.innerRadius != null) {
      result
        ..add('innerRadius')
        ..add(serializers.serialize(object.innerRadius,
            specifiedType: const FullType(JsonObject)));
    }
    if (object.label != null) {
      result
        ..add('label')
        ..add(serializers.serialize(object.label,
            specifiedType: const FullType(YAxisPlotBandsLabel)));
    }
    if (object.outerRadius != null) {
      result
        ..add('outerRadius')
        ..add(serializers.serialize(object.outerRadius,
            specifiedType: const FullType(JsonObject)));
    }
    if (object.thickness != null) {
      result
        ..add('thickness')
        ..add(serializers.serialize(object.thickness,
            specifiedType: const FullType(JsonObject)));
    }
    if (object.to != null) {
      result
        ..add('to')
        ..add(serializers.serialize(object.to,
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
  YAxisPlotBands deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new YAxisPlotBandsBuilder();

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
        case 'events':
          result.events = serializers.deserialize(value,
              specifiedType: const FullType(JsonObject)) as JsonObject;
          break;
        case 'from':
          result.from = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'innerRadius':
          result.innerRadius = serializers.deserialize(value,
              specifiedType: const FullType(JsonObject)) as JsonObject;
          break;
        case 'label':
          result.label.replace(serializers.deserialize(value,
                  specifiedType: const FullType(YAxisPlotBandsLabel))
              as YAxisPlotBandsLabel);
          break;
        case 'outerRadius':
          result.outerRadius = serializers.deserialize(value,
              specifiedType: const FullType(JsonObject)) as JsonObject;
          break;
        case 'thickness':
          result.thickness = serializers.deserialize(value,
              specifiedType: const FullType(JsonObject)) as JsonObject;
          break;
        case 'to':
          result.to = serializers.deserialize(value,
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

class _$YAxisPlotBandsLabelSerializer
    implements StructuredSerializer<YAxisPlotBandsLabel> {
  @override
  final Iterable<Type> types = const [
    YAxisPlotBandsLabel,
    _$YAxisPlotBandsLabel
  ];
  @override
  final String wireName = 'YAxisPlotBandsLabel';

  @override
  Iterable serialize(Serializers serializers, YAxisPlotBandsLabel object,
      {FullType specifiedType: FullType.unspecified}) {
    final result = <Object>[];
    if (object.align != null) {
      result
        ..add('align')
        ..add(serializers.serialize(object.align,
            specifiedType: const FullType(String)));
    }
    if (object.rotation != null) {
      result
        ..add('rotation')
        ..add(serializers.serialize(object.rotation,
            specifiedType: const FullType(num)));
    }
    if (object.style != null) {
      result
        ..add('style')
        ..add(serializers.serialize(object.style,
            specifiedType: const FullType(JsonObject)));
    }
    if (object.text != null) {
      result
        ..add('text')
        ..add(serializers.serialize(object.text,
            specifiedType: const FullType(String)));
    }
    if (object.textAlign != null) {
      result
        ..add('textAlign')
        ..add(serializers.serialize(object.textAlign,
            specifiedType: const FullType(String)));
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

    return result;
  }

  @override
  YAxisPlotBandsLabel deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new YAxisPlotBandsLabelBuilder();

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
        case 'rotation':
          result.rotation = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
        case 'style':
          result.style = serializers.deserialize(value,
              specifiedType: const FullType(JsonObject)) as JsonObject;
          break;
        case 'text':
          result.text = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'textAlign':
          result.textAlign = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
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
      }
    }

    return result.build();
  }
}

class _$YAxisPlotLinesSerializer
    implements StructuredSerializer<YAxisPlotLines> {
  @override
  final Iterable<Type> types = const [YAxisPlotLines, _$YAxisPlotLines];
  @override
  final String wireName = 'YAxisPlotLines';

  @override
  Iterable serialize(Serializers serializers, YAxisPlotLines object,
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
    if (object.label != null) {
      result
        ..add('label')
        ..add(serializers.serialize(object.label,
            specifiedType: const FullType(YAxisPlotLinesLabel)));
    }
    if (object.value != null) {
      result
        ..add('value')
        ..add(serializers.serialize(object.value,
            specifiedType: const FullType(num)));
    }
    if (object.width != null) {
      result
        ..add('width')
        ..add(serializers.serialize(object.width,
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
  YAxisPlotLines deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new YAxisPlotLinesBuilder();

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
        case 'events':
          result.events = serializers.deserialize(value,
              specifiedType: const FullType(JsonObject)) as JsonObject;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'label':
          result.label.replace(serializers.deserialize(value,
                  specifiedType: const FullType(YAxisPlotLinesLabel))
              as YAxisPlotLinesLabel);
          break;
        case 'value':
          result.value = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
        case 'width':
          result.width = serializers.deserialize(value,
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

class _$YAxisPlotLinesLabelSerializer
    implements StructuredSerializer<YAxisPlotLinesLabel> {
  @override
  final Iterable<Type> types = const [
    YAxisPlotLinesLabel,
    _$YAxisPlotLinesLabel
  ];
  @override
  final String wireName = 'YAxisPlotLinesLabel';

  @override
  Iterable serialize(Serializers serializers, YAxisPlotLinesLabel object,
      {FullType specifiedType: FullType.unspecified}) {
    final result = <Object>[];
    if (object.align != null) {
      result
        ..add('align')
        ..add(serializers.serialize(object.align,
            specifiedType: const FullType(String)));
    }
    if (object.rotation != null) {
      result
        ..add('rotation')
        ..add(serializers.serialize(object.rotation,
            specifiedType: const FullType(num)));
    }
    if (object.style != null) {
      result
        ..add('style')
        ..add(serializers.serialize(object.style,
            specifiedType: const FullType(JsonObject)));
    }
    if (object.text != null) {
      result
        ..add('text')
        ..add(serializers.serialize(object.text,
            specifiedType: const FullType(String)));
    }
    if (object.textAlign != null) {
      result
        ..add('textAlign')
        ..add(serializers.serialize(object.textAlign,
            specifiedType: const FullType(String)));
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

    return result;
  }

  @override
  YAxisPlotLinesLabel deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new YAxisPlotLinesLabelBuilder();

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
        case 'rotation':
          result.rotation = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
        case 'style':
          result.style = serializers.deserialize(value,
              specifiedType: const FullType(JsonObject)) as JsonObject;
          break;
        case 'text':
          result.text = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'textAlign':
          result.textAlign = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
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
      }
    }

    return result.build();
  }
}

class _$YAxisStackLabelsSerializer
    implements StructuredSerializer<YAxisStackLabels> {
  @override
  final Iterable<Type> types = const [YAxisStackLabels, _$YAxisStackLabels];
  @override
  final String wireName = 'YAxisStackLabels';

  @override
  Iterable serialize(Serializers serializers, YAxisStackLabels object,
      {FullType specifiedType: FullType.unspecified}) {
    final result = <Object>[];
    if (object.align != null) {
      result
        ..add('align')
        ..add(serializers.serialize(object.align,
            specifiedType: const FullType(String)));
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
    if (object.rotation != null) {
      result
        ..add('rotation')
        ..add(serializers.serialize(object.rotation,
            specifiedType: const FullType(num)));
    }
    if (object.style != null) {
      result
        ..add('style')
        ..add(serializers.serialize(object.style,
            specifiedType: const FullType(BuiltMap,
                const [const FullType(String), const FullType(String)])));
    }
    if (object.textAlign != null) {
      result
        ..add('textAlign')
        ..add(serializers.serialize(object.textAlign,
            specifiedType: const FullType(String)));
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

    return result;
  }

  @override
  YAxisStackLabels deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new YAxisStackLabelsBuilder();

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
        case 'rotation':
          result.rotation = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
        case 'style':
          result.style.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltMap, const [
                const FullType(String),
                const FullType(String)
              ])) as BuiltMap<String, String>);
          break;
        case 'textAlign':
          result.textAlign = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
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
      }
    }

    return result.build();
  }
}

class _$YAxisTitleSerializer implements StructuredSerializer<YAxisTitle> {
  @override
  final Iterable<Type> types = const [YAxisTitle, _$YAxisTitle];
  @override
  final String wireName = 'YAxisTitle';

  @override
  Iterable serialize(Serializers serializers, YAxisTitle object,
      {FullType specifiedType: FullType.unspecified}) {
    final result = <Object>[];
    if (object.align != null) {
      result
        ..add('align')
        ..add(serializers.serialize(object.align,
            specifiedType: const FullType(String)));
    }
    if (object.enabled != null) {
      result
        ..add('enabled')
        ..add(serializers.serialize(object.enabled,
            specifiedType: const FullType(String)));
    }
    if (object.margin != null) {
      result
        ..add('margin')
        ..add(serializers.serialize(object.margin,
            specifiedType: const FullType(num)));
    }
    if (object.offset != null) {
      result
        ..add('offset')
        ..add(serializers.serialize(object.offset,
            specifiedType: const FullType(num)));
    }
    if (object.reserveSpace != null) {
      result
        ..add('reserveSpace')
        ..add(serializers.serialize(object.reserveSpace,
            specifiedType: const FullType(bool)));
    }
    if (object.rotation != null) {
      result
        ..add('rotation')
        ..add(serializers.serialize(object.rotation,
            specifiedType: const FullType(num)));
    }
    if (object.style != null) {
      result
        ..add('style')
        ..add(serializers.serialize(object.style,
            specifiedType: const FullType(BuiltMap,
                const [const FullType(String), const FullType(String)])));
    }
    if (object.text != null) {
      result
        ..add('text')
        ..add(serializers.serialize(object.text,
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

    return result;
  }

  @override
  YAxisTitle deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new YAxisTitleBuilder();

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
        case 'enabled':
          result.enabled = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'margin':
          result.margin = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
        case 'offset':
          result.offset = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
        case 'reserveSpace':
          result.reserveSpace = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'rotation':
          result.rotation = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
        case 'style':
          result.style.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltMap, const [
                const FullType(String),
                const FullType(String)
              ])) as BuiltMap<String, String>);
          break;
        case 'text':
          result.text = serializers.deserialize(value,
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
      }
    }

    return result.build();
  }
}

class _$YAxis extends YAxis {
  @override
  final Scrollbar scrollbar;
  @override
  final bool allowDecimals;
  @override
  final String alternateGridColor;
  @override
  final num angle;
  @override
  final JsonObject breaks;
  @override
  final BuiltList<String> categories;
  @override
  final num ceiling;
  @override
  final String className;
  @override
  final JsonObject crosshair;
  @override
  final DateTimeLabelFormats dateTimeLabelFormats;
  @override
  final String description;
  @override
  final bool endOnTick;
  @override
  final YAxisEvents events;
  @override
  final num floor;
  @override
  final String gridLineColor;
  @override
  final String gridLineDashStyle;
  @override
  final String gridLineInterpolation;
  @override
  final num gridLineWidth;
  @override
  final num gridZIndex;
  @override
  final String id;
  @override
  final YAxisLabels labels;
  @override
  final String lineColor;
  @override
  final num lineWidth;
  @override
  final num linkedTo;
  @override
  final num max;
  @override
  final String maxColor;
  @override
  final num maxPadding;
  @override
  final num maxZoom;
  @override
  final num min;
  @override
  final String minColor;
  @override
  final num minPadding;
  @override
  final num minRange;
  @override
  final num minTickInterval;
  @override
  final String minorGridLineColor;
  @override
  final String minorGridLineDashStyle;
  @override
  final num minorGridLineWidth;
  @override
  final String minorTickColor;
  @override
  final JsonObject minorTickInterval;
  @override
  final num minorTickLength;
  @override
  final String minorTickPosition;
  @override
  final num minorTickWidth;
  @override
  final num offset;
  @override
  final bool opposite;
  @override
  final JsonObject plotBands;
  @override
  final JsonObject plotLines;
  @override
  final bool reversed;
  @override
  final bool reversedStacks;
  @override
  final bool showEmpty;
  @override
  final bool showFirstLabel;
  @override
  final bool showLastLabel;
  @override
  final num softMax;
  @override
  final num softMin;
  @override
  final YAxisStackLabels stackLabels;
  @override
  final num startOfWeek;
  @override
  final bool startOnTick;
  @override
  final JsonObject stops;
  @override
  final num tickAmount;
  @override
  final String tickColor;
  @override
  final num tickInterval;
  @override
  final num tickLength;
  @override
  final num tickPixelInterval;
  @override
  final String tickPosition;
  @override
  final Function tickPositioner;
  @override
  final BuiltList<num> tickPositions;
  @override
  final num tickWidth;
  @override
  final String tickmarkPlacement;
  @override
  final YAxisTitle title;
  @override
  final String type;
  @override
  final bool uniqueNames;
  @override
  final JsonObject units;
  @override
  final bool visible;

  factory _$YAxis([void updates(YAxisBuilder b)]) =>
      (new YAxisBuilder()..update(updates)).build();

  _$YAxis._(
      {this.scrollbar,
      this.allowDecimals,
      this.alternateGridColor,
      this.angle,
      this.breaks,
      this.categories,
      this.ceiling,
      this.className,
      this.crosshair,
      this.dateTimeLabelFormats,
      this.description,
      this.endOnTick,
      this.events,
      this.floor,
      this.gridLineColor,
      this.gridLineDashStyle,
      this.gridLineInterpolation,
      this.gridLineWidth,
      this.gridZIndex,
      this.id,
      this.labels,
      this.lineColor,
      this.lineWidth,
      this.linkedTo,
      this.max,
      this.maxColor,
      this.maxPadding,
      this.maxZoom,
      this.min,
      this.minColor,
      this.minPadding,
      this.minRange,
      this.minTickInterval,
      this.minorGridLineColor,
      this.minorGridLineDashStyle,
      this.minorGridLineWidth,
      this.minorTickColor,
      this.minorTickInterval,
      this.minorTickLength,
      this.minorTickPosition,
      this.minorTickWidth,
      this.offset,
      this.opposite,
      this.plotBands,
      this.plotLines,
      this.reversed,
      this.reversedStacks,
      this.showEmpty,
      this.showFirstLabel,
      this.showLastLabel,
      this.softMax,
      this.softMin,
      this.stackLabels,
      this.startOfWeek,
      this.startOnTick,
      this.stops,
      this.tickAmount,
      this.tickColor,
      this.tickInterval,
      this.tickLength,
      this.tickPixelInterval,
      this.tickPosition,
      this.tickPositioner,
      this.tickPositions,
      this.tickWidth,
      this.tickmarkPlacement,
      this.title,
      this.type,
      this.uniqueNames,
      this.units,
      this.visible})
      : super._();

  @override
  YAxis rebuild(void updates(YAxisBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  YAxisBuilder toBuilder() => new YAxisBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! YAxis) return false;
    return scrollbar == other.scrollbar &&
        allowDecimals == other.allowDecimals &&
        alternateGridColor == other.alternateGridColor &&
        angle == other.angle &&
        breaks == other.breaks &&
        categories == other.categories &&
        ceiling == other.ceiling &&
        className == other.className &&
        crosshair == other.crosshair &&
        dateTimeLabelFormats == other.dateTimeLabelFormats &&
        description == other.description &&
        endOnTick == other.endOnTick &&
        events == other.events &&
        floor == other.floor &&
        gridLineColor == other.gridLineColor &&
        gridLineDashStyle == other.gridLineDashStyle &&
        gridLineInterpolation == other.gridLineInterpolation &&
        gridLineWidth == other.gridLineWidth &&
        gridZIndex == other.gridZIndex &&
        id == other.id &&
        labels == other.labels &&
        lineColor == other.lineColor &&
        lineWidth == other.lineWidth &&
        linkedTo == other.linkedTo &&
        max == other.max &&
        maxColor == other.maxColor &&
        maxPadding == other.maxPadding &&
        maxZoom == other.maxZoom &&
        min == other.min &&
        minColor == other.minColor &&
        minPadding == other.minPadding &&
        minRange == other.minRange &&
        minTickInterval == other.minTickInterval &&
        minorGridLineColor == other.minorGridLineColor &&
        minorGridLineDashStyle == other.minorGridLineDashStyle &&
        minorGridLineWidth == other.minorGridLineWidth &&
        minorTickColor == other.minorTickColor &&
        minorTickInterval == other.minorTickInterval &&
        minorTickLength == other.minorTickLength &&
        minorTickPosition == other.minorTickPosition &&
        minorTickWidth == other.minorTickWidth &&
        offset == other.offset &&
        opposite == other.opposite &&
        plotBands == other.plotBands &&
        plotLines == other.plotLines &&
        reversed == other.reversed &&
        reversedStacks == other.reversedStacks &&
        showEmpty == other.showEmpty &&
        showFirstLabel == other.showFirstLabel &&
        showLastLabel == other.showLastLabel &&
        softMax == other.softMax &&
        softMin == other.softMin &&
        stackLabels == other.stackLabels &&
        startOfWeek == other.startOfWeek &&
        startOnTick == other.startOnTick &&
        stops == other.stops &&
        tickAmount == other.tickAmount &&
        tickColor == other.tickColor &&
        tickInterval == other.tickInterval &&
        tickLength == other.tickLength &&
        tickPixelInterval == other.tickPixelInterval &&
        tickPosition == other.tickPosition &&
        tickPositioner == other.tickPositioner &&
        tickPositions == other.tickPositions &&
        tickWidth == other.tickWidth &&
        tickmarkPlacement == other.tickmarkPlacement &&
        title == other.title &&
        type == other.type &&
        uniqueNames == other.uniqueNames &&
        units == other.units &&
        visible == other.visible;
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
                                                                            $jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc(0, scrollbar.hashCode), allowDecimals.hashCode), alternateGridColor.hashCode), angle.hashCode), breaks.hashCode), categories.hashCode), ceiling.hashCode), className.hashCode), crosshair.hashCode), dateTimeLabelFormats.hashCode), description.hashCode), endOnTick.hashCode), events.hashCode), floor.hashCode), gridLineColor.hashCode), gridLineDashStyle.hashCode), gridLineInterpolation.hashCode), gridLineWidth.hashCode), gridZIndex.hashCode), id.hashCode), labels.hashCode), lineColor.hashCode), lineWidth.hashCode), linkedTo.hashCode), max.hashCode), maxColor.hashCode), maxPadding.hashCode), maxZoom.hashCode), min.hashCode), minColor.hashCode), minPadding.hashCode), minRange.hashCode), minTickInterval.hashCode), minorGridLineColor.hashCode), minorGridLineDashStyle.hashCode), minorGridLineWidth.hashCode), minorTickColor.hashCode), minorTickInterval.hashCode), minorTickLength.hashCode), minorTickPosition.hashCode), minorTickWidth.hashCode), offset.hashCode), opposite.hashCode), plotBands.hashCode), plotLines.hashCode), reversed.hashCode), reversedStacks.hashCode), showEmpty.hashCode), showFirstLabel.hashCode), showLastLabel.hashCode), softMax.hashCode), softMin.hashCode),
                                                                                stackLabels.hashCode),
                                                                            startOfWeek.hashCode),
                                                                        startOnTick.hashCode),
                                                                    stops.hashCode),
                                                                tickAmount.hashCode),
                                                            tickColor.hashCode),
                                                        tickInterval.hashCode),
                                                    tickLength.hashCode),
                                                tickPixelInterval.hashCode),
                                            tickPosition.hashCode),
                                        tickPositioner.hashCode),
                                    tickPositions.hashCode),
                                tickWidth.hashCode),
                            tickmarkPlacement.hashCode),
                        title.hashCode),
                    type.hashCode),
                uniqueNames.hashCode),
            units.hashCode),
        visible.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('YAxis')
          ..add('scrollbar', scrollbar)
          ..add('allowDecimals', allowDecimals)
          ..add('alternateGridColor', alternateGridColor)
          ..add('angle', angle)
          ..add('breaks', breaks)
          ..add('categories', categories)
          ..add('ceiling', ceiling)
          ..add('className', className)
          ..add('crosshair', crosshair)
          ..add('dateTimeLabelFormats', dateTimeLabelFormats)
          ..add('description', description)
          ..add('endOnTick', endOnTick)
          ..add('events', events)
          ..add('floor', floor)
          ..add('gridLineColor', gridLineColor)
          ..add('gridLineDashStyle', gridLineDashStyle)
          ..add('gridLineInterpolation', gridLineInterpolation)
          ..add('gridLineWidth', gridLineWidth)
          ..add('gridZIndex', gridZIndex)
          ..add('id', id)
          ..add('labels', labels)
          ..add('lineColor', lineColor)
          ..add('lineWidth', lineWidth)
          ..add('linkedTo', linkedTo)
          ..add('max', max)
          ..add('maxColor', maxColor)
          ..add('maxPadding', maxPadding)
          ..add('maxZoom', maxZoom)
          ..add('min', min)
          ..add('minColor', minColor)
          ..add('minPadding', minPadding)
          ..add('minRange', minRange)
          ..add('minTickInterval', minTickInterval)
          ..add('minorGridLineColor', minorGridLineColor)
          ..add('minorGridLineDashStyle', minorGridLineDashStyle)
          ..add('minorGridLineWidth', minorGridLineWidth)
          ..add('minorTickColor', minorTickColor)
          ..add('minorTickInterval', minorTickInterval)
          ..add('minorTickLength', minorTickLength)
          ..add('minorTickPosition', minorTickPosition)
          ..add('minorTickWidth', minorTickWidth)
          ..add('offset', offset)
          ..add('opposite', opposite)
          ..add('plotBands', plotBands)
          ..add('plotLines', plotLines)
          ..add('reversed', reversed)
          ..add('reversedStacks', reversedStacks)
          ..add('showEmpty', showEmpty)
          ..add('showFirstLabel', showFirstLabel)
          ..add('showLastLabel', showLastLabel)
          ..add('softMax', softMax)
          ..add('softMin', softMin)
          ..add('stackLabels', stackLabels)
          ..add('startOfWeek', startOfWeek)
          ..add('startOnTick', startOnTick)
          ..add('stops', stops)
          ..add('tickAmount', tickAmount)
          ..add('tickColor', tickColor)
          ..add('tickInterval', tickInterval)
          ..add('tickLength', tickLength)
          ..add('tickPixelInterval', tickPixelInterval)
          ..add('tickPosition', tickPosition)
          ..add('tickPositioner', tickPositioner)
          ..add('tickPositions', tickPositions)
          ..add('tickWidth', tickWidth)
          ..add('tickmarkPlacement', tickmarkPlacement)
          ..add('title', title)
          ..add('type', type)
          ..add('uniqueNames', uniqueNames)
          ..add('units', units)
          ..add('visible', visible))
        .toString();
  }
}

class YAxisBuilder implements Builder<YAxis, YAxisBuilder> {
  _$YAxis _$v;

  ScrollbarBuilder _scrollbar;
  ScrollbarBuilder get scrollbar =>
      _$this._scrollbar ??= new ScrollbarBuilder();
  set scrollbar(ScrollbarBuilder scrollbar) => _$this._scrollbar = scrollbar;

  bool _allowDecimals;
  bool get allowDecimals => _$this._allowDecimals;
  set allowDecimals(bool allowDecimals) =>
      _$this._allowDecimals = allowDecimals;

  String _alternateGridColor;
  String get alternateGridColor => _$this._alternateGridColor;
  set alternateGridColor(String alternateGridColor) =>
      _$this._alternateGridColor = alternateGridColor;

  num _angle;
  num get angle => _$this._angle;
  set angle(num angle) => _$this._angle = angle;

  JsonObject _breaks;
  JsonObject get breaks => _$this._breaks;
  set breaks(JsonObject breaks) => _$this._breaks = breaks;

  ListBuilder<String> _categories;
  ListBuilder<String> get categories =>
      _$this._categories ??= new ListBuilder<String>();
  set categories(ListBuilder<String> categories) =>
      _$this._categories = categories;

  num _ceiling;
  num get ceiling => _$this._ceiling;
  set ceiling(num ceiling) => _$this._ceiling = ceiling;

  String _className;
  String get className => _$this._className;
  set className(String className) => _$this._className = className;

  JsonObject _crosshair;
  JsonObject get crosshair => _$this._crosshair;
  set crosshair(JsonObject crosshair) => _$this._crosshair = crosshair;

  DateTimeLabelFormatsBuilder _dateTimeLabelFormats;
  DateTimeLabelFormatsBuilder get dateTimeLabelFormats =>
      _$this._dateTimeLabelFormats ??= new DateTimeLabelFormatsBuilder();
  set dateTimeLabelFormats(DateTimeLabelFormatsBuilder dateTimeLabelFormats) =>
      _$this._dateTimeLabelFormats = dateTimeLabelFormats;

  String _description;
  String get description => _$this._description;
  set description(String description) => _$this._description = description;

  bool _endOnTick;
  bool get endOnTick => _$this._endOnTick;
  set endOnTick(bool endOnTick) => _$this._endOnTick = endOnTick;

  YAxisEventsBuilder _events;
  YAxisEventsBuilder get events => _$this._events ??= new YAxisEventsBuilder();
  set events(YAxisEventsBuilder events) => _$this._events = events;

  num _floor;
  num get floor => _$this._floor;
  set floor(num floor) => _$this._floor = floor;

  String _gridLineColor;
  String get gridLineColor => _$this._gridLineColor;
  set gridLineColor(String gridLineColor) =>
      _$this._gridLineColor = gridLineColor;

  String _gridLineDashStyle;
  String get gridLineDashStyle => _$this._gridLineDashStyle;
  set gridLineDashStyle(String gridLineDashStyle) =>
      _$this._gridLineDashStyle = gridLineDashStyle;

  String _gridLineInterpolation;
  String get gridLineInterpolation => _$this._gridLineInterpolation;
  set gridLineInterpolation(String gridLineInterpolation) =>
      _$this._gridLineInterpolation = gridLineInterpolation;

  num _gridLineWidth;
  num get gridLineWidth => _$this._gridLineWidth;
  set gridLineWidth(num gridLineWidth) => _$this._gridLineWidth = gridLineWidth;

  num _gridZIndex;
  num get gridZIndex => _$this._gridZIndex;
  set gridZIndex(num gridZIndex) => _$this._gridZIndex = gridZIndex;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  YAxisLabelsBuilder _labels;
  YAxisLabelsBuilder get labels => _$this._labels ??= new YAxisLabelsBuilder();
  set labels(YAxisLabelsBuilder labels) => _$this._labels = labels;

  String _lineColor;
  String get lineColor => _$this._lineColor;
  set lineColor(String lineColor) => _$this._lineColor = lineColor;

  num _lineWidth;
  num get lineWidth => _$this._lineWidth;
  set lineWidth(num lineWidth) => _$this._lineWidth = lineWidth;

  num _linkedTo;
  num get linkedTo => _$this._linkedTo;
  set linkedTo(num linkedTo) => _$this._linkedTo = linkedTo;

  num _max;
  num get max => _$this._max;
  set max(num max) => _$this._max = max;

  String _maxColor;
  String get maxColor => _$this._maxColor;
  set maxColor(String maxColor) => _$this._maxColor = maxColor;

  num _maxPadding;
  num get maxPadding => _$this._maxPadding;
  set maxPadding(num maxPadding) => _$this._maxPadding = maxPadding;

  num _maxZoom;
  num get maxZoom => _$this._maxZoom;
  set maxZoom(num maxZoom) => _$this._maxZoom = maxZoom;

  num _min;
  num get min => _$this._min;
  set min(num min) => _$this._min = min;

  String _minColor;
  String get minColor => _$this._minColor;
  set minColor(String minColor) => _$this._minColor = minColor;

  num _minPadding;
  num get minPadding => _$this._minPadding;
  set minPadding(num minPadding) => _$this._minPadding = minPadding;

  num _minRange;
  num get minRange => _$this._minRange;
  set minRange(num minRange) => _$this._minRange = minRange;

  num _minTickInterval;
  num get minTickInterval => _$this._minTickInterval;
  set minTickInterval(num minTickInterval) =>
      _$this._minTickInterval = minTickInterval;

  String _minorGridLineColor;
  String get minorGridLineColor => _$this._minorGridLineColor;
  set minorGridLineColor(String minorGridLineColor) =>
      _$this._minorGridLineColor = minorGridLineColor;

  String _minorGridLineDashStyle;
  String get minorGridLineDashStyle => _$this._minorGridLineDashStyle;
  set minorGridLineDashStyle(String minorGridLineDashStyle) =>
      _$this._minorGridLineDashStyle = minorGridLineDashStyle;

  num _minorGridLineWidth;
  num get minorGridLineWidth => _$this._minorGridLineWidth;
  set minorGridLineWidth(num minorGridLineWidth) =>
      _$this._minorGridLineWidth = minorGridLineWidth;

  String _minorTickColor;
  String get minorTickColor => _$this._minorTickColor;
  set minorTickColor(String minorTickColor) =>
      _$this._minorTickColor = minorTickColor;

  JsonObject _minorTickInterval;
  JsonObject get minorTickInterval => _$this._minorTickInterval;
  set minorTickInterval(JsonObject minorTickInterval) =>
      _$this._minorTickInterval = minorTickInterval;

  num _minorTickLength;
  num get minorTickLength => _$this._minorTickLength;
  set minorTickLength(num minorTickLength) =>
      _$this._minorTickLength = minorTickLength;

  String _minorTickPosition;
  String get minorTickPosition => _$this._minorTickPosition;
  set minorTickPosition(String minorTickPosition) =>
      _$this._minorTickPosition = minorTickPosition;

  num _minorTickWidth;
  num get minorTickWidth => _$this._minorTickWidth;
  set minorTickWidth(num minorTickWidth) =>
      _$this._minorTickWidth = minorTickWidth;

  num _offset;
  num get offset => _$this._offset;
  set offset(num offset) => _$this._offset = offset;

  bool _opposite;
  bool get opposite => _$this._opposite;
  set opposite(bool opposite) => _$this._opposite = opposite;

  JsonObject _plotBands;
  JsonObject get plotBands => _$this._plotBands;
  set plotBands(JsonObject plotBands) => _$this._plotBands = plotBands;

  JsonObject _plotLines;
  JsonObject get plotLines => _$this._plotLines;
  set plotLines(JsonObject plotLines) => _$this._plotLines = plotLines;

  bool _reversed;
  bool get reversed => _$this._reversed;
  set reversed(bool reversed) => _$this._reversed = reversed;

  bool _reversedStacks;
  bool get reversedStacks => _$this._reversedStacks;
  set reversedStacks(bool reversedStacks) =>
      _$this._reversedStacks = reversedStacks;

  bool _showEmpty;
  bool get showEmpty => _$this._showEmpty;
  set showEmpty(bool showEmpty) => _$this._showEmpty = showEmpty;

  bool _showFirstLabel;
  bool get showFirstLabel => _$this._showFirstLabel;
  set showFirstLabel(bool showFirstLabel) =>
      _$this._showFirstLabel = showFirstLabel;

  bool _showLastLabel;
  bool get showLastLabel => _$this._showLastLabel;
  set showLastLabel(bool showLastLabel) =>
      _$this._showLastLabel = showLastLabel;

  num _softMax;
  num get softMax => _$this._softMax;
  set softMax(num softMax) => _$this._softMax = softMax;

  num _softMin;
  num get softMin => _$this._softMin;
  set softMin(num softMin) => _$this._softMin = softMin;

  YAxisStackLabelsBuilder _stackLabels;
  YAxisStackLabelsBuilder get stackLabels =>
      _$this._stackLabels ??= new YAxisStackLabelsBuilder();
  set stackLabels(YAxisStackLabelsBuilder stackLabels) =>
      _$this._stackLabels = stackLabels;

  num _startOfWeek;
  num get startOfWeek => _$this._startOfWeek;
  set startOfWeek(num startOfWeek) => _$this._startOfWeek = startOfWeek;

  bool _startOnTick;
  bool get startOnTick => _$this._startOnTick;
  set startOnTick(bool startOnTick) => _$this._startOnTick = startOnTick;

  JsonObject _stops;
  JsonObject get stops => _$this._stops;
  set stops(JsonObject stops) => _$this._stops = stops;

  num _tickAmount;
  num get tickAmount => _$this._tickAmount;
  set tickAmount(num tickAmount) => _$this._tickAmount = tickAmount;

  String _tickColor;
  String get tickColor => _$this._tickColor;
  set tickColor(String tickColor) => _$this._tickColor = tickColor;

  num _tickInterval;
  num get tickInterval => _$this._tickInterval;
  set tickInterval(num tickInterval) => _$this._tickInterval = tickInterval;

  num _tickLength;
  num get tickLength => _$this._tickLength;
  set tickLength(num tickLength) => _$this._tickLength = tickLength;

  num _tickPixelInterval;
  num get tickPixelInterval => _$this._tickPixelInterval;
  set tickPixelInterval(num tickPixelInterval) =>
      _$this._tickPixelInterval = tickPixelInterval;

  String _tickPosition;
  String get tickPosition => _$this._tickPosition;
  set tickPosition(String tickPosition) => _$this._tickPosition = tickPosition;

  Function _tickPositioner;
  Function get tickPositioner => _$this._tickPositioner;
  set tickPositioner(Function tickPositioner) =>
      _$this._tickPositioner = tickPositioner;

  ListBuilder<num> _tickPositions;
  ListBuilder<num> get tickPositions =>
      _$this._tickPositions ??= new ListBuilder<num>();
  set tickPositions(ListBuilder<num> tickPositions) =>
      _$this._tickPositions = tickPositions;

  num _tickWidth;
  num get tickWidth => _$this._tickWidth;
  set tickWidth(num tickWidth) => _$this._tickWidth = tickWidth;

  String _tickmarkPlacement;
  String get tickmarkPlacement => _$this._tickmarkPlacement;
  set tickmarkPlacement(String tickmarkPlacement) =>
      _$this._tickmarkPlacement = tickmarkPlacement;

  YAxisTitleBuilder _title;
  YAxisTitleBuilder get title => _$this._title ??= new YAxisTitleBuilder();
  set title(YAxisTitleBuilder title) => _$this._title = title;

  String _type;
  String get type => _$this._type;
  set type(String type) => _$this._type = type;

  bool _uniqueNames;
  bool get uniqueNames => _$this._uniqueNames;
  set uniqueNames(bool uniqueNames) => _$this._uniqueNames = uniqueNames;

  JsonObject _units;
  JsonObject get units => _$this._units;
  set units(JsonObject units) => _$this._units = units;

  bool _visible;
  bool get visible => _$this._visible;
  set visible(bool visible) => _$this._visible = visible;

  YAxisBuilder();

  YAxisBuilder get _$this {
    if (_$v != null) {
      _scrollbar = _$v.scrollbar?.toBuilder();
      _allowDecimals = _$v.allowDecimals;
      _alternateGridColor = _$v.alternateGridColor;
      _angle = _$v.angle;
      _breaks = _$v.breaks;
      _categories = _$v.categories?.toBuilder();
      _ceiling = _$v.ceiling;
      _className = _$v.className;
      _crosshair = _$v.crosshair;
      _dateTimeLabelFormats = _$v.dateTimeLabelFormats?.toBuilder();
      _description = _$v.description;
      _endOnTick = _$v.endOnTick;
      _events = _$v.events?.toBuilder();
      _floor = _$v.floor;
      _gridLineColor = _$v.gridLineColor;
      _gridLineDashStyle = _$v.gridLineDashStyle;
      _gridLineInterpolation = _$v.gridLineInterpolation;
      _gridLineWidth = _$v.gridLineWidth;
      _gridZIndex = _$v.gridZIndex;
      _id = _$v.id;
      _labels = _$v.labels?.toBuilder();
      _lineColor = _$v.lineColor;
      _lineWidth = _$v.lineWidth;
      _linkedTo = _$v.linkedTo;
      _max = _$v.max;
      _maxColor = _$v.maxColor;
      _maxPadding = _$v.maxPadding;
      _maxZoom = _$v.maxZoom;
      _min = _$v.min;
      _minColor = _$v.minColor;
      _minPadding = _$v.minPadding;
      _minRange = _$v.minRange;
      _minTickInterval = _$v.minTickInterval;
      _minorGridLineColor = _$v.minorGridLineColor;
      _minorGridLineDashStyle = _$v.minorGridLineDashStyle;
      _minorGridLineWidth = _$v.minorGridLineWidth;
      _minorTickColor = _$v.minorTickColor;
      _minorTickInterval = _$v.minorTickInterval;
      _minorTickLength = _$v.minorTickLength;
      _minorTickPosition = _$v.minorTickPosition;
      _minorTickWidth = _$v.minorTickWidth;
      _offset = _$v.offset;
      _opposite = _$v.opposite;
      _plotBands = _$v.plotBands;
      _plotLines = _$v.plotLines;
      _reversed = _$v.reversed;
      _reversedStacks = _$v.reversedStacks;
      _showEmpty = _$v.showEmpty;
      _showFirstLabel = _$v.showFirstLabel;
      _showLastLabel = _$v.showLastLabel;
      _softMax = _$v.softMax;
      _softMin = _$v.softMin;
      _stackLabels = _$v.stackLabels?.toBuilder();
      _startOfWeek = _$v.startOfWeek;
      _startOnTick = _$v.startOnTick;
      _stops = _$v.stops;
      _tickAmount = _$v.tickAmount;
      _tickColor = _$v.tickColor;
      _tickInterval = _$v.tickInterval;
      _tickLength = _$v.tickLength;
      _tickPixelInterval = _$v.tickPixelInterval;
      _tickPosition = _$v.tickPosition;
      _tickPositioner = _$v.tickPositioner;
      _tickPositions = _$v.tickPositions?.toBuilder();
      _tickWidth = _$v.tickWidth;
      _tickmarkPlacement = _$v.tickmarkPlacement;
      _title = _$v.title?.toBuilder();
      _type = _$v.type;
      _uniqueNames = _$v.uniqueNames;
      _units = _$v.units;
      _visible = _$v.visible;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(YAxis other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$YAxis;
  }

  @override
  void update(void updates(YAxisBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$YAxis build() {
    _$YAxis _$result;
    try {
      _$result = _$v ??
          new _$YAxis._(
              scrollbar: _scrollbar?.build(),
              allowDecimals: allowDecimals,
              alternateGridColor: alternateGridColor,
              angle: angle,
              breaks: breaks,
              categories: _categories?.build(),
              ceiling: ceiling,
              className: className,
              crosshair: crosshair,
              dateTimeLabelFormats: _dateTimeLabelFormats?.build(),
              description: description,
              endOnTick: endOnTick,
              events: _events?.build(),
              floor: floor,
              gridLineColor: gridLineColor,
              gridLineDashStyle: gridLineDashStyle,
              gridLineInterpolation: gridLineInterpolation,
              gridLineWidth: gridLineWidth,
              gridZIndex: gridZIndex,
              id: id,
              labels: _labels?.build(),
              lineColor: lineColor,
              lineWidth: lineWidth,
              linkedTo: linkedTo,
              max: max,
              maxColor: maxColor,
              maxPadding: maxPadding,
              maxZoom: maxZoom,
              min: min,
              minColor: minColor,
              minPadding: minPadding,
              minRange: minRange,
              minTickInterval: minTickInterval,
              minorGridLineColor: minorGridLineColor,
              minorGridLineDashStyle: minorGridLineDashStyle,
              minorGridLineWidth: minorGridLineWidth,
              minorTickColor: minorTickColor,
              minorTickInterval: minorTickInterval,
              minorTickLength: minorTickLength,
              minorTickPosition: minorTickPosition,
              minorTickWidth: minorTickWidth,
              offset: offset,
              opposite: opposite,
              plotBands: plotBands,
              plotLines: plotLines,
              reversed: reversed,
              reversedStacks: reversedStacks,
              showEmpty: showEmpty,
              showFirstLabel: showFirstLabel,
              showLastLabel: showLastLabel,
              softMax: softMax,
              softMin: softMin,
              stackLabels: _stackLabels?.build(),
              startOfWeek: startOfWeek,
              startOnTick: startOnTick,
              stops: stops,
              tickAmount: tickAmount,
              tickColor: tickColor,
              tickInterval: tickInterval,
              tickLength: tickLength,
              tickPixelInterval: tickPixelInterval,
              tickPosition: tickPosition,
              tickPositioner: tickPositioner,
              tickPositions: _tickPositions?.build(),
              tickWidth: tickWidth,
              tickmarkPlacement: tickmarkPlacement,
              title: _title?.build(),
              type: type,
              uniqueNames: uniqueNames,
              units: units,
              visible: visible);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'scrollbar';
        _scrollbar?.build();

        _$failedField = 'categories';
        _categories?.build();

        _$failedField = 'dateTimeLabelFormats';
        _dateTimeLabelFormats?.build();

        _$failedField = 'events';
        _events?.build();

        _$failedField = 'labels';
        _labels?.build();

        _$failedField = 'stackLabels';
        _stackLabels?.build();

        _$failedField = 'tickPositions';
        _tickPositions?.build();

        _$failedField = 'title';
        _title?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'YAxis', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$YAxisBreaks extends YAxisBreaks {
  @override
  final num breakSize;
  @override
  final num from;
  @override
  final num repeat;
  @override
  final num to;

  factory _$YAxisBreaks([void updates(YAxisBreaksBuilder b)]) =>
      (new YAxisBreaksBuilder()..update(updates)).build();

  _$YAxisBreaks._({this.breakSize, this.from, this.repeat, this.to})
      : super._();

  @override
  YAxisBreaks rebuild(void updates(YAxisBreaksBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  YAxisBreaksBuilder toBuilder() => new YAxisBreaksBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! YAxisBreaks) return false;
    return breakSize == other.breakSize &&
        from == other.from &&
        repeat == other.repeat &&
        to == other.to;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, breakSize.hashCode), from.hashCode), repeat.hashCode),
        to.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('YAxisBreaks')
          ..add('breakSize', breakSize)
          ..add('from', from)
          ..add('repeat', repeat)
          ..add('to', to))
        .toString();
  }
}

class YAxisBreaksBuilder implements Builder<YAxisBreaks, YAxisBreaksBuilder> {
  _$YAxisBreaks _$v;

  num _breakSize;
  num get breakSize => _$this._breakSize;
  set breakSize(num breakSize) => _$this._breakSize = breakSize;

  num _from;
  num get from => _$this._from;
  set from(num from) => _$this._from = from;

  num _repeat;
  num get repeat => _$this._repeat;
  set repeat(num repeat) => _$this._repeat = repeat;

  num _to;
  num get to => _$this._to;
  set to(num to) => _$this._to = to;

  YAxisBreaksBuilder();

  YAxisBreaksBuilder get _$this {
    if (_$v != null) {
      _breakSize = _$v.breakSize;
      _from = _$v.from;
      _repeat = _$v.repeat;
      _to = _$v.to;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(YAxisBreaks other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$YAxisBreaks;
  }

  @override
  void update(void updates(YAxisBreaksBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$YAxisBreaks build() {
    final _$result = _$v ??
        new _$YAxisBreaks._(
            breakSize: breakSize, from: from, repeat: repeat, to: to);
    replace(_$result);
    return _$result;
  }
}

class _$YAxisCrosshair extends YAxisCrosshair {
  @override
  final String className;
  @override
  final String color;
  @override
  final String dashStyle;
  @override
  final bool snap;
  @override
  final num width;
  @override
  final num zIndex;

  factory _$YAxisCrosshair([void updates(YAxisCrosshairBuilder b)]) =>
      (new YAxisCrosshairBuilder()..update(updates)).build();

  _$YAxisCrosshair._(
      {this.className,
      this.color,
      this.dashStyle,
      this.snap,
      this.width,
      this.zIndex})
      : super._();

  @override
  YAxisCrosshair rebuild(void updates(YAxisCrosshairBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  YAxisCrosshairBuilder toBuilder() =>
      new YAxisCrosshairBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! YAxisCrosshair) return false;
    return className == other.className &&
        color == other.color &&
        dashStyle == other.dashStyle &&
        snap == other.snap &&
        width == other.width &&
        zIndex == other.zIndex;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, className.hashCode), color.hashCode),
                    dashStyle.hashCode),
                snap.hashCode),
            width.hashCode),
        zIndex.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('YAxisCrosshair')
          ..add('className', className)
          ..add('color', color)
          ..add('dashStyle', dashStyle)
          ..add('snap', snap)
          ..add('width', width)
          ..add('zIndex', zIndex))
        .toString();
  }
}

class YAxisCrosshairBuilder
    implements Builder<YAxisCrosshair, YAxisCrosshairBuilder> {
  _$YAxisCrosshair _$v;

  String _className;
  String get className => _$this._className;
  set className(String className) => _$this._className = className;

  String _color;
  String get color => _$this._color;
  set color(String color) => _$this._color = color;

  String _dashStyle;
  String get dashStyle => _$this._dashStyle;
  set dashStyle(String dashStyle) => _$this._dashStyle = dashStyle;

  bool _snap;
  bool get snap => _$this._snap;
  set snap(bool snap) => _$this._snap = snap;

  num _width;
  num get width => _$this._width;
  set width(num width) => _$this._width = width;

  num _zIndex;
  num get zIndex => _$this._zIndex;
  set zIndex(num zIndex) => _$this._zIndex = zIndex;

  YAxisCrosshairBuilder();

  YAxisCrosshairBuilder get _$this {
    if (_$v != null) {
      _className = _$v.className;
      _color = _$v.color;
      _dashStyle = _$v.dashStyle;
      _snap = _$v.snap;
      _width = _$v.width;
      _zIndex = _$v.zIndex;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(YAxisCrosshair other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$YAxisCrosshair;
  }

  @override
  void update(void updates(YAxisCrosshairBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$YAxisCrosshair build() {
    final _$result = _$v ??
        new _$YAxisCrosshair._(
            className: className,
            color: color,
            dashStyle: dashStyle,
            snap: snap,
            width: width,
            zIndex: zIndex);
    replace(_$result);
    return _$result;
  }
}

class _$YAxisEvents extends YAxisEvents {
  @override
  final Function afterBreaks;
  @override
  final Function afterSetExtremes;
  @override
  final Function pointBreak;
  @override
  final Function pointInBreak;
  @override
  final Function setExtremes;

  factory _$YAxisEvents([void updates(YAxisEventsBuilder b)]) =>
      (new YAxisEventsBuilder()..update(updates)).build();

  _$YAxisEvents._(
      {this.afterBreaks,
      this.afterSetExtremes,
      this.pointBreak,
      this.pointInBreak,
      this.setExtremes})
      : super._();

  @override
  YAxisEvents rebuild(void updates(YAxisEventsBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  YAxisEventsBuilder toBuilder() => new YAxisEventsBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! YAxisEvents) return false;
    return afterBreaks == other.afterBreaks &&
        afterSetExtremes == other.afterSetExtremes &&
        pointBreak == other.pointBreak &&
        pointInBreak == other.pointInBreak &&
        setExtremes == other.setExtremes;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, afterBreaks.hashCode), afterSetExtremes.hashCode),
                pointBreak.hashCode),
            pointInBreak.hashCode),
        setExtremes.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('YAxisEvents')
          ..add('afterBreaks', afterBreaks)
          ..add('afterSetExtremes', afterSetExtremes)
          ..add('pointBreak', pointBreak)
          ..add('pointInBreak', pointInBreak)
          ..add('setExtremes', setExtremes))
        .toString();
  }
}

class YAxisEventsBuilder implements Builder<YAxisEvents, YAxisEventsBuilder> {
  _$YAxisEvents _$v;

  Function _afterBreaks;
  Function get afterBreaks => _$this._afterBreaks;
  set afterBreaks(Function afterBreaks) => _$this._afterBreaks = afterBreaks;

  Function _afterSetExtremes;
  Function get afterSetExtremes => _$this._afterSetExtremes;
  set afterSetExtremes(Function afterSetExtremes) =>
      _$this._afterSetExtremes = afterSetExtremes;

  Function _pointBreak;
  Function get pointBreak => _$this._pointBreak;
  set pointBreak(Function pointBreak) => _$this._pointBreak = pointBreak;

  Function _pointInBreak;
  Function get pointInBreak => _$this._pointInBreak;
  set pointInBreak(Function pointInBreak) =>
      _$this._pointInBreak = pointInBreak;

  Function _setExtremes;
  Function get setExtremes => _$this._setExtremes;
  set setExtremes(Function setExtremes) => _$this._setExtremes = setExtremes;

  YAxisEventsBuilder();

  YAxisEventsBuilder get _$this {
    if (_$v != null) {
      _afterBreaks = _$v.afterBreaks;
      _afterSetExtremes = _$v.afterSetExtremes;
      _pointBreak = _$v.pointBreak;
      _pointInBreak = _$v.pointInBreak;
      _setExtremes = _$v.setExtremes;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(YAxisEvents other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$YAxisEvents;
  }

  @override
  void update(void updates(YAxisEventsBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$YAxisEvents build() {
    final _$result = _$v ??
        new _$YAxisEvents._(
            afterBreaks: afterBreaks,
            afterSetExtremes: afterSetExtremes,
            pointBreak: pointBreak,
            pointInBreak: pointInBreak,
            setExtremes: setExtremes);
    replace(_$result);
    return _$result;
  }
}

class _$YAxisLabels extends YAxisLabels {
  @override
  final String align;
  @override
  final BuiltList<num> autoRotation;
  @override
  final num autoRotationLimit;
  @override
  final num distance;
  @override
  final bool enabled;
  @override
  final String format;
  @override
  final Function formatter;
  @override
  final num maxStaggerLines;
  @override
  final String overflow;
  @override
  final num padding;
  @override
  final bool reserveSpace;
  @override
  final num rotation;
  @override
  final num staggerLines;
  @override
  final num step;
  @override
  final BuiltMap<String, String> style;
  @override
  final bool useHTML;
  @override
  final num x;
  @override
  final num y;
  @override
  final num zIndex;

  factory _$YAxisLabels([void updates(YAxisLabelsBuilder b)]) =>
      (new YAxisLabelsBuilder()..update(updates)).build();

  _$YAxisLabels._(
      {this.align,
      this.autoRotation,
      this.autoRotationLimit,
      this.distance,
      this.enabled,
      this.format,
      this.formatter,
      this.maxStaggerLines,
      this.overflow,
      this.padding,
      this.reserveSpace,
      this.rotation,
      this.staggerLines,
      this.step,
      this.style,
      this.useHTML,
      this.x,
      this.y,
      this.zIndex})
      : super._();

  @override
  YAxisLabels rebuild(void updates(YAxisLabelsBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  YAxisLabelsBuilder toBuilder() => new YAxisLabelsBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! YAxisLabels) return false;
    return align == other.align &&
        autoRotation == other.autoRotation &&
        autoRotationLimit == other.autoRotationLimit &&
        distance == other.distance &&
        enabled == other.enabled &&
        format == other.format &&
        formatter == other.formatter &&
        maxStaggerLines == other.maxStaggerLines &&
        overflow == other.overflow &&
        padding == other.padding &&
        reserveSpace == other.reserveSpace &&
        rotation == other.rotation &&
        staggerLines == other.staggerLines &&
        step == other.step &&
        style == other.style &&
        useHTML == other.useHTML &&
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
                                                                            $jc(
                                                                                0,
                                                                                align
                                                                                    .hashCode),
                                                                            autoRotation
                                                                                .hashCode),
                                                                        autoRotationLimit
                                                                            .hashCode),
                                                                    distance
                                                                        .hashCode),
                                                                enabled
                                                                    .hashCode),
                                                            format.hashCode),
                                                        formatter.hashCode),
                                                    maxStaggerLines.hashCode),
                                                overflow.hashCode),
                                            padding.hashCode),
                                        reserveSpace.hashCode),
                                    rotation.hashCode),
                                staggerLines.hashCode),
                            step.hashCode),
                        style.hashCode),
                    useHTML.hashCode),
                x.hashCode),
            y.hashCode),
        zIndex.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('YAxisLabels')
          ..add('align', align)
          ..add('autoRotation', autoRotation)
          ..add('autoRotationLimit', autoRotationLimit)
          ..add('distance', distance)
          ..add('enabled', enabled)
          ..add('format', format)
          ..add('formatter', formatter)
          ..add('maxStaggerLines', maxStaggerLines)
          ..add('overflow', overflow)
          ..add('padding', padding)
          ..add('reserveSpace', reserveSpace)
          ..add('rotation', rotation)
          ..add('staggerLines', staggerLines)
          ..add('step', step)
          ..add('style', style)
          ..add('useHTML', useHTML)
          ..add('x', x)
          ..add('y', y)
          ..add('zIndex', zIndex))
        .toString();
  }
}

class YAxisLabelsBuilder implements Builder<YAxisLabels, YAxisLabelsBuilder> {
  _$YAxisLabels _$v;

  String _align;
  String get align => _$this._align;
  set align(String align) => _$this._align = align;

  ListBuilder<num> _autoRotation;
  ListBuilder<num> get autoRotation =>
      _$this._autoRotation ??= new ListBuilder<num>();
  set autoRotation(ListBuilder<num> autoRotation) =>
      _$this._autoRotation = autoRotation;

  num _autoRotationLimit;
  num get autoRotationLimit => _$this._autoRotationLimit;
  set autoRotationLimit(num autoRotationLimit) =>
      _$this._autoRotationLimit = autoRotationLimit;

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

  num _maxStaggerLines;
  num get maxStaggerLines => _$this._maxStaggerLines;
  set maxStaggerLines(num maxStaggerLines) =>
      _$this._maxStaggerLines = maxStaggerLines;

  String _overflow;
  String get overflow => _$this._overflow;
  set overflow(String overflow) => _$this._overflow = overflow;

  num _padding;
  num get padding => _$this._padding;
  set padding(num padding) => _$this._padding = padding;

  bool _reserveSpace;
  bool get reserveSpace => _$this._reserveSpace;
  set reserveSpace(bool reserveSpace) => _$this._reserveSpace = reserveSpace;

  num _rotation;
  num get rotation => _$this._rotation;
  set rotation(num rotation) => _$this._rotation = rotation;

  num _staggerLines;
  num get staggerLines => _$this._staggerLines;
  set staggerLines(num staggerLines) => _$this._staggerLines = staggerLines;

  num _step;
  num get step => _$this._step;
  set step(num step) => _$this._step = step;

  MapBuilder<String, String> _style;
  MapBuilder<String, String> get style =>
      _$this._style ??= new MapBuilder<String, String>();
  set style(MapBuilder<String, String> style) => _$this._style = style;

  bool _useHTML;
  bool get useHTML => _$this._useHTML;
  set useHTML(bool useHTML) => _$this._useHTML = useHTML;

  num _x;
  num get x => _$this._x;
  set x(num x) => _$this._x = x;

  num _y;
  num get y => _$this._y;
  set y(num y) => _$this._y = y;

  num _zIndex;
  num get zIndex => _$this._zIndex;
  set zIndex(num zIndex) => _$this._zIndex = zIndex;

  YAxisLabelsBuilder();

  YAxisLabelsBuilder get _$this {
    if (_$v != null) {
      _align = _$v.align;
      _autoRotation = _$v.autoRotation?.toBuilder();
      _autoRotationLimit = _$v.autoRotationLimit;
      _distance = _$v.distance;
      _enabled = _$v.enabled;
      _format = _$v.format;
      _formatter = _$v.formatter;
      _maxStaggerLines = _$v.maxStaggerLines;
      _overflow = _$v.overflow;
      _padding = _$v.padding;
      _reserveSpace = _$v.reserveSpace;
      _rotation = _$v.rotation;
      _staggerLines = _$v.staggerLines;
      _step = _$v.step;
      _style = _$v.style?.toBuilder();
      _useHTML = _$v.useHTML;
      _x = _$v.x;
      _y = _$v.y;
      _zIndex = _$v.zIndex;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(YAxisLabels other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$YAxisLabels;
  }

  @override
  void update(void updates(YAxisLabelsBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$YAxisLabels build() {
    _$YAxisLabels _$result;
    try {
      _$result = _$v ??
          new _$YAxisLabels._(
              align: align,
              autoRotation: _autoRotation?.build(),
              autoRotationLimit: autoRotationLimit,
              distance: distance,
              enabled: enabled,
              format: format,
              formatter: formatter,
              maxStaggerLines: maxStaggerLines,
              overflow: overflow,
              padding: padding,
              reserveSpace: reserveSpace,
              rotation: rotation,
              staggerLines: staggerLines,
              step: step,
              style: _style?.build(),
              useHTML: useHTML,
              x: x,
              y: y,
              zIndex: zIndex);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'autoRotation';
        _autoRotation?.build();

        _$failedField = 'style';
        _style?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'YAxisLabels', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$YAxisPlotBands extends YAxisPlotBands {
  @override
  final String borderColor;
  @override
  final num borderWidth;
  @override
  final String className;
  @override
  final String color;
  @override
  final JsonObject events;
  @override
  final num from;
  @override
  final String id;
  @override
  final JsonObject innerRadius;
  @override
  final YAxisPlotBandsLabel label;
  @override
  final JsonObject outerRadius;
  @override
  final JsonObject thickness;
  @override
  final num to;
  @override
  final num zIndex;

  factory _$YAxisPlotBands([void updates(YAxisPlotBandsBuilder b)]) =>
      (new YAxisPlotBandsBuilder()..update(updates)).build();

  _$YAxisPlotBands._(
      {this.borderColor,
      this.borderWidth,
      this.className,
      this.color,
      this.events,
      this.from,
      this.id,
      this.innerRadius,
      this.label,
      this.outerRadius,
      this.thickness,
      this.to,
      this.zIndex})
      : super._();

  @override
  YAxisPlotBands rebuild(void updates(YAxisPlotBandsBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  YAxisPlotBandsBuilder toBuilder() =>
      new YAxisPlotBandsBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! YAxisPlotBands) return false;
    return borderColor == other.borderColor &&
        borderWidth == other.borderWidth &&
        className == other.className &&
        color == other.color &&
        events == other.events &&
        from == other.from &&
        id == other.id &&
        innerRadius == other.innerRadius &&
        label == other.label &&
        outerRadius == other.outerRadius &&
        thickness == other.thickness &&
        to == other.to &&
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
                                                    $jc(0,
                                                        borderColor.hashCode),
                                                    borderWidth.hashCode),
                                                className.hashCode),
                                            color.hashCode),
                                        events.hashCode),
                                    from.hashCode),
                                id.hashCode),
                            innerRadius.hashCode),
                        label.hashCode),
                    outerRadius.hashCode),
                thickness.hashCode),
            to.hashCode),
        zIndex.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('YAxisPlotBands')
          ..add('borderColor', borderColor)
          ..add('borderWidth', borderWidth)
          ..add('className', className)
          ..add('color', color)
          ..add('events', events)
          ..add('from', from)
          ..add('id', id)
          ..add('innerRadius', innerRadius)
          ..add('label', label)
          ..add('outerRadius', outerRadius)
          ..add('thickness', thickness)
          ..add('to', to)
          ..add('zIndex', zIndex))
        .toString();
  }
}

class YAxisPlotBandsBuilder
    implements Builder<YAxisPlotBands, YAxisPlotBandsBuilder> {
  _$YAxisPlotBands _$v;

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

  JsonObject _events;
  JsonObject get events => _$this._events;
  set events(JsonObject events) => _$this._events = events;

  num _from;
  num get from => _$this._from;
  set from(num from) => _$this._from = from;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  JsonObject _innerRadius;
  JsonObject get innerRadius => _$this._innerRadius;
  set innerRadius(JsonObject innerRadius) => _$this._innerRadius = innerRadius;

  YAxisPlotBandsLabelBuilder _label;
  YAxisPlotBandsLabelBuilder get label =>
      _$this._label ??= new YAxisPlotBandsLabelBuilder();
  set label(YAxisPlotBandsLabelBuilder label) => _$this._label = label;

  JsonObject _outerRadius;
  JsonObject get outerRadius => _$this._outerRadius;
  set outerRadius(JsonObject outerRadius) => _$this._outerRadius = outerRadius;

  JsonObject _thickness;
  JsonObject get thickness => _$this._thickness;
  set thickness(JsonObject thickness) => _$this._thickness = thickness;

  num _to;
  num get to => _$this._to;
  set to(num to) => _$this._to = to;

  num _zIndex;
  num get zIndex => _$this._zIndex;
  set zIndex(num zIndex) => _$this._zIndex = zIndex;

  YAxisPlotBandsBuilder();

  YAxisPlotBandsBuilder get _$this {
    if (_$v != null) {
      _borderColor = _$v.borderColor;
      _borderWidth = _$v.borderWidth;
      _className = _$v.className;
      _color = _$v.color;
      _events = _$v.events;
      _from = _$v.from;
      _id = _$v.id;
      _innerRadius = _$v.innerRadius;
      _label = _$v.label?.toBuilder();
      _outerRadius = _$v.outerRadius;
      _thickness = _$v.thickness;
      _to = _$v.to;
      _zIndex = _$v.zIndex;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(YAxisPlotBands other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$YAxisPlotBands;
  }

  @override
  void update(void updates(YAxisPlotBandsBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$YAxisPlotBands build() {
    _$YAxisPlotBands _$result;
    try {
      _$result = _$v ??
          new _$YAxisPlotBands._(
              borderColor: borderColor,
              borderWidth: borderWidth,
              className: className,
              color: color,
              events: events,
              from: from,
              id: id,
              innerRadius: innerRadius,
              label: _label?.build(),
              outerRadius: outerRadius,
              thickness: thickness,
              to: to,
              zIndex: zIndex);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'label';
        _label?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'YAxisPlotBands', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$YAxisPlotBandsLabel extends YAxisPlotBandsLabel {
  @override
  final String align;
  @override
  final num rotation;
  @override
  final JsonObject style;
  @override
  final String text;
  @override
  final String textAlign;
  @override
  final bool useHTML;
  @override
  final String verticalAlign;
  @override
  final num x;
  @override
  final num y;

  factory _$YAxisPlotBandsLabel([void updates(YAxisPlotBandsLabelBuilder b)]) =>
      (new YAxisPlotBandsLabelBuilder()..update(updates)).build();

  _$YAxisPlotBandsLabel._(
      {this.align,
      this.rotation,
      this.style,
      this.text,
      this.textAlign,
      this.useHTML,
      this.verticalAlign,
      this.x,
      this.y})
      : super._();

  @override
  YAxisPlotBandsLabel rebuild(void updates(YAxisPlotBandsLabelBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  YAxisPlotBandsLabelBuilder toBuilder() =>
      new YAxisPlotBandsLabelBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! YAxisPlotBandsLabel) return false;
    return align == other.align &&
        rotation == other.rotation &&
        style == other.style &&
        text == other.text &&
        textAlign == other.textAlign &&
        useHTML == other.useHTML &&
        verticalAlign == other.verticalAlign &&
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
                            $jc($jc($jc(0, align.hashCode), rotation.hashCode),
                                style.hashCode),
                            text.hashCode),
                        textAlign.hashCode),
                    useHTML.hashCode),
                verticalAlign.hashCode),
            x.hashCode),
        y.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('YAxisPlotBandsLabel')
          ..add('align', align)
          ..add('rotation', rotation)
          ..add('style', style)
          ..add('text', text)
          ..add('textAlign', textAlign)
          ..add('useHTML', useHTML)
          ..add('verticalAlign', verticalAlign)
          ..add('x', x)
          ..add('y', y))
        .toString();
  }
}

class YAxisPlotBandsLabelBuilder
    implements Builder<YAxisPlotBandsLabel, YAxisPlotBandsLabelBuilder> {
  _$YAxisPlotBandsLabel _$v;

  String _align;
  String get align => _$this._align;
  set align(String align) => _$this._align = align;

  num _rotation;
  num get rotation => _$this._rotation;
  set rotation(num rotation) => _$this._rotation = rotation;

  JsonObject _style;
  JsonObject get style => _$this._style;
  set style(JsonObject style) => _$this._style = style;

  String _text;
  String get text => _$this._text;
  set text(String text) => _$this._text = text;

  String _textAlign;
  String get textAlign => _$this._textAlign;
  set textAlign(String textAlign) => _$this._textAlign = textAlign;

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

  YAxisPlotBandsLabelBuilder();

  YAxisPlotBandsLabelBuilder get _$this {
    if (_$v != null) {
      _align = _$v.align;
      _rotation = _$v.rotation;
      _style = _$v.style;
      _text = _$v.text;
      _textAlign = _$v.textAlign;
      _useHTML = _$v.useHTML;
      _verticalAlign = _$v.verticalAlign;
      _x = _$v.x;
      _y = _$v.y;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(YAxisPlotBandsLabel other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$YAxisPlotBandsLabel;
  }

  @override
  void update(void updates(YAxisPlotBandsLabelBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$YAxisPlotBandsLabel build() {
    final _$result = _$v ??
        new _$YAxisPlotBandsLabel._(
            align: align,
            rotation: rotation,
            style: style,
            text: text,
            textAlign: textAlign,
            useHTML: useHTML,
            verticalAlign: verticalAlign,
            x: x,
            y: y);
    replace(_$result);
    return _$result;
  }
}

class _$YAxisPlotLines extends YAxisPlotLines {
  @override
  final String className;
  @override
  final String color;
  @override
  final String dashStyle;
  @override
  final JsonObject events;
  @override
  final String id;
  @override
  final YAxisPlotLinesLabel label;
  @override
  final num value;
  @override
  final num width;
  @override
  final num zIndex;

  factory _$YAxisPlotLines([void updates(YAxisPlotLinesBuilder b)]) =>
      (new YAxisPlotLinesBuilder()..update(updates)).build();

  _$YAxisPlotLines._(
      {this.className,
      this.color,
      this.dashStyle,
      this.events,
      this.id,
      this.label,
      this.value,
      this.width,
      this.zIndex})
      : super._();

  @override
  YAxisPlotLines rebuild(void updates(YAxisPlotLinesBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  YAxisPlotLinesBuilder toBuilder() =>
      new YAxisPlotLinesBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! YAxisPlotLines) return false;
    return className == other.className &&
        color == other.color &&
        dashStyle == other.dashStyle &&
        events == other.events &&
        id == other.id &&
        label == other.label &&
        value == other.value &&
        width == other.width &&
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
                            $jc($jc($jc(0, className.hashCode), color.hashCode),
                                dashStyle.hashCode),
                            events.hashCode),
                        id.hashCode),
                    label.hashCode),
                value.hashCode),
            width.hashCode),
        zIndex.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('YAxisPlotLines')
          ..add('className', className)
          ..add('color', color)
          ..add('dashStyle', dashStyle)
          ..add('events', events)
          ..add('id', id)
          ..add('label', label)
          ..add('value', value)
          ..add('width', width)
          ..add('zIndex', zIndex))
        .toString();
  }
}

class YAxisPlotLinesBuilder
    implements Builder<YAxisPlotLines, YAxisPlotLinesBuilder> {
  _$YAxisPlotLines _$v;

  String _className;
  String get className => _$this._className;
  set className(String className) => _$this._className = className;

  String _color;
  String get color => _$this._color;
  set color(String color) => _$this._color = color;

  String _dashStyle;
  String get dashStyle => _$this._dashStyle;
  set dashStyle(String dashStyle) => _$this._dashStyle = dashStyle;

  JsonObject _events;
  JsonObject get events => _$this._events;
  set events(JsonObject events) => _$this._events = events;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  YAxisPlotLinesLabelBuilder _label;
  YAxisPlotLinesLabelBuilder get label =>
      _$this._label ??= new YAxisPlotLinesLabelBuilder();
  set label(YAxisPlotLinesLabelBuilder label) => _$this._label = label;

  num _value;
  num get value => _$this._value;
  set value(num value) => _$this._value = value;

  num _width;
  num get width => _$this._width;
  set width(num width) => _$this._width = width;

  num _zIndex;
  num get zIndex => _$this._zIndex;
  set zIndex(num zIndex) => _$this._zIndex = zIndex;

  YAxisPlotLinesBuilder();

  YAxisPlotLinesBuilder get _$this {
    if (_$v != null) {
      _className = _$v.className;
      _color = _$v.color;
      _dashStyle = _$v.dashStyle;
      _events = _$v.events;
      _id = _$v.id;
      _label = _$v.label?.toBuilder();
      _value = _$v.value;
      _width = _$v.width;
      _zIndex = _$v.zIndex;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(YAxisPlotLines other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$YAxisPlotLines;
  }

  @override
  void update(void updates(YAxisPlotLinesBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$YAxisPlotLines build() {
    _$YAxisPlotLines _$result;
    try {
      _$result = _$v ??
          new _$YAxisPlotLines._(
              className: className,
              color: color,
              dashStyle: dashStyle,
              events: events,
              id: id,
              label: _label?.build(),
              value: value,
              width: width,
              zIndex: zIndex);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'label';
        _label?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'YAxisPlotLines', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$YAxisPlotLinesLabel extends YAxisPlotLinesLabel {
  @override
  final String align;
  @override
  final num rotation;
  @override
  final JsonObject style;
  @override
  final String text;
  @override
  final String textAlign;
  @override
  final bool useHTML;
  @override
  final String verticalAlign;
  @override
  final num x;
  @override
  final num y;

  factory _$YAxisPlotLinesLabel([void updates(YAxisPlotLinesLabelBuilder b)]) =>
      (new YAxisPlotLinesLabelBuilder()..update(updates)).build();

  _$YAxisPlotLinesLabel._(
      {this.align,
      this.rotation,
      this.style,
      this.text,
      this.textAlign,
      this.useHTML,
      this.verticalAlign,
      this.x,
      this.y})
      : super._();

  @override
  YAxisPlotLinesLabel rebuild(void updates(YAxisPlotLinesLabelBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  YAxisPlotLinesLabelBuilder toBuilder() =>
      new YAxisPlotLinesLabelBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! YAxisPlotLinesLabel) return false;
    return align == other.align &&
        rotation == other.rotation &&
        style == other.style &&
        text == other.text &&
        textAlign == other.textAlign &&
        useHTML == other.useHTML &&
        verticalAlign == other.verticalAlign &&
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
                            $jc($jc($jc(0, align.hashCode), rotation.hashCode),
                                style.hashCode),
                            text.hashCode),
                        textAlign.hashCode),
                    useHTML.hashCode),
                verticalAlign.hashCode),
            x.hashCode),
        y.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('YAxisPlotLinesLabel')
          ..add('align', align)
          ..add('rotation', rotation)
          ..add('style', style)
          ..add('text', text)
          ..add('textAlign', textAlign)
          ..add('useHTML', useHTML)
          ..add('verticalAlign', verticalAlign)
          ..add('x', x)
          ..add('y', y))
        .toString();
  }
}

class YAxisPlotLinesLabelBuilder
    implements Builder<YAxisPlotLinesLabel, YAxisPlotLinesLabelBuilder> {
  _$YAxisPlotLinesLabel _$v;

  String _align;
  String get align => _$this._align;
  set align(String align) => _$this._align = align;

  num _rotation;
  num get rotation => _$this._rotation;
  set rotation(num rotation) => _$this._rotation = rotation;

  JsonObject _style;
  JsonObject get style => _$this._style;
  set style(JsonObject style) => _$this._style = style;

  String _text;
  String get text => _$this._text;
  set text(String text) => _$this._text = text;

  String _textAlign;
  String get textAlign => _$this._textAlign;
  set textAlign(String textAlign) => _$this._textAlign = textAlign;

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

  YAxisPlotLinesLabelBuilder();

  YAxisPlotLinesLabelBuilder get _$this {
    if (_$v != null) {
      _align = _$v.align;
      _rotation = _$v.rotation;
      _style = _$v.style;
      _text = _$v.text;
      _textAlign = _$v.textAlign;
      _useHTML = _$v.useHTML;
      _verticalAlign = _$v.verticalAlign;
      _x = _$v.x;
      _y = _$v.y;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(YAxisPlotLinesLabel other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$YAxisPlotLinesLabel;
  }

  @override
  void update(void updates(YAxisPlotLinesLabelBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$YAxisPlotLinesLabel build() {
    final _$result = _$v ??
        new _$YAxisPlotLinesLabel._(
            align: align,
            rotation: rotation,
            style: style,
            text: text,
            textAlign: textAlign,
            useHTML: useHTML,
            verticalAlign: verticalAlign,
            x: x,
            y: y);
    replace(_$result);
    return _$result;
  }
}

class _$YAxisStackLabels extends YAxisStackLabels {
  @override
  final String align;
  @override
  final bool enabled;
  @override
  final String format;
  @override
  final Function formatter;
  @override
  final num rotation;
  @override
  final BuiltMap<String, String> style;
  @override
  final String textAlign;
  @override
  final bool useHTML;
  @override
  final String verticalAlign;
  @override
  final num x;
  @override
  final num y;

  factory _$YAxisStackLabels([void updates(YAxisStackLabelsBuilder b)]) =>
      (new YAxisStackLabelsBuilder()..update(updates)).build();

  _$YAxisStackLabels._(
      {this.align,
      this.enabled,
      this.format,
      this.formatter,
      this.rotation,
      this.style,
      this.textAlign,
      this.useHTML,
      this.verticalAlign,
      this.x,
      this.y})
      : super._();

  @override
  YAxisStackLabels rebuild(void updates(YAxisStackLabelsBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  YAxisStackLabelsBuilder toBuilder() =>
      new YAxisStackLabelsBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! YAxisStackLabels) return false;
    return align == other.align &&
        enabled == other.enabled &&
        format == other.format &&
        formatter == other.formatter &&
        rotation == other.rotation &&
        style == other.style &&
        textAlign == other.textAlign &&
        useHTML == other.useHTML &&
        verticalAlign == other.verticalAlign &&
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
                                        $jc($jc(0, align.hashCode),
                                            enabled.hashCode),
                                        format.hashCode),
                                    formatter.hashCode),
                                rotation.hashCode),
                            style.hashCode),
                        textAlign.hashCode),
                    useHTML.hashCode),
                verticalAlign.hashCode),
            x.hashCode),
        y.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('YAxisStackLabels')
          ..add('align', align)
          ..add('enabled', enabled)
          ..add('format', format)
          ..add('formatter', formatter)
          ..add('rotation', rotation)
          ..add('style', style)
          ..add('textAlign', textAlign)
          ..add('useHTML', useHTML)
          ..add('verticalAlign', verticalAlign)
          ..add('x', x)
          ..add('y', y))
        .toString();
  }
}

class YAxisStackLabelsBuilder
    implements Builder<YAxisStackLabels, YAxisStackLabelsBuilder> {
  _$YAxisStackLabels _$v;

  String _align;
  String get align => _$this._align;
  set align(String align) => _$this._align = align;

  bool _enabled;
  bool get enabled => _$this._enabled;
  set enabled(bool enabled) => _$this._enabled = enabled;

  String _format;
  String get format => _$this._format;
  set format(String format) => _$this._format = format;

  Function _formatter;
  Function get formatter => _$this._formatter;
  set formatter(Function formatter) => _$this._formatter = formatter;

  num _rotation;
  num get rotation => _$this._rotation;
  set rotation(num rotation) => _$this._rotation = rotation;

  MapBuilder<String, String> _style;
  MapBuilder<String, String> get style =>
      _$this._style ??= new MapBuilder<String, String>();
  set style(MapBuilder<String, String> style) => _$this._style = style;

  String _textAlign;
  String get textAlign => _$this._textAlign;
  set textAlign(String textAlign) => _$this._textAlign = textAlign;

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

  YAxisStackLabelsBuilder();

  YAxisStackLabelsBuilder get _$this {
    if (_$v != null) {
      _align = _$v.align;
      _enabled = _$v.enabled;
      _format = _$v.format;
      _formatter = _$v.formatter;
      _rotation = _$v.rotation;
      _style = _$v.style?.toBuilder();
      _textAlign = _$v.textAlign;
      _useHTML = _$v.useHTML;
      _verticalAlign = _$v.verticalAlign;
      _x = _$v.x;
      _y = _$v.y;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(YAxisStackLabels other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$YAxisStackLabels;
  }

  @override
  void update(void updates(YAxisStackLabelsBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$YAxisStackLabels build() {
    _$YAxisStackLabels _$result;
    try {
      _$result = _$v ??
          new _$YAxisStackLabels._(
              align: align,
              enabled: enabled,
              format: format,
              formatter: formatter,
              rotation: rotation,
              style: _style?.build(),
              textAlign: textAlign,
              useHTML: useHTML,
              verticalAlign: verticalAlign,
              x: x,
              y: y);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'style';
        _style?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'YAxisStackLabels', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$YAxisTitle extends YAxisTitle {
  @override
  final String align;
  @override
  final String enabled;
  @override
  final num margin;
  @override
  final num offset;
  @override
  final bool reserveSpace;
  @override
  final num rotation;
  @override
  final BuiltMap<String, String> style;
  @override
  final String text;
  @override
  final num x;
  @override
  final num y;

  factory _$YAxisTitle([void updates(YAxisTitleBuilder b)]) =>
      (new YAxisTitleBuilder()..update(updates)).build();

  _$YAxisTitle._(
      {this.align,
      this.enabled,
      this.margin,
      this.offset,
      this.reserveSpace,
      this.rotation,
      this.style,
      this.text,
      this.x,
      this.y})
      : super._();

  @override
  YAxisTitle rebuild(void updates(YAxisTitleBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  YAxisTitleBuilder toBuilder() => new YAxisTitleBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! YAxisTitle) return false;
    return align == other.align &&
        enabled == other.enabled &&
        margin == other.margin &&
        offset == other.offset &&
        reserveSpace == other.reserveSpace &&
        rotation == other.rotation &&
        style == other.style &&
        text == other.text &&
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
                                    $jc($jc(0, align.hashCode),
                                        enabled.hashCode),
                                    margin.hashCode),
                                offset.hashCode),
                            reserveSpace.hashCode),
                        rotation.hashCode),
                    style.hashCode),
                text.hashCode),
            x.hashCode),
        y.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('YAxisTitle')
          ..add('align', align)
          ..add('enabled', enabled)
          ..add('margin', margin)
          ..add('offset', offset)
          ..add('reserveSpace', reserveSpace)
          ..add('rotation', rotation)
          ..add('style', style)
          ..add('text', text)
          ..add('x', x)
          ..add('y', y))
        .toString();
  }
}

class YAxisTitleBuilder implements Builder<YAxisTitle, YAxisTitleBuilder> {
  _$YAxisTitle _$v;

  String _align;
  String get align => _$this._align;
  set align(String align) => _$this._align = align;

  String _enabled;
  String get enabled => _$this._enabled;
  set enabled(String enabled) => _$this._enabled = enabled;

  num _margin;
  num get margin => _$this._margin;
  set margin(num margin) => _$this._margin = margin;

  num _offset;
  num get offset => _$this._offset;
  set offset(num offset) => _$this._offset = offset;

  bool _reserveSpace;
  bool get reserveSpace => _$this._reserveSpace;
  set reserveSpace(bool reserveSpace) => _$this._reserveSpace = reserveSpace;

  num _rotation;
  num get rotation => _$this._rotation;
  set rotation(num rotation) => _$this._rotation = rotation;

  MapBuilder<String, String> _style;
  MapBuilder<String, String> get style =>
      _$this._style ??= new MapBuilder<String, String>();
  set style(MapBuilder<String, String> style) => _$this._style = style;

  String _text;
  String get text => _$this._text;
  set text(String text) => _$this._text = text;

  num _x;
  num get x => _$this._x;
  set x(num x) => _$this._x = x;

  num _y;
  num get y => _$this._y;
  set y(num y) => _$this._y = y;

  YAxisTitleBuilder();

  YAxisTitleBuilder get _$this {
    if (_$v != null) {
      _align = _$v.align;
      _enabled = _$v.enabled;
      _margin = _$v.margin;
      _offset = _$v.offset;
      _reserveSpace = _$v.reserveSpace;
      _rotation = _$v.rotation;
      _style = _$v.style?.toBuilder();
      _text = _$v.text;
      _x = _$v.x;
      _y = _$v.y;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(YAxisTitle other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$YAxisTitle;
  }

  @override
  void update(void updates(YAxisTitleBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$YAxisTitle build() {
    _$YAxisTitle _$result;
    try {
      _$result = _$v ??
          new _$YAxisTitle._(
              align: align,
              enabled: enabled,
              margin: margin,
              offset: offset,
              reserveSpace: reserveSpace,
              rotation: rotation,
              style: _style?.build(),
              text: text,
              x: x,
              y: y);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'style';
        _style?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'YAxisTitle', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}
