// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction_payload_entry_function_payload.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TransactionPayloadEntryFunctionPayload
    extends TransactionPayloadEntryFunctionPayload {
  @override
  final String function_;
  @override
  final BuiltList<String> typeArguments;
  @override
  final BuiltList<JsonObject?> arguments;
  @override
  final String type;

  factory _$TransactionPayloadEntryFunctionPayload(
          [void Function(TransactionPayloadEntryFunctionPayloadBuilder)?
              updates]) =>
      (TransactionPayloadEntryFunctionPayloadBuilder()..update(updates))
          ._build();

  _$TransactionPayloadEntryFunctionPayload._(
      {required this.function_,
      required this.typeArguments,
      required this.arguments,
      required this.type})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        function_, r'TransactionPayloadEntryFunctionPayload', 'function_');
    BuiltValueNullFieldError.checkNotNull(typeArguments,
        r'TransactionPayloadEntryFunctionPayload', 'typeArguments');
    BuiltValueNullFieldError.checkNotNull(
        arguments, r'TransactionPayloadEntryFunctionPayload', 'arguments');
    BuiltValueNullFieldError.checkNotNull(
        type, r'TransactionPayloadEntryFunctionPayload', 'type');
  }

  @override
  TransactionPayloadEntryFunctionPayload rebuild(
          void Function(TransactionPayloadEntryFunctionPayloadBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TransactionPayloadEntryFunctionPayloadBuilder toBuilder() =>
      TransactionPayloadEntryFunctionPayloadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TransactionPayloadEntryFunctionPayload &&
        function_ == other.function_ &&
        typeArguments == other.typeArguments &&
        arguments == other.arguments &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, function_.hashCode);
    _$hash = $jc(_$hash, typeArguments.hashCode);
    _$hash = $jc(_$hash, arguments.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'TransactionPayloadEntryFunctionPayload')
          ..add('function_', function_)
          ..add('typeArguments', typeArguments)
          ..add('arguments', arguments)
          ..add('type', type))
        .toString();
  }
}

class TransactionPayloadEntryFunctionPayloadBuilder
    implements
        Builder<TransactionPayloadEntryFunctionPayload,
            TransactionPayloadEntryFunctionPayloadBuilder>,
        EntryFunctionPayloadBuilder,
        TransactionPayloadEntryFunctionPayloadAllOfBuilder {
  _$TransactionPayloadEntryFunctionPayload? _$v;

  String? _function_;
  String? get function_ => _$this._function_;
  set function_(covariant String? function_) => _$this._function_ = function_;

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

  TransactionPayloadEntryFunctionPayloadBuilder() {
    TransactionPayloadEntryFunctionPayload._defaults(this);
  }

  TransactionPayloadEntryFunctionPayloadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _function_ = $v.function_;
      _typeArguments = $v.typeArguments.toBuilder();
      _arguments = $v.arguments.toBuilder();
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
// ignore: override_on_non_overriding_method
  void replace(covariant TransactionPayloadEntryFunctionPayload other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TransactionPayloadEntryFunctionPayload;
  }

  @override
  void update(
      void Function(TransactionPayloadEntryFunctionPayloadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TransactionPayloadEntryFunctionPayload build() => _build();

  _$TransactionPayloadEntryFunctionPayload _build() {
    _$TransactionPayloadEntryFunctionPayload _$result;
    try {
      _$result = _$v ??
          _$TransactionPayloadEntryFunctionPayload._(
              function_: BuiltValueNullFieldError.checkNotNull(function_,
                  r'TransactionPayloadEntryFunctionPayload', 'function_'),
              typeArguments: typeArguments.build(),
              arguments: arguments.build(),
              type: BuiltValueNullFieldError.checkNotNull(
                  type, r'TransactionPayloadEntryFunctionPayload', 'type'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'typeArguments';
        typeArguments.build();
        _$failedField = 'arguments';
        arguments.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'TransactionPayloadEntryFunctionPayload',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
