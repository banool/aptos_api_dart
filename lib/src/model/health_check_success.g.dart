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
    var _$hash = 0;
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
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

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
