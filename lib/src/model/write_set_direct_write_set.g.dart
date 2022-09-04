// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'write_set_direct_write_set.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WriteSetDirectWriteSet extends WriteSetDirectWriteSet {
  @override
  final BuiltList<WriteSetChange> changes;
  @override
  final BuiltList<Event> events;
  @override
  final String type;

  factory _$WriteSetDirectWriteSet(
          [void Function(WriteSetDirectWriteSetBuilder)? updates]) =>
      (WriteSetDirectWriteSetBuilder()..update(updates))._build();

  _$WriteSetDirectWriteSet._(
      {required this.changes, required this.events, required this.type})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        changes, r'WriteSetDirectWriteSet', 'changes');
    BuiltValueNullFieldError.checkNotNull(
        events, r'WriteSetDirectWriteSet', 'events');
    BuiltValueNullFieldError.checkNotNull(
        type, r'WriteSetDirectWriteSet', 'type');
  }

  @override
  WriteSetDirectWriteSet rebuild(
          void Function(WriteSetDirectWriteSetBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WriteSetDirectWriteSetBuilder toBuilder() =>
      WriteSetDirectWriteSetBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WriteSetDirectWriteSet &&
        changes == other.changes &&
        events == other.events &&
        type == other.type;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, changes.hashCode), events.hashCode), type.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WriteSetDirectWriteSet')
          ..add('changes', changes)
          ..add('events', events)
          ..add('type', type))
        .toString();
  }
}

class WriteSetDirectWriteSetBuilder
    implements
        Builder<WriteSetDirectWriteSet, WriteSetDirectWriteSetBuilder>,
        DirectWriteSetBuilder,
        WriteSetDirectWriteSetAllOfBuilder {
  _$WriteSetDirectWriteSet? _$v;

  ListBuilder<WriteSetChange>? _changes;
  ListBuilder<WriteSetChange> get changes =>
      _$this._changes ??= ListBuilder<WriteSetChange>();
  set changes(covariant ListBuilder<WriteSetChange>? changes) =>
      _$this._changes = changes;

  ListBuilder<Event>? _events;
  ListBuilder<Event> get events => _$this._events ??= ListBuilder<Event>();
  set events(covariant ListBuilder<Event>? events) => _$this._events = events;

  String? _type;
  String? get type => _$this._type;
  set type(covariant String? type) => _$this._type = type;

  WriteSetDirectWriteSetBuilder() {
    WriteSetDirectWriteSet._defaults(this);
  }

  WriteSetDirectWriteSetBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _changes = $v.changes.toBuilder();
      _events = $v.events.toBuilder();
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
// ignore: override_on_non_overriding_method
  void replace(covariant WriteSetDirectWriteSet other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$WriteSetDirectWriteSet;
  }

  @override
  void update(void Function(WriteSetDirectWriteSetBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WriteSetDirectWriteSet build() => _build();

  _$WriteSetDirectWriteSet _build() {
    _$WriteSetDirectWriteSet _$result;
    try {
      _$result = _$v ??
          _$WriteSetDirectWriteSet._(
              changes: changes.build(),
              events: events.build(),
              type: BuiltValueNullFieldError.checkNotNull(
                  type, r'WriteSetDirectWriteSet', 'type'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'changes';
        changes.build();
        _$failedField = 'events';
        events.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'WriteSetDirectWriteSet', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
