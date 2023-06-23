// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction_signature_ed25519_signature.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TransactionSignatureEd25519Signature
    extends TransactionSignatureEd25519Signature {
  @override
  final String type;
  @override
  final String publicKey;
  @override
  final String signature;

  factory _$TransactionSignatureEd25519Signature(
          [void Function(TransactionSignatureEd25519SignatureBuilder)?
              updates]) =>
      (TransactionSignatureEd25519SignatureBuilder()..update(updates))._build();

  _$TransactionSignatureEd25519Signature._(
      {required this.type, required this.publicKey, required this.signature})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        type, r'TransactionSignatureEd25519Signature', 'type');
    BuiltValueNullFieldError.checkNotNull(
        publicKey, r'TransactionSignatureEd25519Signature', 'publicKey');
    BuiltValueNullFieldError.checkNotNull(
        signature, r'TransactionSignatureEd25519Signature', 'signature');
  }

  @override
  TransactionSignatureEd25519Signature rebuild(
          void Function(TransactionSignatureEd25519SignatureBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TransactionSignatureEd25519SignatureBuilder toBuilder() =>
      TransactionSignatureEd25519SignatureBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TransactionSignatureEd25519Signature &&
        type == other.type &&
        publicKey == other.publicKey &&
        signature == other.signature;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, publicKey.hashCode);
    _$hash = $jc(_$hash, signature.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TransactionSignatureEd25519Signature')
          ..add('type', type)
          ..add('publicKey', publicKey)
          ..add('signature', signature))
        .toString();
  }
}

class TransactionSignatureEd25519SignatureBuilder
    implements
        Builder<TransactionSignatureEd25519Signature,
            TransactionSignatureEd25519SignatureBuilder>,
        AccountSignatureEd25519SignatureAllOfBuilder,
        Ed25519SignatureBuilder {
  _$TransactionSignatureEd25519Signature? _$v;

  String? _type;
  String? get type => _$this._type;
  set type(covariant String? type) => _$this._type = type;

  String? _publicKey;
  String? get publicKey => _$this._publicKey;
  set publicKey(covariant String? publicKey) => _$this._publicKey = publicKey;

  String? _signature;
  String? get signature => _$this._signature;
  set signature(covariant String? signature) => _$this._signature = signature;

  TransactionSignatureEd25519SignatureBuilder() {
    TransactionSignatureEd25519Signature._defaults(this);
  }

  TransactionSignatureEd25519SignatureBuilder get _$this {
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
  void replace(covariant TransactionSignatureEd25519Signature other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TransactionSignatureEd25519Signature;
  }

  @override
  void update(
      void Function(TransactionSignatureEd25519SignatureBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TransactionSignatureEd25519Signature build() => _build();

  _$TransactionSignatureEd25519Signature _build() {
    final _$result = _$v ??
        _$TransactionSignatureEd25519Signature._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'TransactionSignatureEd25519Signature', 'type'),
            publicKey: BuiltValueNullFieldError.checkNotNull(publicKey,
                r'TransactionSignatureEd25519Signature', 'publicKey'),
            signature: BuiltValueNullFieldError.checkNotNull(signature,
                r'TransactionSignatureEd25519Signature', 'signature'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
