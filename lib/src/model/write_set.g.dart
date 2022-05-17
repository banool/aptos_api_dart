// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'write_set.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WriteSet extends WriteSet {
  @override
  final String type;
  @override
  final String executeAs;
  @override
  final Script script;
  @override
  final BuiltList<WriteSetChange> changes;
  @override
  final BuiltList<Event> events;

  factory _$WriteSet([void Function(WriteSetBuilder)? updates]) =>
      (WriteSetBuilder()..update(updates)).build();

  _$WriteSet._(
      {required this.type,
      required this.executeAs,
      required this.script,
      required this.changes,
      required this.events})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, 'WriteSet', 'type');
    BuiltValueNullFieldError.checkNotNull(executeAs, 'WriteSet', 'executeAs');
    BuiltValueNullFieldError.checkNotNull(script, 'WriteSet', 'script');
    BuiltValueNullFieldError.checkNotNull(changes, 'WriteSet', 'changes');
    BuiltValueNullFieldError.checkNotNull(events, 'WriteSet', 'events');
  }

  @override
  WriteSet rebuild(void Function(WriteSetBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WriteSetBuilder toBuilder() => WriteSetBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WriteSet &&
        type == other.type &&
        executeAs == other.executeAs &&
        script == other.script &&
        changes == other.changes &&
        events == other.events;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, type.hashCode), executeAs.hashCode),
                script.hashCode),
            changes.hashCode),
        events.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('WriteSet')
          ..add('type', type)
          ..add('executeAs', executeAs)
          ..add('script', script)
          ..add('changes', changes)
          ..add('events', events))
        .toString();
  }
}

class WriteSetBuilder implements Builder<WriteSet, WriteSetBuilder> {
  _$WriteSet? _$v;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  String? _executeAs;
  String? get executeAs => _$this._executeAs;
  set executeAs(String? executeAs) => _$this._executeAs = executeAs;

  ScriptBuilder? _script;
  ScriptBuilder get script => _$this._script ??= ScriptBuilder();
  set script(ScriptBuilder? script) => _$this._script = script;

  ListBuilder<WriteSetChange>? _changes;
  ListBuilder<WriteSetChange> get changes =>
      _$this._changes ??= ListBuilder<WriteSetChange>();
  set changes(ListBuilder<WriteSetChange>? changes) =>
      _$this._changes = changes;

  ListBuilder<Event>? _events;
  ListBuilder<Event> get events => _$this._events ??= ListBuilder<Event>();
  set events(ListBuilder<Event>? events) => _$this._events = events;

  WriteSetBuilder() {
    WriteSet._defaults(this);
  }

  WriteSetBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _executeAs = $v.executeAs;
      _script = $v.script.toBuilder();
      _changes = $v.changes.toBuilder();
      _events = $v.events.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WriteSet other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$WriteSet;
  }

  @override
  void update(void Function(WriteSetBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$WriteSet build() {
    _$WriteSet _$result;
    try {
      _$result = _$v ??
          _$WriteSet._(
              type: BuiltValueNullFieldError.checkNotNull(
                  type, 'WriteSet', 'type'),
              executeAs: BuiltValueNullFieldError.checkNotNull(
                  executeAs, 'WriteSet', 'executeAs'),
              script: script.build(),
              changes: changes.build(),
              events: events.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'script';
        script.build();
        _$failedField = 'changes';
        changes.build();
        _$failedField = 'events';
        events.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            'WriteSet', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
