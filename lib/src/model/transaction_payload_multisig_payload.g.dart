// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction_payload_multisig_payload.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TransactionPayloadMultisigPayload
    extends TransactionPayloadMultisigPayload {
  @override
  final String multisigAddress;
  @override
  final MultisigTransactionPayload? transactionPayload;
  @override
  final String type;

  factory _$TransactionPayloadMultisigPayload(
          [void Function(TransactionPayloadMultisigPayloadBuilder)? updates]) =>
      (TransactionPayloadMultisigPayloadBuilder()..update(updates))._build();

  _$TransactionPayloadMultisigPayload._(
      {required this.multisigAddress,
      this.transactionPayload,
      required this.type})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(multisigAddress,
        r'TransactionPayloadMultisigPayload', 'multisigAddress');
    BuiltValueNullFieldError.checkNotNull(
        type, r'TransactionPayloadMultisigPayload', 'type');
  }

  @override
  TransactionPayloadMultisigPayload rebuild(
          void Function(TransactionPayloadMultisigPayloadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TransactionPayloadMultisigPayloadBuilder toBuilder() =>
      TransactionPayloadMultisigPayloadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TransactionPayloadMultisigPayload &&
        multisigAddress == other.multisigAddress &&
        transactionPayload == other.transactionPayload &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, multisigAddress.hashCode);
    _$hash = $jc(_$hash, transactionPayload.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TransactionPayloadMultisigPayload')
          ..add('multisigAddress', multisigAddress)
          ..add('transactionPayload', transactionPayload)
          ..add('type', type))
        .toString();
  }
}

class TransactionPayloadMultisigPayloadBuilder
    implements
        Builder<TransactionPayloadMultisigPayload,
            TransactionPayloadMultisigPayloadBuilder>,
        MultisigPayloadBuilder,
        TransactionPayloadMultisigPayloadAllOfBuilder {
  _$TransactionPayloadMultisigPayload? _$v;

  String? _multisigAddress;
  String? get multisigAddress => _$this._multisigAddress;
  set multisigAddress(covariant String? multisigAddress) =>
      _$this._multisigAddress = multisigAddress;

  MultisigTransactionPayloadBuilder? _transactionPayload;
  MultisigTransactionPayloadBuilder get transactionPayload =>
      _$this._transactionPayload ??= MultisigTransactionPayloadBuilder();
  set transactionPayload(
          covariant MultisigTransactionPayloadBuilder? transactionPayload) =>
      _$this._transactionPayload = transactionPayload;

  String? _type;
  String? get type => _$this._type;
  set type(covariant String? type) => _$this._type = type;

  TransactionPayloadMultisigPayloadBuilder() {
    TransactionPayloadMultisigPayload._defaults(this);
  }

  TransactionPayloadMultisigPayloadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _multisigAddress = $v.multisigAddress;
      _transactionPayload = $v.transactionPayload?.toBuilder();
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
// ignore: override_on_non_overriding_method
  void replace(covariant TransactionPayloadMultisigPayload other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TransactionPayloadMultisigPayload;
  }

  @override
  void update(
      void Function(TransactionPayloadMultisigPayloadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TransactionPayloadMultisigPayload build() => _build();

  _$TransactionPayloadMultisigPayload _build() {
    _$TransactionPayloadMultisigPayload _$result;
    try {
      _$result = _$v ??
          _$TransactionPayloadMultisigPayload._(
              multisigAddress: BuiltValueNullFieldError.checkNotNull(
                  multisigAddress,
                  r'TransactionPayloadMultisigPayload',
                  'multisigAddress'),
              transactionPayload: _transactionPayload?.build(),
              type: BuiltValueNullFieldError.checkNotNull(
                  type, r'TransactionPayloadMultisigPayload', 'type'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'transactionPayload';
        _transactionPayload?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'TransactionPayloadMultisigPayload', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
