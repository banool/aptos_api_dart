// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccountData extends AccountData {
  @override
  final int sequenceNumber;
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
    return $jf(
        $jc($jc(0, sequenceNumber.hashCode), authenticationKey.hashCode));
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

  int? _sequenceNumber;
  int? get sequenceNumber => _$this._sequenceNumber;
  set sequenceNumber(int? sequenceNumber) =>
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

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
