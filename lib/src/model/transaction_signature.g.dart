// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction_signature.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TransactionSignature extends TransactionSignature {
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
  @override
  final AccountSignature sender;
  @override
  final BuiltList<String> secondarySignerAddresses;
  @override
  final BuiltList<AccountSignature> secondarySigners;

  factory _$TransactionSignature(
          [void Function(TransactionSignatureBuilder)? updates]) =>
      (TransactionSignatureBuilder()..update(updates)).build();

  _$TransactionSignature._(
      {required this.type,
      required this.publicKey,
      required this.signature,
      required this.publicKeys,
      required this.signatures,
      required this.threshold,
      required this.bitmap,
      required this.sender,
      required this.secondarySignerAddresses,
      required this.secondarySigners})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, 'TransactionSignature', 'type');
    BuiltValueNullFieldError.checkNotNull(
        publicKey, 'TransactionSignature', 'publicKey');
    BuiltValueNullFieldError.checkNotNull(
        signature, 'TransactionSignature', 'signature');
    BuiltValueNullFieldError.checkNotNull(
        publicKeys, 'TransactionSignature', 'publicKeys');
    BuiltValueNullFieldError.checkNotNull(
        signatures, 'TransactionSignature', 'signatures');
    BuiltValueNullFieldError.checkNotNull(
        threshold, 'TransactionSignature', 'threshold');
    BuiltValueNullFieldError.checkNotNull(
        bitmap, 'TransactionSignature', 'bitmap');
    BuiltValueNullFieldError.checkNotNull(
        sender, 'TransactionSignature', 'sender');
    BuiltValueNullFieldError.checkNotNull(secondarySignerAddresses,
        'TransactionSignature', 'secondarySignerAddresses');
    BuiltValueNullFieldError.checkNotNull(
        secondarySigners, 'TransactionSignature', 'secondarySigners');
  }

  @override
  TransactionSignature rebuild(
          void Function(TransactionSignatureBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TransactionSignatureBuilder toBuilder() =>
      TransactionSignatureBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TransactionSignature &&
        type == other.type &&
        publicKey == other.publicKey &&
        signature == other.signature &&
        publicKeys == other.publicKeys &&
        signatures == other.signatures &&
        threshold == other.threshold &&
        bitmap == other.bitmap &&
        sender == other.sender &&
        secondarySignerAddresses == other.secondarySignerAddresses &&
        secondarySigners == other.secondarySigners;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc($jc(0, type.hashCode),
                                        publicKey.hashCode),
                                    signature.hashCode),
                                publicKeys.hashCode),
                            signatures.hashCode),
                        threshold.hashCode),
                    bitmap.hashCode),
                sender.hashCode),
            secondarySignerAddresses.hashCode),
        secondarySigners.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('TransactionSignature')
          ..add('type', type)
          ..add('publicKey', publicKey)
          ..add('signature', signature)
          ..add('publicKeys', publicKeys)
          ..add('signatures', signatures)
          ..add('threshold', threshold)
          ..add('bitmap', bitmap)
          ..add('sender', sender)
          ..add('secondarySignerAddresses', secondarySignerAddresses)
          ..add('secondarySigners', secondarySigners))
        .toString();
  }
}

class TransactionSignatureBuilder
    implements Builder<TransactionSignature, TransactionSignatureBuilder> {
  _$TransactionSignature? _$v;

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

  AccountSignatureBuilder? _sender;
  AccountSignatureBuilder get sender =>
      _$this._sender ??= AccountSignatureBuilder();
  set sender(AccountSignatureBuilder? sender) => _$this._sender = sender;

  ListBuilder<String>? _secondarySignerAddresses;
  ListBuilder<String> get secondarySignerAddresses =>
      _$this._secondarySignerAddresses ??= ListBuilder<String>();
  set secondarySignerAddresses(ListBuilder<String>? secondarySignerAddresses) =>
      _$this._secondarySignerAddresses = secondarySignerAddresses;

  ListBuilder<AccountSignature>? _secondarySigners;
  ListBuilder<AccountSignature> get secondarySigners =>
      _$this._secondarySigners ??= ListBuilder<AccountSignature>();
  set secondarySigners(ListBuilder<AccountSignature>? secondarySigners) =>
      _$this._secondarySigners = secondarySigners;

  TransactionSignatureBuilder() {
    TransactionSignature._defaults(this);
  }

  TransactionSignatureBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _publicKey = $v.publicKey;
      _signature = $v.signature;
      _publicKeys = $v.publicKeys.toBuilder();
      _signatures = $v.signatures.toBuilder();
      _threshold = $v.threshold;
      _bitmap = $v.bitmap;
      _sender = $v.sender.toBuilder();
      _secondarySignerAddresses = $v.secondarySignerAddresses.toBuilder();
      _secondarySigners = $v.secondarySigners.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TransactionSignature other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TransactionSignature;
  }

  @override
  void update(void Function(TransactionSignatureBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$TransactionSignature build() {
    _$TransactionSignature _$result;
    try {
      _$result = _$v ??
          _$TransactionSignature._(
              type: BuiltValueNullFieldError.checkNotNull(
                  type, 'TransactionSignature', 'type'),
              publicKey: BuiltValueNullFieldError.checkNotNull(
                  publicKey, 'TransactionSignature', 'publicKey'),
              signature: BuiltValueNullFieldError.checkNotNull(
                  signature, 'TransactionSignature', 'signature'),
              publicKeys: publicKeys.build(),
              signatures: signatures.build(),
              threshold: BuiltValueNullFieldError.checkNotNull(
                  threshold, 'TransactionSignature', 'threshold'),
              bitmap: BuiltValueNullFieldError.checkNotNull(
                  bitmap, 'TransactionSignature', 'bitmap'),
              sender: sender.build(),
              secondarySignerAddresses: secondarySignerAddresses.build(),
              secondarySigners: secondarySigners.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'publicKeys';
        publicKeys.build();
        _$failedField = 'signatures';
        signatures.build();

        _$failedField = 'sender';
        sender.build();
        _$failedField = 'secondarySignerAddresses';
        secondarySignerAddresses.build();
        _$failedField = 'secondarySigners';
        secondarySigners.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            'TransactionSignature', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
