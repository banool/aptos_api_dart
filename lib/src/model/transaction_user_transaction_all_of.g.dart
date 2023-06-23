// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction_user_transaction_all_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class TransactionUserTransactionAllOfBuilder {
  void replace(TransactionUserTransactionAllOf other);
  void update(void Function(TransactionUserTransactionAllOfBuilder) updates);
  String? get type;
  set type(String? type);
}

class _$$TransactionUserTransactionAllOf
    extends $TransactionUserTransactionAllOf {
  @override
  final String type;

  factory _$$TransactionUserTransactionAllOf(
          [void Function($TransactionUserTransactionAllOfBuilder)? updates]) =>
      ($TransactionUserTransactionAllOfBuilder()..update(updates))._build();

  _$$TransactionUserTransactionAllOf._({required this.type}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        type, r'$TransactionUserTransactionAllOf', 'type');
  }

  @override
  $TransactionUserTransactionAllOf rebuild(
          void Function($TransactionUserTransactionAllOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $TransactionUserTransactionAllOfBuilder toBuilder() =>
      $TransactionUserTransactionAllOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $TransactionUserTransactionAllOf && type == other.type;
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
    return (newBuiltValueToStringHelper(r'$TransactionUserTransactionAllOf')
          ..add('type', type))
        .toString();
  }
}

class $TransactionUserTransactionAllOfBuilder
    implements
        Builder<$TransactionUserTransactionAllOf,
            $TransactionUserTransactionAllOfBuilder>,
        TransactionUserTransactionAllOfBuilder {
  _$$TransactionUserTransactionAllOf? _$v;

  String? _type;
  String? get type => _$this._type;
  set type(covariant String? type) => _$this._type = type;

  $TransactionUserTransactionAllOfBuilder() {
    $TransactionUserTransactionAllOf._defaults(this);
  }

  $TransactionUserTransactionAllOfBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $TransactionUserTransactionAllOf other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$TransactionUserTransactionAllOf;
  }

  @override
  void update(void Function($TransactionUserTransactionAllOfBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $TransactionUserTransactionAllOf build() => _build();

  _$$TransactionUserTransactionAllOf _build() {
    final _$result = _$v ??
        _$$TransactionUserTransactionAllOf._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'$TransactionUserTransactionAllOf', 'type'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
