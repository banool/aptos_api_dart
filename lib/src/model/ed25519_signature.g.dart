// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ed25519_signature.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class Ed25519SignatureBuilder {
  void replace(Ed25519Signature other);
  void update(void Function(Ed25519SignatureBuilder) updates);
  String? get publicKey;
  set publicKey(String? publicKey);

  String? get signature;
  set signature(String? signature);
}

class _$$Ed25519Signature extends $Ed25519Signature {
  @override
  final String publicKey;
  @override
  final String signature;

  factory _$$Ed25519Signature(
          [void Function($Ed25519SignatureBuilder)? updates]) =>
      ($Ed25519SignatureBuilder()..update(updates))._build();

  _$$Ed25519Signature._({required this.publicKey, required this.signature})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        publicKey, r'$Ed25519Signature', 'publicKey');
    BuiltValueNullFieldError.checkNotNull(
        signature, r'$Ed25519Signature', 'signature');
  }

  @override
  $Ed25519Signature rebuild(void Function($Ed25519SignatureBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $Ed25519SignatureBuilder toBuilder() =>
      $Ed25519SignatureBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $Ed25519Signature &&
        publicKey == other.publicKey &&
        signature == other.signature;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, publicKey.hashCode);
    _$hash = $jc(_$hash, signature.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$Ed25519Signature')
          ..add('publicKey', publicKey)
          ..add('signature', signature))
        .toString();
  }
}

class $Ed25519SignatureBuilder
    implements
        Builder<$Ed25519Signature, $Ed25519SignatureBuilder>,
        Ed25519SignatureBuilder {
  _$$Ed25519Signature? _$v;

  String? _publicKey;
  String? get publicKey => _$this._publicKey;
  set publicKey(covariant String? publicKey) => _$this._publicKey = publicKey;

  String? _signature;
  String? get signature => _$this._signature;
  set signature(covariant String? signature) => _$this._signature = signature;

  $Ed25519SignatureBuilder() {
    $Ed25519Signature._defaults(this);
  }

  $Ed25519SignatureBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _publicKey = $v.publicKey;
      _signature = $v.signature;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $Ed25519Signature other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$Ed25519Signature;
  }

  @override
  void update(void Function($Ed25519SignatureBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $Ed25519Signature build() => _build();

  _$$Ed25519Signature _build() {
    final _$result = _$v ??
        _$$Ed25519Signature._(
            publicKey: BuiltValueNullFieldError.checkNotNull(
                publicKey, r'$Ed25519Signature', 'publicKey'),
            signature: BuiltValueNullFieldError.checkNotNull(
                signature, r'$Ed25519Signature', 'signature'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
