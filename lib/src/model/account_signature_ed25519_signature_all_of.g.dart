// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_signature_ed25519_signature_all_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class AccountSignatureEd25519SignatureAllOfBuilder {
  void replace(AccountSignatureEd25519SignatureAllOf other);
  void update(
      void Function(AccountSignatureEd25519SignatureAllOfBuilder) updates);
  String? get type;
  set type(String? type);
}

class _$$AccountSignatureEd25519SignatureAllOf
    extends $AccountSignatureEd25519SignatureAllOf {
  @override
  final String type;

  factory _$$AccountSignatureEd25519SignatureAllOf(
          [void Function($AccountSignatureEd25519SignatureAllOfBuilder)?
              updates]) =>
      ($AccountSignatureEd25519SignatureAllOfBuilder()..update(updates))
          ._build();

  _$$AccountSignatureEd25519SignatureAllOf._({required this.type}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        type, r'$AccountSignatureEd25519SignatureAllOf', 'type');
  }

  @override
  $AccountSignatureEd25519SignatureAllOf rebuild(
          void Function($AccountSignatureEd25519SignatureAllOfBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $AccountSignatureEd25519SignatureAllOfBuilder toBuilder() =>
      $AccountSignatureEd25519SignatureAllOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $AccountSignatureEd25519SignatureAllOf &&
        type == other.type;
  }

  @override
  int get hashCode {
    return $jf($jc(0, type.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'$AccountSignatureEd25519SignatureAllOf')
          ..add('type', type))
        .toString();
  }
}

class $AccountSignatureEd25519SignatureAllOfBuilder
    implements
        Builder<$AccountSignatureEd25519SignatureAllOf,
            $AccountSignatureEd25519SignatureAllOfBuilder>,
        AccountSignatureEd25519SignatureAllOfBuilder {
  _$$AccountSignatureEd25519SignatureAllOf? _$v;

  String? _type;
  String? get type => _$this._type;
  set type(covariant String? type) => _$this._type = type;

  $AccountSignatureEd25519SignatureAllOfBuilder() {
    $AccountSignatureEd25519SignatureAllOf._defaults(this);
  }

  $AccountSignatureEd25519SignatureAllOfBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $AccountSignatureEd25519SignatureAllOf other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$AccountSignatureEd25519SignatureAllOf;
  }

  @override
  void update(
      void Function($AccountSignatureEd25519SignatureAllOfBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $AccountSignatureEd25519SignatureAllOf build() => _build();

  _$$AccountSignatureEd25519SignatureAllOf _build() {
    final _$result = _$v ??
        _$$AccountSignatureEd25519SignatureAllOf._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'$AccountSignatureEd25519SignatureAllOf', 'type'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
