// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'health_check_success.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$HealthCheckSuccess extends HealthCheckSuccess {
  @override
  final String message;

  factory _$HealthCheckSuccess(
          [void Function(HealthCheckSuccessBuilder)? updates]) =>
      (HealthCheckSuccessBuilder()..update(updates))._build();

  _$HealthCheckSuccess._({required this.message}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        message, r'HealthCheckSuccess', 'message');
  }

  @override
  HealthCheckSuccess rebuild(
          void Function(HealthCheckSuccessBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  HealthCheckSuccessBuilder toBuilder() =>
      HealthCheckSuccessBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is HealthCheckSuccess && message == other.message;
  }

  @override
  int get hashCode {
    return $jf($jc(0, message.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'HealthCheckSuccess')
          ..add('message', message))
        .toString();
  }
}

class HealthCheckSuccessBuilder
    implements Builder<HealthCheckSuccess, HealthCheckSuccessBuilder> {
  _$HealthCheckSuccess? _$v;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  HealthCheckSuccessBuilder() {
    HealthCheckSuccess._defaults(this);
  }

  HealthCheckSuccessBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _message = $v.message;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(HealthCheckSuccess other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$HealthCheckSuccess;
  }

  @override
  void update(void Function(HealthCheckSuccessBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  HealthCheckSuccess build() => _build();

  _$HealthCheckSuccess _build() {
    final _$result = _$v ??
        _$HealthCheckSuccess._(
            message: BuiltValueNullFieldError.checkNotNull(
                message, r'HealthCheckSuccess', 'message'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
