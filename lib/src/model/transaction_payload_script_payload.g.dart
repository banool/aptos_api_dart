// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction_payload_script_payload.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TransactionPayloadScriptPayload
    extends TransactionPayloadScriptPayload {
  @override
  final MoveScriptBytecode code;
  @override
  final BuiltList<String> typeArguments;
  @override
  final BuiltList<JsonObject?> arguments;
  @override
  final String type;

  factory _$TransactionPayloadScriptPayload(
          [void Function(TransactionPayloadScriptPayloadBuilder)? updates]) =>
      (TransactionPayloadScriptPayloadBuilder()..update(updates))._build();

  _$TransactionPayloadScriptPayload._(
      {required this.code,
      required this.typeArguments,
      required this.arguments,
      required this.type})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        code, r'TransactionPayloadScriptPayload', 'code');
    BuiltValueNullFieldError.checkNotNull(
        typeArguments, r'TransactionPayloadScriptPayload', 'typeArguments');
    BuiltValueNullFieldError.checkNotNull(
        arguments, r'TransactionPayloadScriptPayload', 'arguments');
    BuiltValueNullFieldError.checkNotNull(
        type, r'TransactionPayloadScriptPayload', 'type');
  }

  @override
  TransactionPayloadScriptPayload rebuild(
          void Function(TransactionPayloadScriptPayloadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TransactionPayloadScriptPayloadBuilder toBuilder() =>
      TransactionPayloadScriptPayloadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TransactionPayloadScriptPayload &&
        code == other.code &&
        typeArguments == other.typeArguments &&
        arguments == other.arguments &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jc(_$hash, typeArguments.hashCode);
    _$hash = $jc(_$hash, arguments.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TransactionPayloadScriptPayload')
          ..add('code', code)
          ..add('typeArguments', typeArguments)
          ..add('arguments', arguments)
          ..add('type', type))
        .toString();
  }
}

class TransactionPayloadScriptPayloadBuilder
    implements
        Builder<TransactionPayloadScriptPayload,
            TransactionPayloadScriptPayloadBuilder>,
        ScriptPayloadBuilder,
        TransactionPayloadScriptPayloadAllOfBuilder {
  _$TransactionPayloadScriptPayload? _$v;

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

  String? _type;
  String? get type => _$this._type;
  set type(covariant String? type) => _$this._type = type;

  TransactionPayloadScriptPayloadBuilder() {
    TransactionPayloadScriptPayload._defaults(this);
  }

  TransactionPayloadScriptPayloadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _code = $v.code.toBuilder();
      _typeArguments = $v.typeArguments.toBuilder();
      _arguments = $v.arguments.toBuilder();
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
// ignore: override_on_non_overriding_method
  void replace(covariant TransactionPayloadScriptPayload other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TransactionPayloadScriptPayload;
  }

  @override
  void update(void Function(TransactionPayloadScriptPayloadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TransactionPayloadScriptPayload build() => _build();

  _$TransactionPayloadScriptPayload _build() {
    _$TransactionPayloadScriptPayload _$result;
    try {
      _$result = _$v ??
          _$TransactionPayloadScriptPayload._(
              code: code.build(),
              typeArguments: typeArguments.build(),
              arguments: arguments.build(),
              type: BuiltValueNullFieldError.checkNotNull(
                  type, r'TransactionPayloadScriptPayload', 'type'));
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
            r'TransactionPayloadScriptPayload', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
