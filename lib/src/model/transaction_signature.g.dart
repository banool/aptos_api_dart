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
    return $jf($jc(0, oneOf.hashCode));
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

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
