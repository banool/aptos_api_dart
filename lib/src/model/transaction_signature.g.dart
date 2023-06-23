// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction_signature.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TransactionSignature extends TransactionSignature {
  @override
  final OneOf oneOf;

  factory _$TransactionSignature(
          [void Function(TransactionSignatureBuilder)? updates]) =>
      (TransactionSignatureBuilder()..update(updates))._build();

  _$TransactionSignature._({required this.oneOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        oneOf, r'TransactionSignature', 'oneOf');
  }

  @override
  TransactionSignature rebuild(
          void Function(TransactionSignatureBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TransactionSignatureBuilder toBuilder() =>
      TransactionSignatureBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TransactionSignature && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'TransactionSignature')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class TransactionSignatureBuilder
    implements Builder<TransactionSignature, TransactionSignatureBuilder> {
  _$TransactionSignature? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  TransactionSignatureBuilder() {
    TransactionSignature._defaults(this);
  }

  TransactionSignatureBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TransactionSignature other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TransactionSignature;
  }

  @override
  void update(void Function(TransactionSignatureBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TransactionSignature build() => _build();

  _$TransactionSignature _build() {
    final _$result = _$v ??
        _$TransactionSignature._(
            oneOf: BuiltValueNullFieldError.checkNotNull(
                oneOf, r'TransactionSignature', 'oneOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
