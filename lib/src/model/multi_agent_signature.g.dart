// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'multi_agent_signature.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class MultiAgentSignatureBuilder {
  void replace(MultiAgentSignature other);
  void update(void Function(MultiAgentSignatureBuilder) updates);
  AccountSignatureBuilder get sender;
  set sender(AccountSignatureBuilder? sender);

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
    return $jf($jc(
        $jc($jc(0, sender.hashCode), secondarySignerAddresses.hashCode),
        secondarySigners.hashCode));
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

  $MultiAgentSignatureBuilder() {
    $MultiAgentSignature._defaults(this);
  }

  $MultiAgentSignatureBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _sender = $v.sender.toBuilder();
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
              sender: sender.build(),
              secondarySignerAddresses: secondarySignerAddresses.build(),
              secondarySigners: secondarySigners.build());
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
            r'$MultiAgentSignature', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
