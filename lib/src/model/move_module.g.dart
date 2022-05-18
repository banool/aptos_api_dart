// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'move_module.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MoveModule extends MoveModule {
  @override
  final String bytecode;
  @override
  final MoveModuleABI? abi;

  factory _$MoveModule([void Function(MoveModuleBuilder)? updates]) =>
      (MoveModuleBuilder()..update(updates))._build();

  _$MoveModule._({required this.bytecode, this.abi}) : super._() {
    BuiltValueNullFieldError.checkNotNull(bytecode, 'MoveModule', 'bytecode');
  }

  @override
  MoveModule rebuild(void Function(MoveModuleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MoveModuleBuilder toBuilder() => MoveModuleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MoveModule &&
        bytecode == other.bytecode &&
        abi == other.abi;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, bytecode.hashCode), abi.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('MoveModule')
          ..add('bytecode', bytecode)
          ..add('abi', abi))
        .toString();
  }
}

class MoveModuleBuilder implements Builder<MoveModule, MoveModuleBuilder> {
  _$MoveModule? _$v;

  String? _bytecode;
  String? get bytecode => _$this._bytecode;
  set bytecode(String? bytecode) => _$this._bytecode = bytecode;

  MoveModuleABIBuilder? _abi;
  MoveModuleABIBuilder get abi => _$this._abi ??= MoveModuleABIBuilder();
  set abi(MoveModuleABIBuilder? abi) => _$this._abi = abi;

  MoveModuleBuilder() {
    MoveModule._defaults(this);
  }

  MoveModuleBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _bytecode = $v.bytecode;
      _abi = $v.abi?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MoveModule other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MoveModule;
  }

  @override
  void update(void Function(MoveModuleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MoveModule build() => _build();

  _$MoveModule _build() {
    _$MoveModule _$result;
    try {
      _$result = _$v ??
          _$MoveModule._(
              bytecode: BuiltValueNullFieldError.checkNotNull(
                  bytecode, 'MoveModule', 'bytecode'),
              abi: _abi?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'abi';
        _abi?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            'MoveModule', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
