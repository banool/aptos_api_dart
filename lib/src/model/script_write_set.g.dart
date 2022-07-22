// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'script_write_set.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ScriptWriteSet extends ScriptWriteSet {
  @override
  final String executeAs;
  @override
  final ScriptPayload script;

  factory _$ScriptWriteSet([void Function(ScriptWriteSetBuilder)? updates]) =>
      (ScriptWriteSetBuilder()..update(updates))._build();

  _$ScriptWriteSet._({required this.executeAs, required this.script})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        executeAs, r'ScriptWriteSet', 'executeAs');
    BuiltValueNullFieldError.checkNotNull(script, r'ScriptWriteSet', 'script');
  }

  @override
  ScriptWriteSet rebuild(void Function(ScriptWriteSetBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ScriptWriteSetBuilder toBuilder() => ScriptWriteSetBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ScriptWriteSet &&
        executeAs == other.executeAs &&
        script == other.script;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, executeAs.hashCode), script.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ScriptWriteSet')
          ..add('executeAs', executeAs)
          ..add('script', script))
        .toString();
  }
}

class ScriptWriteSetBuilder
    implements Builder<ScriptWriteSet, ScriptWriteSetBuilder> {
  _$ScriptWriteSet? _$v;

  String? _executeAs;
  String? get executeAs => _$this._executeAs;
  set executeAs(String? executeAs) => _$this._executeAs = executeAs;

  ScriptPayloadBuilder? _script;
  ScriptPayloadBuilder get script => _$this._script ??= ScriptPayloadBuilder();
  set script(ScriptPayloadBuilder? script) => _$this._script = script;

  ScriptWriteSetBuilder() {
    ScriptWriteSet._defaults(this);
  }

  ScriptWriteSetBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _executeAs = $v.executeAs;
      _script = $v.script.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ScriptWriteSet other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ScriptWriteSet;
  }

  @override
  void update(void Function(ScriptWriteSetBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ScriptWriteSet build() => _build();

  _$ScriptWriteSet _build() {
    _$ScriptWriteSet _$result;
    try {
      _$result = _$v ??
          _$ScriptWriteSet._(
              executeAs: BuiltValueNullFieldError.checkNotNull(
                  executeAs, r'ScriptWriteSet', 'executeAs'),
              script: script.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'script';
        script.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ScriptWriteSet', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
