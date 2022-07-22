// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'write_set_payload.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WriteSetPayload extends WriteSetPayload {
  @override
  final WriteSet writeSet;

  factory _$WriteSetPayload([void Function(WriteSetPayloadBuilder)? updates]) =>
      (WriteSetPayloadBuilder()..update(updates))._build();

  _$WriteSetPayload._({required this.writeSet}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        writeSet, r'WriteSetPayload', 'writeSet');
  }

  @override
  WriteSetPayload rebuild(void Function(WriteSetPayloadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WriteSetPayloadBuilder toBuilder() => WriteSetPayloadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WriteSetPayload && writeSet == other.writeSet;
  }

  @override
  int get hashCode {
    return $jf($jc(0, writeSet.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WriteSetPayload')
          ..add('writeSet', writeSet))
        .toString();
  }
}

class WriteSetPayloadBuilder
    implements Builder<WriteSetPayload, WriteSetPayloadBuilder> {
  _$WriteSetPayload? _$v;

  WriteSetBuilder? _writeSet;
  WriteSetBuilder get writeSet => _$this._writeSet ??= WriteSetBuilder();
  set writeSet(WriteSetBuilder? writeSet) => _$this._writeSet = writeSet;

  WriteSetPayloadBuilder() {
    WriteSetPayload._defaults(this);
  }

  WriteSetPayloadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
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
  WriteSetPayload build() => _build();

  _$WriteSetPayload _build() {
    _$WriteSetPayload _$result;
    try {
      _$result = _$v ?? _$WriteSetPayload._(writeSet: writeSet.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'writeSet';
        writeSet.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'WriteSetPayload', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
