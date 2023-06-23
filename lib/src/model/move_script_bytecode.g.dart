// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'move_script_bytecode.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MoveScriptBytecode extends MoveScriptBytecode {
  @override
  final String bytecode;
  @override
  final MoveFunction? abi;

  factory _$MoveScriptBytecode(
          [void Function(MoveScriptBytecodeBuilder)? updates]) =>
      (MoveScriptBytecodeBuilder()..update(updates))._build();

  _$MoveScriptBytecode._({required this.bytecode, this.abi}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        bytecode, r'MoveScriptBytecode', 'bytecode');
  }

  @override
  MoveScriptBytecode rebuild(
          void Function(MoveScriptBytecodeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MoveScriptBytecodeBuilder toBuilder() =>
      MoveScriptBytecodeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MoveScriptBytecode &&
        bytecode == other.bytecode &&
        abi == other.abi;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, bytecode.hashCode);
    _$hash = $jc(_$hash, abi.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MoveScriptBytecode')
          ..add('bytecode', bytecode)
          ..add('abi', abi))
        .toString();
  }
}

class MoveScriptBytecodeBuilder
    implements Builder<MoveScriptBytecode, MoveScriptBytecodeBuilder> {
  _$MoveScriptBytecode? _$v;

  String? _bytecode;
  String? get bytecode => _$this._bytecode;
  set bytecode(String? bytecode) => _$this._bytecode = bytecode;

  MoveFunctionBuilder? _abi;
  MoveFunctionBuilder get abi => _$this._abi ??= MoveFunctionBuilder();
  set abi(MoveFunctionBuilder? abi) => _$this._abi = abi;

  MoveScriptBytecodeBuilder() {
    MoveScriptBytecode._defaults(this);
  }

  MoveScriptBytecodeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _bytecode = $v.bytecode;
      _abi = $v.abi?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MoveScriptBytecode other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MoveScriptBytecode;
  }

  @override
  void update(void Function(MoveScriptBytecodeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MoveScriptBytecode build() => _build();

  _$MoveScriptBytecode _build() {
    _$MoveScriptBytecode _$result;
    try {
      _$result = _$v ??
          _$MoveScriptBytecode._(
              bytecode: BuiltValueNullFieldError.checkNotNull(
                  bytecode, r'MoveScriptBytecode', 'bytecode'),
              abi: _abi?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'abi';
        _abi?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'MoveScriptBytecode', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
