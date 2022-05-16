// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ed25519_signature.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Ed25519Signature extends Ed25519Signature {
  @override
  final String type;
  @override
  final String publicKey;
  @override
  final String signature;

  factory _$Ed25519Signature(
          [void Function(Ed25519SignatureBuilder)? updates]) =>
      (new Ed25519SignatureBuilder()..update(updates)).build();

  _$Ed25519Signature._(
      {required this.type, required this.publicKey, required this.signature})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, 'Ed25519Signature', 'type');
    BuiltValueNullFieldError.checkNotNull(
        publicKey, 'Ed25519Signature', 'publicKey');
    BuiltValueNullFieldError.checkNotNull(
        signature, 'Ed25519Signature', 'signature');
  }

  @override
  Ed25519Signature rebuild(void Function(Ed25519SignatureBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Ed25519SignatureBuilder toBuilder() =>
      new Ed25519SignatureBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Ed25519Signature &&
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
    return (newBuiltValueToStringHelper('Ed25519Signature')
          ..add('type', type)
          ..add('publicKey', publicKey)
          ..add('signature', signature))
        .toString();
  }
}

class Ed25519SignatureBuilder
    implements Builder<Ed25519Signature, Ed25519SignatureBuilder> {
  _$Ed25519Signature? _$v;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

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
      _type = $v.type;
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
  _$Ed25519Signature build() {
    final _$result = _$v ??
        new _$Ed25519Signature._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, 'Ed25519Signature', 'type'),
            publicKey: BuiltValueNullFieldError.checkNotNull(
                publicKey, 'Ed25519Signature', 'publicKey'),
            signature: BuiltValueNullFieldError.checkNotNull(
                signature, 'Ed25519Signature', 'signature'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
