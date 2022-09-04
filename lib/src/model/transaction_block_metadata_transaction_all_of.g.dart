// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction_block_metadata_transaction_all_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class TransactionBlockMetadataTransactionAllOfBuilder {
  void replace(TransactionBlockMetadataTransactionAllOf other);
  void update(
      void Function(TransactionBlockMetadataTransactionAllOfBuilder) updates);
  String? get type;
  set type(String? type);
}

class _$$TransactionBlockMetadataTransactionAllOf
    extends $TransactionBlockMetadataTransactionAllOf {
  @override
  final String type;

  factory _$$TransactionBlockMetadataTransactionAllOf(
          [void Function($TransactionBlockMetadataTransactionAllOfBuilder)?
              updates]) =>
      ($TransactionBlockMetadataTransactionAllOfBuilder()..update(updates))
          ._build();

  _$$TransactionBlockMetadataTransactionAllOf._({required this.type})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        type, r'$TransactionBlockMetadataTransactionAllOf', 'type');
  }

  @override
  $TransactionBlockMetadataTransactionAllOf rebuild(
          void Function($TransactionBlockMetadataTransactionAllOfBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $TransactionBlockMetadataTransactionAllOfBuilder toBuilder() =>
      $TransactionBlockMetadataTransactionAllOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $TransactionBlockMetadataTransactionAllOf &&
        type == other.type;
  }

  @override
  int get hashCode {
    return $jf($jc(0, type.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'$TransactionBlockMetadataTransactionAllOf')
          ..add('type', type))
        .toString();
  }
}

class $TransactionBlockMetadataTransactionAllOfBuilder
    implements
        Builder<$TransactionBlockMetadataTransactionAllOf,
            $TransactionBlockMetadataTransactionAllOfBuilder>,
        TransactionBlockMetadataTransactionAllOfBuilder {
  _$$TransactionBlockMetadataTransactionAllOf? _$v;

  String? _type;
  String? get type => _$this._type;
  set type(covariant String? type) => _$this._type = type;

  $TransactionBlockMetadataTransactionAllOfBuilder() {
    $TransactionBlockMetadataTransactionAllOf._defaults(this);
  }

  $TransactionBlockMetadataTransactionAllOfBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $TransactionBlockMetadataTransactionAllOf other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$TransactionBlockMetadataTransactionAllOf;
  }

  @override
  void update(
      void Function($TransactionBlockMetadataTransactionAllOfBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  $TransactionBlockMetadataTransactionAllOf build() => _build();

  _$$TransactionBlockMetadataTransactionAllOf _build() {
    final _$result = _$v ??
        _$$TransactionBlockMetadataTransactionAllOf._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'$TransactionBlockMetadataTransactionAllOf', 'type'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
