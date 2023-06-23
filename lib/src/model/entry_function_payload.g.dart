// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'entry_function_payload.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class EntryFunctionPayloadBuilder {
  void replace(EntryFunctionPayload other);
  void update(void Function(EntryFunctionPayloadBuilder) updates);
  String? get function_;
  set function_(String? function_);

  ListBuilder<String> get typeArguments;
  set typeArguments(ListBuilder<String>? typeArguments);

  ListBuilder<JsonObject?> get arguments;
  set arguments(ListBuilder<JsonObject?>? arguments);
}

class _$$EntryFunctionPayload extends $EntryFunctionPayload {
  @override
  final String function_;
  @override
  final BuiltList<String> typeArguments;
  @override
  final BuiltList<JsonObject?> arguments;

  factory _$$EntryFunctionPayload(
          [void Function($EntryFunctionPayloadBuilder)? updates]) =>
      ($EntryFunctionPayloadBuilder()..update(updates))._build();

  _$$EntryFunctionPayload._(
      {required this.function_,
      required this.typeArguments,
      required this.arguments})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        function_, r'$EntryFunctionPayload', 'function_');
    BuiltValueNullFieldError.checkNotNull(
        typeArguments, r'$EntryFunctionPayload', 'typeArguments');
    BuiltValueNullFieldError.checkNotNull(
        arguments, r'$EntryFunctionPayload', 'arguments');
  }

  @override
  $EntryFunctionPayload rebuild(
          void Function($EntryFunctionPayloadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $EntryFunctionPayloadBuilder toBuilder() =>
      $EntryFunctionPayloadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $EntryFunctionPayload &&
        function_ == other.function_ &&
        typeArguments == other.typeArguments &&
        arguments == other.arguments;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, function_.hashCode);
    _$hash = $jc(_$hash, typeArguments.hashCode);
    _$hash = $jc(_$hash, arguments.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$EntryFunctionPayload')
          ..add('function_', function_)
          ..add('typeArguments', typeArguments)
          ..add('arguments', arguments))
        .toString();
  }
}

class $EntryFunctionPayloadBuilder
    implements
        Builder<$EntryFunctionPayload, $EntryFunctionPayloadBuilder>,
        EntryFunctionPayloadBuilder {
  _$$EntryFunctionPayload? _$v;

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

  $EntryFunctionPayloadBuilder() {
    $EntryFunctionPayload._defaults(this);
  }

  $EntryFunctionPayloadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _function_ = $v.function_;
      _typeArguments = $v.typeArguments.toBuilder();
      _arguments = $v.arguments.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $EntryFunctionPayload other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$EntryFunctionPayload;
  }

  @override
  void update(void Function($EntryFunctionPayloadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $EntryFunctionPayload build() => _build();

  _$$EntryFunctionPayload _build() {
    _$$EntryFunctionPayload _$result;
    try {
      _$result = _$v ??
          _$$EntryFunctionPayload._(
              function_: BuiltValueNullFieldError.checkNotNull(
                  function_, r'$EntryFunctionPayload', 'function_'),
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
            r'$EntryFunctionPayload', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
