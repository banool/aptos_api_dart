// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ed25519_signature.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Ed25519Signature extends Ed25519Signature {
  @override
  final String publicKey;
  @override
  final String signature;

  factory _$Ed25519Signature(
          [void Function(Ed25519SignatureBuilder)? updates]) =>
      (Ed25519SignatureBuilder()..update(updates))._build();

  _$Ed25519Signature._({required this.publicKey, required this.signature})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        publicKey, r'Ed25519Signature', 'publicKey');
    BuiltValueNullFieldError.checkNotNull(
        signature, r'Ed25519Signature', 'signature');
  }

  @override
  Ed25519Signature rebuild(void Function(Ed25519SignatureBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Ed25519SignatureBuilder toBuilder() =>
      Ed25519SignatureBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Ed25519Signature &&
        publicKey == other.publicKey &&
        signature == other.signature;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, publicKey.hashCode), signature.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Ed25519Signature')
          ..add('publicKey', publicKey)
          ..add('signature', signature))
        .toString();
  }
}

class Ed25519SignatureBuilder
    implements Builder<Ed25519Signature, Ed25519SignatureBuilder> {
  _$Ed25519Signature? _$v;

  String? _publicKey;
  String? get publicKey => _$this._publicKey;
  set publicKey(String? publicKey) => _$this._publicKey = publicKey;

  String? _signature;
  String? get signature => _$this._signature;
  set signature(String? signature) => _$this._signature = signature;

  Ed25519SignatureBuilder() {
    Ed25519Signature._defaults(this);
  }

  Ed25519SignatureBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _publicKey = $v.publicKey;
      _signature = $v.signature;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Ed25519Signature other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Ed25519Signature;
  }

  @override
  void update(void Function(Ed25519SignatureBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Ed25519Signature build() => _build();

  _$Ed25519Signature _build() {
    final _$result = _$v ??
        _$Ed25519Signature._(
            publicKey: BuiltValueNullFieldError.checkNotNull(
                publicKey, r'Ed25519Signature', 'publicKey'),
            signature: BuiltValueNullFieldError.checkNotNull(
                signature, r'Ed25519Signature', 'signature'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
