// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'multi_agent_signature.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MultiAgentSignature extends MultiAgentSignature {
  @override
  final String type;
  @override
  final AccountSignature sender;
  @override
  final BuiltList<String> secondarySignerAddresses;
  @override
  final BuiltList<AccountSignature> secondarySigners;

  factory _$MultiAgentSignature(
          [void Function(MultiAgentSignatureBuilder)? updates]) =>
      (MultiAgentSignatureBuilder()..update(updates)).build();

  _$MultiAgentSignature._(
      {required this.type,
      required this.sender,
      required this.secondarySignerAddresses,
      required this.secondarySigners})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, 'MultiAgentSignature', 'type');
    BuiltValueNullFieldError.checkNotNull(
        sender, 'MultiAgentSignature', 'sender');
    BuiltValueNullFieldError.checkNotNull(secondarySignerAddresses,
        'MultiAgentSignature', 'secondarySignerAddresses');
    BuiltValueNullFieldError.checkNotNull(
        secondarySigners, 'MultiAgentSignature', 'secondarySigners');
  }

  @override
  MultiAgentSignature rebuild(
          void Function(MultiAgentSignatureBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MultiAgentSignatureBuilder toBuilder() =>
      MultiAgentSignatureBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MultiAgentSignature &&
        type == other.type &&
        sender == other.sender &&
        secondarySignerAddresses == other.secondarySignerAddresses &&
        secondarySigners == other.secondarySigners;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, type.hashCode), sender.hashCode),
            secondarySignerAddresses.hashCode),
        secondarySigners.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('MultiAgentSignature')
          ..add('type', type)
          ..add('sender', sender)
          ..add('secondarySignerAddresses', secondarySignerAddresses)
          ..add('secondarySigners', secondarySigners))
        .toString();
  }
}

class MultiAgentSignatureBuilder
    implements Builder<MultiAgentSignature, MultiAgentSignatureBuilder> {
  _$MultiAgentSignature? _$v;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

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

  MultiAgentSignatureBuilder() {
    MultiAgentSignature._defaults(this);
  }

  MultiAgentSignatureBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _sender = $v.sender.toBuilder();
      _secondarySignerAddresses = $v.secondarySignerAddresses.toBuilder();
      _secondarySigners = $v.secondarySigners.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MultiAgentSignature other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MultiAgentSignature;
  }

  @override
  void update(void Function(MultiAgentSignatureBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$MultiAgentSignature build() {
    _$MultiAgentSignature _$result;
    try {
      _$result = _$v ??
          _$MultiAgentSignature._(
              type: BuiltValueNullFieldError.checkNotNull(
                  type, 'MultiAgentSignature', 'type'),
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
            'MultiAgentSignature', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
