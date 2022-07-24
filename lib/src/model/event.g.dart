// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Event extends Event {
  @override
  final String key;
  @override
  final String sequenceNumber;
  @override
  final String type;
  @override
  final JsonObject? data;

  factory _$Event([void Function(EventBuilder)? updates]) =>
      (EventBuilder()..update(updates))._build();

  _$Event._(
      {required this.key,
      required this.sequenceNumber,
      required this.type,
      this.data})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(key, r'Event', 'key');
    BuiltValueNullFieldError.checkNotNull(
        sequenceNumber, r'Event', 'sequenceNumber');
    BuiltValueNullFieldError.checkNotNull(type, r'Event', 'type');
  }

  @override
  Event rebuild(void Function(EventBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EventBuilder toBuilder() => EventBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Event &&
        key == other.key &&
        sequenceNumber == other.sequenceNumber &&
        type == other.type &&
        data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, key.hashCode), sequenceNumber.hashCode), type.hashCode),
        data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Event')
          ..add('key', key)
          ..add('sequenceNumber', sequenceNumber)
          ..add('type', type)
          ..add('data', data))
        .toString();
  }
}

class EventBuilder implements Builder<Event, EventBuilder> {
  _$Event? _$v;

  String? _key;
  String? get key => _$this._key;
  set key(String? key) => _$this._key = key;

  String? _sequenceNumber;
  String? get sequenceNumber => _$this._sequenceNumber;
  set sequenceNumber(String? sequenceNumber) =>
      _$this._sequenceNumber = sequenceNumber;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  JsonObject? _data;
  JsonObject? get data => _$this._data;
  set data(JsonObject? data) => _$this._data = data;

  EventBuilder() {
    Event._defaults(this);
  }

  EventBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _key = $v.key;
      _sequenceNumber = $v.sequenceNumber;
      _type = $v.type;
      _data = $v.data;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Event other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Event;
  }

  @override
  void update(void Function(EventBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Event build() => _build();

  _$Event _build() {
    final _$result = _$v ??
        _$Event._(
            key: BuiltValueNullFieldError.checkNotNull(key, r'Event', 'key'),
            sequenceNumber: BuiltValueNullFieldError.checkNotNull(
                sequenceNumber, r'Event', 'sequenceNumber'),
            type: BuiltValueNullFieldError.checkNotNull(type, r'Event', 'type'),
            data: data);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
