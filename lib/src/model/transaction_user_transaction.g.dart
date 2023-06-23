// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction_user_transaction.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TransactionUserTransaction extends TransactionUserTransaction {
  @override
  final String type;
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
  final String sender;
  @override
  final String sequenceNumber;
  @override
  final String maxGasAmount;
  @override
  final String gasUnitPrice;
  @override
  final String expirationTimestampSecs;
  @override
  final TransactionPayload payload;
  @override
  final TransactionSignature? signature;
  @override
  final BuiltList<Event> events;
  @override
  final String timestamp;

  factory _$TransactionUserTransaction(
          [void Function(TransactionUserTransactionBuilder)? updates]) =>
      (TransactionUserTransactionBuilder()..update(updates))._build();

  _$TransactionUserTransaction._(
      {required this.type,
      required this.version,
      required this.hash,
      required this.stateChangeHash,
      required this.eventRootHash,
      this.stateCheckpointHash,
      required this.gasUsed,
      required this.success,
      required this.vmStatus,
      required this.accumulatorRootHash,
      required this.changes,
      required this.sender,
      required this.sequenceNumber,
      required this.maxGasAmount,
      required this.gasUnitPrice,
      required this.expirationTimestampSecs,
      required this.payload,
      this.signature,
      required this.events,
      required this.timestamp})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        type, r'TransactionUserTransaction', 'type');
    BuiltValueNullFieldError.checkNotNull(
        version, r'TransactionUserTransaction', 'version');
    BuiltValueNullFieldError.checkNotNull(
        hash, r'TransactionUserTransaction', 'hash');
    BuiltValueNullFieldError.checkNotNull(
        stateChangeHash, r'TransactionUserTransaction', 'stateChangeHash');
    BuiltValueNullFieldError.checkNotNull(
        eventRootHash, r'TransactionUserTransaction', 'eventRootHash');
    BuiltValueNullFieldError.checkNotNull(
        gasUsed, r'TransactionUserTransaction', 'gasUsed');
    BuiltValueNullFieldError.checkNotNull(
        success, r'TransactionUserTransaction', 'success');
    BuiltValueNullFieldError.checkNotNull(
        vmStatus, r'TransactionUserTransaction', 'vmStatus');
    BuiltValueNullFieldError.checkNotNull(accumulatorRootHash,
        r'TransactionUserTransaction', 'accumulatorRootHash');
    BuiltValueNullFieldError.checkNotNull(
        changes, r'TransactionUserTransaction', 'changes');
    BuiltValueNullFieldError.checkNotNull(
        sender, r'TransactionUserTransaction', 'sender');
    BuiltValueNullFieldError.checkNotNull(
        sequenceNumber, r'TransactionUserTransaction', 'sequenceNumber');
    BuiltValueNullFieldError.checkNotNull(
        maxGasAmount, r'TransactionUserTransaction', 'maxGasAmount');
    BuiltValueNullFieldError.checkNotNull(
        gasUnitPrice, r'TransactionUserTransaction', 'gasUnitPrice');
    BuiltValueNullFieldError.checkNotNull(expirationTimestampSecs,
        r'TransactionUserTransaction', 'expirationTimestampSecs');
    BuiltValueNullFieldError.checkNotNull(
        payload, r'TransactionUserTransaction', 'payload');
    BuiltValueNullFieldError.checkNotNull(
        events, r'TransactionUserTransaction', 'events');
    BuiltValueNullFieldError.checkNotNull(
        timestamp, r'TransactionUserTransaction', 'timestamp');
  }

  @override
  TransactionUserTransaction rebuild(
          void Function(TransactionUserTransactionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TransactionUserTransactionBuilder toBuilder() =>
      TransactionUserTransactionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TransactionUserTransaction &&
        type == other.type &&
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
        sender == other.sender &&
        sequenceNumber == other.sequenceNumber &&
        maxGasAmount == other.maxGasAmount &&
        gasUnitPrice == other.gasUnitPrice &&
        expirationTimestampSecs == other.expirationTimestampSecs &&
        payload == other.payload &&
        signature == other.signature &&
        events == other.events &&
        timestamp == other.timestamp;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, version.hashCode);
    _$hash = $jc(_$hash, hash.hashCode);
    _$hash = $jc(_$hash, stateChangeHash.hashCode);
    _$hash = $jc(_$hash, eventRootHash.hashCode);
    _$hash = $jc(_$hash, stateCheckpointHash.hashCode);
    _$hash = $jc(_$hash, gasUsed.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jc(_$hash, vmStatus.hashCode);
    _$hash = $jc(_$hash, accumulatorRootHash.hashCode);
    _$hash = $jc(_$hash, changes.hashCode);
    _$hash = $jc(_$hash, sender.hashCode);
    _$hash = $jc(_$hash, sequenceNumber.hashCode);
    _$hash = $jc(_$hash, maxGasAmount.hashCode);
    _$hash = $jc(_$hash, gasUnitPrice.hashCode);
    _$hash = $jc(_$hash, expirationTimestampSecs.hashCode);
    _$hash = $jc(_$hash, payload.hashCode);
    _$hash = $jc(_$hash, signature.hashCode);
    _$hash = $jc(_$hash, events.hashCode);
    _$hash = $jc(_$hash, timestamp.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TransactionUserTransaction')
          ..add('type', type)
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
          ..add('sender', sender)
          ..add('sequenceNumber', sequenceNumber)
          ..add('maxGasAmount', maxGasAmount)
          ..add('gasUnitPrice', gasUnitPrice)
          ..add('expirationTimestampSecs', expirationTimestampSecs)
          ..add('payload', payload)
          ..add('signature', signature)
          ..add('events', events)
          ..add('timestamp', timestamp))
        .toString();
  }
}

