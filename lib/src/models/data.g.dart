// GENERATED CODE - DO NOT MODIFY BY HAND

part of data;

// **************************************************************************
// Generator: BuiltValueGenerator
// Target: library data
// **************************************************************************

Serializer<Data> _$dataSerializer = new _$DataSerializer();

class _$DataSerializer implements StructuredSerializer<Data> {
  @override
  final Iterable<Type> types = const [Data, _$Data];
  @override
  final String wireName = 'Data';

  @override
  Iterable serialize(Serializers serializers, Data object,
      {FullType specifiedType: FullType.unspecified}) {
    final result = <Object>[];
    if (object.complete != null) {
      result
        ..add('complete')
        ..add(serializers.serialize(object.complete,
            specifiedType: const FullType(Function)));
    }
    if (object.csv != null) {
      result
        ..add('csv')
        ..add(serializers.serialize(object.csv,
            specifiedType: const FullType(String)));
    }
    if (object.dateFormat != null) {
      result
        ..add('dateFormat')
        ..add(serializers.serialize(object.dateFormat,
            specifiedType: const FullType(String)));
    }
    if (object.decimalPoint != null) {
      result
        ..add('decimalPoint')
        ..add(serializers.serialize(object.decimalPoint,
            specifiedType: const FullType(String)));
    }
    if (object.endColumn != null) {
      result
        ..add('endColumn')
        ..add(serializers.serialize(object.endColumn,
            specifiedType: const FullType(num)));
    }
    if (object.endRow != null) {
      result
        ..add('endRow')
        ..add(serializers.serialize(object.endRow,
            specifiedType: const FullType(num)));
    }
    if (object.firstRowAsNames != null) {
      result
        ..add('firstRowAsNames')
        ..add(serializers.serialize(object.firstRowAsNames,
            specifiedType: const FullType(bool)));
    }
    if (object.googleSpreadsheetKey != null) {
      result
        ..add('googleSpreadsheetKey')
        ..add(serializers.serialize(object.googleSpreadsheetKey,
            specifiedType: const FullType(String)));
    }
    if (object.googleSpreadsheetWorksheet != null) {
      result
        ..add('googleSpreadsheetWorksheet')
        ..add(serializers.serialize(object.googleSpreadsheetWorksheet,
            specifiedType: const FullType(String)));
    }
    if (object.itemDelimiter != null) {
      result
        ..add('itemDelimiter')
        ..add(serializers.serialize(object.itemDelimiter,
            specifiedType: const FullType(String)));
    }
    if (object.lineDelimiter != null) {
      result
        ..add('lineDelimiter')
        ..add(serializers.serialize(object.lineDelimiter,
            specifiedType: const FullType(String)));
    }
    if (object.parseDate != null) {
      result
        ..add('parseDate')
        ..add(serializers.serialize(object.parseDate,
            specifiedType: const FullType(Function)));
    }
    if (object.parsed != null) {
      result
        ..add('parsed')
        ..add(serializers.serialize(object.parsed,
            specifiedType: const FullType(Function)));
    }
    if (object.startColumn != null) {
      result
        ..add('startColumn')
        ..add(serializers.serialize(object.startColumn,
            specifiedType: const FullType(num)));
    }
    if (object.startRow != null) {
      result
        ..add('startRow')
        ..add(serializers.serialize(object.startRow,
            specifiedType: const FullType(num)));
    }
    if (object.switchRowsAndColumns != null) {
      result
        ..add('switchRowsAndColumns')
        ..add(serializers.serialize(object.switchRowsAndColumns,
            specifiedType: const FullType(bool)));
    }

    return result;
  }

  @override
  Data deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new DataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'complete':
          result.complete = serializers.deserialize(value,
              specifiedType: const FullType(Function)) as Function;
          break;
        case 'csv':
          result.csv = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'dateFormat':
          result.dateFormat = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'decimalPoint':
          result.decimalPoint = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'endColumn':
          result.endColumn = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
        case 'endRow':
          result.endRow = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
        case 'firstRowAsNames':
          result.firstRowAsNames = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'googleSpreadsheetKey':
          result.googleSpreadsheetKey = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'googleSpreadsheetWorksheet':
          result.googleSpreadsheetWorksheet = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'itemDelimiter':
          result.itemDelimiter = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'lineDelimiter':
          result.lineDelimiter = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'parseDate':
          result.parseDate = serializers.deserialize(value,
              specifiedType: const FullType(Function)) as Function;
          break;
        case 'parsed':
          result.parsed = serializers.deserialize(value,
              specifiedType: const FullType(Function)) as Function;
          break;
        case 'startColumn':
          result.startColumn = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
        case 'startRow':
          result.startRow = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
        case 'switchRowsAndColumns':
          result.switchRowsAndColumns = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }

    return result.build();
  }
}

