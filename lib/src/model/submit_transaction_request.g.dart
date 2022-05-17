// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'submit_transaction_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SubmitTransactionRequest extends SubmitTransactionRequest {
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

  factory _$SubmitTransactionRequest(
          [void Function(SubmitTransactionRequestBuilder)? updates]) =>
      (SubmitTransactionRequestBuilder()..update(updates)).build();

  _$SubmitTransactionRequest._(
      {required this.sender,
      required this.sequenceNumber,
      required this.maxGasAmount,
      required this.gasUnitPrice,
      required this.gasCurrencyCode,
      required this.expirationTimestampSecs,
      required this.payload,
      required this.signature})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        sender, 'SubmitTransactionRequest', 'sender');
    BuiltValueNullFieldError.checkNotNull(
        sequenceNumber, 'SubmitTransactionRequest', 'sequenceNumber');
    BuiltValueNullFieldError.checkNotNull(
        maxGasAmount, 'SubmitTransactionRequest', 'maxGasAmount');
    BuiltValueNullFieldError.checkNotNull(
        gasUnitPrice, 'SubmitTransactionRequest', 'gasUnitPrice');
    BuiltValueNullFieldError.checkNotNull(
        gasCurrencyCode, 'SubmitTransactionRequest', 'gasCurrencyCode');
    BuiltValueNullFieldError.checkNotNull(expirationTimestampSecs,
        'SubmitTransactionRequest', 'expirationTimestampSecs');
    BuiltValueNullFieldError.checkNotNull(
        payload, 'SubmitTransactionRequest', 'payload');
    BuiltValueNullFieldError.checkNotNull(
        signature, 'SubmitTransactionRequest', 'signature');
  }

  @override
  SubmitTransactionRequest rebuild(
          void Function(SubmitTransactionRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubmitTransactionRequestBuilder toBuilder() =>
      SubmitTransactionRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubmitTransactionRequest &&
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
                            $jc($jc(0, sender.hashCode),
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
    return (newBuiltValueToStringHelper('SubmitTransactionRequest')
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

class SubmitTransactionRequestBuilder
    implements
        Builder<SubmitTransactionRequest, SubmitTransactionRequestBuilder> {
  _$SubmitTransactionRequest? _$v;

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

  SubmitTransactionRequestBuilder() {
    SubmitTransactionRequest._defaults(this);
  }

  SubmitTransactionRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
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
  void replace(SubmitTransactionRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubmitTransactionRequest;
  }

  @override
  void update(void Function(SubmitTransactionRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$SubmitTransactionRequest build() {
    _$SubmitTransactionRequest _$result;
    try {
      _$result = _$v ??
          _$SubmitTransactionRequest._(
              sender: BuiltValueNullFieldError.checkNotNull(
                  sender, 'SubmitTransactionRequest', 'sender'),
              sequenceNumber: BuiltValueNullFieldError.checkNotNull(
                  sequenceNumber, 'SubmitTransactionRequest', 'sequenceNumber'),
              maxGasAmount: BuiltValueNullFieldError.checkNotNull(
                  maxGasAmount, 'SubmitTransactionRequest', 'maxGasAmount'),
              gasUnitPrice: BuiltValueNullFieldError.checkNotNull(
                  gasUnitPrice, 'SubmitTransactionRequest', 'gasUnitPrice'),
              gasCurrencyCode: BuiltValueNullFieldError.checkNotNull(
                  gasCurrencyCode,
                  'SubmitTransactionRequest',
                  'gasCurrencyCode'),
              expirationTimestampSecs: BuiltValueNullFieldError.checkNotNull(
                  expirationTimestampSecs,
                  'SubmitTransactionRequest',
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
            'SubmitTransactionRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
