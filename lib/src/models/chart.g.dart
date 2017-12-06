// GENERATED CODE - DO NOT MODIFY BY HAND

part of chart;

// **************************************************************************
// Generator: BuiltValueGenerator
// Target: library chart
// **************************************************************************

Serializer<Chart> _$chartSerializer = new _$ChartSerializer();
Serializer<ChartEvents> _$chartEventsSerializer = new _$ChartEventsSerializer();
Serializer<ChartOptions3d> _$chartOptions3dSerializer =
    new _$ChartOptions3dSerializer();
Serializer<ChartOptions3dFrame> _$chartOptions3dFrameSerializer =
    new _$ChartOptions3dFrameSerializer();
Serializer<ChartOptions3dFrameBack> _$chartOptions3dFrameBackSerializer =
    new _$ChartOptions3dFrameBackSerializer();
Serializer<ChartOptions3dFrameBottom> _$chartOptions3dFrameBottomSerializer =
    new _$ChartOptions3dFrameBottomSerializer();
Serializer<ChartOptions3dFrameSide> _$chartOptions3dFrameSideSerializer =
    new _$ChartOptions3dFrameSideSerializer();
Serializer<ChartOptions3dFrameTop> _$chartOptions3dFrameTopSerializer =
    new _$ChartOptions3dFrameTopSerializer();
Serializer<ChartResetZoomButton> _$chartResetZoomButtonSerializer =
    new _$ChartResetZoomButtonSerializer();
Serializer<ChartResetZoomButtonPosition>
    _$chartResetZoomButtonPositionSerializer =
    new _$ChartResetZoomButtonPositionSerializer();

class _$ChartSerializer implements StructuredSerializer<Chart> {
  @override
  final Iterable<Type> types = const [Chart, _$Chart];
  @override
  final String wireName = 'Chart';

  @override
  Iterable serialize(Serializers serializers, Chart object,
      {FullType specifiedType: FullType.unspecified}) {
    final result = <Object>[];
    if (object.alignTicks != null) {
      result
        ..add('alignTicks')
        ..add(serializers.serialize(object.alignTicks,
            specifiedType: const FullType(bool)));
    }
    if (object.animation != null) {
      result
        ..add('animation')
        ..add(serializers.serialize(object.animation,
            specifiedType: const FullType(JsonObject)));
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
    if (object.colorCount != null) {
      result
        ..add('colorCount')
        ..add(serializers.serialize(object.colorCount,
            specifiedType: const FullType(num)));
    }
    if (object.defaultSeriesType != null) {
      result
        ..add('defaultSeriesType')
        ..add(serializers.serialize(object.defaultSeriesType,
            specifiedType: const FullType(String)));
    }
    if (object.description != null) {
      result
        ..add('description')
        ..add(serializers.serialize(object.description,
            specifiedType: const FullType(String)));
    }
    if (object.events != null) {
      result
        ..add('events')
        ..add(serializers.serialize(object.events,
            specifiedType: const FullType(ChartEvents)));
    }
    if (object.height != null) {
      result
        ..add('height')
        ..add(serializers.serialize(object.height,
            specifiedType: const FullType(JsonObject)));
    }
    if (object.ignoreHiddenSeries != null) {
      result
        ..add('ignoreHiddenSeries')
        ..add(serializers.serialize(object.ignoreHiddenSeries,
            specifiedType: const FullType(bool)));
    }
    if (object.inverted != null) {
      result
        ..add('inverted')
        ..add(serializers.serialize(object.inverted,
            specifiedType: const FullType(bool)));
    }
    if (object.margin != null) {
      result
        ..add('margin')
        ..add(serializers.serialize(object.margin,
            specifiedType: const FullType(JsonObject)));
    }
    if (object.marginBottom != null) {
      result
        ..add('marginBottom')
        ..add(serializers.serialize(object.marginBottom,
            specifiedType: const FullType(num)));
    }
    if (object.marginLeft != null) {
      result
        ..add('marginLeft')
        ..add(serializers.serialize(object.marginLeft,
            specifiedType: const FullType(num)));
    }
    if (object.marginRight != null) {
      result
        ..add('marginRight')
        ..add(serializers.serialize(object.marginRight,
            specifiedType: const FullType(num)));
    }
    if (object.marginTop != null) {
      result
        ..add('marginTop')
        ..add(serializers.serialize(object.marginTop,
            specifiedType: const FullType(num)));
    }
    if (object.options3d != null) {
      result
        ..add('options3d')
        ..add(serializers.serialize(object.options3d,
            specifiedType: const FullType(ChartOptions3d)));
    }
    if (object.panKey != null) {
      result
        ..add('panKey')
        ..add(serializers.serialize(object.panKey,
            specifiedType: const FullType(String)));
    }
    if (object.panning != null) {
      result
        ..add('panning')
        ..add(serializers.serialize(object.panning,
            specifiedType: const FullType(bool)));
    }
    if (object.pinchType != null) {
      result
        ..add('pinchType')
        ..add(serializers.serialize(object.pinchType,
            specifiedType: const FullType(String)));
    }
    if (object.plotBackgroundColor != null) {
      result
        ..add('plotBackgroundColor')
        ..add(serializers.serialize(object.plotBackgroundColor,
            specifiedType: const FullType(String)));
    }
    if (object.plotBackgroundImage != null) {
      result
        ..add('plotBackgroundImage')
        ..add(serializers.serialize(object.plotBackgroundImage,
            specifiedType: const FullType(String)));
    }
    if (object.plotBorderColor != null) {
      result
        ..add('plotBorderColor')
        ..add(serializers.serialize(object.plotBorderColor,
            specifiedType: const FullType(String)));
    }
    if (object.plotBorderWidth != null) {
      result
        ..add('plotBorderWidth')
        ..add(serializers.serialize(object.plotBorderWidth,
            specifiedType: const FullType(num)));
    }
    if (object.plotShadow != null) {
      result
        ..add('plotShadow')
        ..add(serializers.serialize(object.plotShadow,
            specifiedType: const FullType(JsonObject)));
    }
    if (object.polar != null) {
      result
        ..add('polar')
        ..add(serializers.serialize(object.polar,
            specifiedType: const FullType(bool)));
    }
    if (object.reflow != null) {
      result
        ..add('reflow')
        ..add(serializers.serialize(object.reflow,
            specifiedType: const FullType(bool)));
    }
    if (object.renderTo != null) {
      result
        ..add('renderTo')
        ..add(serializers.serialize(object.renderTo,
            specifiedType: const FullType(String)));
    }
    if (object.resetZoomButton != null) {
      result
        ..add('resetZoomButton')
        ..add(serializers.serialize(object.resetZoomButton,
            specifiedType: const FullType(ChartResetZoomButton)));
    }
    if (object.selectionMarkerFill != null) {
      result
        ..add('selectionMarkerFill')
        ..add(serializers.serialize(object.selectionMarkerFill,
            specifiedType: const FullType(String)));
    }
    if (object.shadow != null) {
      result
        ..add('shadow')
        ..add(serializers.serialize(object.shadow,
            specifiedType: const FullType(JsonObject)));
    }
    if (object.showAxes != null) {
      result
        ..add('showAxes')
        ..add(serializers.serialize(object.showAxes,
            specifiedType: const FullType(bool)));
    }
    if (object.spacing != null) {
      result
        ..add('spacing')
        ..add(serializers.serialize(object.spacing,
            specifiedType:
                const FullType(BuiltList, const [const FullType(num)])));
    }
    if (object.spacingBottom != null) {
      result
        ..add('spacingBottom')
        ..add(serializers.serialize(object.spacingBottom,
            specifiedType: const FullType(num)));
    }
    if (object.spacingLeft != null) {
      result
        ..add('spacingLeft')
        ..add(serializers.serialize(object.spacingLeft,
            specifiedType: const FullType(num)));
    }
    if (object.spacingRight != null) {
      result
        ..add('spacingRight')
        ..add(serializers.serialize(object.spacingRight,
            specifiedType: const FullType(num)));
    }
    if (object.spacingTop != null) {
      result
        ..add('spacingTop')
        ..add(serializers.serialize(object.spacingTop,
            specifiedType: const FullType(num)));
    }
    if (object.style != null) {
      result
        ..add('style')
        ..add(serializers.serialize(object.style,
            specifiedType: const FullType(BuiltMap,
                const [const FullType(String), const FullType(String)])));
    }
    if (object.type != null) {
      result
        ..add('type')
        ..add(serializers.serialize(object.type,
            specifiedType: const FullType(String)));
    }
    if (object.typeDescription != null) {
      result
        ..add('typeDescription')
        ..add(serializers.serialize(object.typeDescription,
            specifiedType: const FullType(String)));
    }
    if (object.width != null) {
      result
        ..add('width')
        ..add(serializers.serialize(object.width,
            specifiedType: const FullType(num)));
    }
    if (object.zoomType != null) {
      result
        ..add('zoomType')
        ..add(serializers.serialize(object.zoomType,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  Chart deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new ChartBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'alignTicks':
          result.alignTicks = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'animation':
          result.animation = serializers.deserialize(value,
              specifiedType: const FullType(JsonObject)) as JsonObject;
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
        case 'colorCount':
          result.colorCount = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
        case 'defaultSeriesType':
          result.defaultSeriesType = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'events':
          result.events.replace(serializers.deserialize(value,
              specifiedType: const FullType(ChartEvents)) as ChartEvents);
          break;
        case 'height':
          result.height = serializers.deserialize(value,
              specifiedType: const FullType(JsonObject)) as JsonObject;
          break;
        case 'ignoreHiddenSeries':
          result.ignoreHiddenSeries = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'inverted':
          result.inverted = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'margin':
          result.margin = serializers.deserialize(value,
              specifiedType: const FullType(JsonObject)) as JsonObject;
          break;
        case 'marginBottom':
          result.marginBottom = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
        case 'marginLeft':
          result.marginLeft = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
        case 'marginRight':
          result.marginRight = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
        case 'marginTop':
          result.marginTop = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
        case 'options3d':
          result.options3d.replace(serializers.deserialize(value,
              specifiedType: const FullType(ChartOptions3d)) as ChartOptions3d);
          break;
        case 'panKey':
          result.panKey = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'panning':
          result.panning = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'pinchType':
          result.pinchType = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'plotBackgroundColor':
          result.plotBackgroundColor = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'plotBackgroundImage':
          result.plotBackgroundImage = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'plotBorderColor':
          result.plotBorderColor = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'plotBorderWidth':
          result.plotBorderWidth = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
        case 'plotShadow':
          result.plotShadow = serializers.deserialize(value,
              specifiedType: const FullType(JsonObject)) as JsonObject;
          break;
        case 'polar':
          result.polar = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'reflow':
          result.reflow = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'renderTo':
          result.renderTo = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'resetZoomButton':
          result.resetZoomButton.replace(serializers.deserialize(value,
                  specifiedType: const FullType(ChartResetZoomButton))
              as ChartResetZoomButton);
          break;
        case 'selectionMarkerFill':
          result.selectionMarkerFill = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'shadow':
          result.shadow = serializers.deserialize(value,
              specifiedType: const FullType(JsonObject)) as JsonObject;
          break;
        case 'showAxes':
          result.showAxes = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'spacing':
          result.spacing.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(num)]))
              as BuiltList<num>);
          break;
        case 'spacingBottom':
          result.spacingBottom = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
        case 'spacingLeft':
          result.spacingLeft = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
        case 'spacingRight':
          result.spacingRight = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
        case 'spacingTop':
          result.spacingTop = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
        case 'style':
          result.style.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltMap, const [
                const FullType(String),
                const FullType(String)
              ])) as BuiltMap<String, String>);
          break;
        case 'type':
          result.type = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'typeDescription':
          result.typeDescription = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'width':
          result.width = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
        case 'zoomType':
          result.zoomType = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$ChartEventsSerializer implements StructuredSerializer<ChartEvents> {
  @override
  final Iterable<Type> types = const [ChartEvents, _$ChartEvents];
  @override
  final String wireName = 'ChartEvents';

  @override
  Iterable serialize(Serializers serializers, ChartEvents object,
      {FullType specifiedType: FullType.unspecified}) {
    final result = <Object>[];
    if (object.addSeries != null) {
      result
        ..add('addSeries')
        ..add(serializers.serialize(object.addSeries,
            specifiedType: const FullType(Function)));
    }
    if (object.afterPrint != null) {
      result
        ..add('afterPrint')
        ..add(serializers.serialize(object.afterPrint,
            specifiedType: const FullType(Function)));
    }
    if (object.beforePrint != null) {
      result
        ..add('beforePrint')
        ..add(serializers.serialize(object.beforePrint,
            specifiedType: const FullType(Function)));
    }
    if (object.click != null) {
      result
        ..add('click')
        ..add(serializers.serialize(object.click,
            specifiedType: const FullType(Function)));
    }
    if (object.drilldown != null) {
      result
        ..add('drilldown')
        ..add(serializers.serialize(object.drilldown,
            specifiedType: const FullType(Function)));
    }
    if (object.drillup != null) {
      result
        ..add('drillup')
        ..add(serializers.serialize(object.drillup,
            specifiedType: const FullType(Function)));
    }
    if (object.drillupall != null) {
      result
        ..add('drillupall')
        ..add(serializers.serialize(object.drillupall,
            specifiedType: const FullType(Function)));
    }
    if (object.load != null) {
      result
        ..add('load')
        ..add(serializers.serialize(object.load,
            specifiedType: const FullType(Function)));
    }
    if (object.redraw != null) {
      result
        ..add('redraw')
        ..add(serializers.serialize(object.redraw,
            specifiedType: const FullType(Function)));
    }
    if (object.render != null) {
      result
        ..add('render')
        ..add(serializers.serialize(object.render,
            specifiedType: const FullType(Function)));
    }
    if (object.selection != null) {
      result
        ..add('selection')
        ..add(serializers.serialize(object.selection,
            specifiedType: const FullType(Function)));
    }

    return result;
  }

  @override
  ChartEvents deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new ChartEventsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'addSeries':
          result.addSeries = serializers.deserialize(value,
              specifiedType: const FullType(Function)) as Function;
          break;
        case 'afterPrint':
          result.afterPrint = serializers.deserialize(value,
              specifiedType: const FullType(Function)) as Function;
          break;
        case 'beforePrint':
          result.beforePrint = serializers.deserialize(value,
              specifiedType: const FullType(Function)) as Function;
          break;
        case 'click':
          result.click = serializers.deserialize(value,
              specifiedType: const FullType(Function)) as Function;
          break;
        case 'drilldown':
          result.drilldown = serializers.deserialize(value,
              specifiedType: const FullType(Function)) as Function;
          break;
        case 'drillup':
          result.drillup = serializers.deserialize(value,
              specifiedType: const FullType(Function)) as Function;
          break;
        case 'drillupall':
          result.drillupall = serializers.deserialize(value,
              specifiedType: const FullType(Function)) as Function;
          break;
        case 'load':
          result.load = serializers.deserialize(value,
              specifiedType: const FullType(Function)) as Function;
          break;
        case 'redraw':
          result.redraw = serializers.deserialize(value,
              specifiedType: const FullType(Function)) as Function;
          break;
        case 'render':
          result.render = serializers.deserialize(value,
              specifiedType: const FullType(Function)) as Function;
          break;
        case 'selection':
          result.selection = serializers.deserialize(value,
              specifiedType: const FullType(Function)) as Function;
          break;
      }
    }

    return result.build();
  }
}

