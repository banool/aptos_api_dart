// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction_pending_transaction_all_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class TransactionPendingTransactionAllOfBuilder {
  void replace(TransactionPendingTransactionAllOf other);
  void update(void Function(TransactionPendingTransactionAllOfBuilder) updates);
  String? get type;
  set type(String? type);
}

class _$$TransactionPendingTransactionAllOf
    extends $TransactionPendingTransactionAllOf {
  @override
  final String type;

  factory _$$TransactionPendingTransactionAllOf(
          [void Function($TransactionPendingTransactionAllOfBuilder)?
              updates]) =>
      ($TransactionPendingTransactionAllOfBuilder()..update(updates))._build();

  _$$TransactionPendingTransactionAllOf._({required this.type}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        type, r'$TransactionPendingTransactionAllOf', 'type');
  }

  @override
  $TransactionPendingTransactionAllOf rebuild(
          void Function($TransactionPendingTransactionAllOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $TransactionPendingTransactionAllOfBuilder toBuilder() =>
      $TransactionPendingTransactionAllOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $TransactionPendingTransactionAllOf && type == other.type;
  }

  @override
  int get hashCode {
    return $jf($jc(0, type.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$TransactionPendingTransactionAllOf')
          ..add('type', type))
        .toString();
  }
}

class $TransactionPendingTransactionAllOfBuilder
    implements
        Builder<$TransactionPendingTransactionAllOf,
            $TransactionPendingTransactionAllOfBuilder>,
        TransactionPendingTransactionAllOfBuilder {
  _$$TransactionPendingTransactionAllOf? _$v;

  String? _type;
  String? get type => _$this._type;
  set type(covariant String? type) => _$this._type = type;

  $TransactionPendingTransactionAllOfBuilder() {
    $TransactionPendingTransactionAllOf._defaults(this);
  }

  $TransactionPendingTransactionAllOfBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $TransactionPendingTransactionAllOf other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$TransactionPendingTransactionAllOf;
  }

  @override
  void update(
      void Function($TransactionPendingTransactionAllOfBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $TransactionPendingTransactionAllOf build() => _build();

  _$$TransactionPendingTransactionAllOf _build() {
    final _$result = _$v ??
        _$$TransactionPendingTransactionAllOf._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'$TransactionPendingTransactionAllOf', 'type'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
