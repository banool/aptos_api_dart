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
  final String type;
  @override
  final BuiltList<Event> events;
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
  final String? gasCurrencyCode;
  @override
  final String expirationTimestampSecs;
  @override
  final TransactionPayload payload;
  @override
  final TransactionSignature signature;

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
      required this.type,
      required this.events,
      required this.timestamp,
      required this.sender,
      required this.sequenceNumber,
      required this.maxGasAmount,
      required this.gasUnitPrice,
      this.gasCurrencyCode,
      required this.expirationTimestampSecs,
      required this.payload,
      required this.signature})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        version, 'UserTransaction', 'version');
    BuiltValueNullFieldError.checkNotNull(hash, 'UserTransaction', 'hash');
    BuiltValueNullFieldError.checkNotNull(
        stateRootHash, 'UserTransaction', 'stateRootHash');
    BuiltValueNullFieldError.checkNotNull(
        eventRootHash, 'UserTransaction', 'eventRootHash');
    BuiltValueNullFieldError.checkNotNull(
        gasUsed, 'UserTransaction', 'gasUsed');
    BuiltValueNullFieldError.checkNotNull(
        success, 'UserTransaction', 'success');
    BuiltValueNullFieldError.checkNotNull(
        vmStatus, 'UserTransaction', 'vmStatus');
    BuiltValueNullFieldError.checkNotNull(
        accumulatorRootHash, 'UserTransaction', 'accumulatorRootHash');
    BuiltValueNullFieldError.checkNotNull(
        changes, 'UserTransaction', 'changes');
    BuiltValueNullFieldError.checkNotNull(type, 'UserTransaction', 'type');
    BuiltValueNullFieldError.checkNotNull(events, 'UserTransaction', 'events');
    BuiltValueNullFieldError.checkNotNull(
        timestamp, 'UserTransaction', 'timestamp');
    BuiltValueNullFieldError.checkNotNull(sender, 'UserTransaction', 'sender');
    BuiltValueNullFieldError.checkNotNull(
        sequenceNumber, 'UserTransaction', 'sequenceNumber');
    BuiltValueNullFieldError.checkNotNull(
        maxGasAmount, 'UserTransaction', 'maxGasAmount');
    BuiltValueNullFieldError.checkNotNull(
        gasUnitPrice, 'UserTransaction', 'gasUnitPrice');
    BuiltValueNullFieldError.checkNotNull(
        expirationTimestampSecs, 'UserTransaction', 'expirationTimestampSecs');
    BuiltValueNullFieldError.checkNotNull(
        payload, 'UserTransaction', 'payload');
    BuiltValueNullFieldError.checkNotNull(
        signature, 'UserTransaction', 'signature');
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
        type == other.type &&
        events == other.events &&
        timestamp == other.timestamp &&
        sender == other.sender &&
        sequenceNumber == other.sequenceNumber &&
        maxGasAmount == other.maxGasAmount &&
        gasUnitPrice == other.gasUnitPrice &&
        gasCurrencyCode == other.gasCurrencyCode &&
        expirationTimestampSecs == other.expirationTimestampSecs &&
        payload == other.payload &&
        signature == other.signature;
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
                                                                            $jc($jc(0, version.hashCode),
                                                                                hash.hashCode),
                                                                            stateRootHash.hashCode),
                                                                        eventRootHash.hashCode),
                                                                    gasUsed.hashCode),
                                                                success.hashCode),
                                                            vmStatus.hashCode),
                                                        accumulatorRootHash.hashCode),
                                                    changes.hashCode),
                                                type.hashCode),
                                            events.hashCode),
                                        timestamp.hashCode),
                                    sender.hashCode),
                                sequenceNumber.hashCode),
                            maxGasAmount.hashCode),
                        gasUnitPrice.hashCode),
                    gasCurrencyCode.hashCode),
                expirationTimestampSecs.hashCode),
            payload.hashCode),
        signature.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('UserTransaction')
          ..add('version', version)
          ..add('hash', hash)
          ..add('stateRootHash', stateRootHash)
          ..add('eventRootHash', eventRootHash)
          ..add('gasUsed', gasUsed)
          ..add('success', success)
          ..add('vmStatus', vmStatus)
          ..add('accumulatorRootHash', accumulatorRootHash)
          ..add('changes', changes)
          ..add('type', type)
          ..add('events', events)
          ..add('timestamp', timestamp)
          ..add('sender', sender)
          ..add('sequenceNumber', sequenceNumber)
          ..add('maxGasAmount', maxGasAmount)
          ..add('gasUnitPrice', gasUnitPrice)
          ..add('gasCurrencyCode', gasCurrencyCode)
          ..add('expirationTimestampSecs', expirationTimestampSecs)
          ..add('payload', payload)
          ..add('signature', signature))
        .toString();
  }
}

