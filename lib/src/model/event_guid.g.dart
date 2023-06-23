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
    var _$hash = 0;
    _$hash = $jc(_$hash, creationNumber.hashCode);
    _$hash = $jc(_$hash, accountAddress.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
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

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
