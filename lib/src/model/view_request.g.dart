// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'view_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ViewRequest extends ViewRequest {
  @override
  final String function_;
  @override
  final BuiltList<String> typeArguments;
  @override
  final BuiltList<JsonObject?> arguments;

  factory _$ViewRequest([void Function(ViewRequestBuilder)? updates]) =>
      (ViewRequestBuilder()..update(updates))._build();

  _$ViewRequest._(
      {required this.function_,
      required this.typeArguments,
      required this.arguments})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        function_, r'ViewRequest', 'function_');
    BuiltValueNullFieldError.checkNotNull(
        typeArguments, r'ViewRequest', 'typeArguments');
    BuiltValueNullFieldError.checkNotNull(
        arguments, r'ViewRequest', 'arguments');
  }

  @override
  ViewRequest rebuild(void Function(ViewRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ViewRequestBuilder toBuilder() => ViewRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ViewRequest &&
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
    return (newBuiltValueToStringHelper(r'ViewRequest')
          ..add('function_', function_)
          ..add('typeArguments', typeArguments)
          ..add('arguments', arguments))
        .toString();
  }
}

class ViewRequestBuilder implements Builder<ViewRequest, ViewRequestBuilder> {
  _$ViewRequest? _$v;

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

  ViewRequestBuilder() {
    ViewRequest._defaults(this);
  }

  ViewRequestBuilder get _$this {
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
  void replace(ViewRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ViewRequest;
  }

  @override
  void update(void Function(ViewRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ViewRequest build() => _build();

  _$ViewRequest _build() {
    _$ViewRequest _$result;
    try {
      _$result = _$v ??
          _$ViewRequest._(
              function_: BuiltValueNullFieldError.checkNotNull(
                  function_, r'ViewRequest', 'function_'),
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
            r'ViewRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
