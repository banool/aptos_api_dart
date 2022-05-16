// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'write_set_payload.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WriteSetPayload extends WriteSetPayload {
  @override
  final String type;
  @override
  final WriteSet writeSet;

  factory _$WriteSetPayload([void Function(WriteSetPayloadBuilder)? updates]) =>
      (new WriteSetPayloadBuilder()..update(updates)).build();

  _$WriteSetPayload._({required this.type, required this.writeSet})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, 'WriteSetPayload', 'type');
    BuiltValueNullFieldError.checkNotNull(
        writeSet, 'WriteSetPayload', 'writeSet');
  }

  @override
  WriteSetPayload rebuild(void Function(WriteSetPayloadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WriteSetPayloadBuilder toBuilder() =>
      new WriteSetPayloadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WriteSetPayload &&
        type == other.type &&
        writeSet == other.writeSet;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, type.hashCode), writeSet.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('WriteSetPayload')
          ..add('type', type)
          ..add('writeSet', writeSet))
        .toString();
  }
}

class WriteSetPayloadBuilder
    implements Builder<WriteSetPayload, WriteSetPayloadBuilder> {
  _$WriteSetPayload? _$v;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  WriteSetBuilder? _writeSet;
  WriteSetBuilder get writeSet => _$this._writeSet ??= new WriteSetBuilder();
  set writeSet(WriteSetBuilder? writeSet) => _$this._writeSet = writeSet;

  WriteSetPayloadBuilder() {
    WriteSetPayload._defaults(this);
  }

  WriteSetPayloadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _writeSet = $v.writeSet.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WriteSetPayload other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$WriteSetPayload;
  }

  @override
  void update(void Function(WriteSetPayloadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$WriteSetPayload build() {
    _$WriteSetPayload _$result;
    try {
      _$result = _$v ??
          new _$WriteSetPayload._(
              type: BuiltValueNullFieldError.checkNotNull(
                  type, 'WriteSetPayload', 'type'),
              writeSet: writeSet.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'writeSet';
        writeSet.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'WriteSetPayload', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
