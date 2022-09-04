// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'write_set_direct_write_set_all_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class WriteSetDirectWriteSetAllOfBuilder {
  void replace(WriteSetDirectWriteSetAllOf other);
  void update(void Function(WriteSetDirectWriteSetAllOfBuilder) updates);
  String? get type;
  set type(String? type);
}

class _$$WriteSetDirectWriteSetAllOf extends $WriteSetDirectWriteSetAllOf {
  @override
  final String type;

  factory _$$WriteSetDirectWriteSetAllOf(
          [void Function($WriteSetDirectWriteSetAllOfBuilder)? updates]) =>
      ($WriteSetDirectWriteSetAllOfBuilder()..update(updates))._build();

  _$$WriteSetDirectWriteSetAllOf._({required this.type}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        type, r'$WriteSetDirectWriteSetAllOf', 'type');
  }

  @override
  $WriteSetDirectWriteSetAllOf rebuild(
          void Function($WriteSetDirectWriteSetAllOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $WriteSetDirectWriteSetAllOfBuilder toBuilder() =>
      $WriteSetDirectWriteSetAllOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $WriteSetDirectWriteSetAllOf && type == other.type;
  }

  @override
  int get hashCode {
    return $jf($jc(0, type.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$WriteSetDirectWriteSetAllOf')
          ..add('type', type))
        .toString();
  }
}

class $WriteSetDirectWriteSetAllOfBuilder
    implements
        Builder<$WriteSetDirectWriteSetAllOf,
            $WriteSetDirectWriteSetAllOfBuilder>,
        WriteSetDirectWriteSetAllOfBuilder {
  _$$WriteSetDirectWriteSetAllOf? _$v;

  String? _type;
  String? get type => _$this._type;
  set type(covariant String? type) => _$this._type = type;

  $WriteSetDirectWriteSetAllOfBuilder() {
    $WriteSetDirectWriteSetAllOf._defaults(this);
  }

  $WriteSetDirectWriteSetAllOfBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $WriteSetDirectWriteSetAllOf other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$WriteSetDirectWriteSetAllOf;
  }

  @override
  void update(void Function($WriteSetDirectWriteSetAllOfBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $WriteSetDirectWriteSetAllOf build() => _build();

  _$$WriteSetDirectWriteSetAllOf _build() {
    final _$result = _$v ??
        _$$WriteSetDirectWriteSetAllOf._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'$WriteSetDirectWriteSetAllOf', 'type'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
