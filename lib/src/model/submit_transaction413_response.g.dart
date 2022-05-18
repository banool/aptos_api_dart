// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'submit_transaction413_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SubmitTransaction413Response extends SubmitTransaction413Response {
  @override
  final int code;
  @override
  final String message;
  @override
  final String? aptosLedgerVersion;

  factory _$SubmitTransaction413Response(
          [void Function(SubmitTransaction413ResponseBuilder)? updates]) =>
      (SubmitTransaction413ResponseBuilder()..update(updates))._build();

  _$SubmitTransaction413Response._(
      {required this.code, required this.message, this.aptosLedgerVersion})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        code, 'SubmitTransaction413Response', 'code');
    BuiltValueNullFieldError.checkNotNull(
        message, 'SubmitTransaction413Response', 'message');
  }

  @override
  SubmitTransaction413Response rebuild(
          void Function(SubmitTransaction413ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubmitTransaction413ResponseBuilder toBuilder() =>
      SubmitTransaction413ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubmitTransaction413Response &&
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
    return (newBuiltValueToStringHelper('SubmitTransaction413Response')
          ..add('code', code)
          ..add('message', message)
          ..add('aptosLedgerVersion', aptosLedgerVersion))
        .toString();
  }
}

class SubmitTransaction413ResponseBuilder
    implements
        Builder<SubmitTransaction413Response,
            SubmitTransaction413ResponseBuilder>,
        AptosErrorBuilder {
  _$SubmitTransaction413Response? _$v;

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

  SubmitTransaction413ResponseBuilder() {
    SubmitTransaction413Response._defaults(this);
  }

  SubmitTransaction413ResponseBuilder get _$this {
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
  void replace(covariant SubmitTransaction413Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubmitTransaction413Response;
  }

  @override
  void update(void Function(SubmitTransaction413ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubmitTransaction413Response build() => _build();

  _$SubmitTransaction413Response _build() {
    final _$result = _$v ??
        _$SubmitTransaction413Response._(
            code: BuiltValueNullFieldError.checkNotNull(
                code, 'SubmitTransaction413Response', 'code'),
            message: BuiltValueNullFieldError.checkNotNull(
                message, 'SubmitTransaction413Response', 'message'),
            aptosLedgerVersion: aptosLedgerVersion);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
