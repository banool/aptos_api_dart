// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'multi_ed25519_signature.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MultiEd25519Signature extends MultiEd25519Signature {
  @override
  final BuiltList<String> publicKeys;
  @override
  final BuiltList<String> signatures;
  @override
  final int threshold;
  @override
  final String bitmap;

  factory _$MultiEd25519Signature(
          [void Function(MultiEd25519SignatureBuilder)? updates]) =>
      (MultiEd25519SignatureBuilder()..update(updates))._build();

  _$MultiEd25519Signature._(
      {required this.publicKeys,
      required this.signatures,
      required this.threshold,
      required this.bitmap})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        publicKeys, r'MultiEd25519Signature', 'publicKeys');
    BuiltValueNullFieldError.checkNotNull(
        signatures, r'MultiEd25519Signature', 'signatures');
    BuiltValueNullFieldError.checkNotNull(
        threshold, r'MultiEd25519Signature', 'threshold');
    BuiltValueNullFieldError.checkNotNull(
        bitmap, r'MultiEd25519Signature', 'bitmap');
  }

  @override
  MultiEd25519Signature rebuild(
          void Function(MultiEd25519SignatureBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MultiEd25519SignatureBuilder toBuilder() =>
      MultiEd25519SignatureBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MultiEd25519Signature &&
        publicKeys == other.publicKeys &&
        signatures == other.signatures &&
        threshold == other.threshold &&
        bitmap == other.bitmap;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, publicKeys.hashCode), signatures.hashCode),
            threshold.hashCode),
        bitmap.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MultiEd25519Signature')
          ..add('publicKeys', publicKeys)
          ..add('signatures', signatures)
          ..add('threshold', threshold)
          ..add('bitmap', bitmap))
        .toString();
  }
}

class MultiEd25519SignatureBuilder
    implements Builder<MultiEd25519Signature, MultiEd25519SignatureBuilder> {
  _$MultiEd25519Signature? _$v;

  ListBuilder<String>? _publicKeys;
  ListBuilder<String> get publicKeys =>
      _$this._publicKeys ??= ListBuilder<String>();
  set publicKeys(ListBuilder<String>? publicKeys) =>
      _$this._publicKeys = publicKeys;

  ListBuilder<String>? _signatures;
  ListBuilder<String> get signatures =>
      _$this._signatures ??= ListBuilder<String>();
  set signatures(ListBuilder<String>? signatures) =>
      _$this._signatures = signatures;

  int? _threshold;
  int? get threshold => _$this._threshold;
  set threshold(int? threshold) => _$this._threshold = threshold;

  String? _bitmap;
  String? get bitmap => _$this._bitmap;
  set bitmap(String? bitmap) => _$this._bitmap = bitmap;

  MultiEd25519SignatureBuilder() {
    MultiEd25519Signature._defaults(this);
  }

  MultiEd25519SignatureBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _publicKeys = $v.publicKeys.toBuilder();
      _signatures = $v.signatures.toBuilder();
      _threshold = $v.threshold;
      _bitmap = $v.bitmap;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MultiEd25519Signature other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MultiEd25519Signature;
  }

  @override
  void update(void Function(MultiEd25519SignatureBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MultiEd25519Signature build() => _build();

  _$MultiEd25519Signature _build() {
    _$MultiEd25519Signature _$result;
    try {
      _$result = _$v ??
          _$MultiEd25519Signature._(
              publicKeys: publicKeys.build(),
              signatures: signatures.build(),
              threshold: BuiltValueNullFieldError.checkNotNull(
                  threshold, r'MultiEd25519Signature', 'threshold'),
              bitmap: BuiltValueNullFieldError.checkNotNull(
                  bitmap, r'MultiEd25519Signature', 'bitmap'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'publicKeys';
        publicKeys.build();
        _$failedField = 'signatures';
        signatures.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'MultiEd25519Signature', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