class _$ChartOptions3dSerializer
    implements StructuredSerializer<ChartOptions3d> {
  @override
  final Iterable<Type> types = const [ChartOptions3d, _$ChartOptions3d];
  @override
  final String wireName = 'ChartOptions3d';

  @override
  Iterable serialize(Serializers serializers, ChartOptions3d object,
      {FullType specifiedType: FullType.unspecified}) {
    final result = <Object>[];
    if (object.alpha != null) {
      result
        ..add('alpha')
        ..add(serializers.serialize(object.alpha,
            specifiedType: const FullType(num)));
    }
    if (object.axisLabelPosition != null) {
      result
        ..add('axisLabelPosition')
        ..add(serializers.serialize(object.axisLabelPosition,
            specifiedType: const FullType(String)));
    }
    if (object.beta != null) {
      result
        ..add('beta')
        ..add(serializers.serialize(object.beta,
            specifiedType: const FullType(num)));
    }
    if (object.depth != null) {
      result
        ..add('depth')
        ..add(serializers.serialize(object.depth,
            specifiedType: const FullType(num)));
    }
    if (object.enabled != null) {
      result
        ..add('enabled')
        ..add(serializers.serialize(object.enabled,
            specifiedType: const FullType(bool)));
    }
    if (object.fitToPlot != null) {
      result
        ..add('fitToPlot')
        ..add(serializers.serialize(object.fitToPlot,
            specifiedType: const FullType(bool)));
    }
    if (object.frame != null) {
      result
        ..add('frame')
        ..add(serializers.serialize(object.frame,
            specifiedType: const FullType(ChartOptions3dFrame)));
    }
    if (object.viewDistance != null) {
      result
        ..add('viewDistance')
        ..add(serializers.serialize(object.viewDistance,
            specifiedType: const FullType(num)));
    }

    return result;
  }

  @override
  ChartOptions3d deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new ChartOptions3dBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'alpha':
          result.alpha = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
        case 'axisLabelPosition':
          result.axisLabelPosition = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'beta':
          result.beta = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
        case 'depth':
          result.depth = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
        case 'enabled':
          result.enabled = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'fitToPlot':
          result.fitToPlot = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'frame':
          result.frame.replace(serializers.deserialize(value,
                  specifiedType: const FullType(ChartOptions3dFrame))
              as ChartOptions3dFrame);
          break;
        case 'viewDistance':
          result.viewDistance = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
      }
    }

    return result.build();
  }
}

