// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'genesis_transaction.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GenesisTransaction extends GenesisTransaction {
  @override
  final String type;
  @override
  final BuiltList<Event> events;
  @override
  final WriteSetPayload payload;
  @override
  final String version;
  @override
  final String hash;
  @override
  final String stateRootHash;
  @override
  final String eventRootHash;
  @override
  final String gasUsed;
  @override
  final bool success;
  @override
  final String vmStatus;
  @override
  final String accumulatorRootHash;
  @override
  final BuiltList<WriteSetChange> changes;

  factory _$GenesisTransaction(
          [void Function(GenesisTransactionBuilder)? updates]) =>
      (GenesisTransactionBuilder()..update(updates)).build();

  _$GenesisTransaction._(
      {required this.type,
      required this.events,
      required this.payload,
      required this.version,
      required this.hash,
      required this.stateRootHash,
      required this.eventRootHash,
      required this.gasUsed,
      required this.success,
      required this.vmStatus,
      required this.accumulatorRootHash,
      required this.changes})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, 'GenesisTransaction', 'type');
    BuiltValueNullFieldError.checkNotNull(
        events, 'GenesisTransaction', 'events');
    BuiltValueNullFieldError.checkNotNull(
        payload, 'GenesisTransaction', 'payload');
    BuiltValueNullFieldError.checkNotNull(
        version, 'GenesisTransaction', 'version');
    BuiltValueNullFieldError.checkNotNull(hash, 'GenesisTransaction', 'hash');
    BuiltValueNullFieldError.checkNotNull(
        stateRootHash, 'GenesisTransaction', 'stateRootHash');
    BuiltValueNullFieldError.checkNotNull(
        eventRootHash, 'GenesisTransaction', 'eventRootHash');
    BuiltValueNullFieldError.checkNotNull(
        gasUsed, 'GenesisTransaction', 'gasUsed');
    BuiltValueNullFieldError.checkNotNull(
        success, 'GenesisTransaction', 'success');
    BuiltValueNullFieldError.checkNotNull(
        vmStatus, 'GenesisTransaction', 'vmStatus');
    BuiltValueNullFieldError.checkNotNull(
        accumulatorRootHash, 'GenesisTransaction', 'accumulatorRootHash');
    BuiltValueNullFieldError.checkNotNull(
        changes, 'GenesisTransaction', 'changes');
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
        type == other.type &&
        events == other.events &&
        payload == other.payload &&
        version == other.version &&
        hash == other.hash &&
        stateRootHash == other.stateRootHash &&
        eventRootHash == other.eventRootHash &&
        gasUsed == other.gasUsed &&
        success == other.success &&
        vmStatus == other.vmStatus &&
        accumulatorRootHash == other.accumulatorRootHash &&
        changes == other.changes;
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
                                            $jc($jc(0, type.hashCode),
                                                events.hashCode),
                                            payload.hashCode),
                                        version.hashCode),
                                    hash.hashCode),
                                stateRootHash.hashCode),
                            eventRootHash.hashCode),
                        gasUsed.hashCode),
                    success.hashCode),
                vmStatus.hashCode),
            accumulatorRootHash.hashCode),
        changes.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GenesisTransaction')
          ..add('type', type)
          ..add('events', events)
          ..add('payload', payload)
          ..add('version', version)
          ..add('hash', hash)
          ..add('stateRootHash', stateRootHash)
          ..add('eventRootHash', eventRootHash)
          ..add('gasUsed', gasUsed)
          ..add('success', success)
          ..add('vmStatus', vmStatus)
          ..add('accumulatorRootHash', accumulatorRootHash)
          ..add('changes', changes))
        .toString();
  }
}

