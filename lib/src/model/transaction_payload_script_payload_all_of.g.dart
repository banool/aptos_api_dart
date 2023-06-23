// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction_payload_script_payload_all_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class TransactionPayloadScriptPayloadAllOfBuilder {
  void replace(TransactionPayloadScriptPayloadAllOf other);
  void update(
      void Function(TransactionPayloadScriptPayloadAllOfBuilder) updates);
  String? get type;
  set type(String? type);
}

class _$$TransactionPayloadScriptPayloadAllOf
    extends $TransactionPayloadScriptPayloadAllOf {
  @override
  final String type;

  factory _$$TransactionPayloadScriptPayloadAllOf(
          [void Function($TransactionPayloadScriptPayloadAllOfBuilder)?
              updates]) =>
      ($TransactionPayloadScriptPayloadAllOfBuilder()..update(updates))
          ._build();

  _$$TransactionPayloadScriptPayloadAllOf._({required this.type}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        type, r'$TransactionPayloadScriptPayloadAllOf', 'type');
  }

  @override
  $TransactionPayloadScriptPayloadAllOf rebuild(
          void Function($TransactionPayloadScriptPayloadAllOfBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $TransactionPayloadScriptPayloadAllOfBuilder toBuilder() =>
      $TransactionPayloadScriptPayloadAllOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $TransactionPayloadScriptPayloadAllOf && type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'$TransactionPayloadScriptPayloadAllOf')
          ..add('type', type))
        .toString();
  }
}

class $TransactionPayloadScriptPayloadAllOfBuilder
    implements
        Builder<$TransactionPayloadScriptPayloadAllOf,
            $TransactionPayloadScriptPayloadAllOfBuilder>,
        TransactionPayloadScriptPayloadAllOfBuilder {
  _$$TransactionPayloadScriptPayloadAllOf? _$v;

  String? _type;
  String? get type => _$this._type;
  set type(covariant String? type) => _$this._type = type;

  $TransactionPayloadScriptPayloadAllOfBuilder() {
    $TransactionPayloadScriptPayloadAllOf._defaults(this);
  }

  $TransactionPayloadScriptPayloadAllOfBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $TransactionPayloadScriptPayloadAllOf other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$TransactionPayloadScriptPayloadAllOf;
  }

  @override
  void update(
      void Function($TransactionPayloadScriptPayloadAllOfBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $TransactionPayloadScriptPayloadAllOf build() => _build();

  _$$TransactionPayloadScriptPayloadAllOf _build() {
    final _$result = _$v ??
        _$$TransactionPayloadScriptPayloadAllOf._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'$TransactionPayloadScriptPayloadAllOf', 'type'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
