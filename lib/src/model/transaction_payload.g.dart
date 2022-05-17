// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction_payload.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TransactionPayload extends TransactionPayload {
  @override
  final String type;
  @override
  final String function_;
  @override
  final BuiltList<String> typeArguments;
  @override
  final BuiltList<JsonObject?> arguments;
  @override
  final MoveScript code;
  @override
  final BuiltList<MoveModule> modules;
  @override
  final WriteSet writeSet;

  factory _$TransactionPayload(
          [void Function(TransactionPayloadBuilder)? updates]) =>
      (TransactionPayloadBuilder()..update(updates)).build();

  _$TransactionPayload._(
      {required this.type,
      required this.function_,
      required this.typeArguments,
      required this.arguments,
      required this.code,
      required this.modules,
      required this.writeSet})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, 'TransactionPayload', 'type');
    BuiltValueNullFieldError.checkNotNull(
        function_, 'TransactionPayload', 'function_');
    BuiltValueNullFieldError.checkNotNull(
        typeArguments, 'TransactionPayload', 'typeArguments');
    BuiltValueNullFieldError.checkNotNull(
        arguments, 'TransactionPayload', 'arguments');
    BuiltValueNullFieldError.checkNotNull(code, 'TransactionPayload', 'code');
    BuiltValueNullFieldError.checkNotNull(
        modules, 'TransactionPayload', 'modules');
    BuiltValueNullFieldError.checkNotNull(
        writeSet, 'TransactionPayload', 'writeSet');
  }

  @override
  TransactionPayload rebuild(
          void Function(TransactionPayloadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TransactionPayloadBuilder toBuilder() =>
      TransactionPayloadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TransactionPayload &&
        type == other.type &&
        function_ == other.function_ &&
        typeArguments == other.typeArguments &&
        arguments == other.arguments &&
        code == other.code &&
        modules == other.modules &&
        writeSet == other.writeSet;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, type.hashCode), function_.hashCode),
                        typeArguments.hashCode),
                    arguments.hashCode),
                code.hashCode),
            modules.hashCode),
        writeSet.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('TransactionPayload')
          ..add('type', type)
          ..add('function_', function_)
          ..add('typeArguments', typeArguments)
          ..add('arguments', arguments)
          ..add('code', code)
          ..add('modules', modules)
          ..add('writeSet', writeSet))
        .toString();
  }
}

class TransactionPayloadBuilder
    implements Builder<TransactionPayload, TransactionPayloadBuilder> {
  _$TransactionPayload? _$v;

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

  MoveScriptBuilder? _code;
  MoveScriptBuilder get code => _$this._code ??= MoveScriptBuilder();
  set code(MoveScriptBuilder? code) => _$this._code = code;

  ListBuilder<MoveModule>? _modules;
  ListBuilder<MoveModule> get modules =>
      _$this._modules ??= ListBuilder<MoveModule>();
  set modules(ListBuilder<MoveModule>? modules) => _$this._modules = modules;

  WriteSetBuilder? _writeSet;
  WriteSetBuilder get writeSet => _$this._writeSet ??= WriteSetBuilder();
  set writeSet(WriteSetBuilder? writeSet) => _$this._writeSet = writeSet;

  TransactionPayloadBuilder() {
    TransactionPayload._defaults(this);
  }

  TransactionPayloadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _function_ = $v.function_;
      _typeArguments = $v.typeArguments.toBuilder();
      _arguments = $v.arguments.toBuilder();
      _code = $v.code.toBuilder();
      _modules = $v.modules.toBuilder();
      _writeSet = $v.writeSet.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TransactionPayload other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TransactionPayload;
  }

  @override
  void update(void Function(TransactionPayloadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$TransactionPayload build() {
    _$TransactionPayload _$result;
    try {
      _$result = _$v ??
          _$TransactionPayload._(
              type: BuiltValueNullFieldError.checkNotNull(
                  type, 'TransactionPayload', 'type'),
              function_: BuiltValueNullFieldError.checkNotNull(
                  function_, 'TransactionPayload', 'function_'),
              typeArguments: typeArguments.build(),
              arguments: arguments.build(),
              code: code.build(),
              modules: modules.build(),
              writeSet: writeSet.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'typeArguments';
        typeArguments.build();
        _$failedField = 'arguments';
        arguments.build();
        _$failedField = 'code';
        code.build();
        _$failedField = 'modules';
        modules.build();
        _$failedField = 'writeSet';
        writeSet.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            'TransactionPayload', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
