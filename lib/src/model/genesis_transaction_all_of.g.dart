// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'genesis_transaction_all_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GenesisTransactionAllOf extends GenesisTransactionAllOf {
  @override
  final String type;
  @override
  final BuiltList<Event> events;
  @override
  final WriteSetPayload payload;

  factory _$GenesisTransactionAllOf(
          [void Function(GenesisTransactionAllOfBuilder)? updates]) =>
      (GenesisTransactionAllOfBuilder()..update(updates)).build();

  _$GenesisTransactionAllOf._(
      {required this.type, required this.events, required this.payload})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        type, 'GenesisTransactionAllOf', 'type');
    BuiltValueNullFieldError.checkNotNull(
        events, 'GenesisTransactionAllOf', 'events');
    BuiltValueNullFieldError.checkNotNull(
        payload, 'GenesisTransactionAllOf', 'payload');
  }

  @override
  GenesisTransactionAllOf rebuild(
          void Function(GenesisTransactionAllOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GenesisTransactionAllOfBuilder toBuilder() =>
      GenesisTransactionAllOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GenesisTransactionAllOf &&
        type == other.type &&
        events == other.events &&
        payload == other.payload;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, type.hashCode), events.hashCode), payload.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GenesisTransactionAllOf')
          ..add('type', type)
          ..add('events', events)
          ..add('payload', payload))
        .toString();
  }
}

class GenesisTransactionAllOfBuilder
    implements
        Builder<GenesisTransactionAllOf, GenesisTransactionAllOfBuilder> {
  _$GenesisTransactionAllOf? _$v;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  ListBuilder<Event>? _events;
  ListBuilder<Event> get events => _$this._events ??= ListBuilder<Event>();
  set events(ListBuilder<Event>? events) => _$this._events = events;

  WriteSetPayloadBuilder? _payload;
  WriteSetPayloadBuilder get payload =>
      _$this._payload ??= WriteSetPayloadBuilder();
  set payload(WriteSetPayloadBuilder? payload) => _$this._payload = payload;

  GenesisTransactionAllOfBuilder() {
    GenesisTransactionAllOf._defaults(this);
  }

  GenesisTransactionAllOfBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _events = $v.events.toBuilder();
      _payload = $v.payload.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GenesisTransactionAllOf other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GenesisTransactionAllOf;
  }

  @override
  void update(void Function(GenesisTransactionAllOfBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GenesisTransactionAllOf build() {
    _$GenesisTransactionAllOf _$result;
    try {
      _$result = _$v ??
          _$GenesisTransactionAllOf._(
              type: BuiltValueNullFieldError.checkNotNull(
                  type, 'GenesisTransactionAllOf', 'type'),
              events: events.build(),
              payload: payload.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'events';
        events.build();
        _$failedField = 'payload';
        payload.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            'GenesisTransactionAllOf', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
