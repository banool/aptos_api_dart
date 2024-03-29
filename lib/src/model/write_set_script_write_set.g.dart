// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'write_set_script_write_set.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WriteSetScriptWriteSet extends WriteSetScriptWriteSet {
  @override
  final String executeAs;
  @override
  final ScriptPayload script;
  @override
  final String type;

  factory _$WriteSetScriptWriteSet(
          [void Function(WriteSetScriptWriteSetBuilder)? updates]) =>
      (WriteSetScriptWriteSetBuilder()..update(updates))._build();

  _$WriteSetScriptWriteSet._(
      {required this.executeAs, required this.script, required this.type})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        executeAs, r'WriteSetScriptWriteSet', 'executeAs');
    BuiltValueNullFieldError.checkNotNull(
        script, r'WriteSetScriptWriteSet', 'script');
    BuiltValueNullFieldError.checkNotNull(
        type, r'WriteSetScriptWriteSet', 'type');
  }

  @override
  WriteSetScriptWriteSet rebuild(
          void Function(WriteSetScriptWriteSetBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WriteSetScriptWriteSetBuilder toBuilder() =>
      WriteSetScriptWriteSetBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WriteSetScriptWriteSet &&
        executeAs == other.executeAs &&
        script == other.script &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, executeAs.hashCode);
    _$hash = $jc(_$hash, script.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WriteSetScriptWriteSet')
          ..add('executeAs', executeAs)
          ..add('script', script)
          ..add('type', type))
        .toString();
  }
}

class WriteSetScriptWriteSetBuilder
    implements
        Builder<WriteSetScriptWriteSet, WriteSetScriptWriteSetBuilder>,
        ScriptWriteSetBuilder,
        WriteSetScriptWriteSetAllOfBuilder {
  _$WriteSetScriptWriteSet? _$v;

  String? _executeAs;
  String? get executeAs => _$this._executeAs;
  set executeAs(covariant String? executeAs) => _$this._executeAs = executeAs;

  ScriptPayload? _script;
  ScriptPayload? get script => _$this._script;
  set script(covariant ScriptPayload? script) => _$this._script = script;

  String? _type;
  String? get type => _$this._type;
  set type(covariant String? type) => _$this._type = type;

  WriteSetScriptWriteSetBuilder() {
    WriteSetScriptWriteSet._defaults(this);
  }

  WriteSetScriptWriteSetBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _executeAs = $v.executeAs;
      _script = $v.script;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
// ignore: override_on_non_overriding_method
  void replace(covariant WriteSetScriptWriteSet other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$WriteSetScriptWriteSet;
  }

  @override
  void update(void Function(WriteSetScriptWriteSetBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WriteSetScriptWriteSet build() => _build();

  _$WriteSetScriptWriteSet _build() {
    final _$result = _$v ??
        _$WriteSetScriptWriteSet._(
            executeAs: BuiltValueNullFieldError.checkNotNull(
                executeAs, r'WriteSetScriptWriteSet', 'executeAs'),
            script: BuiltValueNullFieldError.checkNotNull(
                script, r'WriteSetScriptWriteSet', 'script'),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'WriteSetScriptWriteSet', 'type'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
