// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_transaction_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserTransactionRequest extends UserTransactionRequest {
  @override
  final String sender;
  @override
  final int sequenceNumber;
  @override
  final int maxGasAmount;
  @override
  final int gasUnitPrice;
  @override
  final int expirationTimestampSecs;
  @override
  final TransactionPayload payload;
  @override
  final TransactionSignature? signature;

  factory _$UserTransactionRequest(
          [void Function(UserTransactionRequestBuilder)? updates]) =>
      (UserTransactionRequestBuilder()..update(updates))._build();

  _$UserTransactionRequest._(
      {required this.sender,
      required this.sequenceNumber,
      required this.maxGasAmount,
      required this.gasUnitPrice,
      required this.expirationTimestampSecs,
      required this.payload,
      this.signature})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        sender, r'UserTransactionRequest', 'sender');
    BuiltValueNullFieldError.checkNotNull(
        sequenceNumber, r'UserTransactionRequest', 'sequenceNumber');
    BuiltValueNullFieldError.checkNotNull(
        maxGasAmount, r'UserTransactionRequest', 'maxGasAmount');
    BuiltValueNullFieldError.checkNotNull(
        gasUnitPrice, r'UserTransactionRequest', 'gasUnitPrice');
    BuiltValueNullFieldError.checkNotNull(expirationTimestampSecs,
        r'UserTransactionRequest', 'expirationTimestampSecs');
    BuiltValueNullFieldError.checkNotNull(
        payload, r'UserTransactionRequest', 'payload');
  }

  @override
  UserTransactionRequest rebuild(
          void Function(UserTransactionRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserTransactionRequestBuilder toBuilder() =>
      UserTransactionRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserTransactionRequest &&
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
    return (newBuiltValueToStringHelper(r'UserTransactionRequest')
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

class UserTransactionRequestBuilder
    implements Builder<UserTransactionRequest, UserTransactionRequestBuilder> {
  _$UserTransactionRequest? _$v;

  String? _sender;
  String? get sender => _$this._sender;
  set sender(String? sender) => _$this._sender = sender;

  int? _sequenceNumber;
  int? get sequenceNumber => _$this._sequenceNumber;
  set sequenceNumber(int? sequenceNumber) =>
      _$this._sequenceNumber = sequenceNumber;

  int? _maxGasAmount;
  int? get maxGasAmount => _$this._maxGasAmount;
  set maxGasAmount(int? maxGasAmount) => _$this._maxGasAmount = maxGasAmount;

  int? _gasUnitPrice;
  int? get gasUnitPrice => _$this._gasUnitPrice;
  set gasUnitPrice(int? gasUnitPrice) => _$this._gasUnitPrice = gasUnitPrice;

  int? _expirationTimestampSecs;
  int? get expirationTimestampSecs => _$this._expirationTimestampSecs;
  set expirationTimestampSecs(int? expirationTimestampSecs) =>
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

  UserTransactionRequestBuilder() {
    UserTransactionRequest._defaults(this);
  }

  UserTransactionRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
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
  void replace(UserTransactionRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserTransactionRequest;
  }

  @override
  void update(void Function(UserTransactionRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserTransactionRequest build() => _build();

  _$UserTransactionRequest _build() {
    _$UserTransactionRequest _$result;
    try {
      _$result = _$v ??
          _$UserTransactionRequest._(
              sender: BuiltValueNullFieldError.checkNotNull(
                  sender, r'UserTransactionRequest', 'sender'),
              sequenceNumber: BuiltValueNullFieldError.checkNotNull(
                  sequenceNumber, r'UserTransactionRequest', 'sequenceNumber'),
              maxGasAmount: BuiltValueNullFieldError.checkNotNull(
                  maxGasAmount, r'UserTransactionRequest', 'maxGasAmount'),
              gasUnitPrice: BuiltValueNullFieldError.checkNotNull(
                  gasUnitPrice, r'UserTransactionRequest', 'gasUnitPrice'),
              expirationTimestampSecs: BuiltValueNullFieldError.checkNotNull(
                  expirationTimestampSecs,
                  r'UserTransactionRequest',
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
            r'UserTransactionRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
