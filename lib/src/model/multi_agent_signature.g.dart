// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'multi_agent_signature.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class MultiAgentSignatureBuilder {
  void replace(MultiAgentSignature other);
  void update(void Function(MultiAgentSignatureBuilder) updates);
  AccountSignature? get sender;
  set sender(AccountSignature? sender);

  ListBuilder<String> get secondarySignerAddresses;
  set secondarySignerAddresses(ListBuilder<String>? secondarySignerAddresses);

  ListBuilder<AccountSignature> get secondarySigners;
  set secondarySigners(ListBuilder<AccountSignature>? secondarySigners);
}

class _$$MultiAgentSignature extends $MultiAgentSignature {
  @override
  final AccountSignature sender;
  @override
  final BuiltList<String> secondarySignerAddresses;
  @override
  final BuiltList<AccountSignature> secondarySigners;

  factory _$$MultiAgentSignature(
          [void Function($MultiAgentSignatureBuilder)? updates]) =>
      ($MultiAgentSignatureBuilder()..update(updates))._build();

  _$$MultiAgentSignature._(
      {required this.sender,
      required this.secondarySignerAddresses,
      required this.secondarySigners})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        sender, r'$MultiAgentSignature', 'sender');
    BuiltValueNullFieldError.checkNotNull(secondarySignerAddresses,
        r'$MultiAgentSignature', 'secondarySignerAddresses');
    BuiltValueNullFieldError.checkNotNull(
        secondarySigners, r'$MultiAgentSignature', 'secondarySigners');
  }

  @override
  $MultiAgentSignature rebuild(
          void Function($MultiAgentSignatureBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $MultiAgentSignatureBuilder toBuilder() =>
      $MultiAgentSignatureBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $MultiAgentSignature &&
        sender == other.sender &&
        secondarySignerAddresses == other.secondarySignerAddresses &&
        secondarySigners == other.secondarySigners;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, sender.hashCode);
    _$hash = $jc(_$hash, secondarySignerAddresses.hashCode);
    _$hash = $jc(_$hash, secondarySigners.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$MultiAgentSignature')
          ..add('sender', sender)
          ..add('secondarySignerAddresses', secondarySignerAddresses)
          ..add('secondarySigners', secondarySigners))
        .toString();
  }
}

class $MultiAgentSignatureBuilder
    implements
        Builder<$MultiAgentSignature, $MultiAgentSignatureBuilder>,
        MultiAgentSignatureBuilder {
  _$$MultiAgentSignature? _$v;

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

  $MultiAgentSignatureBuilder() {
    $MultiAgentSignature._defaults(this);
  }

  $MultiAgentSignatureBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _sender = $v.sender;
      _secondarySignerAddresses = $v.secondarySignerAddresses.toBuilder();
      _secondarySigners = $v.secondarySigners.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $MultiAgentSignature other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$MultiAgentSignature;
  }

  @override
  void update(void Function($MultiAgentSignatureBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $MultiAgentSignature build() => _build();

  _$$MultiAgentSignature _build() {
    _$$MultiAgentSignature _$result;
    try {
      _$result = _$v ??
          _$$MultiAgentSignature._(
              sender: BuiltValueNullFieldError.checkNotNull(
                  sender, r'$MultiAgentSignature', 'sender'),
              secondarySignerAddresses: secondarySignerAddresses.build(),
              secondarySigners: secondarySigners.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'secondarySignerAddresses';
        secondarySignerAddresses.build();
        _$failedField = 'secondarySigners';
        secondarySigners.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'$MultiAgentSignature', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
