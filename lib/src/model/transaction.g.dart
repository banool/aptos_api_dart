// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Transaction extends Transaction {
  @override
  final String type;
  @override
  final String hash;
  @override
  final String sender;
  @override
  final String sequenceNumber;
  @override
  final String maxGasAmount;
  @override
  final String gasUnitPrice;
  @override
  final String gasCurrencyCode;
  @override
  final String expirationTimestampSecs;
  @override
  final TransactionPayload payload;
  @override
  final TransactionSignature signature;
  @override
  final BuiltList<Event> events;
  @override
  final String version;
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
  @override
  final String timestamp;
  @override
  final String id;
  @override
  final String round;
  @override
  final BuiltList<String> previousBlockVotes;
  @override
  final String proposer;

  factory _$Transaction([void Function(TransactionBuilder)? updates]) =>
      (TransactionBuilder()..update(updates)).build();

  _$Transaction._(
      {required this.type,
      required this.hash,
      required this.sender,
      required this.sequenceNumber,
      required this.maxGasAmount,
      required this.gasUnitPrice,
      required this.gasCurrencyCode,
      required this.expirationTimestampSecs,
      required this.payload,
      required this.signature,
      required this.events,
      required this.version,
      required this.stateRootHash,
      required this.eventRootHash,
      required this.gasUsed,
      required this.success,
      required this.vmStatus,
      required this.accumulatorRootHash,
      required this.changes,
      required this.timestamp,
      required this.id,
      required this.round,
      required this.previousBlockVotes,
      required this.proposer})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, 'Transaction', 'type');
    BuiltValueNullFieldError.checkNotNull(hash, 'Transaction', 'hash');
    BuiltValueNullFieldError.checkNotNull(sender, 'Transaction', 'sender');
    BuiltValueNullFieldError.checkNotNull(
        sequenceNumber, 'Transaction', 'sequenceNumber');
    BuiltValueNullFieldError.checkNotNull(
        maxGasAmount, 'Transaction', 'maxGasAmount');
    BuiltValueNullFieldError.checkNotNull(
        gasUnitPrice, 'Transaction', 'gasUnitPrice');
    BuiltValueNullFieldError.checkNotNull(
        gasCurrencyCode, 'Transaction', 'gasCurrencyCode');
    BuiltValueNullFieldError.checkNotNull(
        expirationTimestampSecs, 'Transaction', 'expirationTimestampSecs');
    BuiltValueNullFieldError.checkNotNull(payload, 'Transaction', 'payload');
    BuiltValueNullFieldError.checkNotNull(
        signature, 'Transaction', 'signature');
    BuiltValueNullFieldError.checkNotNull(events, 'Transaction', 'events');
    BuiltValueNullFieldError.checkNotNull(version, 'Transaction', 'version');
    BuiltValueNullFieldError.checkNotNull(
        stateRootHash, 'Transaction', 'stateRootHash');
    BuiltValueNullFieldError.checkNotNull(
        eventRootHash, 'Transaction', 'eventRootHash');
    BuiltValueNullFieldError.checkNotNull(gasUsed, 'Transaction', 'gasUsed');
    BuiltValueNullFieldError.checkNotNull(success, 'Transaction', 'success');
    BuiltValueNullFieldError.checkNotNull(vmStatus, 'Transaction', 'vmStatus');
    BuiltValueNullFieldError.checkNotNull(
        accumulatorRootHash, 'Transaction', 'accumulatorRootHash');
    BuiltValueNullFieldError.checkNotNull(changes, 'Transaction', 'changes');
    BuiltValueNullFieldError.checkNotNull(
        timestamp, 'Transaction', 'timestamp');
    BuiltValueNullFieldError.checkNotNull(id, 'Transaction', 'id');
    BuiltValueNullFieldError.checkNotNull(round, 'Transaction', 'round');
    BuiltValueNullFieldError.checkNotNull(
        previousBlockVotes, 'Transaction', 'previousBlockVotes');
    BuiltValueNullFieldError.checkNotNull(proposer, 'Transaction', 'proposer');
  }

  @override
  Transaction rebuild(void Function(TransactionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TransactionBuilder toBuilder() => TransactionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Transaction &&
        type == other.type &&
        hash == other.hash &&
        sender == other.sender &&
        sequenceNumber == other.sequenceNumber &&
        maxGasAmount == other.maxGasAmount &&
        gasUnitPrice == other.gasUnitPrice &&
        gasCurrencyCode == other.gasCurrencyCode &&
        expirationTimestampSecs == other.expirationTimestampSecs &&
        payload == other.payload &&
        signature == other.signature &&
        events == other.events &&
        version == other.version &&
        stateRootHash == other.stateRootHash &&
        eventRootHash == other.eventRootHash &&
        gasUsed == other.gasUsed &&
        success == other.success &&
        vmStatus == other.vmStatus &&
        accumulatorRootHash == other.accumulatorRootHash &&
        changes == other.changes &&
        timestamp == other.timestamp &&
        id == other.id &&
        round == other.round &&
        previousBlockVotes == other.previousBlockVotes &&
        proposer == other.proposer;
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
                                                                    $jc(
                                                                        $jc(
                                                                            $jc($jc($jc($jc($jc($jc(0, type.hashCode), hash.hashCode), sender.hashCode), sequenceNumber.hashCode), maxGasAmount.hashCode),
                                                                                gasUnitPrice.hashCode),
                                                                            gasCurrencyCode.hashCode),
                                                                        expirationTimestampSecs.hashCode),
                                                                    payload.hashCode),
                                                                signature.hashCode),
                                                            events.hashCode),
                                                        version.hashCode),
                                                    stateRootHash.hashCode),
                                                eventRootHash.hashCode),
                                            gasUsed.hashCode),
                                        success.hashCode),
                                    vmStatus.hashCode),
                                accumulatorRootHash.hashCode),
                            changes.hashCode),
                        timestamp.hashCode),
                    id.hashCode),
                round.hashCode),
            previousBlockVotes.hashCode),
        proposer.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Transaction')
          ..add('type', type)
          ..add('hash', hash)
          ..add('sender', sender)
          ..add('sequenceNumber', sequenceNumber)
          ..add('maxGasAmount', maxGasAmount)
          ..add('gasUnitPrice', gasUnitPrice)
          ..add('gasCurrencyCode', gasCurrencyCode)
          ..add('expirationTimestampSecs', expirationTimestampSecs)
          ..add('payload', payload)
          ..add('signature', signature)
          ..add('events', events)
          ..add('version', version)
          ..add('stateRootHash', stateRootHash)
          ..add('eventRootHash', eventRootHash)
          ..add('gasUsed', gasUsed)
          ..add('success', success)
          ..add('vmStatus', vmStatus)
          ..add('accumulatorRootHash', accumulatorRootHash)
          ..add('changes', changes)
          ..add('timestamp', timestamp)
          ..add('id', id)
          ..add('round', round)
          ..add('previousBlockVotes', previousBlockVotes)
          ..add('proposer', proposer))
        .toString();
  }
}

