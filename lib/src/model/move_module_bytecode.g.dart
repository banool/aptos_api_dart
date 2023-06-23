// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'move_module_bytecode.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MoveModuleBytecode extends MoveModuleBytecode {
  @override
  final String bytecode;
  @override
  final MoveModule? abi;

  factory _$MoveModuleBytecode(
          [void Function(MoveModuleBytecodeBuilder)? updates]) =>
      (MoveModuleBytecodeBuilder()..update(updates))._build();

  _$MoveModuleBytecode._({required this.bytecode, this.abi}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        bytecode, r'MoveModuleBytecode', 'bytecode');
  }

  @override
  MoveModuleBytecode rebuild(
          void Function(MoveModuleBytecodeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MoveModuleBytecodeBuilder toBuilder() =>
      MoveModuleBytecodeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MoveModuleBytecode &&
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
    return (newBuiltValueToStringHelper(r'MoveModuleBytecode')
          ..add('bytecode', bytecode)
          ..add('abi', abi))
        .toString();
  }
}

class MoveModuleBytecodeBuilder
    implements Builder<MoveModuleBytecode, MoveModuleBytecodeBuilder> {
  _$MoveModuleBytecode? _$v;

  String? _bytecode;
  String? get bytecode => _$this._bytecode;
  set bytecode(String? bytecode) => _$this._bytecode = bytecode;

  MoveModuleBuilder? _abi;
  MoveModuleBuilder get abi => _$this._abi ??= MoveModuleBuilder();
  set abi(MoveModuleBuilder? abi) => _$this._abi = abi;

  MoveModuleBytecodeBuilder() {
    MoveModuleBytecode._defaults(this);
  }

  MoveModuleBytecodeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _bytecode = $v.bytecode;
      _abi = $v.abi?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MoveModuleBytecode other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MoveModuleBytecode;
  }

  @override
  void update(void Function(MoveModuleBytecodeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MoveModuleBytecode build() => _build();

  _$MoveModuleBytecode _build() {
    _$MoveModuleBytecode _$result;
    try {
      _$result = _$v ??
          _$MoveModuleBytecode._(
              bytecode: BuiltValueNullFieldError.checkNotNull(
                  bytecode, r'MoveModuleBytecode', 'bytecode'),
              abi: _abi?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'abi';
        _abi?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'MoveModuleBytecode', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
