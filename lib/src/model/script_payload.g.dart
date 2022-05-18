// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'script_payload.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ScriptPayload extends ScriptPayload {
  @override
  final String type;
  @override
  final MoveScript code;
  @override
  final BuiltList<String> typeArguments;
  @override
  final BuiltList<JsonObject?> arguments;

  factory _$ScriptPayload([void Function(ScriptPayloadBuilder)? updates]) =>
      (ScriptPayloadBuilder()..update(updates))._build();

  _$ScriptPayload._(
      {required this.type,
      required this.code,
      required this.typeArguments,
      required this.arguments})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, 'ScriptPayload', 'type');
    BuiltValueNullFieldError.checkNotNull(code, 'ScriptPayload', 'code');
    BuiltValueNullFieldError.checkNotNull(
        typeArguments, 'ScriptPayload', 'typeArguments');
    BuiltValueNullFieldError.checkNotNull(
        arguments, 'ScriptPayload', 'arguments');
  }

  @override
  ScriptPayload rebuild(void Function(ScriptPayloadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ScriptPayloadBuilder toBuilder() => ScriptPayloadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ScriptPayload &&
        type == other.type &&
        code == other.code &&
        typeArguments == other.typeArguments &&
        arguments == other.arguments;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, type.hashCode), code.hashCode), typeArguments.hashCode),
        arguments.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ScriptPayload')
          ..add('type', type)
          ..add('code', code)
          ..add('typeArguments', typeArguments)
          ..add('arguments', arguments))
        .toString();
  }
}

class ScriptPayloadBuilder
    implements Builder<ScriptPayload, ScriptPayloadBuilder> {
  _$ScriptPayload? _$v;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

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

  ScriptPayloadBuilder() {
    ScriptPayload._defaults(this);
  }

  ScriptPayloadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _code = $v.code.toBuilder();
      _typeArguments = $v.typeArguments.toBuilder();
      _arguments = $v.arguments.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ScriptPayload other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ScriptPayload;
  }

  @override
  void update(void Function(ScriptPayloadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ScriptPayload build() => _build();

  _$ScriptPayload _build() {
    _$ScriptPayload _$result;
    try {
      _$result = _$v ??
          _$ScriptPayload._(
              type: BuiltValueNullFieldError.checkNotNull(
                  type, 'ScriptPayload', 'type'),
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
            'ScriptPayload', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
