// GENERATED CODE - DO NOT MODIFY BY HAND

part of series;

// **************************************************************************
// Generator: BuiltValueGenerator
// Target: library series
// **************************************************************************

Serializer<Series> _$seriesSerializer = new _$SeriesSerializer();
Serializer<SeriesData> _$seriesDataSerializer = new _$SeriesDataSerializer();

class _$SeriesSerializer implements StructuredSerializer<Series> {
  @override
  final Iterable<Type> types = const [Series, _$Series];
  @override
  final String wireName = 'Series';

  @override
  Iterable serialize(Serializers serializers, Series object,
      {FullType specifiedType: FullType.unspecified}) {
    final result = <Object>[];
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(JsonObject)));
    }
    if (object.dataParser != null) {
      result
        ..add('dataParser')
        ..add(serializers.serialize(object.dataParser,
            specifiedType: const FullType(Function)));
    }
    if (object.dataURL != null) {
      result
        ..add('dataURL')
        ..add(serializers.serialize(object.dataURL,
            specifiedType: const FullType(String)));
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
    if (object.stack != null) {
      result
        ..add('stack')
        ..add(serializers.serialize(object.stack,
            specifiedType: const FullType(String)));
    }
    if (object.type != null) {
      result
        ..add('type')
        ..add(serializers.serialize(object.type,
            specifiedType: const FullType(String)));
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

    return result;
  }

  @override
  Series deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new SeriesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'data':
          result.data = serializers.deserialize(value,
              specifiedType: const FullType(JsonObject)) as JsonObject;
          break;
        case 'dataParser':
          result.dataParser = serializers.deserialize(value,
              specifiedType: const FullType(Function)) as Function;
          break;
        case 'dataURL':
          result.dataURL = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'index':
          result.index = serializers.deserialize(value,
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
        case 'stack':
          result.stack = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'type':
          result.type = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
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
      }
    }

    return result.build();
  }
}

class _$SeriesDataSerializer implements StructuredSerializer<SeriesData> {
  @override
  final Iterable<Type> types = const [SeriesData, _$SeriesData];
  @override
  final String wireName = 'SeriesData';

  @override
  Iterable serialize(Serializers serializers, SeriesData object,
      {FullType specifiedType: FullType.unspecified}) {
    return <Object>[];
  }

  @override
  SeriesData deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    return new SeriesDataBuilder().build();
  }
}

// **************************************************************************
// Generator: BuiltValueGenerator
// Target: abstract class Series
// **************************************************************************

class _$Series extends Series {
  @override
  final JsonObject data;
  @override
  final Function dataParser;
  @override
  final String dataURL;
  @override
  final String id;
  @override
  final num index;
  @override
  final num legendIndex;
  @override
  final String name;
  @override
  final String stack;
  @override
  final String type;
  @override
  final JsonObject xAxis;
  @override
  final JsonObject yAxis;
  @override
  final num zIndex;

  factory _$Series([void updates(SeriesBuilder b)]) =>
      (new SeriesBuilder()..update(updates)).build();

  _$Series._(
      {this.data,
      this.dataParser,
      this.dataURL,
      this.id,
      this.index,
      this.legendIndex,
      this.name,
      this.stack,
      this.type,
      this.xAxis,
      this.yAxis,
      this.zIndex})
      : super._();

  @override
  Series rebuild(void updates(SeriesBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  SeriesBuilder toBuilder() => new SeriesBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! Series) return false;
    return data == other.data &&
        dataParser == other.dataParser &&
        dataURL == other.dataURL &&
        id == other.id &&
        index == other.index &&
        legendIndex == other.legendIndex &&
        name == other.name &&
        stack == other.stack &&
        type == other.type &&
        xAxis == other.xAxis &&
        yAxis == other.yAxis &&
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
                                            $jc($jc(0, data.hashCode),
                                                dataParser.hashCode),
                                            dataURL.hashCode),
                                        id.hashCode),
                                    index.hashCode),
                                legendIndex.hashCode),
                            name.hashCode),
                        stack.hashCode),
                    type.hashCode),
                xAxis.hashCode),
            yAxis.hashCode),
        zIndex.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Series')
          ..add('data', data)
          ..add('dataParser', dataParser)
          ..add('dataURL', dataURL)
          ..add('id', id)
          ..add('index', index)
          ..add('legendIndex', legendIndex)
          ..add('name', name)
          ..add('stack', stack)
          ..add('type', type)
          ..add('xAxis', xAxis)
          ..add('yAxis', yAxis)
          ..add('zIndex', zIndex))
        .toString();
  }
}

