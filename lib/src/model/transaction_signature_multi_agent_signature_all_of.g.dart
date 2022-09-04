// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction_signature_multi_agent_signature_all_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class TransactionSignatureMultiAgentSignatureAllOfBuilder {
  void replace(TransactionSignatureMultiAgentSignatureAllOf other);
  void update(
      void Function(TransactionSignatureMultiAgentSignatureAllOfBuilder)
          updates);
  String? get type;
  set type(String? type);
}

class _$$TransactionSignatureMultiAgentSignatureAllOf
    extends $TransactionSignatureMultiAgentSignatureAllOf {
  @override
  final String type;

  factory _$$TransactionSignatureMultiAgentSignatureAllOf(
          [void Function($TransactionSignatureMultiAgentSignatureAllOfBuilder)?
              updates]) =>
      ($TransactionSignatureMultiAgentSignatureAllOfBuilder()..update(updates))
          ._build();

  _$$TransactionSignatureMultiAgentSignatureAllOf._({required this.type})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        type, r'$TransactionSignatureMultiAgentSignatureAllOf', 'type');
  }

  @override
  $TransactionSignatureMultiAgentSignatureAllOf rebuild(
          void Function($TransactionSignatureMultiAgentSignatureAllOfBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $TransactionSignatureMultiAgentSignatureAllOfBuilder toBuilder() =>
      $TransactionSignatureMultiAgentSignatureAllOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $TransactionSignatureMultiAgentSignatureAllOf &&
        type == other.type;
  }

  @override
  int get hashCode {
    return $jf($jc(0, type.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'$TransactionSignatureMultiAgentSignatureAllOf')
          ..add('type', type))
        .toString();
  }
}

class $TransactionSignatureMultiAgentSignatureAllOfBuilder
    implements
        Builder<$TransactionSignatureMultiAgentSignatureAllOf,
            $TransactionSignatureMultiAgentSignatureAllOfBuilder>,
        TransactionSignatureMultiAgentSignatureAllOfBuilder {
  _$$TransactionSignatureMultiAgentSignatureAllOf? _$v;

  String? _type;
  String? get type => _$this._type;
  set type(covariant String? type) => _$this._type = type;

  $TransactionSignatureMultiAgentSignatureAllOfBuilder() {
    $TransactionSignatureMultiAgentSignatureAllOf._defaults(this);
  }

  $TransactionSignatureMultiAgentSignatureAllOfBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $TransactionSignatureMultiAgentSignatureAllOf other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$TransactionSignatureMultiAgentSignatureAllOf;
  }

  @override
  void update(
      void Function($TransactionSignatureMultiAgentSignatureAllOfBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  $TransactionSignatureMultiAgentSignatureAllOf build() => _build();

  _$$TransactionSignatureMultiAgentSignatureAllOf _build() {
    final _$result = _$v ??
        _$$TransactionSignatureMultiAgentSignatureAllOf._(
            type: BuiltValueNullFieldError.checkNotNull(type,
                r'$TransactionSignatureMultiAgentSignatureAllOf', 'type'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
