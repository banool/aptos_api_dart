// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_signature.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccountSignature extends AccountSignature {
  @override
  final OneOf oneOf;

  factory _$AccountSignature(
          [void Function(AccountSignatureBuilder)? updates]) =>
      (AccountSignatureBuilder()..update(updates)).build();

  _$AccountSignature._({required this.oneOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(oneOf, 'AccountSignature', 'oneOf');
  }

  @override
  AccountSignature rebuild(void Function(AccountSignatureBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccountSignatureBuilder toBuilder() =>
      AccountSignatureBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccountSignature && oneOf == other.oneOf;
  }

  @override
  int get hashCode {
    return $jf($jc(0, oneOf.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('AccountSignature')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class AccountSignatureBuilder
    implements Builder<AccountSignature, AccountSignatureBuilder> {
  _$AccountSignature? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  AccountSignatureBuilder() {
    AccountSignature._defaults(this);
  }

  AccountSignatureBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccountSignature other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AccountSignature;
  }

  @override
  void update(void Function(AccountSignatureBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$AccountSignature build() {
    final _$result = _$v ??
        _$AccountSignature._(
            oneOf: BuiltValueNullFieldError.checkNotNull(
                oneOf, 'AccountSignature', 'oneOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
