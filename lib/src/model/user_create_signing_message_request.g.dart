// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_create_signing_message_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserCreateSigningMessageRequest
    extends UserCreateSigningMessageRequest {
  @override
  final BuiltList<String>? secondarySigners;
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

  factory _$UserCreateSigningMessageRequest(
          [void Function(UserCreateSigningMessageRequestBuilder)? updates]) =>
      (UserCreateSigningMessageRequestBuilder()..update(updates))._build();

  _$UserCreateSigningMessageRequest._(
      {this.secondarySigners,
      required this.sender,
      required this.sequenceNumber,
      required this.maxGasAmount,
      required this.gasUnitPrice,
      this.gasCurrencyCode,
      required this.expirationTimestampSecs,
      required this.payload})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        sender, 'UserCreateSigningMessageRequest', 'sender');
    BuiltValueNullFieldError.checkNotNull(
        sequenceNumber, 'UserCreateSigningMessageRequest', 'sequenceNumber');
    BuiltValueNullFieldError.checkNotNull(
        maxGasAmount, 'UserCreateSigningMessageRequest', 'maxGasAmount');
    BuiltValueNullFieldError.checkNotNull(
        gasUnitPrice, 'UserCreateSigningMessageRequest', 'gasUnitPrice');
    BuiltValueNullFieldError.checkNotNull(expirationTimestampSecs,
        'UserCreateSigningMessageRequest', 'expirationTimestampSecs');
    BuiltValueNullFieldError.checkNotNull(
        payload, 'UserCreateSigningMessageRequest', 'payload');
  }

  @override
  UserCreateSigningMessageRequest rebuild(
          void Function(UserCreateSigningMessageRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserCreateSigningMessageRequestBuilder toBuilder() =>
      UserCreateSigningMessageRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserCreateSigningMessageRequest &&
        secondarySigners == other.secondarySigners &&
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
                    $jc(
                        $jc(
                            $jc($jc(0, secondarySigners.hashCode),
                                sender.hashCode),
                            sequenceNumber.hashCode),
                        maxGasAmount.hashCode),
                    gasUnitPrice.hashCode),
                gasCurrencyCode.hashCode),
            expirationTimestampSecs.hashCode),
        payload.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('UserCreateSigningMessageRequest')
          ..add('secondarySigners', secondarySigners)
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

class UserCreateSigningMessageRequestBuilder
    implements
        Builder<UserCreateSigningMessageRequest,
            UserCreateSigningMessageRequestBuilder>,
        UserCreateSigningMessageRequestAllOfBuilder,
        UserTransactionRequestBuilder {
  _$UserCreateSigningMessageRequest? _$v;

  ListBuilder<String>? _secondarySigners;
  ListBuilder<String> get secondarySigners =>
      _$this._secondarySigners ??= ListBuilder<String>();
  set secondarySigners(covariant ListBuilder<String>? secondarySigners) =>
      _$this._secondarySigners = secondarySigners;

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

  UserCreateSigningMessageRequestBuilder() {
    UserCreateSigningMessageRequest._defaults(this);
  }

  UserCreateSigningMessageRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _secondarySigners = $v.secondarySigners?.toBuilder();
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
// ignore: override_on_non_overriding_method
  void replace(covariant UserCreateSigningMessageRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserCreateSigningMessageRequest;
  }

  @override
  void update(void Function(UserCreateSigningMessageRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserCreateSigningMessageRequest build() => _build();

  _$UserCreateSigningMessageRequest _build() {
    _$UserCreateSigningMessageRequest _$result;
    try {
      _$result = _$v ??
          _$UserCreateSigningMessageRequest._(
              secondarySigners: _secondarySigners?.build(),
              sender: BuiltValueNullFieldError.checkNotNull(
                  sender, 'UserCreateSigningMessageRequest', 'sender'),
              sequenceNumber: BuiltValueNullFieldError.checkNotNull(
                  sequenceNumber,
                  'UserCreateSigningMessageRequest',
                  'sequenceNumber'),
              maxGasAmount: BuiltValueNullFieldError.checkNotNull(maxGasAmount,
                  'UserCreateSigningMessageRequest', 'maxGasAmount'),
              gasUnitPrice: BuiltValueNullFieldError.checkNotNull(gasUnitPrice,
                  'UserCreateSigningMessageRequest', 'gasUnitPrice'),
              gasCurrencyCode: gasCurrencyCode,
              expirationTimestampSecs: BuiltValueNullFieldError.checkNotNull(
                  expirationTimestampSecs,
                  'UserCreateSigningMessageRequest',
                  'expirationTimestampSecs'),
              payload: payload.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'secondarySigners';
        _secondarySigners?.build();

        _$failedField = 'payload';
        payload.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            'UserCreateSigningMessageRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
