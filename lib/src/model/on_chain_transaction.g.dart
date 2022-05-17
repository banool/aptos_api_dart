// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'on_chain_transaction.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OnChainTransaction extends OnChainTransaction {
  @override
  final String type;
  @override
  final BuiltList<Event> events;
  @override
  final TransactionPayload payload;
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
  @override
  final String timestamp;
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
  final TransactionSignature signature;
  @override
  final String id;
  @override
  final String round;
  @override
  final BuiltList<String> previousBlockVotes;
  @override
  final String proposer;

  factory _$OnChainTransaction(
          [void Function(OnChainTransactionBuilder)? updates]) =>
      (OnChainTransactionBuilder()..update(updates)).build();

  _$OnChainTransaction._(
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
      required this.changes,
      required this.timestamp,
      required this.sender,
      required this.sequenceNumber,
      required this.maxGasAmount,
      required this.gasUnitPrice,
      required this.gasCurrencyCode,
      required this.expirationTimestampSecs,
      required this.signature,
      required this.id,
      required this.round,
      required this.previousBlockVotes,
      required this.proposer})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, 'OnChainTransaction', 'type');
    BuiltValueNullFieldError.checkNotNull(
        events, 'OnChainTransaction', 'events');
    BuiltValueNullFieldError.checkNotNull(
        payload, 'OnChainTransaction', 'payload');
    BuiltValueNullFieldError.checkNotNull(
        version, 'OnChainTransaction', 'version');
    BuiltValueNullFieldError.checkNotNull(hash, 'OnChainTransaction', 'hash');
    BuiltValueNullFieldError.checkNotNull(
        stateRootHash, 'OnChainTransaction', 'stateRootHash');
    BuiltValueNullFieldError.checkNotNull(
        eventRootHash, 'OnChainTransaction', 'eventRootHash');
    BuiltValueNullFieldError.checkNotNull(
        gasUsed, 'OnChainTransaction', 'gasUsed');
    BuiltValueNullFieldError.checkNotNull(
        success, 'OnChainTransaction', 'success');
    BuiltValueNullFieldError.checkNotNull(
        vmStatus, 'OnChainTransaction', 'vmStatus');
    BuiltValueNullFieldError.checkNotNull(
        accumulatorRootHash, 'OnChainTransaction', 'accumulatorRootHash');
    BuiltValueNullFieldError.checkNotNull(
        changes, 'OnChainTransaction', 'changes');
    BuiltValueNullFieldError.checkNotNull(
        timestamp, 'OnChainTransaction', 'timestamp');
    BuiltValueNullFieldError.checkNotNull(
        sender, 'OnChainTransaction', 'sender');
    BuiltValueNullFieldError.checkNotNull(
        sequenceNumber, 'OnChainTransaction', 'sequenceNumber');
    BuiltValueNullFieldError.checkNotNull(
        maxGasAmount, 'OnChainTransaction', 'maxGasAmount');
    BuiltValueNullFieldError.checkNotNull(
        gasUnitPrice, 'OnChainTransaction', 'gasUnitPrice');
    BuiltValueNullFieldError.checkNotNull(
        gasCurrencyCode, 'OnChainTransaction', 'gasCurrencyCode');
    BuiltValueNullFieldError.checkNotNull(expirationTimestampSecs,
        'OnChainTransaction', 'expirationTimestampSecs');
    BuiltValueNullFieldError.checkNotNull(
        signature, 'OnChainTransaction', 'signature');
    BuiltValueNullFieldError.checkNotNull(id, 'OnChainTransaction', 'id');
    BuiltValueNullFieldError.checkNotNull(round, 'OnChainTransaction', 'round');
    BuiltValueNullFieldError.checkNotNull(
        previousBlockVotes, 'OnChainTransaction', 'previousBlockVotes');
    BuiltValueNullFieldError.checkNotNull(
        proposer, 'OnChainTransaction', 'proposer');
  }

  @override
  OnChainTransaction rebuild(
          void Function(OnChainTransactionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OnChainTransactionBuilder toBuilder() =>
      OnChainTransactionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OnChainTransaction &&
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
        changes == other.changes &&
        timestamp == other.timestamp &&
        sender == other.sender &&
        sequenceNumber == other.sequenceNumber &&
        maxGasAmount == other.maxGasAmount &&
        gasUnitPrice == other.gasUnitPrice &&
        gasCurrencyCode == other.gasCurrencyCode &&
        expirationTimestampSecs == other.expirationTimestampSecs &&
        signature == other.signature &&
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
                                                                            $jc($jc($jc($jc($jc($jc(0, type.hashCode), events.hashCode), payload.hashCode), version.hashCode), hash.hashCode),
                                                                                stateRootHash.hashCode),
                                                                            eventRootHash.hashCode),
                                                                        gasUsed.hashCode),
                                                                    success.hashCode),
                                                                vmStatus.hashCode),
                                                            accumulatorRootHash.hashCode),
                                                        changes.hashCode),
                                                    timestamp.hashCode),
                                                sender.hashCode),
                                            sequenceNumber.hashCode),
                                        maxGasAmount.hashCode),
                                    gasUnitPrice.hashCode),
                                gasCurrencyCode.hashCode),
                            expirationTimestampSecs.hashCode),
                        signature.hashCode),
                    id.hashCode),
                round.hashCode),
            previousBlockVotes.hashCode),
        proposer.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('OnChainTransaction')
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
          ..add('changes', changes)
          ..add('timestamp', timestamp)
          ..add('sender', sender)
          ..add('sequenceNumber', sequenceNumber)
          ..add('maxGasAmount', maxGasAmount)
          ..add('gasUnitPrice', gasUnitPrice)
          ..add('gasCurrencyCode', gasCurrencyCode)
          ..add('expirationTimestampSecs', expirationTimestampSecs)
          ..add('signature', signature)
          ..add('id', id)
          ..add('round', round)
          ..add('previousBlockVotes', previousBlockVotes)
          ..add('proposer', proposer))
        .toString();
  }
}

