// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_signature_ed25519_signature.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccountSignatureEd25519Signature
    extends AccountSignatureEd25519Signature {
  @override
  final String type;
  @override
  final String publicKey;
  @override
  final String signature;

  factory _$AccountSignatureEd25519Signature(
          [void Function(AccountSignatureEd25519SignatureBuilder)? updates]) =>
      (AccountSignatureEd25519SignatureBuilder()..update(updates))._build();

  _$AccountSignatureEd25519Signature._(
      {required this.type, required this.publicKey, required this.signature})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        type, r'AccountSignatureEd25519Signature', 'type');
    BuiltValueNullFieldError.checkNotNull(
        publicKey, r'AccountSignatureEd25519Signature', 'publicKey');
    BuiltValueNullFieldError.checkNotNull(
        signature, r'AccountSignatureEd25519Signature', 'signature');
  }

  @override
  AccountSignatureEd25519Signature rebuild(
          void Function(AccountSignatureEd25519SignatureBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccountSignatureEd25519SignatureBuilder toBuilder() =>
      AccountSignatureEd25519SignatureBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccountSignatureEd25519Signature &&
        type == other.type &&
        publicKey == other.publicKey &&
        signature == other.signature;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, type.hashCode), publicKey.hashCode), signature.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AccountSignatureEd25519Signature')
          ..add('type', type)
          ..add('publicKey', publicKey)
          ..add('signature', signature))
        .toString();
  }
}

class AccountSignatureEd25519SignatureBuilder
    implements
        Builder<AccountSignatureEd25519Signature,
            AccountSignatureEd25519SignatureBuilder>,
        AccountSignatureEd25519SignatureAllOfBuilder,
        Ed25519SignatureBuilder {
  _$AccountSignatureEd25519Signature? _$v;

  String? _type;
  String? get type => _$this._type;
  set type(covariant String? type) => _$this._type = type;

  String? _publicKey;
  String? get publicKey => _$this._publicKey;
  set publicKey(covariant String? publicKey) => _$this._publicKey = publicKey;

  String? _signature;
  String? get signature => _$this._signature;
  set signature(covariant String? signature) => _$this._signature = signature;

  AccountSignatureEd25519SignatureBuilder() {
    AccountSignatureEd25519Signature._defaults(this);
  }

  AccountSignatureEd25519SignatureBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _publicKey = $v.publicKey;
      _signature = $v.signature;
      _$v = null;
    }
    return this;
  }

  @override
// ignore: override_on_non_overriding_method
  void replace(covariant AccountSignatureEd25519Signature other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AccountSignatureEd25519Signature;
  }

  @override
  void update(void Function(AccountSignatureEd25519SignatureBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccountSignatureEd25519Signature build() => _build();

  _$AccountSignatureEd25519Signature _build() {
    final _$result = _$v ??
        _$AccountSignatureEd25519Signature._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'AccountSignatureEd25519Signature', 'type'),
            publicKey: BuiltValueNullFieldError.checkNotNull(
                publicKey, r'AccountSignatureEd25519Signature', 'publicKey'),
            signature: BuiltValueNullFieldError.checkNotNull(
                signature, r'AccountSignatureEd25519Signature', 'signature'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
