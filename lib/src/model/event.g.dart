// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Event extends Event {
  @override
  final EventGuid guid;
  @override
  final String sequenceNumber;
  @override
  final String type;
  @override
  final JsonObject? data;

  factory _$Event([void Function(EventBuilder)? updates]) =>
      (EventBuilder()..update(updates))._build();

  _$Event._(
      {required this.guid,
      required this.sequenceNumber,
      required this.type,
      this.data})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(guid, r'Event', 'guid');
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
        guid == other.guid &&
        sequenceNumber == other.sequenceNumber &&
        type == other.type &&
        data == other.data;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, guid.hashCode);
    _$hash = $jc(_$hash, sequenceNumber.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Event')
          ..add('guid', guid)
          ..add('sequenceNumber', sequenceNumber)
          ..add('type', type)
          ..add('data', data))
        .toString();
  }
}

class EventBuilder implements Builder<Event, EventBuilder> {
  _$Event? _$v;

  EventGuidBuilder? _guid;
  EventGuidBuilder get guid => _$this._guid ??= EventGuidBuilder();
  set guid(EventGuidBuilder? guid) => _$this._guid = guid;

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
      _guid = $v.guid.toBuilder();
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
    _$Event _$result;
    try {
      _$result = _$v ??
          _$Event._(
              guid: guid.build(),
              sequenceNumber: BuiltValueNullFieldError.checkNotNull(
                  sequenceNumber, r'Event', 'sequenceNumber'),
              type:
                  BuiltValueNullFieldError.checkNotNull(type, r'Event', 'type'),
              data: data);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'guid';
        guid.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(r'Event', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