class OnChainTransactionBuilder
    implements Builder<OnChainTransaction, OnChainTransactionBuilder> {
  _$OnChainTransaction? _$v;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  ListBuilder<Event>? _events;
  ListBuilder<Event> get events => _$this._events ??= ListBuilder<Event>();
  set events(ListBuilder<Event>? events) => _$this._events = events;

  TransactionPayloadBuilder? _payload;
  TransactionPayloadBuilder get payload =>
      _$this._payload ??= TransactionPayloadBuilder();
  set payload(TransactionPayloadBuilder? payload) => _$this._payload = payload;

  String? _version;
  String? get version => _$this._version;
  set version(String? version) => _$this._version = version;

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

  TransactionSignatureBuilder? _signature;
  TransactionSignatureBuilder get signature =>
      _$this._signature ??= TransactionSignatureBuilder();
  set signature(TransactionSignatureBuilder? signature) =>
      _$this._signature = signature;

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

  OnChainTransactionBuilder() {
    OnChainTransaction._defaults(this);
  }

  OnChainTransactionBuilder get _$this {
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
      _timestamp = $v.timestamp;
      _sender = $v.sender;
      _sequenceNumber = $v.sequenceNumber;
      _maxGasAmount = $v.maxGasAmount;
      _gasUnitPrice = $v.gasUnitPrice;
      _gasCurrencyCode = $v.gasCurrencyCode;
      _expirationTimestampSecs = $v.expirationTimestampSecs;
      _signature = $v.signature.toBuilder();
      _id = $v.id;
      _round = $v.round;
      _previousBlockVotes = $v.previousBlockVotes.toBuilder();
      _proposer = $v.proposer;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OnChainTransaction other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OnChainTransaction;
  }

  @override
  void update(void Function(OnChainTransactionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$OnChainTransaction build() {
    _$OnChainTransaction _$result;
    try {
      _$result = _$v ??
          _$OnChainTransaction._(
              type: BuiltValueNullFieldError.checkNotNull(
                  type, 'OnChainTransaction', 'type'),
              events: events.build(),
              payload: payload.build(),
              version: BuiltValueNullFieldError.checkNotNull(
                  version, 'OnChainTransaction', 'version'),
              hash: BuiltValueNullFieldError.checkNotNull(
                  hash, 'OnChainTransaction', 'hash'),
              stateRootHash: BuiltValueNullFieldError.checkNotNull(
                  stateRootHash, 'OnChainTransaction', 'stateRootHash'),
              eventRootHash: BuiltValueNullFieldError.checkNotNull(
                  eventRootHash, 'OnChainTransaction', 'eventRootHash'),
              gasUsed: BuiltValueNullFieldError.checkNotNull(
                  gasUsed, 'OnChainTransaction', 'gasUsed'),
              success: BuiltValueNullFieldError.checkNotNull(
                  success, 'OnChainTransaction', 'success'),
              vmStatus: BuiltValueNullFieldError.checkNotNull(
                  vmStatus, 'OnChainTransaction', 'vmStatus'),
              accumulatorRootHash: BuiltValueNullFieldError.checkNotNull(accumulatorRootHash, 'OnChainTransaction', 'accumulatorRootHash'),
              changes: changes.build(),
              timestamp: BuiltValueNullFieldError.checkNotNull(timestamp, 'OnChainTransaction', 'timestamp'),
              sender: BuiltValueNullFieldError.checkNotNull(sender, 'OnChainTransaction', 'sender'),
              sequenceNumber: BuiltValueNullFieldError.checkNotNull(sequenceNumber, 'OnChainTransaction', 'sequenceNumber'),
              maxGasAmount: BuiltValueNullFieldError.checkNotNull(maxGasAmount, 'OnChainTransaction', 'maxGasAmount'),
              gasUnitPrice: BuiltValueNullFieldError.checkNotNull(gasUnitPrice, 'OnChainTransaction', 'gasUnitPrice'),
              gasCurrencyCode: BuiltValueNullFieldError.checkNotNull(gasCurrencyCode, 'OnChainTransaction', 'gasCurrencyCode'),
              expirationTimestampSecs: BuiltValueNullFieldError.checkNotNull(expirationTimestampSecs, 'OnChainTransaction', 'expirationTimestampSecs'),
              signature: signature.build(),
              id: BuiltValueNullFieldError.checkNotNull(id, 'OnChainTransaction', 'id'),
              round: BuiltValueNullFieldError.checkNotNull(round, 'OnChainTransaction', 'round'),
              previousBlockVotes: previousBlockVotes.build(),
              proposer: BuiltValueNullFieldError.checkNotNull(proposer, 'OnChainTransaction', 'proposer'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'events';
        events.build();
        _$failedField = 'payload';
        payload.build();

        _$failedField = 'changes';
        changes.build();

        _$failedField = 'signature';
        signature.build();

        _$failedField = 'previousBlockVotes';
        previousBlockVotes.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            'OnChainTransaction', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
