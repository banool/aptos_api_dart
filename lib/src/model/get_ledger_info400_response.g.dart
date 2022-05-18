// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_ledger_info400_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetLedgerInfo400Response extends GetLedgerInfo400Response {
  @override
  final int code;
  @override
  final String message;
  @override
  final String? aptosLedgerVersion;

  factory _$GetLedgerInfo400Response(
          [void Function(GetLedgerInfo400ResponseBuilder)? updates]) =>
      (GetLedgerInfo400ResponseBuilder()..update(updates)).build();

  _$GetLedgerInfo400Response._(
      {required this.code, required this.message, this.aptosLedgerVersion})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        code, 'GetLedgerInfo400Response', 'code');
    BuiltValueNullFieldError.checkNotNull(
        message, 'GetLedgerInfo400Response', 'message');
  }

  @override
  GetLedgerInfo400Response rebuild(
          void Function(GetLedgerInfo400ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetLedgerInfo400ResponseBuilder toBuilder() =>
      GetLedgerInfo400ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetLedgerInfo400Response &&
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
    return (newBuiltValueToStringHelper('GetLedgerInfo400Response')
          ..add('code', code)
          ..add('message', message)
          ..add('aptosLedgerVersion', aptosLedgerVersion))
        .toString();
  }
}

class GetLedgerInfo400ResponseBuilder
    implements
        Builder<GetLedgerInfo400Response, GetLedgerInfo400ResponseBuilder>,
        AptosErrorBuilder {
  _$GetLedgerInfo400Response? _$v;

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

  GetLedgerInfo400ResponseBuilder() {
    GetLedgerInfo400Response._defaults(this);
  }

  GetLedgerInfo400ResponseBuilder get _$this {
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
  void replace(covariant GetLedgerInfo400Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetLedgerInfo400Response;
  }

  @override
  void update(void Function(GetLedgerInfo400ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GetLedgerInfo400Response build() {
    final _$result = _$v ??
        _$GetLedgerInfo400Response._(
            code: BuiltValueNullFieldError.checkNotNull(
                code, 'GetLedgerInfo400Response', 'code'),
            message: BuiltValueNullFieldError.checkNotNull(
                message, 'GetLedgerInfo400Response', 'message'),
            aptosLedgerVersion: aptosLedgerVersion);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