class TransactionBuilder implements Builder<Transaction, TransactionBuilder> {
  _$Transaction? _$v;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  String? _hash;
  String? get hash => _$this._hash;
  set hash(String? hash) => _$this._hash = hash;

  String? _sender;
  String? get sender => _$this._sender;
  set sender(String? sender) => _$this._sender = sender;

  String? _sequenceNumber;
  String? get sequenceNumber => _$this._sequenceNumber;
  set sequenceNumber(String? sequenceNumber) =>
      _$this._sequenceNumber = sequenceNumber;

  String? _maxGasAmount;
  String? get maxGasAmount => _$this._maxGasAmount;
  set maxGasAmount(String? maxGasAmount) => _$this._maxGasAmount = maxGasAmount;

  String? _gasUnitPrice;
  String? get gasUnitPrice => _$this._gasUnitPrice;
  set gasUnitPrice(String? gasUnitPrice) => _$this._gasUnitPrice = gasUnitPrice;

  String? _gasCurrencyCode;
  String? get gasCurrencyCode => _$this._gasCurrencyCode;
  set gasCurrencyCode(String? gasCurrencyCode) =>
      _$this._gasCurrencyCode = gasCurrencyCode;

  String? _expirationTimestampSecs;
  String? get expirationTimestampSecs => _$this._expirationTimestampSecs;
  set expirationTimestampSecs(String? expirationTimestampSecs) =>
      _$this._expirationTimestampSecs = expirationTimestampSecs;

  TransactionPayloadBuilder? _payload;
  TransactionPayloadBuilder get payload =>
      _$this._payload ??= TransactionPayloadBuilder();
  set payload(TransactionPayloadBuilder? payload) => _$this._payload = payload;

  TransactionSignatureBuilder? _signature;
  TransactionSignatureBuilder get signature =>
      _$this._signature ??= TransactionSignatureBuilder();
  set signature(TransactionSignatureBuilder? signature) =>
      _$this._signature = signature;

  ListBuilder<Event>? _events;
  ListBuilder<Event> get events => _$this._events ??= ListBuilder<Event>();
  set events(ListBuilder<Event>? events) => _$this._events = events;

  String? _version;
  String? get version => _$this._version;
  set version(String? version) => _$this._version = version;

  String? _stateRootHash;
  String? get stateRootHash => _$this._stateRootHash;
  set stateRootHash(String? stateRootHash) =>
      _$this._stateRootHash = stateRootHash;

  String? _eventRootHash;
  String? get eventRootHash => _$this._eventRootHash;
  set eventRootHash(String? eventRootHash) =>
      _$this._eventRootHash = eventRootHash;

  String? _gasUsed;
  String? get gasUsed => _$this._gasUsed;
  set gasUsed(String? gasUsed) => _$this._gasUsed = gasUsed;

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

