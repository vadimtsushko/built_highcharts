// GENERATED CODE - DO NOT MODIFY BY HAND

part of loading;

// **************************************************************************
// Generator: BuiltValueGenerator
// Target: library loading
// **************************************************************************

Serializer<Loading> _$loadingSerializer = new _$LoadingSerializer();

class _$LoadingSerializer implements StructuredSerializer<Loading> {
  @override
  final Iterable<Type> types = const [Loading, _$Loading];
  @override
  final String wireName = 'Loading';

  @override
  Iterable serialize(Serializers serializers, Loading object,
      {FullType specifiedType: FullType.unspecified}) {
    final result = <Object>[];
    if (object.hideDuration != null) {
      result
        ..add('hideDuration')
        ..add(serializers.serialize(object.hideDuration,
            specifiedType: const FullType(num)));
    }
    if (object.labelStyle != null) {
      result
        ..add('labelStyle')
        ..add(serializers.serialize(object.labelStyle,
            specifiedType: const FullType(BuiltMap,
                const [const FullType(String), const FullType(String)])));
    }
    if (object.showDuration != null) {
      result
        ..add('showDuration')
        ..add(serializers.serialize(object.showDuration,
            specifiedType: const FullType(num)));
    }
    if (object.style != null) {
      result
        ..add('style')
        ..add(serializers.serialize(object.style,
            specifiedType: const FullType(BuiltMap,
                const [const FullType(String), const FullType(String)])));
    }

    return result;
  }

  @override
  Loading deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new LoadingBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'hideDuration':
          result.hideDuration = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
        case 'labelStyle':
          result.labelStyle.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltMap, const [
                const FullType(String),
                const FullType(String)
              ])) as BuiltMap<String, String>);
          break;
        case 'showDuration':
          result.showDuration = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
        case 'style':
          result.style.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltMap, const [
                const FullType(String),
                const FullType(String)
              ])) as BuiltMap<String, String>);
          break;
      }
    }

    return result.build();
  }
}

// **************************************************************************
// Generator: BuiltValueGenerator
// Target: abstract class Loading
// **************************************************************************

class _$Loading extends Loading {
  @override
  final num hideDuration;
  @override
  final BuiltMap<String, String> labelStyle;
  @override
  final num showDuration;
  @override
  final BuiltMap<String, String> style;

  factory _$Loading([void updates(LoadingBuilder b)]) =>
      (new LoadingBuilder()..update(updates)).build();

  _$Loading._(
      {this.hideDuration, this.labelStyle, this.showDuration, this.style})
      : super._();

  @override
  Loading rebuild(void updates(LoadingBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  LoadingBuilder toBuilder() => new LoadingBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! Loading) return false;
    return hideDuration == other.hideDuration &&
        labelStyle == other.labelStyle &&
        showDuration == other.showDuration &&
        style == other.style;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, hideDuration.hashCode), labelStyle.hashCode),
            showDuration.hashCode),
        style.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Loading')
          ..add('hideDuration', hideDuration)
          ..add('labelStyle', labelStyle)
          ..add('showDuration', showDuration)
          ..add('style', style))
        .toString();
  }
}

class LoadingBuilder implements Builder<Loading, LoadingBuilder> {
  _$Loading _$v;

  num _hideDuration;
  num get hideDuration => _$this._hideDuration;
  set hideDuration(num hideDuration) => _$this._hideDuration = hideDuration;

  MapBuilder<String, String> _labelStyle;
  MapBuilder<String, String> get labelStyle =>
      _$this._labelStyle ??= new MapBuilder<String, String>();
  set labelStyle(MapBuilder<String, String> labelStyle) =>
      _$this._labelStyle = labelStyle;

  num _showDuration;
  num get showDuration => _$this._showDuration;
  set showDuration(num showDuration) => _$this._showDuration = showDuration;

  MapBuilder<String, String> _style;
  MapBuilder<String, String> get style =>
      _$this._style ??= new MapBuilder<String, String>();
  set style(MapBuilder<String, String> style) => _$this._style = style;

  LoadingBuilder();

  LoadingBuilder get _$this {
    if (_$v != null) {
      _hideDuration = _$v.hideDuration;
      _labelStyle = _$v.labelStyle?.toBuilder();
      _showDuration = _$v.showDuration;
      _style = _$v.style?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Loading other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$Loading;
  }

  @override
  void update(void updates(LoadingBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$Loading build() {
    final result = _$v ??
        new _$Loading._(
            hideDuration: hideDuration,
            labelStyle: _labelStyle?.build(),
            showDuration: showDuration,
            style: _style?.build());
    replace(result);
    return result;
  }
}