class _$ChartOptions3dFrameSerializer
    implements StructuredSerializer<ChartOptions3dFrame> {
  @override
  final Iterable<Type> types = const [
    ChartOptions3dFrame,
    _$ChartOptions3dFrame
  ];
  @override
  final String wireName = 'ChartOptions3dFrame';

  @override
  Iterable serialize(Serializers serializers, ChartOptions3dFrame object,
      {FullType specifiedType: FullType.unspecified}) {
    final result = <Object>[];
    if (object.back != null) {
      result
        ..add('back')
        ..add(serializers.serialize(object.back,
            specifiedType: const FullType(JsonObject)));
    }
    if (object.bottom != null) {
      result
        ..add('bottom')
        ..add(serializers.serialize(object.bottom,
            specifiedType: const FullType(JsonObject)));
    }
    if (object.side != null) {
      result
        ..add('side')
        ..add(serializers.serialize(object.side,
            specifiedType: const FullType(ChartOptions3dFrameSide)));
    }
    if (object.top != null) {
      result
        ..add('top')
        ..add(serializers.serialize(object.top,
            specifiedType: const FullType(JsonObject)));
    }

    return result;
  }

  @override
  ChartOptions3dFrame deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new ChartOptions3dFrameBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'back':
          result.back = serializers.deserialize(value,
              specifiedType: const FullType(JsonObject)) as JsonObject;
          break;
        case 'bottom':
          result.bottom = serializers.deserialize(value,
              specifiedType: const FullType(JsonObject)) as JsonObject;
          break;
        case 'side':
          result.side.replace(serializers.deserialize(value,
                  specifiedType: const FullType(ChartOptions3dFrameSide))
              as ChartOptions3dFrameSide);
          break;
        case 'top':
          result.top = serializers.deserialize(value,
              specifiedType: const FullType(JsonObject)) as JsonObject;
          break;
      }
    }

    return result.build();
  }
}

class _$ChartOptions3dFrameBackSerializer
    implements StructuredSerializer<ChartOptions3dFrameBack> {
  @override
  final Iterable<Type> types = const [
    ChartOptions3dFrameBack,
    _$ChartOptions3dFrameBack
  ];
  @override
  final String wireName = 'ChartOptions3dFrameBack';

  @override
  Iterable serialize(Serializers serializers, ChartOptions3dFrameBack object,
      {FullType specifiedType: FullType.unspecified}) {
    final result = <Object>[];
    if (object.color != null) {
      result
        ..add('color')
        ..add(serializers.serialize(object.color,
            specifiedType: const FullType(String)));
    }
    if (object.size != null) {
      result
        ..add('size')
        ..add(serializers.serialize(object.size,
            specifiedType: const FullType(num)));
    }
    if (object.visible != null) {
      result
        ..add('visible')
        ..add(serializers.serialize(object.visible,
            specifiedType: const FullType(JsonObject)));
    }

    return result;
  }

  @override
  ChartOptions3dFrameBack deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new ChartOptions3dFrameBackBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'color':
          result.color = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'size':
          result.size = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
        case 'visible':
          result.visible = serializers.deserialize(value,
              specifiedType: const FullType(JsonObject)) as JsonObject;
          break;
      }
    }

    return result.build();
  }
}

class _$ChartOptions3dFrameBottomSerializer
    implements StructuredSerializer<ChartOptions3dFrameBottom> {
  @override
  final Iterable<Type> types = const [
    ChartOptions3dFrameBottom,
    _$ChartOptions3dFrameBottom
  ];
  @override
  final String wireName = 'ChartOptions3dFrameBottom';

  @override
  Iterable serialize(Serializers serializers, ChartOptions3dFrameBottom object,
      {FullType specifiedType: FullType.unspecified}) {
    final result = <Object>[];
    if (object.color != null) {
      result
        ..add('color')
        ..add(serializers.serialize(object.color,
            specifiedType: const FullType(String)));
    }
    if (object.size != null) {
      result
        ..add('size')
        ..add(serializers.serialize(object.size,
            specifiedType: const FullType(num)));
    }
    if (object.visible != null) {
      result
        ..add('visible')
        ..add(serializers.serialize(object.visible,
            specifiedType: const FullType(JsonObject)));
    }

    return result;
  }

  @override
  ChartOptions3dFrameBottom deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new ChartOptions3dFrameBottomBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'color':
          result.color = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'size':
          result.size = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
        case 'visible':
          result.visible = serializers.deserialize(value,
              specifiedType: const FullType(JsonObject)) as JsonObject;
          break;
      }
    }

    return result.build();
  }
}

