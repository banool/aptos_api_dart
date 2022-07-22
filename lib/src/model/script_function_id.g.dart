// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'script_function_id.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ScriptFunctionId extends ScriptFunctionId {
  @override
  final MoveModuleId module;
  @override
  final String name;

  factory _$ScriptFunctionId(
          [void Function(ScriptFunctionIdBuilder)? updates]) =>
      (ScriptFunctionIdBuilder()..update(updates))._build();

  _$ScriptFunctionId._({required this.module, required this.name}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        module, r'ScriptFunctionId', 'module');
    BuiltValueNullFieldError.checkNotNull(name, r'ScriptFunctionId', 'name');
  }

  @override
  ScriptFunctionId rebuild(void Function(ScriptFunctionIdBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ScriptFunctionIdBuilder toBuilder() =>
      ScriptFunctionIdBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ScriptFunctionId &&
        module == other.module &&
        name == other.name;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, module.hashCode), name.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ScriptFunctionId')
          ..add('module', module)
          ..add('name', name))
        .toString();
  }
}

class ScriptFunctionIdBuilder
    implements Builder<ScriptFunctionId, ScriptFunctionIdBuilder> {
  _$ScriptFunctionId? _$v;

  MoveModuleIdBuilder? _module;
  MoveModuleIdBuilder get module => _$this._module ??= MoveModuleIdBuilder();
  set module(MoveModuleIdBuilder? module) => _$this._module = module;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ScriptFunctionIdBuilder() {
    ScriptFunctionId._defaults(this);
  }

  ScriptFunctionIdBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _module = $v.module.toBuilder();
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ScriptFunctionId other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ScriptFunctionId;
  }

  @override
  void update(void Function(ScriptFunctionIdBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ScriptFunctionId build() => _build();

  _$ScriptFunctionId _build() {
    _$ScriptFunctionId _$result;
    try {
      _$result = _$v ??
          _$ScriptFunctionId._(
              module: module.build(),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'ScriptFunctionId', 'name'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'module';
        module.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ScriptFunctionId', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
