// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'genesis_payload_write_set_payload_all_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class GenesisPayloadWriteSetPayloadAllOfBuilder {
  void replace(GenesisPayloadWriteSetPayloadAllOf other);
  void update(void Function(GenesisPayloadWriteSetPayloadAllOfBuilder) updates);
  String? get type;
  set type(String? type);
}

class _$$GenesisPayloadWriteSetPayloadAllOf
    extends $GenesisPayloadWriteSetPayloadAllOf {
  @override
  final String type;

  factory _$$GenesisPayloadWriteSetPayloadAllOf(
          [void Function($GenesisPayloadWriteSetPayloadAllOfBuilder)?
              updates]) =>
      ($GenesisPayloadWriteSetPayloadAllOfBuilder()..update(updates))._build();

  _$$GenesisPayloadWriteSetPayloadAllOf._({required this.type}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        type, r'$GenesisPayloadWriteSetPayloadAllOf', 'type');
  }

  @override
  $GenesisPayloadWriteSetPayloadAllOf rebuild(
          void Function($GenesisPayloadWriteSetPayloadAllOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $GenesisPayloadWriteSetPayloadAllOfBuilder toBuilder() =>
      $GenesisPayloadWriteSetPayloadAllOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $GenesisPayloadWriteSetPayloadAllOf && type == other.type;
  }

  @override
  int get hashCode {
    return $jf($jc(0, type.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$GenesisPayloadWriteSetPayloadAllOf')
          ..add('type', type))
        .toString();
  }
}

class $GenesisPayloadWriteSetPayloadAllOfBuilder
    implements
        Builder<$GenesisPayloadWriteSetPayloadAllOf,
            $GenesisPayloadWriteSetPayloadAllOfBuilder>,
        GenesisPayloadWriteSetPayloadAllOfBuilder {
  _$$GenesisPayloadWriteSetPayloadAllOf? _$v;

  String? _type;
  String? get type => _$this._type;
  set type(covariant String? type) => _$this._type = type;

  $GenesisPayloadWriteSetPayloadAllOfBuilder() {
    $GenesisPayloadWriteSetPayloadAllOf._defaults(this);
  }

  $GenesisPayloadWriteSetPayloadAllOfBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $GenesisPayloadWriteSetPayloadAllOf other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$GenesisPayloadWriteSetPayloadAllOf;
  }

  @override
  void update(
      void Function($GenesisPayloadWriteSetPayloadAllOfBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $GenesisPayloadWriteSetPayloadAllOf build() => _build();

  _$$GenesisPayloadWriteSetPayloadAllOf _build() {
    final _$result = _$v ??
        _$$GenesisPayloadWriteSetPayloadAllOf._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'$GenesisPayloadWriteSetPayloadAllOf', 'type'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