class _$ChartOptions3dFrameSideSerializer
    implements StructuredSerializer<ChartOptions3dFrameSide> {
  @override
  final Iterable<Type> types = const [
    ChartOptions3dFrameSide,
    _$ChartOptions3dFrameSide
  ];
  @override
  final String wireName = 'ChartOptions3dFrameSide';

  @override
  Iterable serialize(Serializers serializers, ChartOptions3dFrameSide object,
      {FullType specifiedType: FullType.unspecified}) {
    final result = <Object>[];
    if (object.color != null) {
      result
        ..add('color')
        ..add(serializers.serialize(object.color,
            specifiedType: const FullType(String)));
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
  ChartOptions3dFrameSide deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new ChartOptions3dFrameSideBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'color':
          result.color = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
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

class _$ChartOptions3dFrameTopSerializer
    implements StructuredSerializer<ChartOptions3dFrameTop> {
  @override
  final Iterable<Type> types = const [
    ChartOptions3dFrameTop,
    _$ChartOptions3dFrameTop
  ];
  @override
  final String wireName = 'ChartOptions3dFrameTop';

  @override
  Iterable serialize(Serializers serializers, ChartOptions3dFrameTop object,
      {FullType specifiedType: FullType.unspecified}) {
    final result = <Object>[];
    if (object.color != null) {
      result
        ..add('color')
        ..add(serializers.serialize(object.color,
            specifiedType: const FullType(String)));
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
  ChartOptions3dFrameTop deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new ChartOptions3dFrameTopBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'color':
          result.color = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
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

class _$ChartResetZoomButtonSerializer
    implements StructuredSerializer<ChartResetZoomButton> {
  @override
  final Iterable<Type> types = const [
    ChartResetZoomButton,
    _$ChartResetZoomButton
  ];
  @override
  final String wireName = 'ChartResetZoomButton';

  @override
  Iterable serialize(Serializers serializers, ChartResetZoomButton object,
      {FullType specifiedType: FullType.unspecified}) {
    final result = <Object>[];
    if (object.position != null) {
      result
        ..add('position')
        ..add(serializers.serialize(object.position,
            specifiedType: const FullType(JsonObject)));
    }
    if (object.relativeTo != null) {
      result
        ..add('relativeTo')
        ..add(serializers.serialize(object.relativeTo,
            specifiedType: const FullType(String)));
    }
    if (object.theme != null) {
      result
        ..add('theme')
        ..add(serializers.serialize(object.theme,
            specifiedType: const FullType(JsonObject)));
    }

    return result;
  }

  @override
  ChartResetZoomButton deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new ChartResetZoomButtonBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'position':
          result.position = serializers.deserialize(value,
              specifiedType: const FullType(JsonObject)) as JsonObject;
          break;
        case 'relativeTo':
          result.relativeTo = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'theme':
          result.theme = serializers.deserialize(value,
              specifiedType: const FullType(JsonObject)) as JsonObject;
          break;
      }
    }

    return result.build();
  }
}

class _$ChartResetZoomButtonPositionSerializer
    implements StructuredSerializer<ChartResetZoomButtonPosition> {
  @override
  final Iterable<Type> types = const [
    ChartResetZoomButtonPosition,
    _$ChartResetZoomButtonPosition
  ];
  @override
  final String wireName = 'ChartResetZoomButtonPosition';

  @override
  Iterable serialize(
      Serializers serializers, ChartResetZoomButtonPosition object,
      {FullType specifiedType: FullType.unspecified}) {
    final result = <Object>[];
    if (object.align != null) {
      result
        ..add('align')
        ..add(serializers.serialize(object.align,
            specifiedType: const FullType(String)));
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
  ChartResetZoomButtonPosition deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new ChartResetZoomButtonPositionBuilder();

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

// **************************************************************************
// Generator: BuiltValueGenerator
// Target: abstract class Chart
// **************************************************************************

// ignore_for_file: annotate_overrides
class _$Chart extends Chart {
  @override
  final bool alignTicks;
  @override
  final JsonObject animation;
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
  final num colorCount;
  @override
  final String defaultSeriesType;
  @override
  final String description;
  @override
  final ChartEvents events;
  @override
  final JsonObject height;
  @override
  final bool ignoreHiddenSeries;
  @override
  final bool inverted;
  @override
  final JsonObject margin;
  @override
  final num marginBottom;
  @override
  final num marginLeft;
  @override
  final num marginRight;
  @override
  final num marginTop;
  @override
  final ChartOptions3d options3d;
  @override
  final String panKey;
  @override
  final bool panning;
  @override
  final String pinchType;
  @override
  final String plotBackgroundColor;
  @override
  final String plotBackgroundImage;
  @override
  final String plotBorderColor;
  @override
  final num plotBorderWidth;
  @override
  final JsonObject plotShadow;
  @override
  final bool polar;
  @override
  final bool reflow;
  @override
  final String renderTo;
  @override
  final ChartResetZoomButton resetZoomButton;
  @override
  final String selectionMarkerFill;
  @override
  final JsonObject shadow;
  @override
  final bool showAxes;
  @override
  final BuiltList<num> spacing;
  @override
  final num spacingBottom;
  @override
  final num spacingLeft;
  @override
  final num spacingRight;
  @override
  final num spacingTop;
  @override
  final BuiltMap<String, String> style;
  @override
  final String type;
  @override
  final String typeDescription;
  @override
  final num width;
  @override
  final String zoomType;

  factory _$Chart([void updates(ChartBuilder b)]) =>
      (new ChartBuilder()..update(updates)).build();

  _$Chart._(
      {this.alignTicks,
      this.animation,
      this.backgroundColor,
      this.borderColor,
      this.borderRadius,
      this.borderWidth,
      this.className,
      this.colorCount,
      this.defaultSeriesType,
      this.description,
      this.events,
      this.height,
      this.ignoreHiddenSeries,
      this.inverted,
      this.margin,
      this.marginBottom,
      this.marginLeft,
      this.marginRight,
      this.marginTop,
      this.options3d,
      this.panKey,
      this.panning,
      this.pinchType,
      this.plotBackgroundColor,
      this.plotBackgroundImage,
      this.plotBorderColor,
      this.plotBorderWidth,
      this.plotShadow,
      this.polar,
      this.reflow,
      this.renderTo,
      this.resetZoomButton,
      this.selectionMarkerFill,
      this.shadow,
      this.showAxes,
      this.spacing,
      this.spacingBottom,
      this.spacingLeft,
      this.spacingRight,
      this.spacingTop,
      this.style,
      this.type,
      this.typeDescription,
      this.width,
      this.zoomType})
      : super._();

  @override
  Chart rebuild(void updates(ChartBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ChartBuilder toBuilder() => new ChartBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! Chart) return false;
    return alignTicks == other.alignTicks &&
        animation == other.animation &&
        backgroundColor == other.backgroundColor &&
        borderColor == other.borderColor &&
        borderRadius == other.borderRadius &&
        borderWidth == other.borderWidth &&
        className == other.className &&
        colorCount == other.colorCount &&
        defaultSeriesType == other.defaultSeriesType &&
        description == other.description &&
        events == other.events &&
        height == other.height &&
        ignoreHiddenSeries == other.ignoreHiddenSeries &&
        inverted == other.inverted &&
        margin == other.margin &&
        marginBottom == other.marginBottom &&
        marginLeft == other.marginLeft &&
        marginRight == other.marginRight &&
        marginTop == other.marginTop &&
        options3d == other.options3d &&
        panKey == other.panKey &&
        panning == other.panning &&
        pinchType == other.pinchType &&
        plotBackgroundColor == other.plotBackgroundColor &&
        plotBackgroundImage == other.plotBackgroundImage &&
        plotBorderColor == other.plotBorderColor &&
        plotBorderWidth == other.plotBorderWidth &&
        plotShadow == other.plotShadow &&
        polar == other.polar &&
        reflow == other.reflow &&
        renderTo == other.renderTo &&
        resetZoomButton == other.resetZoomButton &&
        selectionMarkerFill == other.selectionMarkerFill &&
        shadow == other.shadow &&
        showAxes == other.showAxes &&
        spacing == other.spacing &&
        spacingBottom == other.spacingBottom &&
        spacingLeft == other.spacingLeft &&
        spacingRight == other.spacingRight &&
        spacingTop == other.spacingTop &&
        style == other.style &&
        type == other.type &&
        typeDescription == other.typeDescription &&
        width == other.width &&
        zoomType == other.zoomType;
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
                                                                            $jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc(0, alignTicks.hashCode), animation.hashCode), backgroundColor.hashCode), borderColor.hashCode), borderRadius.hashCode), borderWidth.hashCode), className.hashCode), colorCount.hashCode), defaultSeriesType.hashCode), description.hashCode), events.hashCode), height.hashCode), ignoreHiddenSeries.hashCode), inverted.hashCode), margin.hashCode), marginBottom.hashCode), marginLeft.hashCode), marginRight.hashCode), marginTop.hashCode), options3d.hashCode), panKey.hashCode), panning.hashCode), pinchType.hashCode), plotBackgroundColor.hashCode), plotBackgroundImage.hashCode), plotBorderColor.hashCode),
                                                                                plotBorderWidth.hashCode),
                                                                            plotShadow.hashCode),
                                                                        polar.hashCode),
                                                                    reflow.hashCode),
                                                                renderTo.hashCode),
                                                            resetZoomButton.hashCode),
                                                        selectionMarkerFill.hashCode),
                                                    shadow.hashCode),
                                                showAxes.hashCode),
                                            spacing.hashCode),
                                        spacingBottom.hashCode),
                                    spacingLeft.hashCode),
                                spacingRight.hashCode),
                            spacingTop.hashCode),
                        style.hashCode),
                    type.hashCode),
                typeDescription.hashCode),
            width.hashCode),
        zoomType.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Chart')
          ..add('alignTicks', alignTicks)
          ..add('animation', animation)
          ..add('backgroundColor', backgroundColor)
          ..add('borderColor', borderColor)
          ..add('borderRadius', borderRadius)
          ..add('borderWidth', borderWidth)
          ..add('className', className)
          ..add('colorCount', colorCount)
          ..add('defaultSeriesType', defaultSeriesType)
          ..add('description', description)
          ..add('events', events)
          ..add('height', height)
          ..add('ignoreHiddenSeries', ignoreHiddenSeries)
          ..add('inverted', inverted)
          ..add('margin', margin)
          ..add('marginBottom', marginBottom)
          ..add('marginLeft', marginLeft)
          ..add('marginRight', marginRight)
          ..add('marginTop', marginTop)
          ..add('options3d', options3d)
          ..add('panKey', panKey)
          ..add('panning', panning)
          ..add('pinchType', pinchType)
          ..add('plotBackgroundColor', plotBackgroundColor)
          ..add('plotBackgroundImage', plotBackgroundImage)
          ..add('plotBorderColor', plotBorderColor)
          ..add('plotBorderWidth', plotBorderWidth)
          ..add('plotShadow', plotShadow)
          ..add('polar', polar)
          ..add('reflow', reflow)
          ..add('renderTo', renderTo)
          ..add('resetZoomButton', resetZoomButton)
          ..add('selectionMarkerFill', selectionMarkerFill)
          ..add('shadow', shadow)
          ..add('showAxes', showAxes)
          ..add('spacing', spacing)
          ..add('spacingBottom', spacingBottom)
          ..add('spacingLeft', spacingLeft)
          ..add('spacingRight', spacingRight)
          ..add('spacingTop', spacingTop)
          ..add('style', style)
          ..add('type', type)
          ..add('typeDescription', typeDescription)
          ..add('width', width)
          ..add('zoomType', zoomType))
        .toString();
  }
}

class ChartBuilder implements Builder<Chart, ChartBuilder> {
  _$Chart _$v;

  bool _alignTicks;
  bool get alignTicks => _$this._alignTicks;
  set alignTicks(bool alignTicks) => _$this._alignTicks = alignTicks;

  JsonObject _animation;
  JsonObject get animation => _$this._animation;
  set animation(JsonObject animation) => _$this._animation = animation;

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

  num _colorCount;
  num get colorCount => _$this._colorCount;
  set colorCount(num colorCount) => _$this._colorCount = colorCount;

  String _defaultSeriesType;
  String get defaultSeriesType => _$this._defaultSeriesType;
  set defaultSeriesType(String defaultSeriesType) =>
      _$this._defaultSeriesType = defaultSeriesType;