// **************************************************************************
// Generator: BuiltValueGenerator
// Target: abstract class Data
// **************************************************************************

class _$Data extends Data {
  @override
  final Function complete;
  @override
  final String csv;
  @override
  final String dateFormat;
  @override
  final String decimalPoint;
  @override
  final num endColumn;
  @override
  final num endRow;
  @override
  final bool firstRowAsNames;
  @override
  final String googleSpreadsheetKey;
  @override
  final String googleSpreadsheetWorksheet;
  @override
  final String itemDelimiter;
  @override
  final String lineDelimiter;
  @override
  final Function parseDate;
  @override
  final Function parsed;
  @override
  final num startColumn;
  @override
  final num startRow;
  @override
  final bool switchRowsAndColumns;

  factory _$Data([void updates(DataBuilder b)]) =>
      (new DataBuilder()..update(updates)).build();

  _$Data._(
      {this.complete,
      this.csv,
      this.dateFormat,
      this.decimalPoint,
      this.endColumn,
      this.endRow,
      this.firstRowAsNames,
      this.googleSpreadsheetKey,
      this.googleSpreadsheetWorksheet,
      this.itemDelimiter,
      this.lineDelimiter,
      this.parseDate,
      this.parsed,
      this.startColumn,
      this.startRow,
      this.switchRowsAndColumns})
      : super._();

  @override
  Data rebuild(void updates(DataBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  DataBuilder toBuilder() => new DataBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! Data) return false;
    return complete == other.complete &&
        csv == other.csv &&
        dateFormat == other.dateFormat &&
        decimalPoint == other.decimalPoint &&
        endColumn == other.endColumn &&
        endRow == other.endRow &&
        firstRowAsNames == other.firstRowAsNames &&
        googleSpreadsheetKey == other.googleSpreadsheetKey &&
        googleSpreadsheetWorksheet == other.googleSpreadsheetWorksheet &&
        itemDelimiter == other.itemDelimiter &&
        lineDelimiter == other.lineDelimiter &&
        parseDate == other.parseDate &&
        parsed == other.parsed &&
        startColumn == other.startColumn &&
        startRow == other.startRow &&
        switchRowsAndColumns == other.switchRowsAndColumns;
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
                                                                    0,
                                                                    complete
                                                                        .hashCode),
                                                                csv.hashCode),
                                                            dateFormat
                                                                .hashCode),
                                                        decimalPoint.hashCode),
                                                    endColumn.hashCode),
                                                endRow.hashCode),
                                            firstRowAsNames.hashCode),
                                        googleSpreadsheetKey.hashCode),
                                    googleSpreadsheetWorksheet.hashCode),
                                itemDelimiter.hashCode),
                            lineDelimiter.hashCode),
                        parseDate.hashCode),
                    parsed.hashCode),
                startColumn.hashCode),
            startRow.hashCode),
        switchRowsAndColumns.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Data')
          ..add('complete', complete)
          ..add('csv', csv)
          ..add('dateFormat', dateFormat)
          ..add('decimalPoint', decimalPoint)
          ..add('endColumn', endColumn)
          ..add('endRow', endRow)
          ..add('firstRowAsNames', firstRowAsNames)
          ..add('googleSpreadsheetKey', googleSpreadsheetKey)
          ..add('googleSpreadsheetWorksheet', googleSpreadsheetWorksheet)
          ..add('itemDelimiter', itemDelimiter)
          ..add('lineDelimiter', lineDelimiter)
          ..add('parseDate', parseDate)
          ..add('parsed', parsed)
          ..add('startColumn', startColumn)
          ..add('startRow', startRow)
          ..add('switchRowsAndColumns', switchRowsAndColumns))
        .toString();
  }
}

class DataBuilder implements Builder<Data, DataBuilder> {
  _$Data _$v;

  Function _complete;
  Function get complete => _$this._complete;
  set complete(Function complete) => _$this._complete = complete;

  String _csv;
  String get csv => _$this._csv;
  set csv(String csv) => _$this._csv = csv;

