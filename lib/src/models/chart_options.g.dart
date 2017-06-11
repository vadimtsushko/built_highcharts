// GENERATED CODE - DO NOT MODIFY BY HAND

part of chart_options;

// **************************************************************************
// Generator: BuiltValueGenerator
// Target: library chart_options
// **************************************************************************

Serializer<ChartOptions> _$chartOptionsSerializer =
    new _$ChartOptionsSerializer();

class _$ChartOptionsSerializer implements StructuredSerializer<ChartOptions> {
  @override
  final Iterable<Type> types = const [ChartOptions, _$ChartOptions];
  @override
  final String wireName = 'ChartOptions';

  @override
  Iterable serialize(Serializers serializers, ChartOptions object,
      {FullType specifiedType: FullType.unspecified}) {
    final result = <Object>[];
    if (object.chart != null) {
      result
        ..add('chart')
        ..add(serializers.serialize(object.chart,
            specifiedType: const FullType(Chart)));
    }
    if (object.colors != null) {
      result
        ..add('colors')
        ..add(serializers.serialize(object.colors,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    if (object.credits != null) {
      result
        ..add('credits')
        ..add(serializers.serialize(object.credits,
            specifiedType: const FullType(Credits)));
    }
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(Data)));
    }
    if (object.drilldown != null) {
      result
        ..add('drilldown')
        ..add(serializers.serialize(object.drilldown,
            specifiedType: const FullType(Drilldown)));
    }
    if (object.exporting != null) {
      result
        ..add('exporting')
        ..add(serializers.serialize(object.exporting,
            specifiedType: const FullType(Exporting)));
    }
    if (object.labels != null) {
      result
        ..add('labels')
        ..add(serializers.serialize(object.labels,
            specifiedType: const FullType(Labels)));
    }
    if (object.legend != null) {
      result
        ..add('legend')
        ..add(serializers.serialize(object.legend,
            specifiedType: const FullType(Legend)));
    }
    if (object.loading != null) {
      result
        ..add('loading')
        ..add(serializers.serialize(object.loading,
            specifiedType: const FullType(Loading)));
    }
    if (object.navigation != null) {
      result
        ..add('navigation')
        ..add(serializers.serialize(object.navigation,
            specifiedType: const FullType(Navigation)));
    }
    if (object.noData != null) {
      result
        ..add('noData')
        ..add(serializers.serialize(object.noData,
            specifiedType: const FullType(NoData)));
    }
    if (object.pane != null) {
      result
        ..add('pane')
        ..add(serializers.serialize(object.pane,
            specifiedType: const FullType(Pane)));
    }
    if (object.plotOptions != null) {
      result
        ..add('plotOptions')
        ..add(serializers.serialize(object.plotOptions,
            specifiedType: const FullType(PlotOptions)));
    }
    if (object.series != null) {
      result
        ..add('series')
        ..add(serializers.serialize(object.series,
            specifiedType:
                const FullType(BuiltList, const [const FullType(Series)])));
    }
    if (object.subtitle != null) {
      result
        ..add('subtitle')
        ..add(serializers.serialize(object.subtitle,
            specifiedType: const FullType(Subtitle)));
    }
    if (object.title != null) {
      result
        ..add('title')
        ..add(serializers.serialize(object.title,
            specifiedType: const FullType(Title)));
    }
    if (object.tooltip != null) {
      result
        ..add('tooltip')
        ..add(serializers.serialize(object.tooltip,
            specifiedType: const FullType(Tooltip)));
    }
    if (object.xAxis != null) {
      result
        ..add('xAxis')
        ..add(serializers.serialize(object.xAxis,
            specifiedType: const FullType(XAxis)));
    }
    if (object.yAxis != null) {
      result
        ..add('yAxis')
        ..add(serializers.serialize(object.yAxis,
            specifiedType: const FullType(YAxis)));
    }

    return result;
  }