  String _description;
  String get description => _$this._description;
  set description(String description) => _$this._description = description;

  ChartEventsBuilder _events;
  ChartEventsBuilder get events => _$this._events ??= new ChartEventsBuilder();
  set events(ChartEventsBuilder events) => _$this._events = events;

  JsonObject _height;
  JsonObject get height => _$this._height;
  set height(JsonObject height) => _$this._height = height;

  bool _ignoreHiddenSeries;
  bool get ignoreHiddenSeries => _$this._ignoreHiddenSeries;
  set ignoreHiddenSeries(bool ignoreHiddenSeries) =>
      _$this._ignoreHiddenSeries = ignoreHiddenSeries;

  bool _inverted;
  bool get inverted => _$this._inverted;
  set inverted(bool inverted) => _$this._inverted = inverted;

  JsonObject _margin;
  JsonObject get margin => _$this._margin;
  set margin(JsonObject margin) => _$this._margin = margin;

  num _marginBottom;
  num get marginBottom => _$this._marginBottom;
  set marginBottom(num marginBottom) => _$this._marginBottom = marginBottom;

  num _marginLeft;
  num get marginLeft => _$this._marginLeft;
  set marginLeft(num marginLeft) => _$this._marginLeft = marginLeft;

  num _marginRight;
  num get marginRight => _$this._marginRight;
  set marginRight(num marginRight) => _$this._marginRight = marginRight;

  num _marginTop;
  num get marginTop => _$this._marginTop;
  set marginTop(num marginTop) => _$this._marginTop = marginTop;

  ChartOptions3dBuilder _options3d;
  ChartOptions3dBuilder get options3d =>
      _$this._options3d ??= new ChartOptions3dBuilder();
  set options3d(ChartOptions3dBuilder options3d) =>
      _$this._options3d = options3d;

  String _panKey;
  String get panKey => _$this._panKey;
  set panKey(String panKey) => _$this._panKey = panKey;

  bool _panning;
  bool get panning => _$this._panning;
  set panning(bool panning) => _$this._panning = panning;

  String _pinchType;
  String get pinchType => _$this._pinchType;
  set pinchType(String pinchType) => _$this._pinchType = pinchType;

  String _plotBackgroundColor;
  String get plotBackgroundColor => _$this._plotBackgroundColor;
  set plotBackgroundColor(String plotBackgroundColor) =>
      _$this._plotBackgroundColor = plotBackgroundColor;

  String _plotBackgroundImage;
  String get plotBackgroundImage => _$this._plotBackgroundImage;
  set plotBackgroundImage(String plotBackgroundImage) =>
      _$this._plotBackgroundImage = plotBackgroundImage;

  String _plotBorderColor;
  String get plotBorderColor => _$this._plotBorderColor;
  set plotBorderColor(String plotBorderColor) =>
      _$this._plotBorderColor = plotBorderColor;

  num _plotBorderWidth;
  num get plotBorderWidth => _$this._plotBorderWidth;
  set plotBorderWidth(num plotBorderWidth) =>
      _$this._plotBorderWidth = plotBorderWidth;

  JsonObject _plotShadow;
  JsonObject get plotShadow => _$this._plotShadow;
  set plotShadow(JsonObject plotShadow) => _$this._plotShadow = plotShadow;

  bool _polar;
  bool get polar => _$this._polar;
  set polar(bool polar) => _$this._polar = polar;

  bool _reflow;
  bool get reflow => _$this._reflow;
  set reflow(bool reflow) => _$this._reflow = reflow;

  String _renderTo;
  String get renderTo => _$this._renderTo;
  set renderTo(String renderTo) => _$this._renderTo = renderTo;

  ChartResetZoomButtonBuilder _resetZoomButton;
  ChartResetZoomButtonBuilder get resetZoomButton =>
      _$this._resetZoomButton ??= new ChartResetZoomButtonBuilder();
  set resetZoomButton(ChartResetZoomButtonBuilder resetZoomButton) =>
      _$this._resetZoomButton = resetZoomButton;

  String _selectionMarkerFill;
  String get selectionMarkerFill => _$this._selectionMarkerFill;
  set selectionMarkerFill(String selectionMarkerFill) =>
      _$this._selectionMarkerFill = selectionMarkerFill;

  JsonObject _shadow;
  JsonObject get shadow => _$this._shadow;
  set shadow(JsonObject shadow) => _$this._shadow = shadow;

  bool _showAxes;
  bool get showAxes => _$this._showAxes;
  set showAxes(bool showAxes) => _$this._showAxes = showAxes;

  ListBuilder<num> _spacing;
  ListBuilder<num> get spacing => _$this._spacing ??= new ListBuilder<num>();
  set spacing(ListBuilder<num> spacing) => _$this._spacing = spacing;

  num _spacingBottom;
  num get spacingBottom => _$this._spacingBottom;
  set spacingBottom(num spacingBottom) => _$this._spacingBottom = spacingBottom;

  num _spacingLeft;
  num get spacingLeft => _$this._spacingLeft;
  set spacingLeft(num spacingLeft) => _$this._spacingLeft = spacingLeft;

  num _spacingRight;
  num get spacingRight => _$this._spacingRight;
  set spacingRight(num spacingRight) => _$this._spacingRight = spacingRight;

  num _spacingTop;
  num get spacingTop => _$this._spacingTop;
  set spacingTop(num spacingTop) => _$this._spacingTop = spacingTop;

  MapBuilder<String, String> _style;
  MapBuilder<String, String> get style =>
      _$this._style ??= new MapBuilder<String, String>();
  set style(MapBuilder<String, String> style) => _$this._style = style;

  String _type;
  String get type => _$this._type;
  set type(String type) => _$this._type = type;

  String _typeDescription;
  String get typeDescription => _$this._typeDescription;
  set typeDescription(String typeDescription) =>
      _$this._typeDescription = typeDescription;

  num _width;
  num get width => _$this._width;
  set width(num width) => _$this._width = width;

  String _zoomType;
  String get zoomType => _$this._zoomType;
  set zoomType(String zoomType) => _$this._zoomType = zoomType;

  ChartBuilder();