  String? _timestamp;
  String? get timestamp => _$this._timestamp;
  set timestamp(String? timestamp) => _$this._timestamp = timestamp;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _round;
  String? get round => _$this._round;
  set round(String? round) => _$this._round = round;

  ListBuilder<String>? _previousBlockVotes;
  ListBuilder<String> get previousBlockVotes =>
      _$this._previousBlockVotes ??= ListBuilder<String>();
  set previousBlockVotes(ListBuilder<String>? previousBlockVotes) =>
      _$this._previousBlockVotes = previousBlockVotes;

  String? _proposer;
  String? get proposer => _$this._proposer;
  set proposer(String? proposer) => _$this._proposer = proposer;

  TransactionBuilder() {
    Transaction._defaults(this);
  }

  TransactionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _hash = $v.hash;
      _sender = $v.sender;
      _sequenceNumber = $v.sequenceNumber;
      _maxGasAmount = $v.maxGasAmount;
      _gasUnitPrice = $v.gasUnitPrice;
      _gasCurrencyCode = $v.gasCurrencyCode;
      _expirationTimestampSecs = $v.expirationTimestampSecs;
      _payload = $v.payload.toBuilder();
      _signature = $v.signature.toBuilder();
      _events = $v.events.toBuilder();
      _version = $v.version;
      _stateRootHash = $v.stateRootHash;
      _eventRootHash = $v.eventRootHash;
      _gasUsed = $v.gasUsed;
      _success = $v.success;
      _vmStatus = $v.vmStatus;
      _accumulatorRootHash = $v.accumulatorRootHash;
      _changes = $v.changes.toBuilder();
      _timestamp = $v.timestamp;
      _id = $v.id;
      _round = $v.round;
      _previousBlockVotes = $v.previousBlockVotes.toBuilder();
      _proposer = $v.proposer;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Transaction other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Transaction;
  }

  @override
  void update(void Function(TransactionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Transaction build() {
    _$Transaction _$result;
    try {
      _$result = _$v ??
          _$Transaction._(
              type: BuiltValueNullFieldError.checkNotNull(
                  type, 'Transaction', 'type'),
              hash: BuiltValueNullFieldError.checkNotNull(
                  hash, 'Transaction', 'hash'),
              sender: BuiltValueNullFieldError.checkNotNull(
                  sender, 'Transaction', 'sender'),
              sequenceNumber: BuiltValueNullFieldError.checkNotNull(
                  sequenceNumber, 'Transaction', 'sequenceNumber'),
              maxGasAmount: BuiltValueNullFieldError.checkNotNull(
                  maxGasAmount, 'Transaction', 'maxGasAmount'),
              gasUnitPrice: BuiltValueNullFieldError.checkNotNull(
                  gasUnitPrice, 'Transaction', 'gasUnitPrice'),
              gasCurrencyCode: BuiltValueNullFieldError.checkNotNull(
                  gasCurrencyCode, 'Transaction', 'gasCurrencyCode'),
              expirationTimestampSecs: BuiltValueNullFieldError.checkNotNull(
                  expirationTimestampSecs, 'Transaction', 'expirationTimestampSecs'),
              payload: payload.build(),
              signature: signature.build(),
              events: events.build(),
              version: BuiltValueNullFieldError.checkNotNull(
                  version, 'Transaction', 'version'),
              stateRootHash: BuiltValueNullFieldError.checkNotNull(stateRootHash, 'Transaction', 'stateRootHash'),
              eventRootHash: BuiltValueNullFieldError.checkNotNull(eventRootHash, 'Transaction', 'eventRootHash'),
              gasUsed: BuiltValueNullFieldError.checkNotNull(gasUsed, 'Transaction', 'gasUsed'),
              success: BuiltValueNullFieldError.checkNotNull(success, 'Transaction', 'success'),
              vmStatus: BuiltValueNullFieldError.checkNotNull(vmStatus, 'Transaction', 'vmStatus'),
              accumulatorRootHash: BuiltValueNullFieldError.checkNotNull(accumulatorRootHash, 'Transaction', 'accumulatorRootHash'),
              changes: changes.build(),
              timestamp: BuiltValueNullFieldError.checkNotNull(timestamp, 'Transaction', 'timestamp'),
              id: BuiltValueNullFieldError.checkNotNull(id, 'Transaction', 'id'),
              round: BuiltValueNullFieldError.checkNotNull(round, 'Transaction', 'round'),
              previousBlockVotes: previousBlockVotes.build(),
              proposer: BuiltValueNullFieldError.checkNotNull(proposer, 'Transaction', 'proposer'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'payload';
        payload.build();
        _$failedField = 'signature';
        signature.build();
        _$failedField = 'events';
        events.build();

        _$failedField = 'changes';
        changes.build();

        _$failedField = 'previousBlockVotes';
        previousBlockVotes.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            'Transaction', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