class GenesisTransactionBuilder
    implements
        Builder<GenesisTransaction, GenesisTransactionBuilder>,
        GenesisTransactionAllOfBuilder,
        OnChainTransactionInfoBuilder {
  _$GenesisTransaction? _$v;

  String? _type;
  String? get type => _$this._type;
  set type(covariant String? type) => _$this._type = type;

  ListBuilder<Event>? _events;
  ListBuilder<Event> get events => _$this._events ??= ListBuilder<Event>();
  set events(covariant ListBuilder<Event>? events) => _$this._events = events;

  WriteSetPayloadBuilder? _payload;
  WriteSetPayloadBuilder get payload =>
      _$this._payload ??= WriteSetPayloadBuilder();
  set payload(covariant WriteSetPayloadBuilder? payload) =>
      _$this._payload = payload;

  String? _version;
  String? get version => _$this._version;
  set version(covariant String? version) => _$this._version = version;

  String? _hash;
  String? get hash => _$this._hash;
  set hash(covariant String? hash) => _$this._hash = hash;

  String? _stateRootHash;
  String? get stateRootHash => _$this._stateRootHash;
  set stateRootHash(covariant String? stateRootHash) =>
      _$this._stateRootHash = stateRootHash;

  String? _eventRootHash;
  String? get eventRootHash => _$this._eventRootHash;
  set eventRootHash(covariant String? eventRootHash) =>
      _$this._eventRootHash = eventRootHash;

  String? _gasUsed;
  String? get gasUsed => _$this._gasUsed;
  set gasUsed(covariant String? gasUsed) => _$this._gasUsed = gasUsed;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  String? _vmStatus;
  String? get vmStatus => _$this._vmStatus;
  set vmStatus(covariant String? vmStatus) => _$this._vmStatus = vmStatus;

  String? _accumulatorRootHash;
  String? get accumulatorRootHash => _$this._accumulatorRootHash;
  set accumulatorRootHash(covariant String? accumulatorRootHash) =>
      _$this._accumulatorRootHash = accumulatorRootHash;

  ListBuilder<WriteSetChange>? _changes;
  ListBuilder<WriteSetChange> get changes =>
      _$this._changes ??= ListBuilder<WriteSetChange>();
  set changes(covariant ListBuilder<WriteSetChange>? changes) =>
      _$this._changes = changes;

  GenesisTransactionBuilder() {
    GenesisTransaction._defaults(this);
  }

  GenesisTransactionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _events = $v.events.toBuilder();
      _payload = $v.payload.toBuilder();
      _version = $v.version;
      _hash = $v.hash;
      _stateRootHash = $v.stateRootHash;
      _eventRootHash = $v.eventRootHash;
      _gasUsed = $v.gasUsed;
      _success = $v.success;
      _vmStatus = $v.vmStatus;
      _accumulatorRootHash = $v.accumulatorRootHash;
      _changes = $v.changes.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
// ignore: override_on_non_overriding_method
  void replace(covariant GenesisTransaction other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GenesisTransaction;
  }

  @override
  void update(void Function(GenesisTransactionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GenesisTransaction build() {
    _$GenesisTransaction _$result;
    try {
      _$result = _$v ??
          _$GenesisTransaction._(
              type: BuiltValueNullFieldError.checkNotNull(
                  type, 'GenesisTransaction', 'type'),
              events: events.build(),
              payload: payload.build(),
              version: BuiltValueNullFieldError.checkNotNull(
                  version, 'GenesisTransaction', 'version'),
              hash: BuiltValueNullFieldError.checkNotNull(
                  hash, 'GenesisTransaction', 'hash'),
              stateRootHash: BuiltValueNullFieldError.checkNotNull(
                  stateRootHash, 'GenesisTransaction', 'stateRootHash'),
              eventRootHash: BuiltValueNullFieldError.checkNotNull(
                  eventRootHash, 'GenesisTransaction', 'eventRootHash'),
              gasUsed: BuiltValueNullFieldError.checkNotNull(
                  gasUsed, 'GenesisTransaction', 'gasUsed'),
              success: BuiltValueNullFieldError.checkNotNull(
                  success, 'GenesisTransaction', 'success'),
              vmStatus: BuiltValueNullFieldError.checkNotNull(
                  vmStatus, 'GenesisTransaction', 'vmStatus'),
              accumulatorRootHash:
                  BuiltValueNullFieldError.checkNotNull(accumulatorRootHash, 'GenesisTransaction', 'accumulatorRootHash'),
              changes: changes.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'events';
        events.build();
        _$failedField = 'payload';
        payload.build();

        _$failedField = 'changes';
        changes.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            'GenesisTransaction', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
