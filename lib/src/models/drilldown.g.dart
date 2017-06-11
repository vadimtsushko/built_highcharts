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
    if (object.relativeTo != null) {
      result
        ..add('relativeTo')
        ..add(serializers.serialize(object.relativeTo,
            specifiedType: const FullType(String)));
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
        case 'relativeTo':
          result.relativeTo = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
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

  factory _$Drilldown([void updates(DrilldownBuilder b)]) =>
      (new DrilldownBuilder()..update(updates)).build();

  _$Drilldown._(
      {this.activeAxisLabelStyle,
      this.activeDataLabelStyle,
      this.allowPointDrilldown})
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
        allowPointDrilldown == other.allowPointDrilldown;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, activeAxisLabelStyle.hashCode),
            activeDataLabelStyle.hashCode),
        allowPointDrilldown.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Drilldown')
          ..add('activeAxisLabelStyle', activeAxisLabelStyle)
          ..add('activeDataLabelStyle', activeDataLabelStyle)
          ..add('allowPointDrilldown', allowPointDrilldown))
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

  DrilldownBuilder();

  DrilldownBuilder get _$this {
    if (_$v != null) {
      _activeAxisLabelStyle = _$v.activeAxisLabelStyle?.toBuilder();
      _activeDataLabelStyle = _$v.activeDataLabelStyle?.toBuilder();
      _allowPointDrilldown = _$v.allowPointDrilldown;
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
            allowPointDrilldown: allowPointDrilldown);
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
  final String relativeTo;

  factory _$DrilldownDrillUpButton(
          [void updates(DrilldownDrillUpButtonBuilder b)]) =>
      (new DrilldownDrillUpButtonBuilder()..update(updates)).build();

  _$DrilldownDrillUpButton._({this.relativeTo}) : super._();

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
    return relativeTo == other.relativeTo;
  }

  @override
  int get hashCode {
    return $jf($jc(0, relativeTo.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('DrilldownDrillUpButton')
          ..add('relativeTo', relativeTo))
        .toString();
  }
}

class DrilldownDrillUpButtonBuilder
    implements Builder<DrilldownDrillUpButton, DrilldownDrillUpButtonBuilder> {
  _$DrilldownDrillUpButton _$v;

  String _relativeTo;
  String get relativeTo => _$this._relativeTo;
  set relativeTo(String relativeTo) => _$this._relativeTo = relativeTo;

  DrilldownDrillUpButtonBuilder();

  DrilldownDrillUpButtonBuilder get _$this {
    if (_$v != null) {
      _relativeTo = _$v.relativeTo;
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
    final result =
        _$v ?? new _$DrilldownDrillUpButton._(relativeTo: relativeTo);
    replace(result);
    return result;
  }
}
