// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction_genesis_transaction.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TransactionGenesisTransaction extends TransactionGenesisTransaction {
  @override
  final String version;
  @override
  final String hash;
  @override
  final String stateChangeHash;
  @override
  final String eventRootHash;
  @override
  final String? stateCheckpointHash;
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
  @override
  final GenesisPayload payload;
  @override
  final BuiltList<Event> events;
  @override
  final String type;

  factory _$TransactionGenesisTransaction(
          [void Function(TransactionGenesisTransactionBuilder)? updates]) =>
      (TransactionGenesisTransactionBuilder()..update(updates))._build();

  _$TransactionGenesisTransaction._(
      {required this.version,
      required this.hash,
      required this.stateChangeHash,
      required this.eventRootHash,
      this.stateCheckpointHash,
      required this.gasUsed,
      required this.success,
      required this.vmStatus,
      required this.accumulatorRootHash,
      required this.changes,
      required this.payload,
      required this.events,
      required this.type})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        version, r'TransactionGenesisTransaction', 'version');
    BuiltValueNullFieldError.checkNotNull(
        hash, r'TransactionGenesisTransaction', 'hash');
    BuiltValueNullFieldError.checkNotNull(
        stateChangeHash, r'TransactionGenesisTransaction', 'stateChangeHash');
    BuiltValueNullFieldError.checkNotNull(
        eventRootHash, r'TransactionGenesisTransaction', 'eventRootHash');
    BuiltValueNullFieldError.checkNotNull(
        gasUsed, r'TransactionGenesisTransaction', 'gasUsed');
    BuiltValueNullFieldError.checkNotNull(
        success, r'TransactionGenesisTransaction', 'success');
    BuiltValueNullFieldError.checkNotNull(
        vmStatus, r'TransactionGenesisTransaction', 'vmStatus');
    BuiltValueNullFieldError.checkNotNull(accumulatorRootHash,
        r'TransactionGenesisTransaction', 'accumulatorRootHash');
    BuiltValueNullFieldError.checkNotNull(
        changes, r'TransactionGenesisTransaction', 'changes');
    BuiltValueNullFieldError.checkNotNull(
        payload, r'TransactionGenesisTransaction', 'payload');
    BuiltValueNullFieldError.checkNotNull(
        events, r'TransactionGenesisTransaction', 'events');
    BuiltValueNullFieldError.checkNotNull(
        type, r'TransactionGenesisTransaction', 'type');
  }

  @override
  TransactionGenesisTransaction rebuild(
          void Function(TransactionGenesisTransactionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TransactionGenesisTransactionBuilder toBuilder() =>
      TransactionGenesisTransactionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TransactionGenesisTransaction &&
        version == other.version &&
        hash == other.hash &&
        stateChangeHash == other.stateChangeHash &&
        eventRootHash == other.eventRootHash &&
        stateCheckpointHash == other.stateCheckpointHash &&
        gasUsed == other.gasUsed &&
        success == other.success &&
        vmStatus == other.vmStatus &&
        accumulatorRootHash == other.accumulatorRootHash &&
        changes == other.changes &&
        payload == other.payload &&
        events == other.events &&
        type == other.type;
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
                                                $jc($jc(0, version.hashCode),
                                                    hash.hashCode),
                                                stateChangeHash.hashCode),
                                            eventRootHash.hashCode),
                                        stateCheckpointHash.hashCode),
                                    gasUsed.hashCode),
                                success.hashCode),
                            vmStatus.hashCode),
                        accumulatorRootHash.hashCode),
                    changes.hashCode),
                payload.hashCode),
            events.hashCode),
        type.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TransactionGenesisTransaction')
          ..add('version', version)
          ..add('hash', hash)
          ..add('stateChangeHash', stateChangeHash)
          ..add('eventRootHash', eventRootHash)
          ..add('stateCheckpointHash', stateCheckpointHash)
          ..add('gasUsed', gasUsed)
          ..add('success', success)
          ..add('vmStatus', vmStatus)
          ..add('accumulatorRootHash', accumulatorRootHash)
          ..add('changes', changes)
          ..add('payload', payload)
          ..add('events', events)
          ..add('type', type))
        .toString();
  }
}

