// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_ledger_info500_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetLedgerInfo500Response extends GetLedgerInfo500Response {
  @override
  final int code;
  @override
  final String message;
  @override
  final String? aptosLedgerVersion;

  factory _$GetLedgerInfo500Response(
          [void Function(GetLedgerInfo500ResponseBuilder)? updates]) =>
      (GetLedgerInfo500ResponseBuilder()..update(updates)).build();

  _$GetLedgerInfo500Response._(
      {required this.code, required this.message, this.aptosLedgerVersion})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        code, 'GetLedgerInfo500Response', 'code');
    BuiltValueNullFieldError.checkNotNull(
        message, 'GetLedgerInfo500Response', 'message');
  }

  @override
  GetLedgerInfo500Response rebuild(
          void Function(GetLedgerInfo500ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetLedgerInfo500ResponseBuilder toBuilder() =>
      GetLedgerInfo500ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetLedgerInfo500Response &&
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
    return (newBuiltValueToStringHelper('GetLedgerInfo500Response')
          ..add('code', code)
          ..add('message', message)
          ..add('aptosLedgerVersion', aptosLedgerVersion))
        .toString();
  }
}

class GetLedgerInfo500ResponseBuilder
    implements
        Builder<GetLedgerInfo500Response, GetLedgerInfo500ResponseBuilder> {
  _$GetLedgerInfo500Response? _$v;

  int? _code;
  int? get code => _$this._code;
  set code(int? code) => _$this._code = code;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  String? _aptosLedgerVersion;
  String? get aptosLedgerVersion => _$this._aptosLedgerVersion;
  set aptosLedgerVersion(String? aptosLedgerVersion) =>
      _$this._aptosLedgerVersion = aptosLedgerVersion;

  GetLedgerInfo500ResponseBuilder() {
    GetLedgerInfo500Response._defaults(this);
  }

  GetLedgerInfo500ResponseBuilder get _$this {
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
  void replace(GetLedgerInfo500Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetLedgerInfo500Response;
  }

  @override
  void update(void Function(GetLedgerInfo500ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GetLedgerInfo500Response build() {
    final _$result = _$v ??
        _$GetLedgerInfo500Response._(
            code: BuiltValueNullFieldError.checkNotNull(
                code, 'GetLedgerInfo500Response', 'code'),
            message: BuiltValueNullFieldError.checkNotNull(
                message, 'GetLedgerInfo500Response', 'message'),
            aptosLedgerVersion: aptosLedgerVersion);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
