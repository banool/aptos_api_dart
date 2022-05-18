// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'script_function_payload.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ScriptFunctionPayload extends ScriptFunctionPayload {
  @override
  final String type;
  @override
  final String function_;
  @override
  final BuiltList<String> typeArguments;
  @override
  final BuiltList<JsonObject?> arguments;

  factory _$ScriptFunctionPayload(
          [void Function(ScriptFunctionPayloadBuilder)? updates]) =>
      (ScriptFunctionPayloadBuilder()..update(updates))._build();

  _$ScriptFunctionPayload._(
      {required this.type,
      required this.function_,
      required this.typeArguments,
      required this.arguments})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        type, 'ScriptFunctionPayload', 'type');
    BuiltValueNullFieldError.checkNotNull(
        function_, 'ScriptFunctionPayload', 'function_');
    BuiltValueNullFieldError.checkNotNull(
        typeArguments, 'ScriptFunctionPayload', 'typeArguments');
    BuiltValueNullFieldError.checkNotNull(
        arguments, 'ScriptFunctionPayload', 'arguments');
  }

  @override
  ScriptFunctionPayload rebuild(
          void Function(ScriptFunctionPayloadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ScriptFunctionPayloadBuilder toBuilder() =>
      ScriptFunctionPayloadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ScriptFunctionPayload &&
        type == other.type &&
        function_ == other.function_ &&
        typeArguments == other.typeArguments &&
        arguments == other.arguments;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, type.hashCode), function_.hashCode),
            typeArguments.hashCode),
        arguments.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ScriptFunctionPayload')
          ..add('type', type)
          ..add('function_', function_)
          ..add('typeArguments', typeArguments)
          ..add('arguments', arguments))
        .toString();
  }
}

class ScriptFunctionPayloadBuilder
    implements Builder<ScriptFunctionPayload, ScriptFunctionPayloadBuilder> {
  _$ScriptFunctionPayload? _$v;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  String? _function_;
  String? get function_ => _$this._function_;
  set function_(String? function_) => _$this._function_ = function_;

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

  ScriptFunctionPayloadBuilder() {
    ScriptFunctionPayload._defaults(this);
  }

  ScriptFunctionPayloadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _function_ = $v.function_;
      _typeArguments = $v.typeArguments.toBuilder();
      _arguments = $v.arguments.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ScriptFunctionPayload other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ScriptFunctionPayload;
  }

  @override
  void update(void Function(ScriptFunctionPayloadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ScriptFunctionPayload build() => _build();

  _$ScriptFunctionPayload _build() {
    _$ScriptFunctionPayload _$result;
    try {
      _$result = _$v ??
          _$ScriptFunctionPayload._(
              type: BuiltValueNullFieldError.checkNotNull(
                  type, 'ScriptFunctionPayload', 'type'),
              function_: BuiltValueNullFieldError.checkNotNull(
                  function_, 'ScriptFunctionPayload', 'function_'),
              typeArguments: typeArguments.build(),
              arguments: arguments.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'typeArguments';
        typeArguments.build();
        _$failedField = 'arguments';
        arguments.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            'ScriptFunctionPayload', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
