// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction_state_checkpoint_transaction_all_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class TransactionStateCheckpointTransactionAllOfBuilder {
  void replace(TransactionStateCheckpointTransactionAllOf other);
  void update(
      void Function(TransactionStateCheckpointTransactionAllOfBuilder) updates);
  String? get type;
  set type(String? type);
}

class _$$TransactionStateCheckpointTransactionAllOf
    extends $TransactionStateCheckpointTransactionAllOf {
  @override
  final String type;

  factory _$$TransactionStateCheckpointTransactionAllOf(
          [void Function($TransactionStateCheckpointTransactionAllOfBuilder)?
              updates]) =>
      ($TransactionStateCheckpointTransactionAllOfBuilder()..update(updates))
          ._build();

  _$$TransactionStateCheckpointTransactionAllOf._({required this.type})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        type, r'$TransactionStateCheckpointTransactionAllOf', 'type');
  }

  @override
  $TransactionStateCheckpointTransactionAllOf rebuild(
          void Function($TransactionStateCheckpointTransactionAllOfBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $TransactionStateCheckpointTransactionAllOfBuilder toBuilder() =>
      $TransactionStateCheckpointTransactionAllOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $TransactionStateCheckpointTransactionAllOf &&
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
            r'$TransactionStateCheckpointTransactionAllOf')
          ..add('type', type))
        .toString();
  }
}

class $TransactionStateCheckpointTransactionAllOfBuilder
    implements
        Builder<$TransactionStateCheckpointTransactionAllOf,
            $TransactionStateCheckpointTransactionAllOfBuilder>,
        TransactionStateCheckpointTransactionAllOfBuilder {
  _$$TransactionStateCheckpointTransactionAllOf? _$v;

  String? _type;
  String? get type => _$this._type;
  set type(covariant String? type) => _$this._type = type;

  $TransactionStateCheckpointTransactionAllOfBuilder() {
    $TransactionStateCheckpointTransactionAllOf._defaults(this);
  }

  $TransactionStateCheckpointTransactionAllOfBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $TransactionStateCheckpointTransactionAllOf other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$TransactionStateCheckpointTransactionAllOf;
  }

  @override
  void update(
      void Function($TransactionStateCheckpointTransactionAllOfBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  $TransactionStateCheckpointTransactionAllOf build() => _build();

  _$$TransactionStateCheckpointTransactionAllOf _build() {
    final _$result = _$v ??
        _$$TransactionStateCheckpointTransactionAllOf._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'$TransactionStateCheckpointTransactionAllOf', 'type'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
