// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'script.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Script extends Script {
  @override
  final MoveScript code;
  @override
  final BuiltList<String> typeArguments;
  @override
  final BuiltList<JsonObject?> arguments;

  factory _$Script([void Function(ScriptBuilder)? updates]) =>
      (ScriptBuilder()..update(updates)).build();

  _$Script._(
      {required this.code,
      required this.typeArguments,
      required this.arguments})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(code, 'Script', 'code');
    BuiltValueNullFieldError.checkNotNull(
        typeArguments, 'Script', 'typeArguments');
    BuiltValueNullFieldError.checkNotNull(arguments, 'Script', 'arguments');
  }

  @override
  Script rebuild(void Function(ScriptBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ScriptBuilder toBuilder() => ScriptBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Script &&
        code == other.code &&
        typeArguments == other.typeArguments &&
        arguments == other.arguments;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, code.hashCode), typeArguments.hashCode),
        arguments.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Script')
          ..add('code', code)
          ..add('typeArguments', typeArguments)
          ..add('arguments', arguments))
        .toString();
  }
}

class ScriptBuilder implements Builder<Script, ScriptBuilder> {
  _$Script? _$v;

  MoveScriptBuilder? _code;
  MoveScriptBuilder get code => _$this._code ??= MoveScriptBuilder();
  set code(MoveScriptBuilder? code) => _$this._code = code;

  ListBuilder<String>? _typeArguments;
  ListBuilder<String> get typeArguments =>
      _$this._typeArguments ??= ListBuilder<String>();
  set typeArguments(ListBuilder<String>? typeArguments) =>
      _$this._typeArguments = typeArguments;

  ListBuilder<JsonObject?>? _arguments;
  ListBuilder<JsonObject?> get arguments =>
      _$this._arguments ??= ListBuilder<JsonObject?>();
  set arguments(ListBuilder<JsonObject?>? arguments) =>
      _$this._arguments = arguments;

  ScriptBuilder() {
    Script._defaults(this);
  }

  ScriptBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _code = $v.code.toBuilder();
      _typeArguments = $v.typeArguments.toBuilder();
      _arguments = $v.arguments.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Script other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Script;
  }

  @override
  void update(void Function(ScriptBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Script build() {
    _$Script _$result;
    try {
      _$result = _$v ??
          _$Script._(
              code: code.build(),
              typeArguments: typeArguments.build(),
              arguments: arguments.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'code';
        code.build();
        _$failedField = 'typeArguments';
        typeArguments.build();
        _$failedField = 'arguments';
        arguments.build();
      } catch (e) {
        throw BuiltValueNestedFieldError('Script', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
