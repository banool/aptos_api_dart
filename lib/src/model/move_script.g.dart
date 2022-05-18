// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'move_script.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MoveScript extends MoveScript {
  @override
  final String bytecode;
  @override
  final MoveFunction? abi;

  factory _$MoveScript([void Function(MoveScriptBuilder)? updates]) =>
      (MoveScriptBuilder()..update(updates))._build();

  _$MoveScript._({required this.bytecode, this.abi}) : super._() {
    BuiltValueNullFieldError.checkNotNull(bytecode, 'MoveScript', 'bytecode');
  }

  @override
  MoveScript rebuild(void Function(MoveScriptBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MoveScriptBuilder toBuilder() => MoveScriptBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MoveScript &&
        bytecode == other.bytecode &&
        abi == other.abi;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, bytecode.hashCode), abi.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('MoveScript')
          ..add('bytecode', bytecode)
          ..add('abi', abi))
        .toString();
  }
}

class MoveScriptBuilder implements Builder<MoveScript, MoveScriptBuilder> {
  _$MoveScript? _$v;

  String? _bytecode;
  String? get bytecode => _$this._bytecode;
  set bytecode(String? bytecode) => _$this._bytecode = bytecode;

  MoveFunctionBuilder? _abi;
  MoveFunctionBuilder get abi => _$this._abi ??= MoveFunctionBuilder();
  set abi(MoveFunctionBuilder? abi) => _$this._abi = abi;

  MoveScriptBuilder() {
    MoveScript._defaults(this);
  }

  MoveScriptBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _bytecode = $v.bytecode;
      _abi = $v.abi?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MoveScript other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MoveScript;
  }

  @override
  void update(void Function(MoveScriptBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MoveScript build() => _build();

  _$MoveScript _build() {
    _$MoveScript _$result;
    try {
      _$result = _$v ??
          _$MoveScript._(
              bytecode: BuiltValueNullFieldError.checkNotNull(
                  bytecode, 'MoveScript', 'bytecode'),
              abi: _abi?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'abi';
        _abi?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            'MoveScript', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