  String _dateFormat;
  String get dateFormat => _$this._dateFormat;
  set dateFormat(String dateFormat) => _$this._dateFormat = dateFormat;

  String _decimalPoint;
  String get decimalPoint => _$this._decimalPoint;
  set decimalPoint(String decimalPoint) => _$this._decimalPoint = decimalPoint;

  num _endColumn;
  num get endColumn => _$this._endColumn;
  set endColumn(num endColumn) => _$this._endColumn = endColumn;

  num _endRow;
  num get endRow => _$this._endRow;
  set endRow(num endRow) => _$this._endRow = endRow;

  bool _firstRowAsNames;
  bool get firstRowAsNames => _$this._firstRowAsNames;
  set firstRowAsNames(bool firstRowAsNames) =>
      _$this._firstRowAsNames = firstRowAsNames;

  String _googleSpreadsheetKey;
  String get googleSpreadsheetKey => _$this._googleSpreadsheetKey;
  set googleSpreadsheetKey(String googleSpreadsheetKey) =>
      _$this._googleSpreadsheetKey = googleSpreadsheetKey;

  String _googleSpreadsheetWorksheet;
  String get googleSpreadsheetWorksheet => _$this._googleSpreadsheetWorksheet;
  set googleSpreadsheetWorksheet(String googleSpreadsheetWorksheet) =>
      _$this._googleSpreadsheetWorksheet = googleSpreadsheetWorksheet;

  String _itemDelimiter;
  String get itemDelimiter => _$this._itemDelimiter;
  set itemDelimiter(String itemDelimiter) =>
      _$this._itemDelimiter = itemDelimiter;

  String _lineDelimiter;
  String get lineDelimiter => _$this._lineDelimiter;
  set lineDelimiter(String lineDelimiter) =>
      _$this._lineDelimiter = lineDelimiter;

  Function _parseDate;
  Function get parseDate => _$this._parseDate;
  set parseDate(Function parseDate) => _$this._parseDate = parseDate;

  Function _parsed;
  Function get parsed => _$this._parsed;
  set parsed(Function parsed) => _$this._parsed = parsed;

  num _startColumn;
  num get startColumn => _$this._startColumn;
  set startColumn(num startColumn) => _$this._startColumn = startColumn;

  num _startRow;
  num get startRow => _$this._startRow;
  set startRow(num startRow) => _$this._startRow = startRow;

  bool _switchRowsAndColumns;
  bool get switchRowsAndColumns => _$this._switchRowsAndColumns;
  set switchRowsAndColumns(bool switchRowsAndColumns) =>
      _$this._switchRowsAndColumns = switchRowsAndColumns;

  DataBuilder();

  DataBuilder get _$this {
    if (_$v != null) {
      _complete = _$v.complete;
      _csv = _$v.csv;
      _dateFormat = _$v.dateFormat;
      _decimalPoint = _$v.decimalPoint;
      _endColumn = _$v.endColumn;
      _endRow = _$v.endRow;
      _firstRowAsNames = _$v.firstRowAsNames;
      _googleSpreadsheetKey = _$v.googleSpreadsheetKey;
      _googleSpreadsheetWorksheet = _$v.googleSpreadsheetWorksheet;
      _itemDelimiter = _$v.itemDelimiter;
      _lineDelimiter = _$v.lineDelimiter;
      _parseDate = _$v.parseDate;
      _parsed = _$v.parsed;
      _startColumn = _$v.startColumn;
      _startRow = _$v.startRow;
      _switchRowsAndColumns = _$v.switchRowsAndColumns;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Data other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$Data;
  }

  @override
  void update(void updates(DataBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$Data build() {
    final result = _$v ??
        new _$Data._(
            complete: complete,
            csv: csv,
            dateFormat: dateFormat,
            decimalPoint: decimalPoint,
            endColumn: endColumn,
            endRow: endRow,
            firstRowAsNames: firstRowAsNames,
            googleSpreadsheetKey: googleSpreadsheetKey,
            googleSpreadsheetWorksheet: googleSpreadsheetWorksheet,
            itemDelimiter: itemDelimiter,
            lineDelimiter: lineDelimiter,
            parseDate: parseDate,
            parsed: parsed,
            startColumn: startColumn,
            startRow: startRow,
            switchRowsAndColumns: switchRowsAndColumns);
    replace(result);
    return result;
  }
}
