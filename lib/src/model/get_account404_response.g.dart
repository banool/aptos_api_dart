// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_account404_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetAccount404Response extends GetAccount404Response {
  @override
  final int code;
  @override
  final String message;
  @override
  final String? aptosLedgerVersion;

  factory _$GetAccount404Response(
          [void Function(GetAccount404ResponseBuilder)? updates]) =>
      (GetAccount404ResponseBuilder()..update(updates))._build();

  _$GetAccount404Response._(
      {required this.code, required this.message, this.aptosLedgerVersion})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        code, 'GetAccount404Response', 'code');
    BuiltValueNullFieldError.checkNotNull(
        message, 'GetAccount404Response', 'message');
  }

  @override
  GetAccount404Response rebuild(
          void Function(GetAccount404ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetAccount404ResponseBuilder toBuilder() =>
      GetAccount404ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetAccount404Response &&
        code == other.code &&
        message == other.message &&
        aptosLedgerVersion == other.aptosLedgerVersion;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, code.hashCode), message.hashCode),
        aptosLedgerVersion.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetAccount404Response')
          ..add('code', code)
          ..add('message', message)
          ..add('aptosLedgerVersion', aptosLedgerVersion))
        .toString();
  }
}

class GetAccount404ResponseBuilder
    implements
        Builder<GetAccount404Response, GetAccount404ResponseBuilder>,
        AptosErrorBuilder {
  _$GetAccount404Response? _$v;

  int? _code;
  int? get code => _$this._code;
  set code(covariant int? code) => _$this._code = code;

  String? _message;
  String? get message => _$this._message;
  set message(covariant String? message) => _$this._message = message;

  String? _aptosLedgerVersion;
  String? get aptosLedgerVersion => _$this._aptosLedgerVersion;
  set aptosLedgerVersion(covariant String? aptosLedgerVersion) =>
      _$this._aptosLedgerVersion = aptosLedgerVersion;

  GetAccount404ResponseBuilder() {
    GetAccount404Response._defaults(this);
  }

  GetAccount404ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _code = $v.code;
      _message = $v.message;
      _aptosLedgerVersion = $v.aptosLedgerVersion;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant GetAccount404Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetAccount404Response;
  }

  @override
  void update(void Function(GetAccount404ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetAccount404Response build() => _build();

  _$GetAccount404Response _build() {
    final _$result = _$v ??
        _$GetAccount404Response._(
            code: BuiltValueNullFieldError.checkNotNull(
                code, 'GetAccount404Response', 'code'),
            message: BuiltValueNullFieldError.checkNotNull(
                message, 'GetAccount404Response', 'message'),
            aptosLedgerVersion: aptosLedgerVersion);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