  @override
  ChartOptions deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new ChartOptionsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'chart':
          result.chart.replace(serializers.deserialize(value,
              specifiedType: const FullType(Chart)) as Chart);
          break;
        case 'colors':
          result.colors.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList<String>);
          break;
        case 'credits':
          result.credits.replace(serializers.deserialize(value,
              specifiedType: const FullType(Credits)) as Credits);
          break;
        case 'data':
          result.data.replace(serializers.deserialize(value,
              specifiedType: const FullType(Data)) as Data);
          break;
        case 'drilldown':
          result.drilldown.replace(serializers.deserialize(value,
              specifiedType: const FullType(Drilldown)) as Drilldown);
          break;
        case 'exporting':
          result.exporting.replace(serializers.deserialize(value,
              specifiedType: const FullType(Exporting)) as Exporting);
          break;
        case 'labels':
          result.labels.replace(serializers.deserialize(value,
              specifiedType: const FullType(Labels)) as Labels);
          break;
        case 'legend':
          result.legend.replace(serializers.deserialize(value,
              specifiedType: const FullType(Legend)) as Legend);
          break;
        case 'loading':
          result.loading.replace(serializers.deserialize(value,
              specifiedType: const FullType(Loading)) as Loading);
          break;
        case 'navigation':
          result.navigation.replace(serializers.deserialize(value,
              specifiedType: const FullType(Navigation)) as Navigation);
          break;
        case 'noData':
          result.noData.replace(serializers.deserialize(value,
              specifiedType: const FullType(NoData)) as NoData);
          break;
        case 'pane':
          result.pane.replace(serializers.deserialize(value,
              specifiedType: const FullType(Pane)) as Pane);
          break;
        case 'plotOptions':
          result.plotOptions.replace(serializers.deserialize(value,
              specifiedType: const FullType(PlotOptions)) as PlotOptions);
          break;
        case 'series':
          result.series.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(Series)]))
              as BuiltList<Series>);
          break;
        case 'subtitle':
          result.subtitle.replace(serializers.deserialize(value,
              specifiedType: const FullType(Subtitle)) as Subtitle);
          break;
        case 'title':
          result.title.replace(serializers.deserialize(value,
              specifiedType: const FullType(Title)) as Title);
          break;
        case 'tooltip':
          result.tooltip.replace(serializers.deserialize(value,
              specifiedType: const FullType(Tooltip)) as Tooltip);
          break;
        case 'xAxis':
          result.xAxis.replace(serializers.deserialize(value,
              specifiedType: const FullType(XAxis)) as XAxis);
          break;
        case 'yAxis':
          result.yAxis.replace(serializers.deserialize(value,
              specifiedType: const FullType(YAxis)) as YAxis);
          break;
      }
    }

    return result.build();
  }
}

// **************************************************************************
// Generator: BuiltValueGenerator
// Target: abstract class ChartOptions
// **************************************************************************

class _$ChartOptions extends ChartOptions {
  @override
  final Chart chart;
  @override
  final BuiltList<String> colors;
  @override
  final Credits credits;
  @override
  final Data data;
  @override
  final Drilldown drilldown;
  @override
  final Exporting exporting;
  @override
  final Labels labels;
  @override
  final Legend legend;
  @override
  final Loading loading;
  @override
  final Navigation navigation;
  @override
  final NoData noData;
  @override
  final Pane pane;
  @override
  final PlotOptions plotOptions;
  @override
  final BuiltList<Series> series;
  @override
  final Subtitle subtitle;
  @override
  final Title title;
  @override
  final Tooltip tooltip;
  @override
  final XAxis xAxis;
  @override
  final YAxis yAxis;

  factory _$ChartOptions([void updates(ChartOptionsBuilder b)]) =>
      (new ChartOptionsBuilder()..update(updates)).build();

  _$ChartOptions._(
      {this.chart,
      this.colors,
      this.credits,
      this.data,
      this.drilldown,
      this.exporting,
      this.labels,
      this.legend,
      this.loading,
      this.navigation,
      this.noData,
      this.pane,
      this.plotOptions,
      this.series,
      this.subtitle,
      this.title,
      this.tooltip,
      this.xAxis,
      this.yAxis})
      : super._();

