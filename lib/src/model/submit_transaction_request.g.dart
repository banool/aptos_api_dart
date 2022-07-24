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
  final String expirationTimestampSecs;
  @override
  final TransactionPayload payload;
  @override
  final TransactionSignature signature;

  factory _$SubmitTransactionRequest(
          [void Function(SubmitTransactionRequestBuilder)? updates]) =>
      (SubmitTransactionRequestBuilder()..update(updates))._build();

  _$SubmitTransactionRequest._(
      {required this.sender,
      required this.sequenceNumber,
      required this.maxGasAmount,
      required this.gasUnitPrice,
      required this.expirationTimestampSecs,
      required this.payload,
      required this.signature})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        sender, r'SubmitTransactionRequest', 'sender');
    BuiltValueNullFieldError.checkNotNull(
        sequenceNumber, r'SubmitTransactionRequest', 'sequenceNumber');
    BuiltValueNullFieldError.checkNotNull(
        maxGasAmount, r'SubmitTransactionRequest', 'maxGasAmount');
    BuiltValueNullFieldError.checkNotNull(
        gasUnitPrice, r'SubmitTransactionRequest', 'gasUnitPrice');
    BuiltValueNullFieldError.checkNotNull(expirationTimestampSecs,
        r'SubmitTransactionRequest', 'expirationTimestampSecs');
    BuiltValueNullFieldError.checkNotNull(
        payload, r'SubmitTransactionRequest', 'payload');
    BuiltValueNullFieldError.checkNotNull(
        signature, r'SubmitTransactionRequest', 'signature');
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
                    $jc($jc($jc(0, sender.hashCode), sequenceNumber.hashCode),
                        maxGasAmount.hashCode),
                    gasUnitPrice.hashCode),
                expirationTimestampSecs.hashCode),
            payload.hashCode),
        signature.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SubmitTransactionRequest')
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
  SubmitTransactionRequest build() => _build();

  _$SubmitTransactionRequest _build() {
    _$SubmitTransactionRequest _$result;
    try {
      _$result = _$v ??
          _$SubmitTransactionRequest._(
              sender: BuiltValueNullFieldError.checkNotNull(
                  sender, r'SubmitTransactionRequest', 'sender'),
              sequenceNumber: BuiltValueNullFieldError.checkNotNull(
                  sequenceNumber,
                  r'SubmitTransactionRequest',
                  'sequenceNumber'),
              maxGasAmount: BuiltValueNullFieldError.checkNotNull(
                  maxGasAmount, r'SubmitTransactionRequest', 'maxGasAmount'),
              gasUnitPrice: BuiltValueNullFieldError.checkNotNull(
                  gasUnitPrice, r'SubmitTransactionRequest', 'gasUnitPrice'),
              expirationTimestampSecs: BuiltValueNullFieldError.checkNotNull(
                  expirationTimestampSecs,
                  r'SubmitTransactionRequest',
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
            r'SubmitTransactionRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
