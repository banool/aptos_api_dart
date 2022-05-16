// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_transaction_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserTransactionRequest extends UserTransactionRequest {
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

  factory _$UserTransactionRequest(
          [void Function(UserTransactionRequestBuilder)? updates]) =>
      (new UserTransactionRequestBuilder()..update(updates)).build();

  _$UserTransactionRequest._(
      {required this.sender,
      required this.sequenceNumber,
      required this.maxGasAmount,
      required this.gasUnitPrice,
      required this.gasCurrencyCode,
      required this.expirationTimestampSecs,
      required this.payload})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        sender, 'UserTransactionRequest', 'sender');
    BuiltValueNullFieldError.checkNotNull(
        sequenceNumber, 'UserTransactionRequest', 'sequenceNumber');
    BuiltValueNullFieldError.checkNotNull(
        maxGasAmount, 'UserTransactionRequest', 'maxGasAmount');
    BuiltValueNullFieldError.checkNotNull(
        gasUnitPrice, 'UserTransactionRequest', 'gasUnitPrice');
    BuiltValueNullFieldError.checkNotNull(
        gasCurrencyCode, 'UserTransactionRequest', 'gasCurrencyCode');
    BuiltValueNullFieldError.checkNotNull(expirationTimestampSecs,
        'UserTransactionRequest', 'expirationTimestampSecs');
    BuiltValueNullFieldError.checkNotNull(
        payload, 'UserTransactionRequest', 'payload');
  }

  @override
  UserTransactionRequest rebuild(
          void Function(UserTransactionRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserTransactionRequestBuilder toBuilder() =>
      new UserTransactionRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserTransactionRequest &&
        sender == other.sender &&
        sequenceNumber == other.sequenceNumber &&
        maxGasAmount == other.maxGasAmount &&
        gasUnitPrice == other.gasUnitPrice &&
        gasCurrencyCode == other.gasCurrencyCode &&
        expirationTimestampSecs == other.expirationTimestampSecs &&
        payload == other.payload;
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
                gasCurrencyCode.hashCode),
            expirationTimestampSecs.hashCode),
        payload.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('UserTransactionRequest')
          ..add('sender', sender)
          ..add('sequenceNumber', sequenceNumber)
          ..add('maxGasAmount', maxGasAmount)
          ..add('gasUnitPrice', gasUnitPrice)
          ..add('gasCurrencyCode', gasCurrencyCode)
          ..add('expirationTimestampSecs', expirationTimestampSecs)
          ..add('payload', payload))
        .toString();
  }
}

class UserTransactionRequestBuilder
    implements Builder<UserTransactionRequest, UserTransactionRequestBuilder> {
  _$UserTransactionRequest? _$v;

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
      _$this._payload ??= new TransactionPayloadBuilder();
  set payload(TransactionPayloadBuilder? payload) => _$this._payload = payload;

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
      _gasCurrencyCode = $v.gasCurrencyCode;
      _expirationTimestampSecs = $v.expirationTimestampSecs;
      _payload = $v.payload.toBuilder();
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
  _$UserTransactionRequest build() {
    _$UserTransactionRequest _$result;
    try {
      _$result = _$v ??
          new _$UserTransactionRequest._(
              sender: BuiltValueNullFieldError.checkNotNull(
                  sender, 'UserTransactionRequest', 'sender'),
              sequenceNumber: BuiltValueNullFieldError.checkNotNull(
                  sequenceNumber, 'UserTransactionRequest', 'sequenceNumber'),
              maxGasAmount: BuiltValueNullFieldError.checkNotNull(
                  maxGasAmount, 'UserTransactionRequest', 'maxGasAmount'),
              gasUnitPrice: BuiltValueNullFieldError.checkNotNull(
                  gasUnitPrice, 'UserTransactionRequest', 'gasUnitPrice'),
              gasCurrencyCode: BuiltValueNullFieldError.checkNotNull(
                  gasCurrencyCode, 'UserTransactionRequest', 'gasCurrencyCode'),
              expirationTimestampSecs: BuiltValueNullFieldError.checkNotNull(
                  expirationTimestampSecs,
                  'UserTransactionRequest',
                  'expirationTimestampSecs'),
              payload: payload.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'payload';
        payload.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'UserTransactionRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
