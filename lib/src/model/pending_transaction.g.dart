// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pending_transaction.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PendingTransaction extends PendingTransaction {
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

  factory _$PendingTransaction(
          [void Function(PendingTransactionBuilder)? updates]) =>
      (PendingTransactionBuilder()..update(updates)).build();

  _$PendingTransaction._(
      {required this.type,
      required this.hash,
      required this.sender,
      required this.sequenceNumber,
      required this.maxGasAmount,
      required this.gasUnitPrice,
      required this.gasCurrencyCode,
      required this.expirationTimestampSecs,
      required this.payload,
      required this.signature})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, 'PendingTransaction', 'type');
    BuiltValueNullFieldError.checkNotNull(hash, 'PendingTransaction', 'hash');
    BuiltValueNullFieldError.checkNotNull(
        sender, 'PendingTransaction', 'sender');
    BuiltValueNullFieldError.checkNotNull(
        sequenceNumber, 'PendingTransaction', 'sequenceNumber');
    BuiltValueNullFieldError.checkNotNull(
        maxGasAmount, 'PendingTransaction', 'maxGasAmount');
    BuiltValueNullFieldError.checkNotNull(
        gasUnitPrice, 'PendingTransaction', 'gasUnitPrice');
    BuiltValueNullFieldError.checkNotNull(
        gasCurrencyCode, 'PendingTransaction', 'gasCurrencyCode');
    BuiltValueNullFieldError.checkNotNull(expirationTimestampSecs,
        'PendingTransaction', 'expirationTimestampSecs');
    BuiltValueNullFieldError.checkNotNull(
        payload, 'PendingTransaction', 'payload');
    BuiltValueNullFieldError.checkNotNull(
        signature, 'PendingTransaction', 'signature');
  }

  @override
  PendingTransaction rebuild(
          void Function(PendingTransactionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PendingTransactionBuilder toBuilder() =>
      PendingTransactionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PendingTransaction &&
        type == other.type &&
        hash == other.hash &&
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
                                $jc($jc($jc(0, type.hashCode), hash.hashCode),
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
    return (newBuiltValueToStringHelper('PendingTransaction')
          ..add('type', type)
          ..add('hash', hash)
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

class PendingTransactionBuilder
    implements
        Builder<PendingTransaction, PendingTransactionBuilder>,
        PendingTransactionAllOfBuilder,
        UserTransactionRequestBuilder,
        UserTransactionSignatureBuilder {
  _$PendingTransaction? _$v;

  String? _type;
  String? get type => _$this._type;
  set type(covariant String? type) => _$this._type = type;

  String? _hash;
  String? get hash => _$this._hash;
  set hash(covariant String? hash) => _$this._hash = hash;

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

  PendingTransactionBuilder() {
    PendingTransaction._defaults(this);
  }

  PendingTransactionBuilder get _$this {
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
      _$v = null;
    }
    return this;
  }

  @override
// ignore: override_on_non_overriding_method
  void replace(covariant PendingTransaction other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PendingTransaction;
  }

  @override
  void update(void Function(PendingTransactionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PendingTransaction build() {
    _$PendingTransaction _$result;
    try {
      _$result = _$v ??
          _$PendingTransaction._(
              type: BuiltValueNullFieldError.checkNotNull(
                  type, 'PendingTransaction', 'type'),
              hash: BuiltValueNullFieldError.checkNotNull(
                  hash, 'PendingTransaction', 'hash'),
              sender: BuiltValueNullFieldError.checkNotNull(
                  sender, 'PendingTransaction', 'sender'),
              sequenceNumber: BuiltValueNullFieldError.checkNotNull(
                  sequenceNumber, 'PendingTransaction', 'sequenceNumber'),
              maxGasAmount: BuiltValueNullFieldError.checkNotNull(
                  maxGasAmount, 'PendingTransaction', 'maxGasAmount'),
              gasUnitPrice: BuiltValueNullFieldError.checkNotNull(
                  gasUnitPrice, 'PendingTransaction', 'gasUnitPrice'),
              gasCurrencyCode: BuiltValueNullFieldError.checkNotNull(
                  gasCurrencyCode, 'PendingTransaction', 'gasCurrencyCode'),
              expirationTimestampSecs: BuiltValueNullFieldError.checkNotNull(
                  expirationTimestampSecs,
                  'PendingTransaction',
                  'expirationTimestampSecs'),
              payload: payload.build(),
              signature: signature.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'payload';
        payload.build();
        _$failedField = 'signature';
        signature.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            'PendingTransaction', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