class TransactionUserTransactionBuilder
    implements
        Builder<TransactionUserTransaction, TransactionUserTransactionBuilder>,
        TransactionUserTransactionAllOfBuilder,
        UserTransactionBuilder {
  _$TransactionUserTransaction? _$v;

  String? _type;
  String? get type => _$this._type;
  set type(covariant String? type) => _$this._type = type;

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

  String? _sender;
  String? get sender => _$this._sender;
  set sender(covariant String? sender) => _$this._sender = sender;

  String? _sequenceNumber;
  String? get sequenceNumber => _$this._sequenceNumber;
  set sequenceNumber(covariant String? sequenceNumber) =>
      _$this._sequenceNumber = sequenceNumber;

  String? _maxGasAmount;
  String? get maxGasAmount => _$this._maxGasAmount;
  set maxGasAmount(covariant String? maxGasAmount) =>
      _$this._maxGasAmount = maxGasAmount;

  String? _gasUnitPrice;
  String? get gasUnitPrice => _$this._gasUnitPrice;
  set gasUnitPrice(covariant String? gasUnitPrice) =>
      _$this._gasUnitPrice = gasUnitPrice;

  String? _expirationTimestampSecs;
  String? get expirationTimestampSecs => _$this._expirationTimestampSecs;
  set expirationTimestampSecs(covariant String? expirationTimestampSecs) =>
      _$this._expirationTimestampSecs = expirationTimestampSecs;

  TransactionPayloadBuilder? _payload;
  TransactionPayloadBuilder get payload =>
      _$this._payload ??= TransactionPayloadBuilder();
  set payload(covariant TransactionPayloadBuilder? payload) =>
      _$this._payload = payload;

  TransactionSignatureBuilder? _signature;
  TransactionSignatureBuilder get signature =>
      _$this._signature ??= TransactionSignatureBuilder();
  set signature(covariant TransactionSignatureBuilder? signature) =>
      _$this._signature = signature;

  ListBuilder<Event>? _events;
  ListBuilder<Event> get events => _$this._events ??= ListBuilder<Event>();
  set events(covariant ListBuilder<Event>? events) => _$this._events = events;

  String? _timestamp;
  String? get timestamp => _$this._timestamp;
  set timestamp(covariant String? timestamp) => _$this._timestamp = timestamp;

  TransactionUserTransactionBuilder() {
    TransactionUserTransaction._defaults(this);
  }

  TransactionUserTransactionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
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
      _sender = $v.sender;
      _sequenceNumber = $v.sequenceNumber;
      _maxGasAmount = $v.maxGasAmount;
      _gasUnitPrice = $v.gasUnitPrice;
      _expirationTimestampSecs = $v.expirationTimestampSecs;
      _payload = $v.payload.toBuilder();
      _signature = $v.signature?.toBuilder();
      _events = $v.events.toBuilder();
      _timestamp = $v.timestamp;
      _$v = null;
    }
    return this;
  }

  @override