  @override
  ChartOptions rebuild(void updates(ChartOptionsBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ChartOptionsBuilder toBuilder() => new ChartOptionsBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! ChartOptions) return false;
    return chart == other.chart &&
        colors == other.colors &&
        credits == other.credits &&
        data == other.data &&
        drilldown == other.drilldown &&
        exporting == other.exporting &&
        labels == other.labels &&
        legend == other.legend &&
        loading == other.loading &&
        navigation == other.navigation &&
        noData == other.noData &&
        pane == other.pane &&
        plotOptions == other.plotOptions &&
        series == other.series &&
        subtitle == other.subtitle &&
        title == other.title &&
        tooltip == other.tooltip &&
        xAxis == other.xAxis &&
        yAxis == other.yAxis;
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
                                                                                chart
                                                                                    .hashCode),
                                                                            colors
                                                                                .hashCode),
                                                                        credits
                                                                            .hashCode),
                                                                    data
                                                                        .hashCode),
                                                                drilldown
                                                                    .hashCode),
                                                            exporting.hashCode),
                                                        labels.hashCode),
                                                    legend.hashCode),
                                                loading.hashCode),
                                            navigation.hashCode),
                                        noData.hashCode),
                                    pane.hashCode),
                                plotOptions.hashCode),
                            series.hashCode),
                        subtitle.hashCode),
                    title.hashCode),
                tooltip.hashCode),
            xAxis.hashCode),
        yAxis.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ChartOptions')
          ..add('chart', chart)
          ..add('colors', colors)
          ..add('credits', credits)
          ..add('data', data)
          ..add('drilldown', drilldown)
          ..add('exporting', exporting)
          ..add('labels', labels)
          ..add('legend', legend)
          ..add('loading', loading)
          ..add('navigation', navigation)
          ..add('noData', noData)
          ..add('pane', pane)
          ..add('plotOptions', plotOptions)
          ..add('series', series)
          ..add('subtitle', subtitle)
          ..add('title', title)
          ..add('tooltip', tooltip)
          ..add('xAxis', xAxis)
          ..add('yAxis', yAxis))
        .toString();
  }
}

