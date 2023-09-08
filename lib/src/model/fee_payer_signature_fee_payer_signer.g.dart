// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fee_payer_signature_fee_payer_signer.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FeePayerSignatureFeePayerSigner
    extends FeePayerSignatureFeePayerSigner {
  @override
  final OneOf oneOf;

  factory _$FeePayerSignatureFeePayerSigner(
          [void Function(FeePayerSignatureFeePayerSignerBuilder)? updates]) =>
      (FeePayerSignatureFeePayerSignerBuilder()..update(updates))._build();

  _$FeePayerSignatureFeePayerSigner._({required this.oneOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        oneOf, r'FeePayerSignatureFeePayerSigner', 'oneOf');
  }

  @override
  FeePayerSignatureFeePayerSigner rebuild(
          void Function(FeePayerSignatureFeePayerSignerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FeePayerSignatureFeePayerSignerBuilder toBuilder() =>
      FeePayerSignatureFeePayerSignerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FeePayerSignatureFeePayerSigner && oneOf == other.oneOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, oneOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FeePayerSignatureFeePayerSigner')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class FeePayerSignatureFeePayerSignerBuilder
    implements
        Builder<FeePayerSignatureFeePayerSigner,
            FeePayerSignatureFeePayerSignerBuilder>,
        AccountSignatureBuilder {
  _$FeePayerSignatureFeePayerSigner? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(covariant OneOf? oneOf) => _$this._oneOf = oneOf;

  FeePayerSignatureFeePayerSignerBuilder() {
    FeePayerSignatureFeePayerSigner._defaults(this);
  }

  FeePayerSignatureFeePayerSignerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant FeePayerSignatureFeePayerSigner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FeePayerSignatureFeePayerSigner;
  }

  @override
  void update(void Function(FeePayerSignatureFeePayerSignerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FeePayerSignatureFeePayerSigner build() => _build();

  _$FeePayerSignatureFeePayerSigner _build() {
    final _$result = _$v ??
        _$FeePayerSignatureFeePayerSigner._(
            oneOf: BuiltValueNullFieldError.checkNotNull(
                oneOf, r'FeePayerSignatureFeePayerSigner', 'oneOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
