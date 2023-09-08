// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fee_payer_signature.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class FeePayerSignatureBuilder {
  void replace(FeePayerSignature other);
  void update(void Function(FeePayerSignatureBuilder) updates);
  AccountSignature? get sender;
  set sender(AccountSignature? sender);

  ListBuilder<String> get secondarySignerAddresses;
  set secondarySignerAddresses(ListBuilder<String>? secondarySignerAddresses);

  ListBuilder<AccountSignature> get secondarySigners;
  set secondarySigners(ListBuilder<AccountSignature>? secondarySigners);

  String? get feePayerAddress;
  set feePayerAddress(String? feePayerAddress);

  FeePayerSignatureFeePayerSignerBuilder get feePayerSigner;
  set feePayerSigner(FeePayerSignatureFeePayerSignerBuilder? feePayerSigner);
}

class _$$FeePayerSignature extends $FeePayerSignature {
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

  factory _$$FeePayerSignature(
          [void Function($FeePayerSignatureBuilder)? updates]) =>
      ($FeePayerSignatureBuilder()..update(updates))._build();

  _$$FeePayerSignature._(
      {required this.sender,
      required this.secondarySignerAddresses,
      required this.secondarySigners,
      required this.feePayerAddress,
      required this.feePayerSigner})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        sender, r'$FeePayerSignature', 'sender');
    BuiltValueNullFieldError.checkNotNull(secondarySignerAddresses,
        r'$FeePayerSignature', 'secondarySignerAddresses');
    BuiltValueNullFieldError.checkNotNull(
        secondarySigners, r'$FeePayerSignature', 'secondarySigners');
    BuiltValueNullFieldError.checkNotNull(
        feePayerAddress, r'$FeePayerSignature', 'feePayerAddress');
    BuiltValueNullFieldError.checkNotNull(
        feePayerSigner, r'$FeePayerSignature', 'feePayerSigner');
  }

  @override
  $FeePayerSignature rebuild(
          void Function($FeePayerSignatureBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $FeePayerSignatureBuilder toBuilder() =>
      $FeePayerSignatureBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $FeePayerSignature &&
        sender == other.sender &&
        secondarySignerAddresses == other.secondarySignerAddresses &&
        secondarySigners == other.secondarySigners &&
        feePayerAddress == other.feePayerAddress &&
        feePayerSigner == other.feePayerSigner;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, sender.hashCode);
    _$hash = $jc(_$hash, secondarySignerAddresses.hashCode);
    _$hash = $jc(_$hash, secondarySigners.hashCode);
    _$hash = $jc(_$hash, feePayerAddress.hashCode);
    _$hash = $jc(_$hash, feePayerSigner.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$FeePayerSignature')
          ..add('sender', sender)
          ..add('secondarySignerAddresses', secondarySignerAddresses)
          ..add('secondarySigners', secondarySigners)
          ..add('feePayerAddress', feePayerAddress)
          ..add('feePayerSigner', feePayerSigner))
        .toString();
  }
}

class $FeePayerSignatureBuilder
    implements
        Builder<$FeePayerSignature, $FeePayerSignatureBuilder>,
        FeePayerSignatureBuilder {
  _$$FeePayerSignature? _$v;

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

  $FeePayerSignatureBuilder() {
    $FeePayerSignature._defaults(this);
  }

  $FeePayerSignatureBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _sender = $v.sender;
      _secondarySignerAddresses = $v.secondarySignerAddresses.toBuilder();
      _secondarySigners = $v.secondarySigners.toBuilder();
      _feePayerAddress = $v.feePayerAddress;
      _feePayerSigner = $v.feePayerSigner.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $FeePayerSignature other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$FeePayerSignature;
  }

  @override
  void update(void Function($FeePayerSignatureBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $FeePayerSignature build() => _build();

  _$$FeePayerSignature _build() {
    _$$FeePayerSignature _$result;
    try {
      _$result = _$v ??
          _$$FeePayerSignature._(
              sender: BuiltValueNullFieldError.checkNotNull(
                  sender, r'$FeePayerSignature', 'sender'),
              secondarySignerAddresses: secondarySignerAddresses.build(),
              secondarySigners: secondarySigners.build(),
              feePayerAddress: BuiltValueNullFieldError.checkNotNull(
                  feePayerAddress, r'$FeePayerSignature', 'feePayerAddress'),
              feePayerSigner: feePayerSigner.build());
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
            r'$FeePayerSignature', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
