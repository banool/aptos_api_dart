// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'write_set_payload.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class WriteSetPayloadBuilder {
  void replace(WriteSetPayload other);
  void update(void Function(WriteSetPayloadBuilder) updates);
  WriteSetBuilder get writeSet;
  set writeSet(WriteSetBuilder? writeSet);
}

class _$$WriteSetPayload extends $WriteSetPayload {
  @override
  final WriteSet writeSet;

  factory _$$WriteSetPayload(
          [void Function($WriteSetPayloadBuilder)? updates]) =>
      ($WriteSetPayloadBuilder()..update(updates))._build();

  _$$WriteSetPayload._({required this.writeSet}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        writeSet, r'$WriteSetPayload', 'writeSet');
  }

  @override
  $WriteSetPayload rebuild(void Function($WriteSetPayloadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $WriteSetPayloadBuilder toBuilder() =>
      $WriteSetPayloadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $WriteSetPayload && writeSet == other.writeSet;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, writeSet.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$WriteSetPayload')
          ..add('writeSet', writeSet))
        .toString();
  }
}

class $WriteSetPayloadBuilder
    implements
        Builder<$WriteSetPayload, $WriteSetPayloadBuilder>,
        WriteSetPayloadBuilder {
  _$$WriteSetPayload? _$v;

  WriteSetBuilder? _writeSet;
  WriteSetBuilder get writeSet => _$this._writeSet ??= WriteSetBuilder();
  set writeSet(covariant WriteSetBuilder? writeSet) =>
      _$this._writeSet = writeSet;

  $WriteSetPayloadBuilder() {
    $WriteSetPayload._defaults(this);
  }

  $WriteSetPayloadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _writeSet = $v.writeSet.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $WriteSetPayload other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$WriteSetPayload;
  }

  @override
  void update(void Function($WriteSetPayloadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $WriteSetPayload build() => _build();

  _$$WriteSetPayload _build() {
    _$$WriteSetPayload _$result;
    try {
      _$result = _$v ?? _$$WriteSetPayload._(writeSet: writeSet.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'writeSet';
        writeSet.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'$WriteSetPayload', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
