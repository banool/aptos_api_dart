// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event_guid.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EventGuid extends EventGuid {
  @override
  final String creationNumber;
  @override
  final String accountAddress;

  factory _$EventGuid([void Function(EventGuidBuilder)? updates]) =>
      (EventGuidBuilder()..update(updates))._build();

  _$EventGuid._({required this.creationNumber, required this.accountAddress})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        creationNumber, r'EventGuid', 'creationNumber');
    BuiltValueNullFieldError.checkNotNull(
        accountAddress, r'EventGuid', 'accountAddress');
  }

  @override
  EventGuid rebuild(void Function(EventGuidBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EventGuidBuilder toBuilder() => EventGuidBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EventGuid &&
        creationNumber == other.creationNumber &&
        accountAddress == other.accountAddress;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, creationNumber.hashCode), accountAddress.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EventGuid')
          ..add('creationNumber', creationNumber)
          ..add('accountAddress', accountAddress))
        .toString();
  }
}

class EventGuidBuilder implements Builder<EventGuid, EventGuidBuilder> {
  _$EventGuid? _$v;

  String? _creationNumber;
  String? get creationNumber => _$this._creationNumber;
  set creationNumber(String? creationNumber) =>
      _$this._creationNumber = creationNumber;

  String? _accountAddress;
  String? get accountAddress => _$this._accountAddress;
  set accountAddress(String? accountAddress) =>
      _$this._accountAddress = accountAddress;

  EventGuidBuilder() {
    EventGuid._defaults(this);
  }

  EventGuidBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _creationNumber = $v.creationNumber;
      _accountAddress = $v.accountAddress;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EventGuid other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EventGuid;
  }

  @override
  void update(void Function(EventGuidBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EventGuid build() => _build();

  _$EventGuid _build() {
    final _$result = _$v ??
        _$EventGuid._(
            creationNumber: BuiltValueNullFieldError.checkNotNull(
                creationNumber, r'EventGuid', 'creationNumber'),
            accountAddress: BuiltValueNullFieldError.checkNotNull(
                accountAddress, r'EventGuid', 'accountAddress'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
