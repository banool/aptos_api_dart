// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'multisig_payload.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class MultisigPayloadBuilder {
  void replace(MultisigPayload other);
  void update(void Function(MultisigPayloadBuilder) updates);
  String? get multisigAddress;
  set multisigAddress(String? multisigAddress);

  MultisigTransactionPayloadBuilder get transactionPayload;
  set transactionPayload(MultisigTransactionPayloadBuilder? transactionPayload);
}

class _$$MultisigPayload extends $MultisigPayload {
  @override
  final String multisigAddress;
  @override
  final MultisigTransactionPayload? transactionPayload;

  factory _$$MultisigPayload(
          [void Function($MultisigPayloadBuilder)? updates]) =>
      ($MultisigPayloadBuilder()..update(updates))._build();

  _$$MultisigPayload._({required this.multisigAddress, this.transactionPayload})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        multisigAddress, r'$MultisigPayload', 'multisigAddress');
  }

  @override
  $MultisigPayload rebuild(void Function($MultisigPayloadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $MultisigPayloadBuilder toBuilder() =>
      $MultisigPayloadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $MultisigPayload &&
        multisigAddress == other.multisigAddress &&
        transactionPayload == other.transactionPayload;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, multisigAddress.hashCode);
    _$hash = $jc(_$hash, transactionPayload.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$MultisigPayload')
          ..add('multisigAddress', multisigAddress)
          ..add('transactionPayload', transactionPayload))
        .toString();
  }
}

class $MultisigPayloadBuilder
    implements
        Builder<$MultisigPayload, $MultisigPayloadBuilder>,
        MultisigPayloadBuilder {
  _$$MultisigPayload? _$v;

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

  $MultisigPayloadBuilder() {
    $MultisigPayload._defaults(this);
  }

  $MultisigPayloadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _multisigAddress = $v.multisigAddress;
      _transactionPayload = $v.transactionPayload?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $MultisigPayload other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$MultisigPayload;
  }

  @override
  void update(void Function($MultisigPayloadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $MultisigPayload build() => _build();

  _$$MultisigPayload _build() {
    _$$MultisigPayload _$result;
    try {
      _$result = _$v ??
          _$$MultisigPayload._(
              multisigAddress: BuiltValueNullFieldError.checkNotNull(
                  multisigAddress, r'$MultisigPayload', 'multisigAddress'),
              transactionPayload: _transactionPayload?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'transactionPayload';
        _transactionPayload?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'$MultisigPayload', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
