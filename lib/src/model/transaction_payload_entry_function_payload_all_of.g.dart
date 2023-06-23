// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction_payload_entry_function_payload_all_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class TransactionPayloadEntryFunctionPayloadAllOfBuilder {
  void replace(TransactionPayloadEntryFunctionPayloadAllOf other);
  void update(
      void Function(TransactionPayloadEntryFunctionPayloadAllOfBuilder)
          updates);
  String? get type;
  set type(String? type);
}

class _$$TransactionPayloadEntryFunctionPayloadAllOf
    extends $TransactionPayloadEntryFunctionPayloadAllOf {
  @override
  final String type;

  factory _$$TransactionPayloadEntryFunctionPayloadAllOf(
          [void Function($TransactionPayloadEntryFunctionPayloadAllOfBuilder)?
              updates]) =>
      ($TransactionPayloadEntryFunctionPayloadAllOfBuilder()..update(updates))
          ._build();

  _$$TransactionPayloadEntryFunctionPayloadAllOf._({required this.type})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        type, r'$TransactionPayloadEntryFunctionPayloadAllOf', 'type');
  }

  @override
  $TransactionPayloadEntryFunctionPayloadAllOf rebuild(
          void Function($TransactionPayloadEntryFunctionPayloadAllOfBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $TransactionPayloadEntryFunctionPayloadAllOfBuilder toBuilder() =>
      $TransactionPayloadEntryFunctionPayloadAllOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $TransactionPayloadEntryFunctionPayloadAllOf &&
        type == other.type;
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
            r'$TransactionPayloadEntryFunctionPayloadAllOf')
          ..add('type', type))
        .toString();
  }
}

class $TransactionPayloadEntryFunctionPayloadAllOfBuilder
    implements
        Builder<$TransactionPayloadEntryFunctionPayloadAllOf,
            $TransactionPayloadEntryFunctionPayloadAllOfBuilder>,
        TransactionPayloadEntryFunctionPayloadAllOfBuilder {
  _$$TransactionPayloadEntryFunctionPayloadAllOf? _$v;

  String? _type;
  String? get type => _$this._type;
  set type(covariant String? type) => _$this._type = type;

  $TransactionPayloadEntryFunctionPayloadAllOfBuilder() {
    $TransactionPayloadEntryFunctionPayloadAllOf._defaults(this);
  }

  $TransactionPayloadEntryFunctionPayloadAllOfBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $TransactionPayloadEntryFunctionPayloadAllOf other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$TransactionPayloadEntryFunctionPayloadAllOf;
  }

  @override
  void update(
      void Function($TransactionPayloadEntryFunctionPayloadAllOfBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  $TransactionPayloadEntryFunctionPayloadAllOf build() => _build();

  _$$TransactionPayloadEntryFunctionPayloadAllOf _build() {
    final _$result = _$v ??
        _$$TransactionPayloadEntryFunctionPayloadAllOf._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'$TransactionPayloadEntryFunctionPayloadAllOf', 'type'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
