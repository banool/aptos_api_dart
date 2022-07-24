// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'encode_submission_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EncodeSubmissionRequest extends EncodeSubmissionRequest {
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
  final BuiltList<String>? secondarySigners;

  factory _$EncodeSubmissionRequest(
          [void Function(EncodeSubmissionRequestBuilder)? updates]) =>
      (EncodeSubmissionRequestBuilder()..update(updates))._build();

  _$EncodeSubmissionRequest._(
      {required this.sender,
      required this.sequenceNumber,
      required this.maxGasAmount,
      required this.gasUnitPrice,
      required this.expirationTimestampSecs,
      required this.payload,
      this.secondarySigners})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        sender, r'EncodeSubmissionRequest', 'sender');
    BuiltValueNullFieldError.checkNotNull(
        sequenceNumber, r'EncodeSubmissionRequest', 'sequenceNumber');
    BuiltValueNullFieldError.checkNotNull(
        maxGasAmount, r'EncodeSubmissionRequest', 'maxGasAmount');
    BuiltValueNullFieldError.checkNotNull(
        gasUnitPrice, r'EncodeSubmissionRequest', 'gasUnitPrice');
    BuiltValueNullFieldError.checkNotNull(expirationTimestampSecs,
        r'EncodeSubmissionRequest', 'expirationTimestampSecs');
    BuiltValueNullFieldError.checkNotNull(
        payload, r'EncodeSubmissionRequest', 'payload');
  }

  @override
  EncodeSubmissionRequest rebuild(
          void Function(EncodeSubmissionRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EncodeSubmissionRequestBuilder toBuilder() =>
      EncodeSubmissionRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EncodeSubmissionRequest &&
        sender == other.sender &&
        sequenceNumber == other.sequenceNumber &&
        maxGasAmount == other.maxGasAmount &&
        gasUnitPrice == other.gasUnitPrice &&
        expirationTimestampSecs == other.expirationTimestampSecs &&
        payload == other.payload &&
        secondarySigners == other.secondarySigners;
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
        secondarySigners.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EncodeSubmissionRequest')
          ..add('sender', sender)
          ..add('sequenceNumber', sequenceNumber)
          ..add('maxGasAmount', maxGasAmount)
          ..add('gasUnitPrice', gasUnitPrice)
          ..add('expirationTimestampSecs', expirationTimestampSecs)
          ..add('payload', payload)
          ..add('secondarySigners', secondarySigners))
        .toString();
  }
}

class EncodeSubmissionRequestBuilder
    implements
        Builder<EncodeSubmissionRequest, EncodeSubmissionRequestBuilder> {
  _$EncodeSubmissionRequest? _$v;

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

  ListBuilder<String>? _secondarySigners;
  ListBuilder<String> get secondarySigners =>
      _$this._secondarySigners ??= ListBuilder<String>();
  set secondarySigners(ListBuilder<String>? secondarySigners) =>
      _$this._secondarySigners = secondarySigners;

  EncodeSubmissionRequestBuilder() {
    EncodeSubmissionRequest._defaults(this);
  }

  EncodeSubmissionRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _sender = $v.sender;
      _sequenceNumber = $v.sequenceNumber;
      _maxGasAmount = $v.maxGasAmount;
      _gasUnitPrice = $v.gasUnitPrice;
      _expirationTimestampSecs = $v.expirationTimestampSecs;
      _payload = $v.payload.toBuilder();
      _secondarySigners = $v.secondarySigners?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EncodeSubmissionRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EncodeSubmissionRequest;
  }

  @override
  void update(void Function(EncodeSubmissionRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EncodeSubmissionRequest build() => _build();

  _$EncodeSubmissionRequest _build() {
    _$EncodeSubmissionRequest _$result;
    try {
      _$result = _$v ??
          _$EncodeSubmissionRequest._(
              sender: BuiltValueNullFieldError.checkNotNull(
                  sender, r'EncodeSubmissionRequest', 'sender'),
              sequenceNumber: BuiltValueNullFieldError.checkNotNull(
                  sequenceNumber, r'EncodeSubmissionRequest', 'sequenceNumber'),
              maxGasAmount: BuiltValueNullFieldError.checkNotNull(
                  maxGasAmount, r'EncodeSubmissionRequest', 'maxGasAmount'),
              gasUnitPrice: BuiltValueNullFieldError.checkNotNull(
                  gasUnitPrice, r'EncodeSubmissionRequest', 'gasUnitPrice'),
              expirationTimestampSecs: BuiltValueNullFieldError.checkNotNull(
                  expirationTimestampSecs,
                  r'EncodeSubmissionRequest',
                  'expirationTimestampSecs'),
              payload: payload.build(),
              secondarySigners: _secondarySigners?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'payload';
        payload.build();
        _$failedField = 'secondarySigners';
        _secondarySigners?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'EncodeSubmissionRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
