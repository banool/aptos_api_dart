// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccountData extends AccountData {
  @override
  final String sequenceNumber;
  @override
  final String authenticationKey;

  factory _$AccountData([void Function(AccountDataBuilder)? updates]) =>
      (AccountDataBuilder()..update(updates))._build();

  _$AccountData._(
      {required this.sequenceNumber, required this.authenticationKey})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        sequenceNumber, r'AccountData', 'sequenceNumber');
    BuiltValueNullFieldError.checkNotNull(
        authenticationKey, r'AccountData', 'authenticationKey');
  }

  @override
  AccountData rebuild(void Function(AccountDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccountDataBuilder toBuilder() => AccountDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccountData &&
        sequenceNumber == other.sequenceNumber &&
        authenticationKey == other.authenticationKey;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, sequenceNumber.hashCode);
    _$hash = $jc(_$hash, authenticationKey.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AccountData')
          ..add('sequenceNumber', sequenceNumber)
          ..add('authenticationKey', authenticationKey))
        .toString();
  }
}

class AccountDataBuilder implements Builder<AccountData, AccountDataBuilder> {
  _$AccountData? _$v;

  String? _sequenceNumber;
  String? get sequenceNumber => _$this._sequenceNumber;
  set sequenceNumber(String? sequenceNumber) =>
      _$this._sequenceNumber = sequenceNumber;

  String? _authenticationKey;
  String? get authenticationKey => _$this._authenticationKey;
  set authenticationKey(String? authenticationKey) =>
      _$this._authenticationKey = authenticationKey;

  AccountDataBuilder() {
    AccountData._defaults(this);
  }

  AccountDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _sequenceNumber = $v.sequenceNumber;
      _authenticationKey = $v.authenticationKey;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccountData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AccountData;
  }

  @override
  void update(void Function(AccountDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccountData build() => _build();

  _$AccountData _build() {
    final _$result = _$v ??
        _$AccountData._(
            sequenceNumber: BuiltValueNullFieldError.checkNotNull(
                sequenceNumber, r'AccountData', 'sequenceNumber'),
            authenticationKey: BuiltValueNullFieldError.checkNotNull(
                authenticationKey, r'AccountData', 'authenticationKey'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