class UserTransactionBuilder
    implements
        Builder<UserTransaction, UserTransactionBuilder>,
        OnChainTransactionInfoBuilder,
        UserTransactionAllOfBuilder,
        UserTransactionRequestBuilder,
        UserTransactionSignatureBuilder {
  _$UserTransaction? _$v;

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

  String? _type;
  String? get type => _$this._type;
  set type(covariant String? type) => _$this._type = type;

  ListBuilder<Event>? _events;
  ListBuilder<Event> get events => _$this._events ??= ListBuilder<Event>();
  set events(covariant ListBuilder<Event>? events) => _$this._events = events;

  String? _timestamp;
  String? get timestamp => _$this._timestamp;
  set timestamp(covariant String? timestamp) => _$this._timestamp = timestamp;

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

  String? _gasCurrencyCode;
  String? get gasCurrencyCode => _$this._gasCurrencyCode;
  set gasCurrencyCode(covariant String? gasCurrencyCode) =>
      _$this._gasCurrencyCode = gasCurrencyCode;

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
      _type = $v.type;
      _events = $v.events.toBuilder();
      _timestamp = $v.timestamp;
      _sender = $v.sender;
      _sequenceNumber = $v.sequenceNumber;
      _maxGasAmount = $v.maxGasAmount;
      _gasUnitPrice = $v.gasUnitPrice;
      _gasCurrencyCode = $v.gasCurrencyCode;
      _expirationTimestampSecs = $v.expirationTimestampSecs;
      _payload = $v.payload.toBuilder();
      _signature = $v.signature.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
// ignore: override_on_non_overriding_method
  void replace(covariant UserTransaction other) {
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
                  version, 'UserTransaction', 'version'),
              hash: BuiltValueNullFieldError.checkNotNull(
                  hash, 'UserTransaction', 'hash'),
              stateRootHash: BuiltValueNullFieldError.checkNotNull(
                  stateRootHash, 'UserTransaction', 'stateRootHash'),
              eventRootHash: BuiltValueNullFieldError.checkNotNull(
                  eventRootHash, 'UserTransaction', 'eventRootHash'),
              gasUsed: BuiltValueNullFieldError.checkNotNull(
                  gasUsed, 'UserTransaction', 'gasUsed'),
              success: BuiltValueNullFieldError.checkNotNull(
                  success, 'UserTransaction', 'success'),
              vmStatus: BuiltValueNullFieldError.checkNotNull(
                  vmStatus, 'UserTransaction', 'vmStatus'),
              accumulatorRootHash: BuiltValueNullFieldError.checkNotNull(
                  accumulatorRootHash, 'UserTransaction', 'accumulatorRootHash'),
              changes: changes.build(),
              type:
                  BuiltValueNullFieldError.checkNotNull(type, 'UserTransaction', 'type'),
              events: events.build(),
              timestamp: BuiltValueNullFieldError.checkNotNull(timestamp, 'UserTransaction', 'timestamp'),
              sender: BuiltValueNullFieldError.checkNotNull(sender, 'UserTransaction', 'sender'),
              sequenceNumber: BuiltValueNullFieldError.checkNotNull(sequenceNumber, 'UserTransaction', 'sequenceNumber'),
              maxGasAmount: BuiltValueNullFieldError.checkNotNull(maxGasAmount, 'UserTransaction', 'maxGasAmount'),
              gasUnitPrice: BuiltValueNullFieldError.checkNotNull(gasUnitPrice, 'UserTransaction', 'gasUnitPrice'),
              gasCurrencyCode: gasCurrencyCode,
              expirationTimestampSecs: BuiltValueNullFieldError.checkNotNull(expirationTimestampSecs, 'UserTransaction', 'expirationTimestampSecs'),
              payload: payload.build(),
              signature: signature.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'changes';
        changes.build();

        _$failedField = 'events';
        events.build();

        _$failedField = 'payload';
        payload.build();
        _$failedField = 'signature';
        signature.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            'UserTransaction', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