class SeriesBuilder implements Builder<Series, SeriesBuilder> {
  _$Series _$v;

  JsonObject _data;
  JsonObject get data => _$this._data;
  set data(JsonObject data) => _$this._data = data;

  Function _dataParser;
  Function get dataParser => _$this._dataParser;
  set dataParser(Function dataParser) => _$this._dataParser = dataParser;

  String _dataURL;
  String get dataURL => _$this._dataURL;
  set dataURL(String dataURL) => _$this._dataURL = dataURL;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  num _index;
  num get index => _$this._index;
  set index(num index) => _$this._index = index;

  num _legendIndex;
  num get legendIndex => _$this._legendIndex;
  set legendIndex(num legendIndex) => _$this._legendIndex = legendIndex;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  String _stack;
  String get stack => _$this._stack;
  set stack(String stack) => _$this._stack = stack;

  String _type;
  String get type => _$this._type;
  set type(String type) => _$this._type = type;

  JsonObject _xAxis;
  JsonObject get xAxis => _$this._xAxis;
  set xAxis(JsonObject xAxis) => _$this._xAxis = xAxis;

  JsonObject _yAxis;
  JsonObject get yAxis => _$this._yAxis;
  set yAxis(JsonObject yAxis) => _$this._yAxis = yAxis;

  num _zIndex;
  num get zIndex => _$this._zIndex;
  set zIndex(num zIndex) => _$this._zIndex = zIndex;

  SeriesBuilder();

  SeriesBuilder get _$this {
    if (_$v != null) {
      _data = _$v.data;
      _dataParser = _$v.dataParser;
      _dataURL = _$v.dataURL;
      _id = _$v.id;
      _index = _$v.index;
      _legendIndex = _$v.legendIndex;
      _name = _$v.name;
      _stack = _$v.stack;
      _type = _$v.type;
      _xAxis = _$v.xAxis;
      _yAxis = _$v.yAxis;
      _zIndex = _$v.zIndex;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Series other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$Series;
  }

  @override
  void update(void updates(SeriesBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$Series build() {
    final result = _$v ??
        new _$Series._(
            data: data,
            dataParser: dataParser,
            dataURL: dataURL,
            id: id,
            index: index,
            legendIndex: legendIndex,
            name: name,
            stack: stack,
            type: type,
            xAxis: xAxis,
            yAxis: yAxis,
            zIndex: zIndex);
    replace(result);
    return result;
  }
}

// **************************************************************************
// Generator: BuiltValueGenerator
// Target: abstract class SeriesData
// **************************************************************************

class _$SeriesData extends SeriesData {
  factory _$SeriesData([void updates(SeriesDataBuilder b)]) =>
      (new SeriesDataBuilder()..update(updates)).build();

  _$SeriesData._() : super._();

  @override
  SeriesData rebuild(void updates(SeriesDataBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  SeriesDataBuilder toBuilder() => new SeriesDataBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! SeriesData) return false;
    return true;
  }

  @override
  int get hashCode {
    return 252968631;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper('SeriesData').toString();
  }
}

class SeriesDataBuilder implements Builder<SeriesData, SeriesDataBuilder> {
  _$SeriesData _$v;

  SeriesDataBuilder();

  @override
  void replace(SeriesData other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$SeriesData;
  }

  @override
  void update(void updates(SeriesDataBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$SeriesData build() {
    final result = _$v ?? new _$SeriesData._();
    replace(result);
    return result;
  }
}