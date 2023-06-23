// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'versioned_event.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VersionedEvent extends VersionedEvent {
  @override
  final String version;
  @override
  final EventGuid guid;
  @override
  final String sequenceNumber;
  @override
  final String type;
  @override
  final JsonObject? data;

  factory _$VersionedEvent([void Function(VersionedEventBuilder)? updates]) =>
      (VersionedEventBuilder()..update(updates))._build();

  _$VersionedEvent._(
      {required this.version,
      required this.guid,
      required this.sequenceNumber,
      required this.type,
      this.data})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        version, r'VersionedEvent', 'version');
    BuiltValueNullFieldError.checkNotNull(guid, r'VersionedEvent', 'guid');
    BuiltValueNullFieldError.checkNotNull(
        sequenceNumber, r'VersionedEvent', 'sequenceNumber');
    BuiltValueNullFieldError.checkNotNull(type, r'VersionedEvent', 'type');
  }

  @override
  VersionedEvent rebuild(void Function(VersionedEventBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VersionedEventBuilder toBuilder() => VersionedEventBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VersionedEvent &&
        version == other.version &&
        guid == other.guid &&
        sequenceNumber == other.sequenceNumber &&
        type == other.type &&
        data == other.data;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, version.hashCode);
    _$hash = $jc(_$hash, guid.hashCode);
    _$hash = $jc(_$hash, sequenceNumber.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VersionedEvent')
          ..add('version', version)
          ..add('guid', guid)
          ..add('sequenceNumber', sequenceNumber)
          ..add('type', type)
          ..add('data', data))
        .toString();
  }
}

class VersionedEventBuilder
    implements Builder<VersionedEvent, VersionedEventBuilder> {
  _$VersionedEvent? _$v;

  String? _version;
  String? get version => _$this._version;
  set version(String? version) => _$this._version = version;

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

  VersionedEventBuilder() {
    VersionedEvent._defaults(this);
  }

  VersionedEventBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _version = $v.version;
      _guid = $v.guid.toBuilder();
      _sequenceNumber = $v.sequenceNumber;
      _type = $v.type;
      _data = $v.data;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VersionedEvent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$VersionedEvent;
  }

  @override
  void update(void Function(VersionedEventBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VersionedEvent build() => _build();

  _$VersionedEvent _build() {
    _$VersionedEvent _$result;
    try {
      _$result = _$v ??
          _$VersionedEvent._(
              version: BuiltValueNullFieldError.checkNotNull(
                  version, r'VersionedEvent', 'version'),
              guid: guid.build(),
              sequenceNumber: BuiltValueNullFieldError.checkNotNull(
                  sequenceNumber, r'VersionedEvent', 'sequenceNumber'),
              type: BuiltValueNullFieldError.checkNotNull(
                  type, r'VersionedEvent', 'type'),
              data: data);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'guid';
        guid.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'VersionedEvent', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
