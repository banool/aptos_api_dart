// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction_signature_fee_payer_signature.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TransactionSignatureFeePayerSignature
    extends TransactionSignatureFeePayerSignature {
  @override
  final AccountSignature sender;
  @override
  final BuiltList<String> secondarySignerAddresses;
  @override
  final BuiltList<AccountSignature> secondarySigners;
  @override
  final String feePayerAddress;
  @override
  final FeePayerSignatureFeePayerSigner feePayerSigner;
  @override
  final String type;

  factory _$TransactionSignatureFeePayerSignature(
          [void Function(TransactionSignatureFeePayerSignatureBuilder)?
              updates]) =>
      (TransactionSignatureFeePayerSignatureBuilder()..update(updates))
          ._build();

  _$TransactionSignatureFeePayerSignature._(
      {required this.sender,
      required this.secondarySignerAddresses,
      required this.secondarySigners,
      required this.feePayerAddress,
      required this.feePayerSigner,
      required this.type})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        sender, r'TransactionSignatureFeePayerSignature', 'sender');
    BuiltValueNullFieldError.checkNotNull(secondarySignerAddresses,
        r'TransactionSignatureFeePayerSignature', 'secondarySignerAddresses');
    BuiltValueNullFieldError.checkNotNull(secondarySigners,
        r'TransactionSignatureFeePayerSignature', 'secondarySigners');
    BuiltValueNullFieldError.checkNotNull(feePayerAddress,
        r'TransactionSignatureFeePayerSignature', 'feePayerAddress');
    BuiltValueNullFieldError.checkNotNull(feePayerSigner,
        r'TransactionSignatureFeePayerSignature', 'feePayerSigner');
    BuiltValueNullFieldError.checkNotNull(
        type, r'TransactionSignatureFeePayerSignature', 'type');
  }

  @override
  TransactionSignatureFeePayerSignature rebuild(
          void Function(TransactionSignatureFeePayerSignatureBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TransactionSignatureFeePayerSignatureBuilder toBuilder() =>
      TransactionSignatureFeePayerSignatureBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TransactionSignatureFeePayerSignature &&
        sender == other.sender &&
        secondarySignerAddresses == other.secondarySignerAddresses &&
        secondarySigners == other.secondarySigners &&
        feePayerAddress == other.feePayerAddress &&
        feePayerSigner == other.feePayerSigner &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, sender.hashCode);
    _$hash = $jc(_$hash, secondarySignerAddresses.hashCode);
    _$hash = $jc(_$hash, secondarySigners.hashCode);
    _$hash = $jc(_$hash, feePayerAddress.hashCode);
    _$hash = $jc(_$hash, feePayerSigner.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'TransactionSignatureFeePayerSignature')
          ..add('sender', sender)
          ..add('secondarySignerAddresses', secondarySignerAddresses)
          ..add('secondarySigners', secondarySigners)
          ..add('feePayerAddress', feePayerAddress)
          ..add('feePayerSigner', feePayerSigner)
          ..add('type', type))
        .toString();
  }
}

class TransactionSignatureFeePayerSignatureBuilder
    implements
        Builder<TransactionSignatureFeePayerSignature,
            TransactionSignatureFeePayerSignatureBuilder>,
        FeePayerSignatureBuilder,
        TransactionSignatureFeePayerSignatureAllOfBuilder {
  _$TransactionSignatureFeePayerSignature? _$v;

  AccountSignature? _sender;
  AccountSignature? get sender => _$this._sender;
  set sender(covariant AccountSignature? sender) => _$this._sender = sender;

  ListBuilder<String>? _secondarySignerAddresses;
  ListBuilder<String> get secondarySignerAddresses =>
      _$this._secondarySignerAddresses ??= ListBuilder<String>();
  set secondarySignerAddresses(
          covariant ListBuilder<String>? secondarySignerAddresses) =>
      _$this._secondarySignerAddresses = secondarySignerAddresses;

  ListBuilder<AccountSignature>? _secondarySigners;
  ListBuilder<AccountSignature> get secondarySigners =>
      _$this._secondarySigners ??= ListBuilder<AccountSignature>();
  set secondarySigners(
          covariant ListBuilder<AccountSignature>? secondarySigners) =>
      _$this._secondarySigners = secondarySigners;

  String? _feePayerAddress;
  String? get feePayerAddress => _$this._feePayerAddress;
  set feePayerAddress(covariant String? feePayerAddress) =>
      _$this._feePayerAddress = feePayerAddress;

  FeePayerSignatureFeePayerSignerBuilder? _feePayerSigner;
  FeePayerSignatureFeePayerSignerBuilder get feePayerSigner =>
      _$this._feePayerSigner ??= FeePayerSignatureFeePayerSignerBuilder();
  set feePayerSigner(
          covariant FeePayerSignatureFeePayerSignerBuilder? feePayerSigner) =>
      _$this._feePayerSigner = feePayerSigner;

  String? _type;
  String? get type => _$this._type;
  set type(covariant String? type) => _$this._type = type;

  TransactionSignatureFeePayerSignatureBuilder() {
    TransactionSignatureFeePayerSignature._defaults(this);
  }

  TransactionSignatureFeePayerSignatureBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _sender = $v.sender;
      _secondarySignerAddresses = $v.secondarySignerAddresses.toBuilder();
      _secondarySigners = $v.secondarySigners.toBuilder();
      _feePayerAddress = $v.feePayerAddress;
      _feePayerSigner = $v.feePayerSigner.toBuilder();
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
// ignore: override_on_non_overriding_method
  void replace(covariant TransactionSignatureFeePayerSignature other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TransactionSignatureFeePayerSignature;
  }

  @override
  void update(
      void Function(TransactionSignatureFeePayerSignatureBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TransactionSignatureFeePayerSignature build() => _build();

  _$TransactionSignatureFeePayerSignature _build() {
    _$TransactionSignatureFeePayerSignature _$result;
    try {
      _$result = _$v ??
          _$TransactionSignatureFeePayerSignature._(
              sender: BuiltValueNullFieldError.checkNotNull(
                  sender, r'TransactionSignatureFeePayerSignature', 'sender'),
              secondarySignerAddresses: secondarySignerAddresses.build(),
              secondarySigners: secondarySigners.build(),
              feePayerAddress: BuiltValueNullFieldError.checkNotNull(
                  feePayerAddress,
                  r'TransactionSignatureFeePayerSignature',
                  'feePayerAddress'),
              feePayerSigner: feePayerSigner.build(),
              type: BuiltValueNullFieldError.checkNotNull(
                  type, r'TransactionSignatureFeePayerSignature', 'type'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'secondarySignerAddresses';
        secondarySignerAddresses.build();
        _$failedField = 'secondarySigners';
        secondarySigners.build();

        _$failedField = 'feePayerSigner';
        feePayerSigner.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'TransactionSignatureFeePayerSignature',
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
