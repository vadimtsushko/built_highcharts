// GENERATED CODE - DO NOT MODIFY BY HAND

part of drilldown;

// **************************************************************************
// Generator: BuiltValueGenerator
// Target: library drilldown
// **************************************************************************

Serializer<Drilldown> _$drilldownSerializer = new _$DrilldownSerializer();
Serializer<DrilldownDrillUpButton> _$drilldownDrillUpButtonSerializer =
    new _$DrilldownDrillUpButtonSerializer();

class _$DrilldownSerializer implements StructuredSerializer<Drilldown> {
  @override
  final Iterable<Type> types = const [Drilldown, _$Drilldown];
  @override
  final String wireName = 'Drilldown';

  @override
  Iterable serialize(Serializers serializers, Drilldown object,
      {FullType specifiedType: FullType.unspecified}) {
    final result = <Object>[];
    if (object.activeAxisLabelStyle != null) {
      result
        ..add('activeAxisLabelStyle')
        ..add(serializers.serialize(object.activeAxisLabelStyle,
            specifiedType: const FullType(BuiltMap,
                const [const FullType(String), const FullType(String)])));
    }
    if (object.activeDataLabelStyle != null) {
      result
        ..add('activeDataLabelStyle')
        ..add(serializers.serialize(object.activeDataLabelStyle,
            specifiedType: const FullType(BuiltMap,
                const [const FullType(String), const FullType(String)])));
    }
    if (object.allowPointDrilldown != null) {
      result
        ..add('allowPointDrilldown')
        ..add(serializers.serialize(object.allowPointDrilldown,
            specifiedType: const FullType(bool)));
    }
    if (object.animation != null) {
      result
        ..add('animation')
        ..add(serializers.serialize(object.animation,
            specifiedType: const FullType(JsonObject)));
    }
    if (object.drillUpButton != null) {
      result
        ..add('drillUpButton')
        ..add(serializers.serialize(object.drillUpButton,
            specifiedType: const FullType(JsonObject)));
    }
    if (object.series != null) {
      result
        ..add('series')
        ..add(serializers.serialize(object.series,
            specifiedType: const FullType(JsonObject)));
    }

    return result;
  }

  @override
  Drilldown deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new DrilldownBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'activeAxisLabelStyle':
          result.activeAxisLabelStyle.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltMap, const [
                const FullType(String),
                const FullType(String)
              ])) as BuiltMap<String, String>);
          break;
        case 'activeDataLabelStyle':
          result.activeDataLabelStyle.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltMap, const [
                const FullType(String),
                const FullType(String)
              ])) as BuiltMap<String, String>);
          break;
        case 'allowPointDrilldown':
          result.allowPointDrilldown = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'animation':
          result.animation = serializers.deserialize(value,
              specifiedType: const FullType(JsonObject)) as JsonObject;
          break;
        case 'drillUpButton':
          result.drillUpButton = serializers.deserialize(value,
              specifiedType: const FullType(JsonObject)) as JsonObject;
          break;
        case 'series':
          result.series = serializers.deserialize(value,
              specifiedType: const FullType(JsonObject)) as JsonObject;
          break;
      }
    }

    return result.build();
  }
}

class _$DrilldownDrillUpButtonSerializer
    implements StructuredSerializer<DrilldownDrillUpButton> {
  @override
  final Iterable<Type> types = const [
    DrilldownDrillUpButton,
    _$DrilldownDrillUpButton
  ];
  @override
  final String wireName = 'DrilldownDrillUpButton';

  @override
  Iterable serialize(Serializers serializers, DrilldownDrillUpButton object,
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
  DrilldownDrillUpButton deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new DrilldownDrillUpButtonBuilder();

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

// **************************************************************************
// Generator: BuiltValueGenerator
// Target: abstract class Drilldown
// **************************************************************************

class _$Drilldown extends Drilldown {
  @override
  final BuiltMap<String, String> activeAxisLabelStyle;
  @override
  final BuiltMap<String, String> activeDataLabelStyle;
  @override
  final bool allowPointDrilldown;
  @override
  final JsonObject animation;
  @override
  final JsonObject drillUpButton;
  @override
  final JsonObject series;

  factory _$Drilldown([void updates(DrilldownBuilder b)]) =>
      (new DrilldownBuilder()..update(updates)).build();

  _$Drilldown._(
      {this.activeAxisLabelStyle,
      this.activeDataLabelStyle,
      this.allowPointDrilldown,
      this.animation,
      this.drillUpButton,
      this.series})
      : super._();

  @override
  Drilldown rebuild(void updates(DrilldownBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  DrilldownBuilder toBuilder() => new DrilldownBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! Drilldown) return false;
    return activeAxisLabelStyle == other.activeAxisLabelStyle &&
        activeDataLabelStyle == other.activeDataLabelStyle &&
        allowPointDrilldown == other.allowPointDrilldown &&
        animation == other.animation &&
        drillUpButton == other.drillUpButton &&
        series == other.series;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc(0, activeAxisLabelStyle.hashCode),
                        activeDataLabelStyle.hashCode),
                    allowPointDrilldown.hashCode),
                animation.hashCode),
            drillUpButton.hashCode),
        series.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Drilldown')
          ..add('activeAxisLabelStyle', activeAxisLabelStyle)
          ..add('activeDataLabelStyle', activeDataLabelStyle)
          ..add('allowPointDrilldown', allowPointDrilldown)
          ..add('animation', animation)
          ..add('drillUpButton', drillUpButton)
          ..add('series', series))
        .toString();
  }
}