  ChartBuilder get _$this {
    if (_$v != null) {
      _alignTicks = _$v.alignTicks;
      _animation = _$v.animation;
      _backgroundColor = _$v.backgroundColor;
      _borderColor = _$v.borderColor;
      _borderRadius = _$v.borderRadius;
      _borderWidth = _$v.borderWidth;
      _className = _$v.className;
      _colorCount = _$v.colorCount;
      _defaultSeriesType = _$v.defaultSeriesType;
      _description = _$v.description;
      _events = _$v.events?.toBuilder();
      _height = _$v.height;
      _ignoreHiddenSeries = _$v.ignoreHiddenSeries;
      _inverted = _$v.inverted;
      _margin = _$v.margin;
      _marginBottom = _$v.marginBottom;
      _marginLeft = _$v.marginLeft;
      _marginRight = _$v.marginRight;
      _marginTop = _$v.marginTop;
      _options3d = _$v.options3d?.toBuilder();
      _panKey = _$v.panKey;
      _panning = _$v.panning;
      _pinchType = _$v.pinchType;
      _plotBackgroundColor = _$v.plotBackgroundColor;
      _plotBackgroundImage = _$v.plotBackgroundImage;
      _plotBorderColor = _$v.plotBorderColor;
      _plotBorderWidth = _$v.plotBorderWidth;
      _plotShadow = _$v.plotShadow;
      _polar = _$v.polar;
      _reflow = _$v.reflow;
      _renderTo = _$v.renderTo;
      _resetZoomButton = _$v.resetZoomButton?.toBuilder();
      _selectionMarkerFill = _$v.selectionMarkerFill;
      _shadow = _$v.shadow;
      _showAxes = _$v.showAxes;
      _spacing = _$v.spacing?.toBuilder();
      _spacingBottom = _$v.spacingBottom;
      _spacingLeft = _$v.spacingLeft;
      _spacingRight = _$v.spacingRight;
      _spacingTop = _$v.spacingTop;
      _style = _$v.style?.toBuilder();
      _type = _$v.type;
      _typeDescription = _$v.typeDescription;
      _width = _$v.width;
      _zoomType = _$v.zoomType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Chart other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$Chart;
  }

  @override
  void update(void updates(ChartBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$Chart build() {
    final result = _$v ??
        new _$Chart._(
            alignTicks: alignTicks,
            animation: animation,
            backgroundColor: backgroundColor,
            borderColor: borderColor,
            borderRadius: borderRadius,
            borderWidth: borderWidth,
            className: className,
            colorCount: colorCount,
            defaultSeriesType: defaultSeriesType,
            description: description,
            events: _events?.build(),
            height: height,
            ignoreHiddenSeries: ignoreHiddenSeries,
            inverted: inverted,
            margin: margin,
            marginBottom: marginBottom,
            marginLeft: marginLeft,
            marginRight: marginRight,
            marginTop: marginTop,
            options3d: _options3d?.build(),
            panKey: panKey,
            panning: panning,
            pinchType: pinchType,
            plotBackgroundColor: plotBackgroundColor,
            plotBackgroundImage: plotBackgroundImage,
            plotBorderColor: plotBorderColor,
            plotBorderWidth: plotBorderWidth,
            plotShadow: plotShadow,
            polar: polar,
            reflow: reflow,
            renderTo: renderTo,
            resetZoomButton: _resetZoomButton?.build(),
            selectionMarkerFill: selectionMarkerFill,
            shadow: shadow,
            showAxes: showAxes,
            spacing: _spacing?.build(),
            spacingBottom: spacingBottom,
            spacingLeft: spacingLeft,
            spacingRight: spacingRight,
            spacingTop: spacingTop,
            style: _style?.build(),
            type: type,
            typeDescription: typeDescription,
            width: width,
            zoomType: zoomType);
    replace(result);
    return result;
  }
}

// **************************************************************************
// Generator: BuiltValueGenerator
// Target: abstract class ChartEvents
// **************************************************************************

// ignore_for_file: annotate_overrides
class _$ChartEvents extends ChartEvents {
  @override
  final Function addSeries;
  @override
  final Function afterPrint;
  @override
  final Function beforePrint;
  @override
  final Function click;
  @override
  final Function drilldown;
  @override
  final Function drillup;
  @override
  final Function drillupall;
  @override
  final Function load;
  @override
  final Function redraw;
  @override
  final Function render;
  @override
  final Function selection;

  factory _$ChartEvents([void updates(ChartEventsBuilder b)]) =>
      (new ChartEventsBuilder()..update(updates)).build();

  _$ChartEvents._(
      {this.addSeries,
      this.afterPrint,
      this.beforePrint,
      this.click,
      this.drilldown,
      this.drillup,
      this.drillupall,
      this.load,
      this.redraw,
      this.render,
      this.selection})
      : super._();

  @override
  ChartEvents rebuild(void updates(ChartEventsBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ChartEventsBuilder toBuilder() => new ChartEventsBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! ChartEvents) return false;
    return addSeries == other.addSeries &&
        afterPrint == other.afterPrint &&
        beforePrint == other.beforePrint &&
        click == other.click &&
        drilldown == other.drilldown &&
        drillup == other.drillup &&
        drillupall == other.drillupall &&
        load == other.load &&
        redraw == other.redraw &&
        render == other.render &&
        selection == other.selection;
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
                                        $jc($jc(0, addSeries.hashCode),
                                            afterPrint.hashCode),
                                        beforePrint.hashCode),
                                    click.hashCode),
                                drilldown.hashCode),
                            drillup.hashCode),
                        drillupall.hashCode),
                    load.hashCode),
                redraw.hashCode),
            render.hashCode),
        selection.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ChartEvents')
          ..add('addSeries', addSeries)
          ..add('afterPrint', afterPrint)
          ..add('beforePrint', beforePrint)
          ..add('click', click)
          ..add('drilldown', drilldown)
          ..add('drillup', drillup)
          ..add('drillupall', drillupall)
          ..add('load', load)
          ..add('redraw', redraw)
          ..add('render', render)
          ..add('selection', selection))
        .toString();
  }
}

class ChartEventsBuilder implements Builder<ChartEvents, ChartEventsBuilder> {
  _$ChartEvents _$v;

  Function _addSeries;
  Function get addSeries => _$this._addSeries;
  set addSeries(Function addSeries) => _$this._addSeries = addSeries;

  Function _afterPrint;
  Function get afterPrint => _$this._afterPrint;
  set afterPrint(Function afterPrint) => _$this._afterPrint = afterPrint;

  Function _beforePrint;
  Function get beforePrint => _$this._beforePrint;
  set beforePrint(Function beforePrint) => _$this._beforePrint = beforePrint;

  Function _click;
  Function get click => _$this._click;
  set click(Function click) => _$this._click = click;

  Function _drilldown;
  Function get drilldown => _$this._drilldown;
  set drilldown(Function drilldown) => _$this._drilldown = drilldown;

  Function _drillup;
  Function get drillup => _$this._drillup;
  set drillup(Function drillup) => _$this._drillup = drillup;

  Function _drillupall;
  Function get drillupall => _$this._drillupall;
  set drillupall(Function drillupall) => _$this._drillupall = drillupall;

  Function _load;
  Function get load => _$this._load;
  set load(Function load) => _$this._load = load;

  Function _redraw;
  Function get redraw => _$this._redraw;
  set redraw(Function redraw) => _$this._redraw = redraw;

  Function _render;
  Function get render => _$this._render;
  set render(Function render) => _$this._render = render;

  Function _selection;
  Function get selection => _$this._selection;
  set selection(Function selection) => _$this._selection = selection;

  ChartEventsBuilder();

  ChartEventsBuilder get _$this {
    if (_$v != null) {
      _addSeries = _$v.addSeries;
      _afterPrint = _$v.afterPrint;
      _beforePrint = _$v.beforePrint;
      _click = _$v.click;
      _drilldown = _$v.drilldown;
      _drillup = _$v.drillup;
      _drillupall = _$v.drillupall;
      _load = _$v.load;
      _redraw = _$v.redraw;
      _render = _$v.render;
      _selection = _$v.selection;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ChartEvents other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$ChartEvents;
  }

  @override
  void update(void updates(ChartEventsBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ChartEvents build() {
    final result = _$v ??
        new _$ChartEvents._(
            addSeries: addSeries,
            afterPrint: afterPrint,
            beforePrint: beforePrint,
            click: click,
            drilldown: drilldown,
            drillup: drillup,
            drillupall: drillupall,
            load: load,
            redraw: redraw,
            render: render,
            selection: selection);
    replace(result);
    return result;
  }
}

// **************************************************************************
// Generator: BuiltValueGenerator
// Target: abstract class ChartOptions3d
// **************************************************************************

// ignore_for_file: annotate_overrides
class _$ChartOptions3d extends ChartOptions3d {
  @override
  final num alpha;
  @override
  final String axisLabelPosition;
  @override
  final num beta;
  @override
  final num depth;
  @override
  final bool enabled;
  @override
  final bool fitToPlot;
  @override
  final ChartOptions3dFrame frame;
  @override
  final num viewDistance;

  factory _$ChartOptions3d([void updates(ChartOptions3dBuilder b)]) =>
      (new ChartOptions3dBuilder()..update(updates)).build();

  _$ChartOptions3d._(
      {this.alpha,
      this.axisLabelPosition,
      this.beta,
      this.depth,
      this.enabled,
      this.fitToPlot,
      this.frame,
      this.viewDistance})
      : super._();

  @override
  ChartOptions3d rebuild(void updates(ChartOptions3dBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ChartOptions3dBuilder toBuilder() =>
      new ChartOptions3dBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! ChartOptions3d) return false;
    return alpha == other.alpha &&
        axisLabelPosition == other.axisLabelPosition &&
        beta == other.beta &&
        depth == other.depth &&
        enabled == other.enabled &&
        fitToPlot == other.fitToPlot &&
        frame == other.frame &&
        viewDistance == other.viewDistance;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc($jc(0, alpha.hashCode),
                                axisLabelPosition.hashCode),
                            beta.hashCode),
                        depth.hashCode),
                    enabled.hashCode),
                fitToPlot.hashCode),
            frame.hashCode),
        viewDistance.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ChartOptions3d')
          ..add('alpha', alpha)
          ..add('axisLabelPosition', axisLabelPosition)
          ..add('beta', beta)
          ..add('depth', depth)
          ..add('enabled', enabled)
          ..add('fitToPlot', fitToPlot)
          ..add('frame', frame)
          ..add('viewDistance', viewDistance))
        .toString();
  }
}

