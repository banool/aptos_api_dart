// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_signature.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccountSignature extends AccountSignature {
  @override
  final String type;
  @override
  final String publicKey;
  @override
  final String signature;
  @override
  final BuiltList<String> publicKeys;
  @override
  final BuiltList<String> signatures;
  @override
  final int threshold;
  @override
  final String bitmap;

  factory _$AccountSignature(
          [void Function(AccountSignatureBuilder)? updates]) =>
      (new AccountSignatureBuilder()..update(updates)).build();

  _$AccountSignature._(
      {required this.type,
      required this.publicKey,
      required this.signature,
      required this.publicKeys,
      required this.signatures,
      required this.threshold,
      required this.bitmap})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, 'AccountSignature', 'type');
    BuiltValueNullFieldError.checkNotNull(
        publicKey, 'AccountSignature', 'publicKey');
    BuiltValueNullFieldError.checkNotNull(
        signature, 'AccountSignature', 'signature');
    BuiltValueNullFieldError.checkNotNull(
        publicKeys, 'AccountSignature', 'publicKeys');
    BuiltValueNullFieldError.checkNotNull(
        signatures, 'AccountSignature', 'signatures');
    BuiltValueNullFieldError.checkNotNull(
        threshold, 'AccountSignature', 'threshold');
    BuiltValueNullFieldError.checkNotNull(bitmap, 'AccountSignature', 'bitmap');
  }

  @override
  AccountSignature rebuild(void Function(AccountSignatureBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccountSignatureBuilder toBuilder() =>
      new AccountSignatureBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccountSignature &&
        type == other.type &&
        publicKey == other.publicKey &&
        signature == other.signature &&
        publicKeys == other.publicKeys &&
        signatures == other.signatures &&
        threshold == other.threshold &&
        bitmap == other.bitmap;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, type.hashCode), publicKey.hashCode),
                        signature.hashCode),
                    publicKeys.hashCode),
                signatures.hashCode),
            threshold.hashCode),
        bitmap.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('AccountSignature')
          ..add('type', type)
          ..add('publicKey', publicKey)
          ..add('signature', signature)
          ..add('publicKeys', publicKeys)
          ..add('signatures', signatures)
          ..add('threshold', threshold)
          ..add('bitmap', bitmap))
        .toString();
  }
}

class AccountSignatureBuilder
    implements Builder<AccountSignature, AccountSignatureBuilder> {
  _$AccountSignature? _$v;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  String? _publicKey;
  String? get publicKey => _$this._publicKey;
  set publicKey(String? publicKey) => _$this._publicKey = publicKey;

  String? _signature;
  String? get signature => _$this._signature;
  set signature(String? signature) => _$this._signature = signature;

  ListBuilder<String>? _publicKeys;
  ListBuilder<String> get publicKeys =>
      _$this._publicKeys ??= new ListBuilder<String>();
  set publicKeys(ListBuilder<String>? publicKeys) =>
      _$this._publicKeys = publicKeys;

  ListBuilder<String>? _signatures;
  ListBuilder<String> get signatures =>
      _$this._signatures ??= new ListBuilder<String>();
  set signatures(ListBuilder<String>? signatures) =>
      _$this._signatures = signatures;

  int? _threshold;
  int? get threshold => _$this._threshold;
  set threshold(int? threshold) => _$this._threshold = threshold;

  String? _bitmap;
  String? get bitmap => _$this._bitmap;
  set bitmap(String? bitmap) => _$this._bitmap = bitmap;

  AccountSignatureBuilder() {
    AccountSignature._defaults(this);
  }

  AccountSignatureBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _publicKey = $v.publicKey;
      _signature = $v.signature;
      _publicKeys = $v.publicKeys.toBuilder();
      _signatures = $v.signatures.toBuilder();
      _threshold = $v.threshold;
      _bitmap = $v.bitmap;
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
    _$AccountSignature _$result;
    try {
      _$result = _$v ??
          new _$AccountSignature._(
              type: BuiltValueNullFieldError.checkNotNull(
                  type, 'AccountSignature', 'type'),
              publicKey: BuiltValueNullFieldError.checkNotNull(
                  publicKey, 'AccountSignature', 'publicKey'),
              signature: BuiltValueNullFieldError.checkNotNull(
                  signature, 'AccountSignature', 'signature'),
              publicKeys: publicKeys.build(),
              signatures: signatures.build(),
              threshold: BuiltValueNullFieldError.checkNotNull(
                  threshold, 'AccountSignature', 'threshold'),
              bitmap: BuiltValueNullFieldError.checkNotNull(
                  bitmap, 'AccountSignature', 'bitmap'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'publicKeys';
        publicKeys.build();
        _$failedField = 'signatures';
        signatures.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'AccountSignature', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
