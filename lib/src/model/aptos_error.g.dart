// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'aptos_error.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AptosError extends AptosError {
  @override
  final String message;
  @override
  final AptosErrorCode errorCode;
  @override
  final int? vmErrorCode;

  factory _$AptosError([void Function(AptosErrorBuilder)? updates]) =>
      (AptosErrorBuilder()..update(updates))._build();

  _$AptosError._(
      {required this.message, required this.errorCode, this.vmErrorCode})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(message, r'AptosError', 'message');
    BuiltValueNullFieldError.checkNotNull(
        errorCode, r'AptosError', 'errorCode');
  }

  @override
  AptosError rebuild(void Function(AptosErrorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AptosErrorBuilder toBuilder() => AptosErrorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AptosError &&
        message == other.message &&
        errorCode == other.errorCode &&
        vmErrorCode == other.vmErrorCode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, errorCode.hashCode);
    _$hash = $jc(_$hash, vmErrorCode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AptosError')
          ..add('message', message)
          ..add('errorCode', errorCode)
          ..add('vmErrorCode', vmErrorCode))
        .toString();
  }
}

class AptosErrorBuilder implements Builder<AptosError, AptosErrorBuilder> {
  _$AptosError? _$v;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  AptosErrorCode? _errorCode;
  AptosErrorCode? get errorCode => _$this._errorCode;
  set errorCode(AptosErrorCode? errorCode) => _$this._errorCode = errorCode;

  int? _vmErrorCode;
  int? get vmErrorCode => _$this._vmErrorCode;
  set vmErrorCode(int? vmErrorCode) => _$this._vmErrorCode = vmErrorCode;

  AptosErrorBuilder() {
    AptosError._defaults(this);
  }

  AptosErrorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _message = $v.message;
      _errorCode = $v.errorCode;
      _vmErrorCode = $v.vmErrorCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AptosError other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AptosError;
  }

  @override
  void update(void Function(AptosErrorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AptosError build() => _build();

  _$AptosError _build() {
    final _$result = _$v ??
        _$AptosError._(
            message: BuiltValueNullFieldError.checkNotNull(
                message, r'AptosError', 'message'),
            errorCode: BuiltValueNullFieldError.checkNotNull(
                errorCode, r'AptosError', 'errorCode'),
            vmErrorCode: vmErrorCode);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
