// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'write_set_change_delete_module_all_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class WriteSetChangeDeleteModuleAllOfBuilder {
  void replace(WriteSetChangeDeleteModuleAllOf other);
  void update(void Function(WriteSetChangeDeleteModuleAllOfBuilder) updates);
  String? get type;
  set type(String? type);
}

class _$$WriteSetChangeDeleteModuleAllOf
    extends $WriteSetChangeDeleteModuleAllOf {
  @override
  final String type;

  factory _$$WriteSetChangeDeleteModuleAllOf(
          [void Function($WriteSetChangeDeleteModuleAllOfBuilder)? updates]) =>
      ($WriteSetChangeDeleteModuleAllOfBuilder()..update(updates))._build();

  _$$WriteSetChangeDeleteModuleAllOf._({required this.type}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        type, r'$WriteSetChangeDeleteModuleAllOf', 'type');
  }

  @override
  $WriteSetChangeDeleteModuleAllOf rebuild(
          void Function($WriteSetChangeDeleteModuleAllOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $WriteSetChangeDeleteModuleAllOfBuilder toBuilder() =>
      $WriteSetChangeDeleteModuleAllOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $WriteSetChangeDeleteModuleAllOf && type == other.type;
  }

  @override
  int get hashCode {
    return $jf($jc(0, type.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$WriteSetChangeDeleteModuleAllOf')
          ..add('type', type))
        .toString();
  }
}

class $WriteSetChangeDeleteModuleAllOfBuilder
    implements
        Builder<$WriteSetChangeDeleteModuleAllOf,
            $WriteSetChangeDeleteModuleAllOfBuilder>,
        WriteSetChangeDeleteModuleAllOfBuilder {
  _$$WriteSetChangeDeleteModuleAllOf? _$v;

  String? _type;
  String? get type => _$this._type;
  set type(covariant String? type) => _$this._type = type;

  $WriteSetChangeDeleteModuleAllOfBuilder() {
    $WriteSetChangeDeleteModuleAllOf._defaults(this);
  }

  $WriteSetChangeDeleteModuleAllOfBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $WriteSetChangeDeleteModuleAllOf other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$WriteSetChangeDeleteModuleAllOf;
  }

  @override
  void update(void Function($WriteSetChangeDeleteModuleAllOfBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $WriteSetChangeDeleteModuleAllOf build() => _build();

  _$$WriteSetChangeDeleteModuleAllOf _build() {
    final _$result = _$v ??
        _$$WriteSetChangeDeleteModuleAllOf._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'$WriteSetChangeDeleteModuleAllOf', 'type'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
