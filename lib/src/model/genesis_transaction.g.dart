// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'genesis_transaction.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GenesisTransaction extends GenesisTransaction {
  @override
  final int version;
  @override
  final String hash;
  @override
  final String stateRootHash;
  @override
  final String eventRootHash;
  @override
  final int gasUsed;
  @override
  final bool success;
  @override
  final String vmStatus;
  @override
  final String accumulatorRootHash;
  @override
  final BuiltList<WriteSetChange> changes;
  @override
  final GenesisPayload payload;
  @override
  final BuiltList<Event> events;

  factory _$GenesisTransaction(
          [void Function(GenesisTransactionBuilder)? updates]) =>
      (GenesisTransactionBuilder()..update(updates))._build();

  _$GenesisTransaction._(
      {required this.version,
      required this.hash,
      required this.stateRootHash,
      required this.eventRootHash,
      required this.gasUsed,
      required this.success,
      required this.vmStatus,
      required this.accumulatorRootHash,
      required this.changes,
      required this.payload,
      required this.events})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        version, r'GenesisTransaction', 'version');
    BuiltValueNullFieldError.checkNotNull(hash, r'GenesisTransaction', 'hash');
    BuiltValueNullFieldError.checkNotNull(
        stateRootHash, r'GenesisTransaction', 'stateRootHash');
    BuiltValueNullFieldError.checkNotNull(
        eventRootHash, r'GenesisTransaction', 'eventRootHash');
    BuiltValueNullFieldError.checkNotNull(
        gasUsed, r'GenesisTransaction', 'gasUsed');
    BuiltValueNullFieldError.checkNotNull(
        success, r'GenesisTransaction', 'success');
    BuiltValueNullFieldError.checkNotNull(
        vmStatus, r'GenesisTransaction', 'vmStatus');
    BuiltValueNullFieldError.checkNotNull(
        accumulatorRootHash, r'GenesisTransaction', 'accumulatorRootHash');
    BuiltValueNullFieldError.checkNotNull(
        changes, r'GenesisTransaction', 'changes');
    BuiltValueNullFieldError.checkNotNull(
        payload, r'GenesisTransaction', 'payload');
    BuiltValueNullFieldError.checkNotNull(
        events, r'GenesisTransaction', 'events');
  }

  @override
  GenesisTransaction rebuild(
          void Function(GenesisTransactionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GenesisTransactionBuilder toBuilder() =>
      GenesisTransactionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GenesisTransaction &&
        version == other.version &&
        hash == other.hash &&
        stateRootHash == other.stateRootHash &&
        eventRootHash == other.eventRootHash &&
        gasUsed == other.gasUsed &&
        success == other.success &&
        vmStatus == other.vmStatus &&
        accumulatorRootHash == other.accumulatorRootHash &&
        changes == other.changes &&
        payload == other.payload &&
        events == other.events;
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
                                        $jc($jc(0, version.hashCode),
                                            hash.hashCode),
                                        stateRootHash.hashCode),
                                    eventRootHash.hashCode),
                                gasUsed.hashCode),
                            success.hashCode),
                        vmStatus.hashCode),
                    accumulatorRootHash.hashCode),
                changes.hashCode),
            payload.hashCode),
        events.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GenesisTransaction')
          ..add('version', version)
          ..add('hash', hash)
          ..add('stateRootHash', stateRootHash)
          ..add('eventRootHash', eventRootHash)
          ..add('gasUsed', gasUsed)
          ..add('success', success)
          ..add('vmStatus', vmStatus)
          ..add('accumulatorRootHash', accumulatorRootHash)
          ..add('changes', changes)
          ..add('payload', payload)
          ..add('events', events))
        .toString();
  }
}

