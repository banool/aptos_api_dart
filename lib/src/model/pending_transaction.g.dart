// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pending_transaction.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class PendingTransactionBuilder {
  void replace(PendingTransaction other);
  void update(void Function(PendingTransactionBuilder) updates);
  String? get hash;
  set hash(String? hash);

  String? get sender;
  set sender(String? sender);

  String? get sequenceNumber;
  set sequenceNumber(String? sequenceNumber);

  String? get maxGasAmount;
  set maxGasAmount(String? maxGasAmount);

  String? get gasUnitPrice;
  set gasUnitPrice(String? gasUnitPrice);

  String? get expirationTimestampSecs;
  set expirationTimestampSecs(String? expirationTimestampSecs);

  TransactionPayloadBuilder get payload;
  set payload(TransactionPayloadBuilder? payload);

  TransactionSignatureBuilder get signature;
  set signature(TransactionSignatureBuilder? signature);
}

class _$$PendingTransaction extends $PendingTransaction {
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
  final String expirationTimestampSecs;
  @override
  final TransactionPayload payload;
  @override
  final TransactionSignature? signature;

  factory _$$PendingTransaction(
          [void Function($PendingTransactionBuilder)? updates]) =>
      ($PendingTransactionBuilder()..update(updates))._build();

  _$$PendingTransaction._(
      {required this.hash,
      required this.sender,
      required this.sequenceNumber,
      required this.maxGasAmount,
      required this.gasUnitPrice,
      required this.expirationTimestampSecs,
      required this.payload,
      this.signature})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(hash, r'$PendingTransaction', 'hash');
    BuiltValueNullFieldError.checkNotNull(
        sender, r'$PendingTransaction', 'sender');
    BuiltValueNullFieldError.checkNotNull(
        sequenceNumber, r'$PendingTransaction', 'sequenceNumber');
    BuiltValueNullFieldError.checkNotNull(
        maxGasAmount, r'$PendingTransaction', 'maxGasAmount');
    BuiltValueNullFieldError.checkNotNull(
        gasUnitPrice, r'$PendingTransaction', 'gasUnitPrice');
    BuiltValueNullFieldError.checkNotNull(expirationTimestampSecs,
        r'$PendingTransaction', 'expirationTimestampSecs');
    BuiltValueNullFieldError.checkNotNull(
        payload, r'$PendingTransaction', 'payload');
  }

  @override
  $PendingTransaction rebuild(
          void Function($PendingTransactionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $PendingTransactionBuilder toBuilder() =>
      $PendingTransactionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $PendingTransaction &&
        hash == other.hash &&
        sender == other.sender &&
        sequenceNumber == other.sequenceNumber &&
        maxGasAmount == other.maxGasAmount &&
        gasUnitPrice == other.gasUnitPrice &&
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
                        $jc($jc($jc(0, hash.hashCode), sender.hashCode),
                            sequenceNumber.hashCode),
                        maxGasAmount.hashCode),
                    gasUnitPrice.hashCode),
                expirationTimestampSecs.hashCode),
            payload.hashCode),
        signature.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$PendingTransaction')
          ..add('hash', hash)
          ..add('sender', sender)
          ..add('sequenceNumber', sequenceNumber)
          ..add('maxGasAmount', maxGasAmount)
          ..add('gasUnitPrice', gasUnitPrice)
          ..add('expirationTimestampSecs', expirationTimestampSecs)
          ..add('payload', payload)
          ..add('signature', signature))
        .toString();
  }
}

class $PendingTransactionBuilder
    implements
        Builder<$PendingTransaction, $PendingTransactionBuilder>,
        PendingTransactionBuilder {
  _$$PendingTransaction? _$v;

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

  $PendingTransactionBuilder() {
    $PendingTransaction._defaults(this);
  }

  $PendingTransactionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _hash = $v.hash;
      _sender = $v.sender;
      _sequenceNumber = $v.sequenceNumber;
      _maxGasAmount = $v.maxGasAmount;
      _gasUnitPrice = $v.gasUnitPrice;
      _expirationTimestampSecs = $v.expirationTimestampSecs;
      _payload = $v.payload.toBuilder();
      _signature = $v.signature?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $PendingTransaction other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$PendingTransaction;
  }

  @override
  void update(void Function($PendingTransactionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $PendingTransaction build() => _build();

  _$$PendingTransaction _build() {
    _$$PendingTransaction _$result;
    try {
      _$result = _$v ??
          _$$PendingTransaction._(
              hash: BuiltValueNullFieldError.checkNotNull(
                  hash, r'$PendingTransaction', 'hash'),
              sender: BuiltValueNullFieldError.checkNotNull(
                  sender, r'$PendingTransaction', 'sender'),
              sequenceNumber: BuiltValueNullFieldError.checkNotNull(
                  sequenceNumber, r'$PendingTransaction', 'sequenceNumber'),
              maxGasAmount: BuiltValueNullFieldError.checkNotNull(
                  maxGasAmount, r'$PendingTransaction', 'maxGasAmount'),
              gasUnitPrice: BuiltValueNullFieldError.checkNotNull(
                  gasUnitPrice, r'$PendingTransaction', 'gasUnitPrice'),
              expirationTimestampSecs: BuiltValueNullFieldError.checkNotNull(
                  expirationTimestampSecs,
                  r'$PendingTransaction',
                  'expirationTimestampSecs'),
              payload: payload.build(),
              signature: _signature?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'payload';
        payload.build();
        _$failedField = 'signature';
        _signature?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'$PendingTransaction', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
