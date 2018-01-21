// GENERATED CODE - DO NOT MODIFY BY HAND

part of scrollbar;

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

Serializer<Scrollbar> _$scrollbarSerializer = new _$ScrollbarSerializer();

class _$ScrollbarSerializer implements StructuredSerializer<Scrollbar> {
  @override
  final Iterable<Type> types = const [Scrollbar, _$Scrollbar];
  @override
  final String wireName = 'Scrollbar';

  @override
  Iterable serialize(Serializers serializers, Scrollbar object,
      {FullType specifiedType: FullType.unspecified}) {
    final result = <Object>[];
    if (object.enabled != null) {
      result
        ..add('enabled')
        ..add(serializers.serialize(object.enabled,
            specifiedType: const FullType(bool)));
    }
    if (object.liveRedraw != null) {
      result
        ..add('liveRedraw')
        ..add(serializers.serialize(object.liveRedraw,
            specifiedType: const FullType(bool)));
    }
    if (object.showFull != null) {
      result
        ..add('showFull')
        ..add(serializers.serialize(object.showFull,
            specifiedType: const FullType(bool)));
    }
    if (object.zIndex != null) {
      result
        ..add('zIndex')
        ..add(serializers.serialize(object.zIndex,
            specifiedType: const FullType(int)));
    }

    return result;
  }

  @override
  Scrollbar deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new ScrollbarBuilder();

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
        case 'liveRedraw':
          result.liveRedraw = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'showFull':
          result.showFull = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'zIndex':
          result.zIndex = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$Scrollbar extends Scrollbar {
  @override
  final bool enabled;
  @override
  final bool liveRedraw;
  @override
  final bool showFull;
  @override
  final int zIndex;

  factory _$Scrollbar([void updates(ScrollbarBuilder b)]) =>
      (new ScrollbarBuilder()..update(updates)).build();

  _$Scrollbar._({this.enabled, this.liveRedraw, this.showFull, this.zIndex})
      : super._();

  @override
  Scrollbar rebuild(void updates(ScrollbarBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ScrollbarBuilder toBuilder() => new ScrollbarBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! Scrollbar) return false;
    return enabled == other.enabled &&
        liveRedraw == other.liveRedraw &&
        showFull == other.showFull &&
        zIndex == other.zIndex;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, enabled.hashCode), liveRedraw.hashCode),
            showFull.hashCode),
        zIndex.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Scrollbar')
          ..add('enabled', enabled)
          ..add('liveRedraw', liveRedraw)
          ..add('showFull', showFull)
          ..add('zIndex', zIndex))
        .toString();
  }
}

class ScrollbarBuilder implements Builder<Scrollbar, ScrollbarBuilder> {
  _$Scrollbar _$v;

  bool _enabled;
  bool get enabled => _$this._enabled;
  set enabled(bool enabled) => _$this._enabled = enabled;

  bool _liveRedraw;
  bool get liveRedraw => _$this._liveRedraw;
  set liveRedraw(bool liveRedraw) => _$this._liveRedraw = liveRedraw;

  bool _showFull;
  bool get showFull => _$this._showFull;
  set showFull(bool showFull) => _$this._showFull = showFull;

  int _zIndex;
  int get zIndex => _$this._zIndex;
  set zIndex(int zIndex) => _$this._zIndex = zIndex;

  ScrollbarBuilder();

  ScrollbarBuilder get _$this {
    if (_$v != null) {
      _enabled = _$v.enabled;
      _liveRedraw = _$v.liveRedraw;
      _showFull = _$v.showFull;
      _zIndex = _$v.zIndex;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Scrollbar other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$Scrollbar;
  }

  @override
  void update(void updates(ScrollbarBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$Scrollbar build() {
    final _$result = _$v ??
        new _$Scrollbar._(
            enabled: enabled,
            liveRedraw: liveRedraw,
            showFull: showFull,
            zIndex: zIndex);
    replace(_$result);
    return _$result;
  }
}