class DrilldownBuilder implements Builder<Drilldown, DrilldownBuilder> {
  _$Drilldown _$v;

  MapBuilder<String, String> _activeAxisLabelStyle;
  MapBuilder<String, String> get activeAxisLabelStyle =>
      _$this._activeAxisLabelStyle ??= new MapBuilder<String, String>();
  set activeAxisLabelStyle(MapBuilder<String, String> activeAxisLabelStyle) =>
      _$this._activeAxisLabelStyle = activeAxisLabelStyle;

  MapBuilder<String, String> _activeDataLabelStyle;
  MapBuilder<String, String> get activeDataLabelStyle =>
      _$this._activeDataLabelStyle ??= new MapBuilder<String, String>();
  set activeDataLabelStyle(MapBuilder<String, String> activeDataLabelStyle) =>
      _$this._activeDataLabelStyle = activeDataLabelStyle;

  bool _allowPointDrilldown;
  bool get allowPointDrilldown => _$this._allowPointDrilldown;
  set allowPointDrilldown(bool allowPointDrilldown) =>
      _$this._allowPointDrilldown = allowPointDrilldown;

  JsonObject _animation;
  JsonObject get animation => _$this._animation;
  set animation(JsonObject animation) => _$this._animation = animation;

  JsonObject _drillUpButton;
  JsonObject get drillUpButton => _$this._drillUpButton;
  set drillUpButton(JsonObject drillUpButton) =>
      _$this._drillUpButton = drillUpButton;

  JsonObject _series;
  JsonObject get series => _$this._series;
  set series(JsonObject series) => _$this._series = series;

  DrilldownBuilder();

  DrilldownBuilder get _$this {
    if (_$v != null) {
      _activeAxisLabelStyle = _$v.activeAxisLabelStyle?.toBuilder();
      _activeDataLabelStyle = _$v.activeDataLabelStyle?.toBuilder();
      _allowPointDrilldown = _$v.allowPointDrilldown;
      _animation = _$v.animation;
      _drillUpButton = _$v.drillUpButton;
      _series = _$v.series;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Drilldown other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$Drilldown;
  }

  @override
  void update(void updates(DrilldownBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$Drilldown build() {
    final result = _$v ??
        new _$Drilldown._(
            activeAxisLabelStyle: _activeAxisLabelStyle?.build(),
            activeDataLabelStyle: _activeDataLabelStyle?.build(),
            allowPointDrilldown: allowPointDrilldown,
            animation: animation,
            drillUpButton: drillUpButton,
            series: series);
    replace(result);
    return result;
  }
}

// **************************************************************************
// Generator: BuiltValueGenerator
// Target: abstract class DrilldownDrillUpButton
// **************************************************************************

class _$DrilldownDrillUpButton extends DrilldownDrillUpButton {
  @override
  final JsonObject position;
  @override
  final String relativeTo;
  @override
  final JsonObject theme;

  factory _$DrilldownDrillUpButton(
          [void updates(DrilldownDrillUpButtonBuilder b)]) =>
      (new DrilldownDrillUpButtonBuilder()..update(updates)).build();

  _$DrilldownDrillUpButton._({this.position, this.relativeTo, this.theme})
      : super._();

  @override
  DrilldownDrillUpButton rebuild(
          void updates(DrilldownDrillUpButtonBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  DrilldownDrillUpButtonBuilder toBuilder() =>
      new DrilldownDrillUpButtonBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! DrilldownDrillUpButton) return false;
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
    return (newBuiltValueToStringHelper('DrilldownDrillUpButton')
          ..add('position', position)
          ..add('relativeTo', relativeTo)
          ..add('theme', theme))
        .toString();
  }
}

class DrilldownDrillUpButtonBuilder
    implements Builder<DrilldownDrillUpButton, DrilldownDrillUpButtonBuilder> {
  _$DrilldownDrillUpButton _$v;

  JsonObject _position;
  JsonObject get position => _$this._position;
  set position(JsonObject position) => _$this._position = position;

  String _relativeTo;
  String get relativeTo => _$this._relativeTo;
  set relativeTo(String relativeTo) => _$this._relativeTo = relativeTo;

  JsonObject _theme;
  JsonObject get theme => _$this._theme;
  set theme(JsonObject theme) => _$this._theme = theme;

  DrilldownDrillUpButtonBuilder();

  DrilldownDrillUpButtonBuilder get _$this {
    if (_$v != null) {
      _position = _$v.position;
      _relativeTo = _$v.relativeTo;
      _theme = _$v.theme;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DrilldownDrillUpButton other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$DrilldownDrillUpButton;
  }

  @override
  void update(void updates(DrilldownDrillUpButtonBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$DrilldownDrillUpButton build() {
    final result = _$v ??
        new _$DrilldownDrillUpButton._(
            position: position, relativeTo: relativeTo, theme: theme);
    replace(result);
    return result;
  }
}