// ignore: override_on_non_overriding_method
  void replace(covariant TransactionUserTransaction other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TransactionUserTransaction;
  }

  @override
  void update(void Function(TransactionUserTransactionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TransactionUserTransaction build() => _build();

  _$TransactionUserTransaction _build() {
    _$TransactionUserTransaction _$result;
    try {
      _$result = _$v ??
          _$TransactionUserTransaction._(
              type: BuiltValueNullFieldError.checkNotNull(
                  type, r'TransactionUserTransaction', 'type'),
              version: BuiltValueNullFieldError.checkNotNull(
                  version, r'TransactionUserTransaction', 'version'),
              hash: BuiltValueNullFieldError.checkNotNull(
                  hash, r'TransactionUserTransaction', 'hash'),
              stateChangeHash: BuiltValueNullFieldError.checkNotNull(
                  stateChangeHash, r'TransactionUserTransaction', 'stateChangeHash'),
              eventRootHash: BuiltValueNullFieldError.checkNotNull(
                  eventRootHash, r'TransactionUserTransaction', 'eventRootHash'),
              stateCheckpointHash: stateCheckpointHash,
              gasUsed: BuiltValueNullFieldError.checkNotNull(
                  gasUsed, r'TransactionUserTransaction', 'gasUsed'),
              success: BuiltValueNullFieldError.checkNotNull(
                  success, r'TransactionUserTransaction', 'success'),
              vmStatus: BuiltValueNullFieldError.checkNotNull(
                  vmStatus, r'TransactionUserTransaction', 'vmStatus'),
              accumulatorRootHash: BuiltValueNullFieldError.checkNotNull(accumulatorRootHash, r'TransactionUserTransaction', 'accumulatorRootHash'),
              changes: changes.build(),
              sender: BuiltValueNullFieldError.checkNotNull(sender, r'TransactionUserTransaction', 'sender'),
              sequenceNumber: BuiltValueNullFieldError.checkNotNull(sequenceNumber, r'TransactionUserTransaction', 'sequenceNumber'),
              maxGasAmount: BuiltValueNullFieldError.checkNotNull(maxGasAmount, r'TransactionUserTransaction', 'maxGasAmount'),
              gasUnitPrice: BuiltValueNullFieldError.checkNotNull(gasUnitPrice, r'TransactionUserTransaction', 'gasUnitPrice'),
              expirationTimestampSecs: BuiltValueNullFieldError.checkNotNull(expirationTimestampSecs, r'TransactionUserTransaction', 'expirationTimestampSecs'),
              payload: payload.build(),
              signature: _signature?.build(),
              events: events.build(),
              timestamp: BuiltValueNullFieldError.checkNotNull(timestamp, r'TransactionUserTransaction', 'timestamp'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'changes';
        changes.build();

        _$failedField = 'payload';
        payload.build();
        _$failedField = 'signature';
        _signature?.build();
        _$failedField = 'events';
        events.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'TransactionUserTransaction', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
