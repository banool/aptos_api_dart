// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_transaction.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserTransaction extends UserTransaction {
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

  factory _$UserTransaction([void Function(UserTransactionBuilder)? updates]) =>
      (UserTransactionBuilder()..update(updates))._build();

  _$UserTransaction._(
      {required this.version,
      required this.hash,
      required this.stateRootHash,
      required this.eventRootHash,
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
        version, r'UserTransaction', 'version');
    BuiltValueNullFieldError.checkNotNull(hash, r'UserTransaction', 'hash');
    BuiltValueNullFieldError.checkNotNull(
        stateRootHash, r'UserTransaction', 'stateRootHash');
    BuiltValueNullFieldError.checkNotNull(
        eventRootHash, r'UserTransaction', 'eventRootHash');
    BuiltValueNullFieldError.checkNotNull(
        gasUsed, r'UserTransaction', 'gasUsed');
    BuiltValueNullFieldError.checkNotNull(
        success, r'UserTransaction', 'success');
    BuiltValueNullFieldError.checkNotNull(
        vmStatus, r'UserTransaction', 'vmStatus');
    BuiltValueNullFieldError.checkNotNull(
        accumulatorRootHash, r'UserTransaction', 'accumulatorRootHash');
    BuiltValueNullFieldError.checkNotNull(
        changes, r'UserTransaction', 'changes');
    BuiltValueNullFieldError.checkNotNull(sender, r'UserTransaction', 'sender');
    BuiltValueNullFieldError.checkNotNull(
        sequenceNumber, r'UserTransaction', 'sequenceNumber');
    BuiltValueNullFieldError.checkNotNull(
        maxGasAmount, r'UserTransaction', 'maxGasAmount');
    BuiltValueNullFieldError.checkNotNull(
        gasUnitPrice, r'UserTransaction', 'gasUnitPrice');
    BuiltValueNullFieldError.checkNotNull(
        expirationTimestampSecs, r'UserTransaction', 'expirationTimestampSecs');
    BuiltValueNullFieldError.checkNotNull(
        payload, r'UserTransaction', 'payload');
    BuiltValueNullFieldError.checkNotNull(events, r'UserTransaction', 'events');
    BuiltValueNullFieldError.checkNotNull(
        timestamp, r'UserTransaction', 'timestamp');
  }

  @override
  UserTransaction rebuild(void Function(UserTransactionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserTransactionBuilder toBuilder() => UserTransactionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserTransaction &&
        version == other.version &&
        hash == other.hash &&
        stateRootHash == other.stateRootHash &&
        eventRootHash == other.eventRootHash &&
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
                                                                            0,
                                                                            version
                                                                                .hashCode),
                                                                        hash
                                                                            .hashCode),
                                                                    stateRootHash
                                                                        .hashCode),
                                                                eventRootHash
                                                                    .hashCode),
                                                            gasUsed.hashCode),
                                                        success.hashCode),
                                                    vmStatus.hashCode),
                                                accumulatorRootHash.hashCode),
                                            changes.hashCode),
                                        sender.hashCode),
                                    sequenceNumber.hashCode),
                                maxGasAmount.hashCode),
                            gasUnitPrice.hashCode),
                        expirationTimestampSecs.hashCode),
                    payload.hashCode),
                signature.hashCode),
            events.hashCode),
        timestamp.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserTransaction')
          ..add('version', version)
          ..add('hash', hash)
          ..add('stateRootHash', stateRootHash)
          ..add('eventRootHash', eventRootHash)
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

class UserTransactionBuilder
    implements Builder<UserTransaction, UserTransactionBuilder> {
  _$UserTransaction? _$v;

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

  String? _timestamp;
  String? get timestamp => _$this._timestamp;
  set timestamp(String? timestamp) => _$this._timestamp = timestamp;

  UserTransactionBuilder() {
    UserTransaction._defaults(this);
  }

  UserTransactionBuilder get _$this {
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
  void replace(UserTransaction other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserTransaction;
  }

  @override
  void update(void Function(UserTransactionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserTransaction build() => _build();

  _$UserTransaction _build() {
    _$UserTransaction _$result;
    try {
      _$result = _$v ??
          _$UserTransaction._(
              version: BuiltValueNullFieldError.checkNotNull(
                  version, r'UserTransaction', 'version'),
              hash: BuiltValueNullFieldError.checkNotNull(
                  hash, r'UserTransaction', 'hash'),
              stateRootHash: BuiltValueNullFieldError.checkNotNull(
                  stateRootHash, r'UserTransaction', 'stateRootHash'),
              eventRootHash: BuiltValueNullFieldError.checkNotNull(
                  eventRootHash, r'UserTransaction', 'eventRootHash'),
              gasUsed: BuiltValueNullFieldError.checkNotNull(
                  gasUsed, r'UserTransaction', 'gasUsed'),
              success: BuiltValueNullFieldError.checkNotNull(
                  success, r'UserTransaction', 'success'),
              vmStatus: BuiltValueNullFieldError.checkNotNull(
                  vmStatus, r'UserTransaction', 'vmStatus'),
              accumulatorRootHash: BuiltValueNullFieldError.checkNotNull(
                  accumulatorRootHash, r'UserTransaction', 'accumulatorRootHash'),
              changes: changes.build(),
              sender:
                  BuiltValueNullFieldError.checkNotNull(sender, r'UserTransaction', 'sender'),
              sequenceNumber: BuiltValueNullFieldError.checkNotNull(sequenceNumber, r'UserTransaction', 'sequenceNumber'),
              maxGasAmount: BuiltValueNullFieldError.checkNotNull(maxGasAmount, r'UserTransaction', 'maxGasAmount'),
              gasUnitPrice: BuiltValueNullFieldError.checkNotNull(gasUnitPrice, r'UserTransaction', 'gasUnitPrice'),
              expirationTimestampSecs: BuiltValueNullFieldError.checkNotNull(expirationTimestampSecs, r'UserTransaction', 'expirationTimestampSecs'),
              payload: payload.build(),
              signature: _signature?.build(),
              events: events.build(),
              timestamp: BuiltValueNullFieldError.checkNotNull(timestamp, r'UserTransaction', 'timestamp'));
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
            r'UserTransaction', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
