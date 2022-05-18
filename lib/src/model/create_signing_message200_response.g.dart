// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_signing_message200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateSigningMessage200Response
    extends CreateSigningMessage200Response {
  @override
  final String message;

  factory _$CreateSigningMessage200Response(
          [void Function(CreateSigningMessage200ResponseBuilder)? updates]) =>
      (CreateSigningMessage200ResponseBuilder()..update(updates))._build();

  _$CreateSigningMessage200Response._({required this.message}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        message, 'CreateSigningMessage200Response', 'message');
  }

  @override
  CreateSigningMessage200Response rebuild(
          void Function(CreateSigningMessage200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateSigningMessage200ResponseBuilder toBuilder() =>
      CreateSigningMessage200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateSigningMessage200Response && message == other.message;
  }

  @override
  int get hashCode {
    return $jf($jc(0, message.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CreateSigningMessage200Response')
          ..add('message', message))
        .toString();
  }
}

class CreateSigningMessage200ResponseBuilder
    implements
        Builder<CreateSigningMessage200Response,
            CreateSigningMessage200ResponseBuilder> {
  _$CreateSigningMessage200Response? _$v;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  CreateSigningMessage200ResponseBuilder() {
    CreateSigningMessage200Response._defaults(this);
  }

  CreateSigningMessage200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _message = $v.message;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateSigningMessage200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateSigningMessage200Response;
  }

  @override
  void update(void Function(CreateSigningMessage200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateSigningMessage200Response build() => _build();

  _$CreateSigningMessage200Response _build() {
    final _$result = _$v ??
        _$CreateSigningMessage200Response._(
            message: BuiltValueNullFieldError.checkNotNull(
                message, 'CreateSigningMessage200Response', 'message'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