class ChartOptions3dBuilder
    implements Builder<ChartOptions3d, ChartOptions3dBuilder> {
  _$ChartOptions3d _$v;

  num _alpha;
  num get alpha => _$this._alpha;
  set alpha(num alpha) => _$this._alpha = alpha;

  String _axisLabelPosition;
  String get axisLabelPosition => _$this._axisLabelPosition;
  set axisLabelPosition(String axisLabelPosition) =>
      _$this._axisLabelPosition = axisLabelPosition;

  num _beta;
  num get beta => _$this._beta;
  set beta(num beta) => _$this._beta = beta;

  num _depth;
  num get depth => _$this._depth;
  set depth(num depth) => _$this._depth = depth;

  bool _enabled;
  bool get enabled => _$this._enabled;
  set enabled(bool enabled) => _$this._enabled = enabled;

  bool _fitToPlot;
  bool get fitToPlot => _$this._fitToPlot;
  set fitToPlot(bool fitToPlot) => _$this._fitToPlot = fitToPlot;

  ChartOptions3dFrameBuilder _frame;
  ChartOptions3dFrameBuilder get frame =>
      _$this._frame ??= new ChartOptions3dFrameBuilder();
  set frame(ChartOptions3dFrameBuilder frame) => _$this._frame = frame;

  num _viewDistance;
  num get viewDistance => _$this._viewDistance;
  set viewDistance(num viewDistance) => _$this._viewDistance = viewDistance;

  ChartOptions3dBuilder();

  ChartOptions3dBuilder get _$this {
    if (_$v != null) {
      _alpha = _$v.alpha;
      _axisLabelPosition = _$v.axisLabelPosition;
      _beta = _$v.beta;
      _depth = _$v.depth;
      _enabled = _$v.enabled;
      _fitToPlot = _$v.fitToPlot;
      _frame = _$v.frame?.toBuilder();
      _viewDistance = _$v.viewDistance;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ChartOptions3d other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$ChartOptions3d;
  }

  @override
  void update(void updates(ChartOptions3dBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ChartOptions3d build() {
    final result = _$v ??
        new _$ChartOptions3d._(
            alpha: alpha,
            axisLabelPosition: axisLabelPosition,
            beta: beta,
            depth: depth,
            enabled: enabled,
            fitToPlot: fitToPlot,
            frame: _frame?.build(),
            viewDistance: viewDistance);
    replace(result);
    return result;
  }
}

// **************************************************************************
// Generator: BuiltValueGenerator
// Target: abstract class ChartOptions3dFrame
// **************************************************************************

// ignore_for_file: annotate_overrides
class _$ChartOptions3dFrame extends ChartOptions3dFrame {
  @override
  final JsonObject back;
  @override
  final JsonObject bottom;
  @override
  final ChartOptions3dFrameSide side;
  @override
  final JsonObject top;

  factory _$ChartOptions3dFrame([void updates(ChartOptions3dFrameBuilder b)]) =>
      (new ChartOptions3dFrameBuilder()..update(updates)).build();

  _$ChartOptions3dFrame._({this.back, this.bottom, this.side, this.top})
      : super._();

  @override
  ChartOptions3dFrame rebuild(void updates(ChartOptions3dFrameBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ChartOptions3dFrameBuilder toBuilder() =>
      new ChartOptions3dFrameBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! ChartOptions3dFrame) return false;
    return back == other.back &&
        bottom == other.bottom &&
        side == other.side &&
        top == other.top;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, back.hashCode), bottom.hashCode), side.hashCode),
        top.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ChartOptions3dFrame')
          ..add('back', back)
          ..add('bottom', bottom)
          ..add('side', side)
          ..add('top', top))
        .toString();
  }
}

class ChartOptions3dFrameBuilder
    implements Builder<ChartOptions3dFrame, ChartOptions3dFrameBuilder> {
  _$ChartOptions3dFrame _$v;

  JsonObject _back;
  JsonObject get back => _$this._back;
  set back(JsonObject back) => _$this._back = back;

  JsonObject _bottom;
  JsonObject get bottom => _$this._bottom;
  set bottom(JsonObject bottom) => _$this._bottom = bottom;

  ChartOptions3dFrameSideBuilder _side;
  ChartOptions3dFrameSideBuilder get side =>
      _$this._side ??= new ChartOptions3dFrameSideBuilder();
  set side(ChartOptions3dFrameSideBuilder side) => _$this._side = side;

  JsonObject _top;
  JsonObject get top => _$this._top;
  set top(JsonObject top) => _$this._top = top;

  ChartOptions3dFrameBuilder();

  ChartOptions3dFrameBuilder get _$this {
    if (_$v != null) {
      _back = _$v.back;
      _bottom = _$v.bottom;
      _side = _$v.side?.toBuilder();
      _top = _$v.top;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ChartOptions3dFrame other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$ChartOptions3dFrame;
  }

  @override
  void update(void updates(ChartOptions3dFrameBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ChartOptions3dFrame build() {
    final result = _$v ??
        new _$ChartOptions3dFrame._(
            back: back, bottom: bottom, side: _side?.build(), top: top);
    replace(result);
    return result;
  }
}

// **************************************************************************
// Generator: BuiltValueGenerator
// Target: abstract class ChartOptions3dFrameBack
// **************************************************************************

// ignore_for_file: annotate_overrides
class _$ChartOptions3dFrameBack extends ChartOptions3dFrameBack {
  @override
  final String color;
  @override
  final num size;
  @override
  final JsonObject visible;

  factory _$ChartOptions3dFrameBack(
          [void updates(ChartOptions3dFrameBackBuilder b)]) =>
      (new ChartOptions3dFrameBackBuilder()..update(updates)).build();

  _$ChartOptions3dFrameBack._({this.color, this.size, this.visible})
      : super._();

  @override
  ChartOptions3dFrameBack rebuild(
          void updates(ChartOptions3dFrameBackBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ChartOptions3dFrameBackBuilder toBuilder() =>
      new ChartOptions3dFrameBackBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! ChartOptions3dFrameBack) return false;
    return color == other.color &&
        size == other.size &&
        visible == other.visible;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, color.hashCode), size.hashCode), visible.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ChartOptions3dFrameBack')
          ..add('color', color)
          ..add('size', size)
          ..add('visible', visible))
        .toString();
  }
}

class ChartOptions3dFrameBackBuilder
    implements
        Builder<ChartOptions3dFrameBack, ChartOptions3dFrameBackBuilder> {
  _$ChartOptions3dFrameBack _$v;

  String _color;
  String get color => _$this._color;
  set color(String color) => _$this._color = color;

  num _size;
  num get size => _$this._size;
  set size(num size) => _$this._size = size;

  JsonObject _visible;
  JsonObject get visible => _$this._visible;
  set visible(JsonObject visible) => _$this._visible = visible;

  ChartOptions3dFrameBackBuilder();

  ChartOptions3dFrameBackBuilder get _$this {
    if (_$v != null) {
      _color = _$v.color;
      _size = _$v.size;
      _visible = _$v.visible;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ChartOptions3dFrameBack other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$ChartOptions3dFrameBack;
  }

  @override
  void update(void updates(ChartOptions3dFrameBackBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ChartOptions3dFrameBack build() {
    final result = _$v ??
        new _$ChartOptions3dFrameBack._(
            color: color, size: size, visible: visible);
    replace(result);
    return result;
  }
}

// **************************************************************************
// Generator: BuiltValueGenerator
// Target: abstract class ChartOptions3dFrameBottom
// **************************************************************************

// ignore_for_file: annotate_overrides
class _$ChartOptions3dFrameBottom extends ChartOptions3dFrameBottom {
  @override
  final String color;
  @override
  final num size;
  @override
  final JsonObject visible;

  factory _$ChartOptions3dFrameBottom(
          [void updates(ChartOptions3dFrameBottomBuilder b)]) =>
      (new ChartOptions3dFrameBottomBuilder()..update(updates)).build();

  _$ChartOptions3dFrameBottom._({this.color, this.size, this.visible})
      : super._();

  @override
  ChartOptions3dFrameBottom rebuild(
          void updates(ChartOptions3dFrameBottomBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ChartOptions3dFrameBottomBuilder toBuilder() =>
      new ChartOptions3dFrameBottomBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! ChartOptions3dFrameBottom) return false;
    return color == other.color &&
        size == other.size &&
        visible == other.visible;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, color.hashCode), size.hashCode), visible.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ChartOptions3dFrameBottom')
          ..add('color', color)
          ..add('size', size)
          ..add('visible', visible))
        .toString();
  }
}