class TransactionGenesisTransactionBuilder
    implements
        Builder<TransactionGenesisTransaction,
            TransactionGenesisTransactionBuilder>,
        GenesisTransactionBuilder,
        TransactionGenesisTransactionAllOfBuilder {
  _$TransactionGenesisTransaction? _$v;

  String? _version;
  String? get version => _$this._version;
  set version(covariant String? version) => _$this._version = version;

  String? _hash;
  String? get hash => _$this._hash;
  set hash(covariant String? hash) => _$this._hash = hash;

  String? _stateChangeHash;
  String? get stateChangeHash => _$this._stateChangeHash;
  set stateChangeHash(covariant String? stateChangeHash) =>
      _$this._stateChangeHash = stateChangeHash;

  String? _eventRootHash;
  String? get eventRootHash => _$this._eventRootHash;
  set eventRootHash(covariant String? eventRootHash) =>
      _$this._eventRootHash = eventRootHash;

  String? _stateCheckpointHash;
  String? get stateCheckpointHash => _$this._stateCheckpointHash;
  set stateCheckpointHash(covariant String? stateCheckpointHash) =>
      _$this._stateCheckpointHash = stateCheckpointHash;

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

  GenesisPayloadBuilder? _payload;
  GenesisPayloadBuilder get payload =>
      _$this._payload ??= GenesisPayloadBuilder();
  set payload(covariant GenesisPayloadBuilder? payload) =>
      _$this._payload = payload;

  ListBuilder<Event>? _events;
  ListBuilder<Event> get events => _$this._events ??= ListBuilder<Event>();
  set events(covariant ListBuilder<Event>? events) => _$this._events = events;

  String? _type;
  String? get type => _$this._type;
  set type(covariant String? type) => _$this._type = type;

  TransactionGenesisTransactionBuilder() {
    TransactionGenesisTransaction._defaults(this);
  }

  TransactionGenesisTransactionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _version = $v.version;
      _hash = $v.hash;
      _stateChangeHash = $v.stateChangeHash;
      _eventRootHash = $v.eventRootHash;
      _stateCheckpointHash = $v.stateCheckpointHash;
      _gasUsed = $v.gasUsed;
      _success = $v.success;
      _vmStatus = $v.vmStatus;
      _accumulatorRootHash = $v.accumulatorRootHash;
      _changes = $v.changes.toBuilder();
      _payload = $v.payload.toBuilder();
      _events = $v.events.toBuilder();
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
// ignore: override_on_non_overriding_method
  void replace(covariant TransactionGenesisTransaction other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TransactionGenesisTransaction;
  }

  @override
  void update(void Function(TransactionGenesisTransactionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TransactionGenesisTransaction build() => _build();

  _$TransactionGenesisTransaction _build() {
    _$TransactionGenesisTransaction _$result;
    try {
      _$result = _$v ??
          _$TransactionGenesisTransaction._(
              version: BuiltValueNullFieldError.checkNotNull(
                  version, r'TransactionGenesisTransaction', 'version'),
              hash: BuiltValueNullFieldError.checkNotNull(
                  hash, r'TransactionGenesisTransaction', 'hash'),
              stateChangeHash: BuiltValueNullFieldError.checkNotNull(
                  stateChangeHash, r'TransactionGenesisTransaction', 'stateChangeHash'),
              eventRootHash: BuiltValueNullFieldError.checkNotNull(
                  eventRootHash, r'TransactionGenesisTransaction', 'eventRootHash'),
              stateCheckpointHash: stateCheckpointHash,
              gasUsed: BuiltValueNullFieldError.checkNotNull(
                  gasUsed, r'TransactionGenesisTransaction', 'gasUsed'),
              success: BuiltValueNullFieldError.checkNotNull(
                  success, r'TransactionGenesisTransaction', 'success'),
              vmStatus: BuiltValueNullFieldError.checkNotNull(
                  vmStatus, r'TransactionGenesisTransaction', 'vmStatus'),
              accumulatorRootHash:
                  BuiltValueNullFieldError.checkNotNull(accumulatorRootHash, r'TransactionGenesisTransaction', 'accumulatorRootHash'),
              changes: changes.build(),
              payload: payload.build(),
              events: events.build(),
              type: BuiltValueNullFieldError.checkNotNull(type, r'TransactionGenesisTransaction', 'type'));
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
            r'TransactionGenesisTransaction', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
