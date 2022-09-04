// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'script_payload.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class ScriptPayloadBuilder {
  void replace(ScriptPayload other);
  void update(void Function(ScriptPayloadBuilder) updates);
  MoveScriptBytecodeBuilder get code;
  set code(MoveScriptBytecodeBuilder? code);

  ListBuilder<String> get typeArguments;
  set typeArguments(ListBuilder<String>? typeArguments);

  ListBuilder<JsonObject?> get arguments;
  set arguments(ListBuilder<JsonObject?>? arguments);
}

class _$$ScriptPayload extends $ScriptPayload {
  @override
  final MoveScriptBytecode code;
  @override
  final BuiltList<String> typeArguments;
  @override
  final BuiltList<JsonObject?> arguments;

  factory _$$ScriptPayload([void Function($ScriptPayloadBuilder)? updates]) =>
      ($ScriptPayloadBuilder()..update(updates))._build();

  _$$ScriptPayload._(
      {required this.code,
      required this.typeArguments,
      required this.arguments})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(code, r'$ScriptPayload', 'code');
    BuiltValueNullFieldError.checkNotNull(
        typeArguments, r'$ScriptPayload', 'typeArguments');
    BuiltValueNullFieldError.checkNotNull(
        arguments, r'$ScriptPayload', 'arguments');
  }

  @override
  $ScriptPayload rebuild(void Function($ScriptPayloadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $ScriptPayloadBuilder toBuilder() => $ScriptPayloadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $ScriptPayload &&
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
    return (newBuiltValueToStringHelper(r'$ScriptPayload')
          ..add('code', code)
          ..add('typeArguments', typeArguments)
          ..add('arguments', arguments))
        .toString();
  }
}

class $ScriptPayloadBuilder
    implements
        Builder<$ScriptPayload, $ScriptPayloadBuilder>,
        ScriptPayloadBuilder {
  _$$ScriptPayload? _$v;

  MoveScriptBytecodeBuilder? _code;
  MoveScriptBytecodeBuilder get code =>
      _$this._code ??= MoveScriptBytecodeBuilder();
  set code(covariant MoveScriptBytecodeBuilder? code) => _$this._code = code;

  ListBuilder<String>? _typeArguments;
  ListBuilder<String> get typeArguments =>
      _$this._typeArguments ??= ListBuilder<String>();
  set typeArguments(covariant ListBuilder<String>? typeArguments) =>
      _$this._typeArguments = typeArguments;

  ListBuilder<JsonObject?>? _arguments;
  ListBuilder<JsonObject?> get arguments =>
      _$this._arguments ??= ListBuilder<JsonObject?>();
  set arguments(covariant ListBuilder<JsonObject?>? arguments) =>
      _$this._arguments = arguments;

  $ScriptPayloadBuilder() {
    $ScriptPayload._defaults(this);
  }

  $ScriptPayloadBuilder get _$this {
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
  void replace(covariant $ScriptPayload other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$ScriptPayload;
  }

  @override
  void update(void Function($ScriptPayloadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $ScriptPayload build() => _build();

  _$$ScriptPayload _build() {
    _$$ScriptPayload _$result;
    try {
      _$result = _$v ??
          _$$ScriptPayload._(
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
        throw BuiltValueNestedFieldError(
            r'$ScriptPayload', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
