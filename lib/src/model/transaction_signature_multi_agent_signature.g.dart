// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction_signature_multi_agent_signature.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TransactionSignatureMultiAgentSignature
    extends TransactionSignatureMultiAgentSignature {
  @override
  final AccountSignature sender;
  @override
  final BuiltList<String> secondarySignerAddresses;
  @override
  final BuiltList<AccountSignature> secondarySigners;
  @override
  final String type;

  factory _$TransactionSignatureMultiAgentSignature(
          [void Function(TransactionSignatureMultiAgentSignatureBuilder)?
              updates]) =>
      (TransactionSignatureMultiAgentSignatureBuilder()..update(updates))
          ._build();

  _$TransactionSignatureMultiAgentSignature._(
      {required this.sender,
      required this.secondarySignerAddresses,
      required this.secondarySigners,
      required this.type})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        sender, r'TransactionSignatureMultiAgentSignature', 'sender');
    BuiltValueNullFieldError.checkNotNull(secondarySignerAddresses,
        r'TransactionSignatureMultiAgentSignature', 'secondarySignerAddresses');
    BuiltValueNullFieldError.checkNotNull(secondarySigners,
        r'TransactionSignatureMultiAgentSignature', 'secondarySigners');
    BuiltValueNullFieldError.checkNotNull(
        type, r'TransactionSignatureMultiAgentSignature', 'type');
  }

  @override
  TransactionSignatureMultiAgentSignature rebuild(
          void Function(TransactionSignatureMultiAgentSignatureBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TransactionSignatureMultiAgentSignatureBuilder toBuilder() =>
      TransactionSignatureMultiAgentSignatureBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TransactionSignatureMultiAgentSignature &&
        sender == other.sender &&
        secondarySignerAddresses == other.secondarySignerAddresses &&
        secondarySigners == other.secondarySigners &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, sender.hashCode);
    _$hash = $jc(_$hash, secondarySignerAddresses.hashCode);
    _$hash = $jc(_$hash, secondarySigners.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'TransactionSignatureMultiAgentSignature')
          ..add('sender', sender)
          ..add('secondarySignerAddresses', secondarySignerAddresses)
          ..add('secondarySigners', secondarySigners)
          ..add('type', type))
        .toString();
  }
}

class TransactionSignatureMultiAgentSignatureBuilder
    implements
        Builder<TransactionSignatureMultiAgentSignature,
            TransactionSignatureMultiAgentSignatureBuilder>,
        MultiAgentSignatureBuilder,
        TransactionSignatureMultiAgentSignatureAllOfBuilder {
  _$TransactionSignatureMultiAgentSignature? _$v;

  AccountSignatureBuilder? _sender;
  AccountSignatureBuilder get sender =>
      _$this._sender ??= AccountSignatureBuilder();
  set sender(covariant AccountSignatureBuilder? sender) =>
      _$this._sender = sender;

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

  String? _type;
  String? get type => _$this._type;
  set type(covariant String? type) => _$this._type = type;

  TransactionSignatureMultiAgentSignatureBuilder() {
    TransactionSignatureMultiAgentSignature._defaults(this);
  }

  TransactionSignatureMultiAgentSignatureBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _sender = $v.sender.toBuilder();
      _secondarySignerAddresses = $v.secondarySignerAddresses.toBuilder();
      _secondarySigners = $v.secondarySigners.toBuilder();
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
// ignore: override_on_non_overriding_method
  void replace(covariant TransactionSignatureMultiAgentSignature other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TransactionSignatureMultiAgentSignature;
  }

  @override
  void update(
      void Function(TransactionSignatureMultiAgentSignatureBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TransactionSignatureMultiAgentSignature build() => _build();

  _$TransactionSignatureMultiAgentSignature _build() {
    _$TransactionSignatureMultiAgentSignature _$result;
    try {
      _$result = _$v ??
          _$TransactionSignatureMultiAgentSignature._(
              sender: sender.build(),
              secondarySignerAddresses: secondarySignerAddresses.build(),
              secondarySigners: secondarySigners.build(),
              type: BuiltValueNullFieldError.checkNotNull(
                  type, r'TransactionSignatureMultiAgentSignature', 'type'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'sender';
        sender.build();
        _$failedField = 'secondarySignerAddresses';
        secondarySignerAddresses.build();
        _$failedField = 'secondarySigners';
        secondarySigners.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'TransactionSignatureMultiAgentSignature',
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
