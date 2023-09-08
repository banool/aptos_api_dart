// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction_signature_fee_payer_signature_all_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class TransactionSignatureFeePayerSignatureAllOfBuilder {
  void replace(TransactionSignatureFeePayerSignatureAllOf other);
  void update(
      void Function(TransactionSignatureFeePayerSignatureAllOfBuilder) updates);
  String? get type;
  set type(String? type);
}

class _$$TransactionSignatureFeePayerSignatureAllOf
    extends $TransactionSignatureFeePayerSignatureAllOf {
  @override
  final String type;

  factory _$$TransactionSignatureFeePayerSignatureAllOf(
          [void Function($TransactionSignatureFeePayerSignatureAllOfBuilder)?
              updates]) =>
      ($TransactionSignatureFeePayerSignatureAllOfBuilder()..update(updates))
          ._build();

  _$$TransactionSignatureFeePayerSignatureAllOf._({required this.type})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        type, r'$TransactionSignatureFeePayerSignatureAllOf', 'type');
  }

  @override
  $TransactionSignatureFeePayerSignatureAllOf rebuild(
          void Function($TransactionSignatureFeePayerSignatureAllOfBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $TransactionSignatureFeePayerSignatureAllOfBuilder toBuilder() =>
      $TransactionSignatureFeePayerSignatureAllOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $TransactionSignatureFeePayerSignatureAllOf &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'$TransactionSignatureFeePayerSignatureAllOf')
          ..add('type', type))
        .toString();
  }
}

class $TransactionSignatureFeePayerSignatureAllOfBuilder
    implements
        Builder<$TransactionSignatureFeePayerSignatureAllOf,
            $TransactionSignatureFeePayerSignatureAllOfBuilder>,
        TransactionSignatureFeePayerSignatureAllOfBuilder {
  _$$TransactionSignatureFeePayerSignatureAllOf? _$v;

  String? _type;
  String? get type => _$this._type;
  set type(covariant String? type) => _$this._type = type;

  $TransactionSignatureFeePayerSignatureAllOfBuilder() {
    $TransactionSignatureFeePayerSignatureAllOf._defaults(this);
  }

  $TransactionSignatureFeePayerSignatureAllOfBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $TransactionSignatureFeePayerSignatureAllOf other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$TransactionSignatureFeePayerSignatureAllOf;
  }

  @override
  void update(
      void Function($TransactionSignatureFeePayerSignatureAllOfBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  $TransactionSignatureFeePayerSignatureAllOf build() => _build();

  _$$TransactionSignatureFeePayerSignatureAllOf _build() {
    final _$result = _$v ??
        _$$TransactionSignatureFeePayerSignatureAllOf._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'$TransactionSignatureFeePayerSignatureAllOf', 'type'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
