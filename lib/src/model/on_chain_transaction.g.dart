// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'on_chain_transaction.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OnChainTransaction extends OnChainTransaction {
  @override
  final OneOf oneOf;

  factory _$OnChainTransaction(
          [void Function(OnChainTransactionBuilder)? updates]) =>
      (OnChainTransactionBuilder()..update(updates))._build();

  _$OnChainTransaction._({required this.oneOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(oneOf, 'OnChainTransaction', 'oneOf');
  }

  @override
  OnChainTransaction rebuild(
          void Function(OnChainTransactionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OnChainTransactionBuilder toBuilder() =>
      OnChainTransactionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OnChainTransaction && oneOf == other.oneOf;
  }

  @override
  int get hashCode {
    return $jf($jc(0, oneOf.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('OnChainTransaction')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class OnChainTransactionBuilder
    implements Builder<OnChainTransaction, OnChainTransactionBuilder> {
  _$OnChainTransaction? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  OnChainTransactionBuilder() {
    OnChainTransaction._defaults(this);
  }

  OnChainTransactionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OnChainTransaction other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OnChainTransaction;
  }

  @override
  void update(void Function(OnChainTransactionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OnChainTransaction build() => _build();

  _$OnChainTransaction _build() {
    final _$result = _$v ??
        _$OnChainTransaction._(
            oneOf: BuiltValueNullFieldError.checkNotNull(
                oneOf, 'OnChainTransaction', 'oneOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
