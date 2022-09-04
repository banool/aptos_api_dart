// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'direct_write_set.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class DirectWriteSetBuilder {
  void replace(DirectWriteSet other);
  void update(void Function(DirectWriteSetBuilder) updates);
  ListBuilder<WriteSetChange> get changes;
  set changes(ListBuilder<WriteSetChange>? changes);

  ListBuilder<Event> get events;
  set events(ListBuilder<Event>? events);
}

class _$$DirectWriteSet extends $DirectWriteSet {
  @override
  final BuiltList<WriteSetChange> changes;
  @override
  final BuiltList<Event> events;

  factory _$$DirectWriteSet([void Function($DirectWriteSetBuilder)? updates]) =>
      ($DirectWriteSetBuilder()..update(updates))._build();

  _$$DirectWriteSet._({required this.changes, required this.events})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        changes, r'$DirectWriteSet', 'changes');
    BuiltValueNullFieldError.checkNotNull(events, r'$DirectWriteSet', 'events');
  }

  @override
  $DirectWriteSet rebuild(void Function($DirectWriteSetBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $DirectWriteSetBuilder toBuilder() => $DirectWriteSetBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $DirectWriteSet &&
        changes == other.changes &&
        events == other.events;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, changes.hashCode), events.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$DirectWriteSet')
          ..add('changes', changes)
          ..add('events', events))
        .toString();
  }
}

class $DirectWriteSetBuilder
    implements
        Builder<$DirectWriteSet, $DirectWriteSetBuilder>,
        DirectWriteSetBuilder {
  _$$DirectWriteSet? _$v;

  ListBuilder<WriteSetChange>? _changes;
  ListBuilder<WriteSetChange> get changes =>
      _$this._changes ??= ListBuilder<WriteSetChange>();
  set changes(covariant ListBuilder<WriteSetChange>? changes) =>
      _$this._changes = changes;

  ListBuilder<Event>? _events;
  ListBuilder<Event> get events => _$this._events ??= ListBuilder<Event>();
  set events(covariant ListBuilder<Event>? events) => _$this._events = events;

  $DirectWriteSetBuilder() {
    $DirectWriteSet._defaults(this);
  }

  $DirectWriteSetBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _changes = $v.changes.toBuilder();
      _events = $v.events.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $DirectWriteSet other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$DirectWriteSet;
  }

  @override
  void update(void Function($DirectWriteSetBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $DirectWriteSet build() => _build();

  _$$DirectWriteSet _build() {
    _$$DirectWriteSet _$result;
    try {
      _$result = _$v ??
          _$$DirectWriteSet._(changes: changes.build(), events: events.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'changes';
        changes.build();
        _$failedField = 'events';
        events.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'$DirectWriteSet', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
