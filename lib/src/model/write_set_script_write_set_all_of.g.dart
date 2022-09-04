// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'write_set_script_write_set_all_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class WriteSetScriptWriteSetAllOfBuilder {
  void replace(WriteSetScriptWriteSetAllOf other);
  void update(void Function(WriteSetScriptWriteSetAllOfBuilder) updates);
  String? get type;
  set type(String? type);
}

class _$$WriteSetScriptWriteSetAllOf extends $WriteSetScriptWriteSetAllOf {
  @override
  final String type;

  factory _$$WriteSetScriptWriteSetAllOf(
          [void Function($WriteSetScriptWriteSetAllOfBuilder)? updates]) =>
      ($WriteSetScriptWriteSetAllOfBuilder()..update(updates))._build();

  _$$WriteSetScriptWriteSetAllOf._({required this.type}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        type, r'$WriteSetScriptWriteSetAllOf', 'type');
  }

  @override
  $WriteSetScriptWriteSetAllOf rebuild(
          void Function($WriteSetScriptWriteSetAllOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $WriteSetScriptWriteSetAllOfBuilder toBuilder() =>
      $WriteSetScriptWriteSetAllOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $WriteSetScriptWriteSetAllOf && type == other.type;
  }

  @override
  int get hashCode {
    return $jf($jc(0, type.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$WriteSetScriptWriteSetAllOf')
          ..add('type', type))
        .toString();
  }
}

class $WriteSetScriptWriteSetAllOfBuilder
    implements
        Builder<$WriteSetScriptWriteSetAllOf,
            $WriteSetScriptWriteSetAllOfBuilder>,
        WriteSetScriptWriteSetAllOfBuilder {
  _$$WriteSetScriptWriteSetAllOf? _$v;

  String? _type;
  String? get type => _$this._type;
  set type(covariant String? type) => _$this._type = type;

  $WriteSetScriptWriteSetAllOfBuilder() {
    $WriteSetScriptWriteSetAllOf._defaults(this);
  }

  $WriteSetScriptWriteSetAllOfBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $WriteSetScriptWriteSetAllOf other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$WriteSetScriptWriteSetAllOf;
  }

  @override
  void update(void Function($WriteSetScriptWriteSetAllOfBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $WriteSetScriptWriteSetAllOf build() => _build();

  _$$WriteSetScriptWriteSetAllOf _build() {
    final _$result = _$v ??
        _$$WriteSetScriptWriteSetAllOf._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'$WriteSetScriptWriteSetAllOf', 'type'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
