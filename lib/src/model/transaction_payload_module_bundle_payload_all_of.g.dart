// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction_payload_module_bundle_payload_all_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class TransactionPayloadModuleBundlePayloadAllOfBuilder {
  void replace(TransactionPayloadModuleBundlePayloadAllOf other);
  void update(
      void Function(TransactionPayloadModuleBundlePayloadAllOfBuilder) updates);
  String? get type;
  set type(String? type);
}

class _$$TransactionPayloadModuleBundlePayloadAllOf
    extends $TransactionPayloadModuleBundlePayloadAllOf {
  @override
  final String type;

  factory _$$TransactionPayloadModuleBundlePayloadAllOf(
          [void Function($TransactionPayloadModuleBundlePayloadAllOfBuilder)?
              updates]) =>
      ($TransactionPayloadModuleBundlePayloadAllOfBuilder()..update(updates))
          ._build();

  _$$TransactionPayloadModuleBundlePayloadAllOf._({required this.type})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        type, r'$TransactionPayloadModuleBundlePayloadAllOf', 'type');
  }

  @override
  $TransactionPayloadModuleBundlePayloadAllOf rebuild(
          void Function($TransactionPayloadModuleBundlePayloadAllOfBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $TransactionPayloadModuleBundlePayloadAllOfBuilder toBuilder() =>
      $TransactionPayloadModuleBundlePayloadAllOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $TransactionPayloadModuleBundlePayloadAllOf &&
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
            r'$TransactionPayloadModuleBundlePayloadAllOf')
          ..add('type', type))
        .toString();
  }
}

class $TransactionPayloadModuleBundlePayloadAllOfBuilder
    implements
        Builder<$TransactionPayloadModuleBundlePayloadAllOf,
            $TransactionPayloadModuleBundlePayloadAllOfBuilder>,
        TransactionPayloadModuleBundlePayloadAllOfBuilder {
  _$$TransactionPayloadModuleBundlePayloadAllOf? _$v;

  String? _type;
  String? get type => _$this._type;
  set type(covariant String? type) => _$this._type = type;

  $TransactionPayloadModuleBundlePayloadAllOfBuilder() {
    $TransactionPayloadModuleBundlePayloadAllOf._defaults(this);
  }

  $TransactionPayloadModuleBundlePayloadAllOfBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $TransactionPayloadModuleBundlePayloadAllOf other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$TransactionPayloadModuleBundlePayloadAllOf;
  }

  @override
  void update(
      void Function($TransactionPayloadModuleBundlePayloadAllOfBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  $TransactionPayloadModuleBundlePayloadAllOf build() => _build();

  _$$TransactionPayloadModuleBundlePayloadAllOf _build() {
    final _$result = _$v ??
        _$$TransactionPayloadModuleBundlePayloadAllOf._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'$TransactionPayloadModuleBundlePayloadAllOf', 'type'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
