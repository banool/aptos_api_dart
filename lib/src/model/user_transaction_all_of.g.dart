// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_transaction_all_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserTransactionAllOf extends UserTransactionAllOf {
  @override
  final String type;
  @override
  final BuiltList<Event> events;
  @override
  final String timestamp;

  factory _$UserTransactionAllOf(
          [void Function(UserTransactionAllOfBuilder)? updates]) =>
      (UserTransactionAllOfBuilder()..update(updates)).build();

  _$UserTransactionAllOf._(
      {required this.type, required this.events, required this.timestamp})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, 'UserTransactionAllOf', 'type');
    BuiltValueNullFieldError.checkNotNull(
        events, 'UserTransactionAllOf', 'events');
    BuiltValueNullFieldError.checkNotNull(
        timestamp, 'UserTransactionAllOf', 'timestamp');
  }

  @override
  UserTransactionAllOf rebuild(
          void Function(UserTransactionAllOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserTransactionAllOfBuilder toBuilder() =>
      UserTransactionAllOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserTransactionAllOf &&
        type == other.type &&
        events == other.events &&
        timestamp == other.timestamp;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, type.hashCode), events.hashCode), timestamp.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('UserTransactionAllOf')
          ..add('type', type)
          ..add('events', events)
          ..add('timestamp', timestamp))
        .toString();
  }
}

class UserTransactionAllOfBuilder
    implements Builder<UserTransactionAllOf, UserTransactionAllOfBuilder> {
  _$UserTransactionAllOf? _$v;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  ListBuilder<Event>? _events;
  ListBuilder<Event> get events => _$this._events ??= ListBuilder<Event>();
  set events(ListBuilder<Event>? events) => _$this._events = events;

  String? _timestamp;
  String? get timestamp => _$this._timestamp;
  set timestamp(String? timestamp) => _$this._timestamp = timestamp;

  UserTransactionAllOfBuilder() {
    UserTransactionAllOf._defaults(this);
  }

  UserTransactionAllOfBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _events = $v.events.toBuilder();
      _timestamp = $v.timestamp;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserTransactionAllOf other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserTransactionAllOf;
  }

  @override
  void update(void Function(UserTransactionAllOfBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$UserTransactionAllOf build() {
    _$UserTransactionAllOf _$result;
    try {
      _$result = _$v ??
          _$UserTransactionAllOf._(
              type: BuiltValueNullFieldError.checkNotNull(
                  type, 'UserTransactionAllOf', 'type'),
              events: events.build(),
              timestamp: BuiltValueNullFieldError.checkNotNull(
                  timestamp, 'UserTransactionAllOf', 'timestamp'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'events';
        events.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            'UserTransactionAllOf', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