class ChartOptionsBuilder
    implements Builder<ChartOptions, ChartOptionsBuilder> {
  _$ChartOptions _$v;

  ChartBuilder _chart;
  ChartBuilder get chart => _$this._chart ??= new ChartBuilder();
  set chart(ChartBuilder chart) => _$this._chart = chart;

  ListBuilder<String> _colors;
  ListBuilder<String> get colors =>
      _$this._colors ??= new ListBuilder<String>();
  set colors(ListBuilder<String> colors) => _$this._colors = colors;

  CreditsBuilder _credits;
  CreditsBuilder get credits => _$this._credits ??= new CreditsBuilder();
  set credits(CreditsBuilder credits) => _$this._credits = credits;

  DataBuilder _data;
  DataBuilder get data => _$this._data ??= new DataBuilder();
  set data(DataBuilder data) => _$this._data = data;

  DrilldownBuilder _drilldown;
  DrilldownBuilder get drilldown =>
      _$this._drilldown ??= new DrilldownBuilder();
  set drilldown(DrilldownBuilder drilldown) => _$this._drilldown = drilldown;

  ExportingBuilder _exporting;
  ExportingBuilder get exporting =>
      _$this._exporting ??= new ExportingBuilder();
  set exporting(ExportingBuilder exporting) => _$this._exporting = exporting;

  LabelsBuilder _labels;
  LabelsBuilder get labels => _$this._labels ??= new LabelsBuilder();
  set labels(LabelsBuilder labels) => _$this._labels = labels;

  LegendBuilder _legend;
  LegendBuilder get legend => _$this._legend ??= new LegendBuilder();
  set legend(LegendBuilder legend) => _$this._legend = legend;

  LoadingBuilder _loading;
  LoadingBuilder get loading => _$this._loading ??= new LoadingBuilder();
  set loading(LoadingBuilder loading) => _$this._loading = loading;

  NavigationBuilder _navigation;
  NavigationBuilder get navigation =>
      _$this._navigation ??= new NavigationBuilder();
  set navigation(NavigationBuilder navigation) =>
      _$this._navigation = navigation;

  NoDataBuilder _noData;
  NoDataBuilder get noData => _$this._noData ??= new NoDataBuilder();
  set noData(NoDataBuilder noData) => _$this._noData = noData;

  PaneBuilder _pane;
  PaneBuilder get pane => _$this._pane ??= new PaneBuilder();
  set pane(PaneBuilder pane) => _$this._pane = pane;

  PlotOptionsBuilder _plotOptions;
  PlotOptionsBuilder get plotOptions =>
      _$this._plotOptions ??= new PlotOptionsBuilder();
  set plotOptions(PlotOptionsBuilder plotOptions) =>
      _$this._plotOptions = plotOptions;

  ListBuilder<Series> _series;
  ListBuilder<Series> get series =>
      _$this._series ??= new ListBuilder<Series>();
  set series(ListBuilder<Series> series) => _$this._series = series;

  SubtitleBuilder _subtitle;
  SubtitleBuilder get subtitle => _$this._subtitle ??= new SubtitleBuilder();
  set subtitle(SubtitleBuilder subtitle) => _$this._subtitle = subtitle;

  TitleBuilder _title;
  TitleBuilder get title => _$this._title ??= new TitleBuilder();
  set title(TitleBuilder title) => _$this._title = title;

  TooltipBuilder _tooltip;
  TooltipBuilder get tooltip => _$this._tooltip ??= new TooltipBuilder();
  set tooltip(TooltipBuilder tooltip) => _$this._tooltip = tooltip;

  XAxisBuilder _xAxis;
  XAxisBuilder get xAxis => _$this._xAxis ??= new XAxisBuilder();
  set xAxis(XAxisBuilder xAxis) => _$this._xAxis = xAxis;

  YAxisBuilder _yAxis;
  YAxisBuilder get yAxis => _$this._yAxis ??= new YAxisBuilder();
  set yAxis(YAxisBuilder yAxis) => _$this._yAxis = yAxis;

  ChartOptionsBuilder();

  ChartOptionsBuilder get _$this {
    if (_$v != null) {
      _chart = _$v.chart?.toBuilder();
      _colors = _$v.colors?.toBuilder();
      _credits = _$v.credits?.toBuilder();
      _data = _$v.data?.toBuilder();
      _drilldown = _$v.drilldown?.toBuilder();
      _exporting = _$v.exporting?.toBuilder();
      _labels = _$v.labels?.toBuilder();
      _legend = _$v.legend?.toBuilder();
      _loading = _$v.loading?.toBuilder();
      _navigation = _$v.navigation?.toBuilder();
      _noData = _$v.noData?.toBuilder();
      _pane = _$v.pane?.toBuilder();
      _plotOptions = _$v.plotOptions?.toBuilder();
      _series = _$v.series?.toBuilder();
      _subtitle = _$v.subtitle?.toBuilder();
      _title = _$v.title?.toBuilder();
      _tooltip = _$v.tooltip?.toBuilder();
      _xAxis = _$v.xAxis?.toBuilder();
      _yAxis = _$v.yAxis?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ChartOptions other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$ChartOptions;
  }

  @override
  void update(void updates(ChartOptionsBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ChartOptions build() {
    final result = _$v ??
        new _$ChartOptions._(
            chart: _chart?.build(),
            colors: _colors?.build(),
            credits: _credits?.build(),
            data: _data?.build(),
            drilldown: _drilldown?.build(),
            exporting: _exporting?.build(),
            labels: _labels?.build(),
            legend: _legend?.build(),
            loading: _loading?.build(),
            navigation: _navigation?.build(),
            noData: _noData?.build(),
            pane: _pane?.build(),
            plotOptions: _plotOptions?.build(),
            series: _series?.build(),
            subtitle: _subtitle?.build(),
            title: _title?.build(),
            tooltip: _tooltip?.build(),
            xAxis: _xAxis?.build(),
            yAxis: _yAxis?.build());
    replace(result);
    return result;
  }
}
