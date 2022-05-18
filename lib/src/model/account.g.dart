// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Account extends Account {
  @override
  final String sequenceNumber;
  @override
  final String authenticationKey;

  factory _$Account([void Function(AccountBuilder)? updates]) =>
      (AccountBuilder()..update(updates))._build();

  _$Account._({required this.sequenceNumber, required this.authenticationKey})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        sequenceNumber, 'Account', 'sequenceNumber');
    BuiltValueNullFieldError.checkNotNull(
        authenticationKey, 'Account', 'authenticationKey');
  }

  @override
  Account rebuild(void Function(AccountBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccountBuilder toBuilder() => AccountBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Account &&
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
    return (newBuiltValueToStringHelper('Account')
          ..add('sequenceNumber', sequenceNumber)
          ..add('authenticationKey', authenticationKey))
        .toString();
  }
}

class AccountBuilder implements Builder<Account, AccountBuilder> {
  _$Account? _$v;

  String? _sequenceNumber;
  String? get sequenceNumber => _$this._sequenceNumber;
  set sequenceNumber(String? sequenceNumber) =>
      _$this._sequenceNumber = sequenceNumber;

  String? _authenticationKey;
  String? get authenticationKey => _$this._authenticationKey;
  set authenticationKey(String? authenticationKey) =>
      _$this._authenticationKey = authenticationKey;

  AccountBuilder() {
    Account._defaults(this);
  }

  AccountBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _sequenceNumber = $v.sequenceNumber;
      _authenticationKey = $v.authenticationKey;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Account other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Account;
  }

  @override
  void update(void Function(AccountBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Account build() => _build();

  _$Account _build() {
    final _$result = _$v ??
        _$Account._(
            sequenceNumber: BuiltValueNullFieldError.checkNotNull(
                sequenceNumber, 'Account', 'sequenceNumber'),
            authenticationKey: BuiltValueNullFieldError.checkNotNull(
                authenticationKey, 'Account', 'authenticationKey'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
