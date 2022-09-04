// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction_signature_multi_ed25519_signature.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TransactionSignatureMultiEd25519Signature
    extends TransactionSignatureMultiEd25519Signature {
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

  factory _$TransactionSignatureMultiEd25519Signature(
          [void Function(TransactionSignatureMultiEd25519SignatureBuilder)?
              updates]) =>
      (TransactionSignatureMultiEd25519SignatureBuilder()..update(updates))
          ._build();

  _$TransactionSignatureMultiEd25519Signature._(
      {required this.type,
      required this.publicKeys,
      required this.signatures,
      required this.threshold,
      required this.bitmap})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        type, r'TransactionSignatureMultiEd25519Signature', 'type');
    BuiltValueNullFieldError.checkNotNull(
        publicKeys, r'TransactionSignatureMultiEd25519Signature', 'publicKeys');
    BuiltValueNullFieldError.checkNotNull(
        signatures, r'TransactionSignatureMultiEd25519Signature', 'signatures');
    BuiltValueNullFieldError.checkNotNull(
        threshold, r'TransactionSignatureMultiEd25519Signature', 'threshold');
    BuiltValueNullFieldError.checkNotNull(
        bitmap, r'TransactionSignatureMultiEd25519Signature', 'bitmap');
  }

  @override
  TransactionSignatureMultiEd25519Signature rebuild(
          void Function(TransactionSignatureMultiEd25519SignatureBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TransactionSignatureMultiEd25519SignatureBuilder toBuilder() =>
      TransactionSignatureMultiEd25519SignatureBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TransactionSignatureMultiEd25519Signature &&
        type == other.type &&
        publicKeys == other.publicKeys &&
        signatures == other.signatures &&
        threshold == other.threshold &&
        bitmap == other.bitmap;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, type.hashCode), publicKeys.hashCode),
                signatures.hashCode),
            threshold.hashCode),
        bitmap.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'TransactionSignatureMultiEd25519Signature')
          ..add('type', type)
          ..add('publicKeys', publicKeys)
          ..add('signatures', signatures)
          ..add('threshold', threshold)
          ..add('bitmap', bitmap))
        .toString();
  }
}

class TransactionSignatureMultiEd25519SignatureBuilder
    implements
        Builder<TransactionSignatureMultiEd25519Signature,
            TransactionSignatureMultiEd25519SignatureBuilder>,
        AccountSignatureMultiEd25519SignatureAllOfBuilder,
        MultiEd25519SignatureBuilder {
  _$TransactionSignatureMultiEd25519Signature? _$v;

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

  TransactionSignatureMultiEd25519SignatureBuilder() {
    TransactionSignatureMultiEd25519Signature._defaults(this);
  }

  TransactionSignatureMultiEd25519SignatureBuilder get _$this {
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
  void replace(covariant TransactionSignatureMultiEd25519Signature other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TransactionSignatureMultiEd25519Signature;
  }

  @override
  void update(
      void Function(TransactionSignatureMultiEd25519SignatureBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  TransactionSignatureMultiEd25519Signature build() => _build();

  _$TransactionSignatureMultiEd25519Signature _build() {
    _$TransactionSignatureMultiEd25519Signature _$result;
    try {
      _$result = _$v ??
          _$TransactionSignatureMultiEd25519Signature._(
              type: BuiltValueNullFieldError.checkNotNull(
                  type, r'TransactionSignatureMultiEd25519Signature', 'type'),
              publicKeys: publicKeys.build(),
              signatures: signatures.build(),
              threshold: BuiltValueNullFieldError.checkNotNull(threshold,
                  r'TransactionSignatureMultiEd25519Signature', 'threshold'),
              bitmap: BuiltValueNullFieldError.checkNotNull(bitmap,
                  r'TransactionSignatureMultiEd25519Signature', 'bitmap'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'publicKeys';
        publicKeys.build();
        _$failedField = 'signatures';
        signatures.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'TransactionSignatureMultiEd25519Signature',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
