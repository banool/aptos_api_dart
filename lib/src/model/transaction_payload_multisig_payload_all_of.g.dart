// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction_payload_multisig_payload_all_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class TransactionPayloadMultisigPayloadAllOfBuilder {
  void replace(TransactionPayloadMultisigPayloadAllOf other);
  void update(
      void Function(TransactionPayloadMultisigPayloadAllOfBuilder) updates);
  String? get type;
  set type(String? type);
}

class _$$TransactionPayloadMultisigPayloadAllOf
    extends $TransactionPayloadMultisigPayloadAllOf {
  @override
  final String type;

  factory _$$TransactionPayloadMultisigPayloadAllOf(
          [void Function($TransactionPayloadMultisigPayloadAllOfBuilder)?
              updates]) =>
      ($TransactionPayloadMultisigPayloadAllOfBuilder()..update(updates))
          ._build();

  _$$TransactionPayloadMultisigPayloadAllOf._({required this.type})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        type, r'$TransactionPayloadMultisigPayloadAllOf', 'type');
  }

  @override
  $TransactionPayloadMultisigPayloadAllOf rebuild(
          void Function($TransactionPayloadMultisigPayloadAllOfBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $TransactionPayloadMultisigPayloadAllOfBuilder toBuilder() =>
      $TransactionPayloadMultisigPayloadAllOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $TransactionPayloadMultisigPayloadAllOf &&
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
            r'$TransactionPayloadMultisigPayloadAllOf')
          ..add('type', type))
        .toString();
  }
}

class $TransactionPayloadMultisigPayloadAllOfBuilder
    implements
        Builder<$TransactionPayloadMultisigPayloadAllOf,
            $TransactionPayloadMultisigPayloadAllOfBuilder>,
        TransactionPayloadMultisigPayloadAllOfBuilder {
  _$$TransactionPayloadMultisigPayloadAllOf? _$v;

  String? _type;
  String? get type => _$this._type;
  set type(covariant String? type) => _$this._type = type;

  $TransactionPayloadMultisigPayloadAllOfBuilder() {
    $TransactionPayloadMultisigPayloadAllOf._defaults(this);
  }

  $TransactionPayloadMultisigPayloadAllOfBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $TransactionPayloadMultisigPayloadAllOf other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$TransactionPayloadMultisigPayloadAllOf;
  }

  @override
  void update(
      void Function($TransactionPayloadMultisigPayloadAllOfBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $TransactionPayloadMultisigPayloadAllOf build() => _build();

  _$$TransactionPayloadMultisigPayloadAllOf _build() {
    final _$result = _$v ??
        _$$TransactionPayloadMultisigPayloadAllOf._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'$TransactionPayloadMultisigPayloadAllOf', 'type'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