class GenesisTransactionBuilder
    implements Builder<GenesisTransaction, GenesisTransactionBuilder> {
  _$GenesisTransaction? _$v;

  int? _version;
  int? get version => _$this._version;
  set version(int? version) => _$this._version = version;

  String? _hash;
  String? get hash => _$this._hash;
  set hash(String? hash) => _$this._hash = hash;

  String? _stateRootHash;
  String? get stateRootHash => _$this._stateRootHash;
  set stateRootHash(String? stateRootHash) =>
      _$this._stateRootHash = stateRootHash;

  String? _eventRootHash;
  String? get eventRootHash => _$this._eventRootHash;
  set eventRootHash(String? eventRootHash) =>
      _$this._eventRootHash = eventRootHash;

  int? _gasUsed;
  int? get gasUsed => _$this._gasUsed;
  set gasUsed(int? gasUsed) => _$this._gasUsed = gasUsed;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  String? _vmStatus;
  String? get vmStatus => _$this._vmStatus;
  set vmStatus(String? vmStatus) => _$this._vmStatus = vmStatus;

  String? _accumulatorRootHash;
  String? get accumulatorRootHash => _$this._accumulatorRootHash;
  set accumulatorRootHash(String? accumulatorRootHash) =>
      _$this._accumulatorRootHash = accumulatorRootHash;

  ListBuilder<WriteSetChange>? _changes;
  ListBuilder<WriteSetChange> get changes =>
      _$this._changes ??= ListBuilder<WriteSetChange>();
  set changes(ListBuilder<WriteSetChange>? changes) =>
      _$this._changes = changes;

  GenesisPayloadBuilder? _payload;
  GenesisPayloadBuilder get payload =>
      _$this._payload ??= GenesisPayloadBuilder();
  set payload(GenesisPayloadBuilder? payload) => _$this._payload = payload;

  ListBuilder<Event>? _events;
  ListBuilder<Event> get events => _$this._events ??= ListBuilder<Event>();
  set events(ListBuilder<Event>? events) => _$this._events = events;

  GenesisTransactionBuilder() {
    GenesisTransaction._defaults(this);
  }

  GenesisTransactionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _version = $v.version;
      _hash = $v.hash;
      _stateRootHash = $v.stateRootHash;
      _eventRootHash = $v.eventRootHash;
      _gasUsed = $v.gasUsed;
      _success = $v.success;
      _vmStatus = $v.vmStatus;
      _accumulatorRootHash = $v.accumulatorRootHash;
      _changes = $v.changes.toBuilder();
      _payload = $v.payload.toBuilder();
      _events = $v.events.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GenesisTransaction other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GenesisTransaction;
  }

  @override
  void update(void Function(GenesisTransactionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GenesisTransaction build() => _build();

  _$GenesisTransaction _build() {
    _$GenesisTransaction _$result;
    try {
      _$result = _$v ??
          _$GenesisTransaction._(
              version: BuiltValueNullFieldError.checkNotNull(
                  version, r'GenesisTransaction', 'version'),
              hash: BuiltValueNullFieldError.checkNotNull(
                  hash, r'GenesisTransaction', 'hash'),
              stateRootHash: BuiltValueNullFieldError.checkNotNull(
                  stateRootHash, r'GenesisTransaction', 'stateRootHash'),
              eventRootHash: BuiltValueNullFieldError.checkNotNull(
                  eventRootHash, r'GenesisTransaction', 'eventRootHash'),
              gasUsed: BuiltValueNullFieldError.checkNotNull(
                  gasUsed, r'GenesisTransaction', 'gasUsed'),
              success: BuiltValueNullFieldError.checkNotNull(
                  success, r'GenesisTransaction', 'success'),
              vmStatus: BuiltValueNullFieldError.checkNotNull(
                  vmStatus, r'GenesisTransaction', 'vmStatus'),
              accumulatorRootHash: BuiltValueNullFieldError.checkNotNull(
                  accumulatorRootHash,
                  r'GenesisTransaction',
                  'accumulatorRootHash'),
              changes: changes.build(),
              payload: payload.build(),
              events: events.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'changes';
        changes.build();
        _$failedField = 'payload';
        payload.build();
        _$failedField = 'events';
        events.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GenesisTransaction', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
