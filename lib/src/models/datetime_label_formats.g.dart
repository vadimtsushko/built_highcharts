// GENERATED CODE - DO NOT MODIFY BY HAND

part of datetime_label_formats;

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

Serializer<DateTimeLabelFormats> _$dateTimeLabelFormatsSerializer =
    new _$DateTimeLabelFormatsSerializer();

class _$DateTimeLabelFormatsSerializer
    implements StructuredSerializer<DateTimeLabelFormats> {
  @override
  final Iterable<Type> types = const [
    DateTimeLabelFormats,
    _$DateTimeLabelFormats
  ];
  @override
  final String wireName = 'DateTimeLabelFormats';

  @override
  Iterable serialize(Serializers serializers, DateTimeLabelFormats object,
      {FullType specifiedType: FullType.unspecified}) {
    final result = <Object>[];
    if (object.millisecond != null) {
      result
        ..add('millisecond')
        ..add(serializers.serialize(object.millisecond,
            specifiedType: const FullType(String)));
    }
    if (object.second != null) {
      result
        ..add('second')
        ..add(serializers.serialize(object.second,
            specifiedType: const FullType(String)));
    }
    if (object.minute != null) {
      result
        ..add('minute')
        ..add(serializers.serialize(object.minute,
            specifiedType: const FullType(String)));
    }
    if (object.hour != null) {
      result
        ..add('hour')
        ..add(serializers.serialize(object.hour,
            specifiedType: const FullType(String)));
    }
    if (object.day != null) {
      result
        ..add('day')
        ..add(serializers.serialize(object.day,
            specifiedType: const FullType(String)));
    }
    if (object.week != null) {
      result
        ..add('week')
        ..add(serializers.serialize(object.week,
            specifiedType: const FullType(String)));
    }
    if (object.month != null) {
      result
        ..add('month')
        ..add(serializers.serialize(object.month,
            specifiedType: const FullType(String)));
    }
    if (object.year != null) {
      result
        ..add('year')
        ..add(serializers.serialize(object.year,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  DateTimeLabelFormats deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new DateTimeLabelFormatsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'millisecond':
          result.millisecond = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'second':
          result.second = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'minute':
          result.minute = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'hour':
          result.hour = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'day':
          result.day = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'week':
          result.week = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'month':
          result.month = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'year':
          result.year = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$DateTimeLabelFormats extends DateTimeLabelFormats {
  @override
  final String millisecond;
  @override
  final String second;
  @override
  final String minute;
  @override
  final String hour;
  @override
  final String day;
  @override
  final String week;
  @override
  final String month;
  @override
  final String year;

  factory _$DateTimeLabelFormats(
          [void updates(DateTimeLabelFormatsBuilder b)]) =>
      (new DateTimeLabelFormatsBuilder()..update(updates)).build();

  _$DateTimeLabelFormats._(
      {this.millisecond,
      this.second,
      this.minute,
      this.hour,
      this.day,
      this.week,
      this.month,
      this.year})
      : super._();

  @override
  DateTimeLabelFormats rebuild(void updates(DateTimeLabelFormatsBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  DateTimeLabelFormatsBuilder toBuilder() =>
      new DateTimeLabelFormatsBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! DateTimeLabelFormats) return false;
    return millisecond == other.millisecond &&
        second == other.second &&
        minute == other.minute &&
        hour == other.hour &&
        day == other.day &&
        week == other.week &&
        month == other.month &&
        year == other.year;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc($jc(0, millisecond.hashCode), second.hashCode),
                            minute.hashCode),
                        hour.hashCode),
                    day.hashCode),
                week.hashCode),
            month.hashCode),
        year.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('DateTimeLabelFormats')
          ..add('millisecond', millisecond)
          ..add('second', second)
          ..add('minute', minute)
          ..add('hour', hour)
          ..add('day', day)
          ..add('week', week)
          ..add('month', month)
          ..add('year', year))
        .toString();
  }
}

class DateTimeLabelFormatsBuilder
    implements Builder<DateTimeLabelFormats, DateTimeLabelFormatsBuilder> {
  _$DateTimeLabelFormats _$v;

  String _millisecond;
  String get millisecond => _$this._millisecond;
  set millisecond(String millisecond) => _$this._millisecond = millisecond;

  String _second;
  String get second => _$this._second;
  set second(String second) => _$this._second = second;

  String _minute;
  String get minute => _$this._minute;
  set minute(String minute) => _$this._minute = minute;

  String _hour;
  String get hour => _$this._hour;
  set hour(String hour) => _$this._hour = hour;

  String _day;
  String get day => _$this._day;
  set day(String day) => _$this._day = day;

  String _week;
  String get week => _$this._week;
  set week(String week) => _$this._week = week;

  String _month;
  String get month => _$this._month;
  set month(String month) => _$this._month = month;

  String _year;
  String get year => _$this._year;
  set year(String year) => _$this._year = year;

  DateTimeLabelFormatsBuilder();

  DateTimeLabelFormatsBuilder get _$this {
    if (_$v != null) {
      _millisecond = _$v.millisecond;
      _second = _$v.second;
      _minute = _$v.minute;
      _hour = _$v.hour;
      _day = _$v.day;
      _week = _$v.week;
      _month = _$v.month;
      _year = _$v.year;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DateTimeLabelFormats other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$DateTimeLabelFormats;
  }

  @override
  void update(void updates(DateTimeLabelFormatsBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$DateTimeLabelFormats build() {
    final _$result = _$v ??
        new _$DateTimeLabelFormats._(
            millisecond: millisecond,
            second: second,
            minute: minute,
            hour: hour,
            day: day,
            week: week,
            month: month,
            year: year);
    replace(_$result);
    return _$result;
  }
}
