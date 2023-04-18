// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'multisig_transaction_payload.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MultisigTransactionPayload extends MultisigTransactionPayload {
  @override
  final AnyOf anyOf;

  factory _$MultisigTransactionPayload(
          [void Function(MultisigTransactionPayloadBuilder)? updates]) =>
      (MultisigTransactionPayloadBuilder()..update(updates))._build();

  _$MultisigTransactionPayload._({required this.anyOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        anyOf, r'MultisigTransactionPayload', 'anyOf');
  }

  @override
  MultisigTransactionPayload rebuild(
          void Function(MultisigTransactionPayloadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MultisigTransactionPayloadBuilder toBuilder() =>
      MultisigTransactionPayloadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MultisigTransactionPayload && anyOf == other.anyOf;
  }

  @override
  int get hashCode {
    return $jf($jc(0, anyOf.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MultisigTransactionPayload')
          ..add('anyOf', anyOf))
        .toString();
  }
}

class MultisigTransactionPayloadBuilder
    implements
        Builder<MultisigTransactionPayload, MultisigTransactionPayloadBuilder> {
  _$MultisigTransactionPayload? _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(AnyOf? anyOf) => _$this._anyOf = anyOf;

  MultisigTransactionPayloadBuilder() {
    MultisigTransactionPayload._defaults(this);
  }

  MultisigTransactionPayloadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MultisigTransactionPayload other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MultisigTransactionPayload;
  }

  @override
  void update(void Function(MultisigTransactionPayloadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MultisigTransactionPayload build() => _build();

  _$MultisigTransactionPayload _build() {
    final _$result = _$v ??
        _$MultisigTransactionPayload._(
            anyOf: BuiltValueNullFieldError.checkNotNull(
                anyOf, r'MultisigTransactionPayload', 'anyOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
