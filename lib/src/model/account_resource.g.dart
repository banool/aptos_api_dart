// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_resource.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccountResource extends AccountResource {
  @override
  final String type;
  @override
  final JsonObject data;

  factory _$AccountResource([void Function(AccountResourceBuilder)? updates]) =>
      (AccountResourceBuilder()..update(updates)).build();

  _$AccountResource._({required this.type, required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(type, 'AccountResource', 'type');
    BuiltValueNullFieldError.checkNotNull(data, 'AccountResource', 'data');
  }

  @override
  AccountResource rebuild(void Function(AccountResourceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccountResourceBuilder toBuilder() => AccountResourceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccountResource && type == other.type && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, type.hashCode), data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('AccountResource')
          ..add('type', type)
          ..add('data', data))
        .toString();
  }
}

class AccountResourceBuilder
    implements Builder<AccountResource, AccountResourceBuilder> {
  _$AccountResource? _$v;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  JsonObject? _data;
  JsonObject? get data => _$this._data;
  set data(JsonObject? data) => _$this._data = data;

  AccountResourceBuilder() {
    AccountResource._defaults(this);
  }

  AccountResourceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _data = $v.data;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccountResource other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AccountResource;
  }

  @override
  void update(void Function(AccountResourceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$AccountResource build() {
    final _$result = _$v ??
        _$AccountResource._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, 'AccountResource', 'type'),
            data: BuiltValueNullFieldError.checkNotNull(
                data, 'AccountResource', 'data'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