class ChartOptions3dFrameBottomBuilder
    implements
        Builder<ChartOptions3dFrameBottom, ChartOptions3dFrameBottomBuilder> {
  _$ChartOptions3dFrameBottom _$v;

  String _color;
  String get color => _$this._color;
  set color(String color) => _$this._color = color;

  num _size;
  num get size => _$this._size;
  set size(num size) => _$this._size = size;

  JsonObject _visible;
  JsonObject get visible => _$this._visible;
  set visible(JsonObject visible) => _$this._visible = visible;

  ChartOptions3dFrameBottomBuilder();

  ChartOptions3dFrameBottomBuilder get _$this {
    if (_$v != null) {
      _color = _$v.color;
      _size = _$v.size;
      _visible = _$v.visible;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ChartOptions3dFrameBottom other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$ChartOptions3dFrameBottom;
  }

  @override
  void update(void updates(ChartOptions3dFrameBottomBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ChartOptions3dFrameBottom build() {
    final result = _$v ??
        new _$ChartOptions3dFrameBottom._(
            color: color, size: size, visible: visible);
    replace(result);
    return result;
  }
}

// **************************************************************************
// Generator: BuiltValueGenerator
// Target: abstract class ChartOptions3dFrameSide
// **************************************************************************

// ignore_for_file: annotate_overrides
class _$ChartOptions3dFrameSide extends ChartOptions3dFrameSide {
  @override
  final String color;
  @override
  final num size;

  factory _$ChartOptions3dFrameSide(
          [void updates(ChartOptions3dFrameSideBuilder b)]) =>
      (new ChartOptions3dFrameSideBuilder()..update(updates)).build();

  _$ChartOptions3dFrameSide._({this.color, this.size}) : super._();

  @override
  ChartOptions3dFrameSide rebuild(
          void updates(ChartOptions3dFrameSideBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ChartOptions3dFrameSideBuilder toBuilder() =>
      new ChartOptions3dFrameSideBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! ChartOptions3dFrameSide) return false;
    return color == other.color && size == other.size;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, color.hashCode), size.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ChartOptions3dFrameSide')
          ..add('color', color)
          ..add('size', size))
        .toString();
  }
}

class ChartOptions3dFrameSideBuilder
    implements
        Builder<ChartOptions3dFrameSide, ChartOptions3dFrameSideBuilder> {
  _$ChartOptions3dFrameSide _$v;

  String _color;
  String get color => _$this._color;
  set color(String color) => _$this._color = color;

  num _size;
  num get size => _$this._size;
  set size(num size) => _$this._size = size;

  ChartOptions3dFrameSideBuilder();

  ChartOptions3dFrameSideBuilder get _$this {
    if (_$v != null) {
      _color = _$v.color;
      _size = _$v.size;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ChartOptions3dFrameSide other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$ChartOptions3dFrameSide;
  }

  @override
  void update(void updates(ChartOptions3dFrameSideBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ChartOptions3dFrameSide build() {
    final result =
        _$v ?? new _$ChartOptions3dFrameSide._(color: color, size: size);
    replace(result);
    return result;
  }
}

// **************************************************************************
// Generator: BuiltValueGenerator
// Target: abstract class ChartOptions3dFrameTop
// **************************************************************************

// ignore_for_file: annotate_overrides
class _$ChartOptions3dFrameTop extends ChartOptions3dFrameTop {
  @override
  final String color;
  @override
  final num size;

  factory _$ChartOptions3dFrameTop(
          [void updates(ChartOptions3dFrameTopBuilder b)]) =>
      (new ChartOptions3dFrameTopBuilder()..update(updates)).build();

  _$ChartOptions3dFrameTop._({this.color, this.size}) : super._();

  @override
  ChartOptions3dFrameTop rebuild(
          void updates(ChartOptions3dFrameTopBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ChartOptions3dFrameTopBuilder toBuilder() =>
      new ChartOptions3dFrameTopBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! ChartOptions3dFrameTop) return false;
    return color == other.color && size == other.size;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, color.hashCode), size.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ChartOptions3dFrameTop')
          ..add('color', color)
          ..add('size', size))
        .toString();
  }
}

class ChartOptions3dFrameTopBuilder
    implements Builder<ChartOptions3dFrameTop, ChartOptions3dFrameTopBuilder> {
  _$ChartOptions3dFrameTop _$v;

  String _color;
  String get color => _$this._color;
  set color(String color) => _$this._color = color;

  num _size;
  num get size => _$this._size;
  set size(num size) => _$this._size = size;

  ChartOptions3dFrameTopBuilder();

  ChartOptions3dFrameTopBuilder get _$this {
    if (_$v != null) {
      _color = _$v.color;
      _size = _$v.size;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ChartOptions3dFrameTop other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$ChartOptions3dFrameTop;
  }

  @override
  void update(void updates(ChartOptions3dFrameTopBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ChartOptions3dFrameTop build() {
    final result =
        _$v ?? new _$ChartOptions3dFrameTop._(color: color, size: size);
    replace(result);
    return result;
  }
}

// **************************************************************************
// Generator: BuiltValueGenerator
// Target: abstract class ChartResetZoomButton
// **************************************************************************

// ignore_for_file: annotate_overrides
class _$ChartResetZoomButton extends ChartResetZoomButton {
  @override
  final JsonObject position;
  @override
  final String relativeTo;
  @override
  final JsonObject theme;

  factory _$ChartResetZoomButton(
          [void updates(ChartResetZoomButtonBuilder b)]) =>
      (new ChartResetZoomButtonBuilder()..update(updates)).build();

  _$ChartResetZoomButton._({this.position, this.relativeTo, this.theme})
      : super._();

  @override
  ChartResetZoomButton rebuild(void updates(ChartResetZoomButtonBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ChartResetZoomButtonBuilder toBuilder() =>
      new ChartResetZoomButtonBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! ChartResetZoomButton) return false;
    return position == other.position &&
        relativeTo == other.relativeTo &&
        theme == other.theme;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, position.hashCode), relativeTo.hashCode), theme.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ChartResetZoomButton')
          ..add('position', position)
          ..add('relativeTo', relativeTo)
          ..add('theme', theme))
        .toString();
  }
}

class ChartResetZoomButtonBuilder
    implements Builder<ChartResetZoomButton, ChartResetZoomButtonBuilder> {
  _$ChartResetZoomButton _$v;

  JsonObject _position;
  JsonObject get position => _$this._position;
  set position(JsonObject position) => _$this._position = position;

  String _relativeTo;
  String get relativeTo => _$this._relativeTo;
  set relativeTo(String relativeTo) => _$this._relativeTo = relativeTo;

  JsonObject _theme;
  JsonObject get theme => _$this._theme;
  set theme(JsonObject theme) => _$this._theme = theme;

  ChartResetZoomButtonBuilder();

  ChartResetZoomButtonBuilder get _$this {
    if (_$v != null) {
      _position = _$v.position;
      _relativeTo = _$v.relativeTo;
      _theme = _$v.theme;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ChartResetZoomButton other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$ChartResetZoomButton;
  }

  @override
  void update(void updates(ChartResetZoomButtonBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ChartResetZoomButton build() {
    final result = _$v ??
        new _$ChartResetZoomButton._(
            position: position, relativeTo: relativeTo, theme: theme);
    replace(result);
    return result;
  }
}

// **************************************************************************
// Generator: BuiltValueGenerator
// Target: abstract class ChartResetZoomButtonPosition
// **************************************************************************

// ignore_for_file: annotate_overrides
class _$ChartResetZoomButtonPosition extends ChartResetZoomButtonPosition {
  @override
  final String align;
  @override
  final String verticalAlign;
  @override
  final num x;
  @override
  final num y;

  factory _$ChartResetZoomButtonPosition(
          [void updates(ChartResetZoomButtonPositionBuilder b)]) =>
      (new ChartResetZoomButtonPositionBuilder()..update(updates)).build();

  _$ChartResetZoomButtonPosition._(
      {this.align, this.verticalAlign, this.x, this.y})
      : super._();

  @override
  ChartResetZoomButtonPosition rebuild(
          void updates(ChartResetZoomButtonPositionBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ChartResetZoomButtonPositionBuilder toBuilder() =>
      new ChartResetZoomButtonPositionBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! ChartResetZoomButtonPosition) return false;
    return align == other.align &&
        verticalAlign == other.verticalAlign &&
        x == other.x &&
        y == other.y;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, align.hashCode), verticalAlign.hashCode), x.hashCode),
        y.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ChartResetZoomButtonPosition')
          ..add('align', align)
          ..add('verticalAlign', verticalAlign)
          ..add('x', x)
          ..add('y', y))
        .toString();
  }
}

class ChartResetZoomButtonPositionBuilder
    implements
        Builder<ChartResetZoomButtonPosition,
            ChartResetZoomButtonPositionBuilder> {
  _$ChartResetZoomButtonPosition _$v;

  String _align;
  String get align => _$this._align;
  set align(String align) => _$this._align = align;

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

  ChartResetZoomButtonPositionBuilder();

  ChartResetZoomButtonPositionBuilder get _$this {
    if (_$v != null) {
      _align = _$v.align;
      _verticalAlign = _$v.verticalAlign;
      _x = _$v.x;
      _y = _$v.y;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ChartResetZoomButtonPosition other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$ChartResetZoomButtonPosition;
  }

  @override
  void update(void updates(ChartResetZoomButtonPositionBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ChartResetZoomButtonPosition build() {
    final result = _$v ??
        new _$ChartResetZoomButtonPosition._(
            align: align, verticalAlign: verticalAlign, x: x, y: y);
    replace(result);
    return result;
  }
}
