// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction_genesis_transaction_all_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class TransactionGenesisTransactionAllOfBuilder {
  void replace(TransactionGenesisTransactionAllOf other);
  void update(void Function(TransactionGenesisTransactionAllOfBuilder) updates);
  String? get type;
  set type(String? type);
}

class _$$TransactionGenesisTransactionAllOf
    extends $TransactionGenesisTransactionAllOf {
  @override
  final String type;

  factory _$$TransactionGenesisTransactionAllOf(
          [void Function($TransactionGenesisTransactionAllOfBuilder)?
              updates]) =>
      ($TransactionGenesisTransactionAllOfBuilder()..update(updates))._build();

  _$$TransactionGenesisTransactionAllOf._({required this.type}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        type, r'$TransactionGenesisTransactionAllOf', 'type');
  }

  @override
  $TransactionGenesisTransactionAllOf rebuild(
          void Function($TransactionGenesisTransactionAllOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $TransactionGenesisTransactionAllOfBuilder toBuilder() =>
      $TransactionGenesisTransactionAllOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $TransactionGenesisTransactionAllOf && type == other.type;
  }

  @override
  int get hashCode {
    return $jf($jc(0, type.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$TransactionGenesisTransactionAllOf')
          ..add('type', type))
        .toString();
  }
}

class $TransactionGenesisTransactionAllOfBuilder
    implements
        Builder<$TransactionGenesisTransactionAllOf,
            $TransactionGenesisTransactionAllOfBuilder>,
        TransactionGenesisTransactionAllOfBuilder {
  _$$TransactionGenesisTransactionAllOf? _$v;

  String? _type;
  String? get type => _$this._type;
  set type(covariant String? type) => _$this._type = type;

  $TransactionGenesisTransactionAllOfBuilder() {
    $TransactionGenesisTransactionAllOf._defaults(this);
  }

  $TransactionGenesisTransactionAllOfBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $TransactionGenesisTransactionAllOf other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$TransactionGenesisTransactionAllOf;
  }

  @override
  void update(
      void Function($TransactionGenesisTransactionAllOfBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $TransactionGenesisTransactionAllOf build() => _build();

  _$$TransactionGenesisTransactionAllOf _build() {
    final _$result = _$v ??
        _$$TransactionGenesisTransactionAllOf._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'$TransactionGenesisTransactionAllOf', 'type'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
