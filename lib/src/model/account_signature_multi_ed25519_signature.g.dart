// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_signature_multi_ed25519_signature.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccountSignatureMultiEd25519Signature
    extends AccountSignatureMultiEd25519Signature {
  @override
  final String type;
  @override
  final BuiltList<String> publicKeys;
  @override
  final BuiltList<String> signatures;
  @override
  final int threshold;
  @override
  final String bitmap;

  factory _$AccountSignatureMultiEd25519Signature(
          [void Function(AccountSignatureMultiEd25519SignatureBuilder)?
              updates]) =>
      (AccountSignatureMultiEd25519SignatureBuilder()..update(updates))
          ._build();

  _$AccountSignatureMultiEd25519Signature._(
      {required this.type,
      required this.publicKeys,
      required this.signatures,
      required this.threshold,
      required this.bitmap})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        type, r'AccountSignatureMultiEd25519Signature', 'type');
    BuiltValueNullFieldError.checkNotNull(
        publicKeys, r'AccountSignatureMultiEd25519Signature', 'publicKeys');
    BuiltValueNullFieldError.checkNotNull(
        signatures, r'AccountSignatureMultiEd25519Signature', 'signatures');
    BuiltValueNullFieldError.checkNotNull(
        threshold, r'AccountSignatureMultiEd25519Signature', 'threshold');
    BuiltValueNullFieldError.checkNotNull(
        bitmap, r'AccountSignatureMultiEd25519Signature', 'bitmap');
  }

  @override
  AccountSignatureMultiEd25519Signature rebuild(
          void Function(AccountSignatureMultiEd25519SignatureBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccountSignatureMultiEd25519SignatureBuilder toBuilder() =>
      AccountSignatureMultiEd25519SignatureBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccountSignatureMultiEd25519Signature &&
        type == other.type &&
        publicKeys == other.publicKeys &&
        signatures == other.signatures &&
        threshold == other.threshold &&
        bitmap == other.bitmap;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, publicKeys.hashCode);
    _$hash = $jc(_$hash, signatures.hashCode);
    _$hash = $jc(_$hash, threshold.hashCode);
    _$hash = $jc(_$hash, bitmap.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'AccountSignatureMultiEd25519Signature')
          ..add('type', type)
          ..add('publicKeys', publicKeys)
          ..add('signatures', signatures)
          ..add('threshold', threshold)
          ..add('bitmap', bitmap))
        .toString();
  }
}

class AccountSignatureMultiEd25519SignatureBuilder
    implements
        Builder<AccountSignatureMultiEd25519Signature,
            AccountSignatureMultiEd25519SignatureBuilder>,
        AccountSignatureMultiEd25519SignatureAllOfBuilder,
        MultiEd25519SignatureBuilder {
  _$AccountSignatureMultiEd25519Signature? _$v;

  String? _type;
  String? get type => _$this._type;
  set type(covariant String? type) => _$this._type = type;

  ListBuilder<String>? _publicKeys;
  ListBuilder<String> get publicKeys =>
      _$this._publicKeys ??= ListBuilder<String>();
  set publicKeys(covariant ListBuilder<String>? publicKeys) =>
      _$this._publicKeys = publicKeys;

  ListBuilder<String>? _signatures;
  ListBuilder<String> get signatures =>
      _$this._signatures ??= ListBuilder<String>();
  set signatures(covariant ListBuilder<String>? signatures) =>
      _$this._signatures = signatures;

  int? _threshold;
  int? get threshold => _$this._threshold;
  set threshold(covariant int? threshold) => _$this._threshold = threshold;

  String? _bitmap;
  String? get bitmap => _$this._bitmap;
  set bitmap(covariant String? bitmap) => _$this._bitmap = bitmap;

  AccountSignatureMultiEd25519SignatureBuilder() {
    AccountSignatureMultiEd25519Signature._defaults(this);
  }

  AccountSignatureMultiEd25519SignatureBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _publicKeys = $v.publicKeys.toBuilder();
      _signatures = $v.signatures.toBuilder();
      _threshold = $v.threshold;
      _bitmap = $v.bitmap;
      _$v = null;
    }
    return this;
  }

  @override
// ignore: override_on_non_overriding_method
  void replace(covariant AccountSignatureMultiEd25519Signature other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AccountSignatureMultiEd25519Signature;
  }

  @override
  void update(
      void Function(AccountSignatureMultiEd25519SignatureBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccountSignatureMultiEd25519Signature build() => _build();

  _$AccountSignatureMultiEd25519Signature _build() {
    _$AccountSignatureMultiEd25519Signature _$result;
    try {
      _$result = _$v ??
          _$AccountSignatureMultiEd25519Signature._(
              type: BuiltValueNullFieldError.checkNotNull(
                  type, r'AccountSignatureMultiEd25519Signature', 'type'),
              publicKeys: publicKeys.build(),
              signatures: signatures.build(),
              threshold: BuiltValueNullFieldError.checkNotNull(threshold,
                  r'AccountSignatureMultiEd25519Signature', 'threshold'),
              bitmap: BuiltValueNullFieldError.checkNotNull(
                  bitmap, r'AccountSignatureMultiEd25519Signature', 'bitmap'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'publicKeys';
        publicKeys.build();
        _$failedField = 'signatures';
        signatures.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AccountSignatureMultiEd25519Signature',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
