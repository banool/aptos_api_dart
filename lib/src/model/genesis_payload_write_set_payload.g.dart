// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'genesis_payload_write_set_payload.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GenesisPayloadWriteSetPayload extends GenesisPayloadWriteSetPayload {
  @override
  final String type;
  @override
  final WriteSet writeSet;

  factory _$GenesisPayloadWriteSetPayload(
          [void Function(GenesisPayloadWriteSetPayloadBuilder)? updates]) =>
      (GenesisPayloadWriteSetPayloadBuilder()..update(updates))._build();

  _$GenesisPayloadWriteSetPayload._(
      {required this.type, required this.writeSet})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        type, r'GenesisPayloadWriteSetPayload', 'type');
    BuiltValueNullFieldError.checkNotNull(
        writeSet, r'GenesisPayloadWriteSetPayload', 'writeSet');
  }

  @override
  GenesisPayloadWriteSetPayload rebuild(
          void Function(GenesisPayloadWriteSetPayloadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GenesisPayloadWriteSetPayloadBuilder toBuilder() =>
      GenesisPayloadWriteSetPayloadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GenesisPayloadWriteSetPayload &&
        type == other.type &&
        writeSet == other.writeSet;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, writeSet.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GenesisPayloadWriteSetPayload')
          ..add('type', type)
          ..add('writeSet', writeSet))
        .toString();
  }
}

class GenesisPayloadWriteSetPayloadBuilder
    implements
        Builder<GenesisPayloadWriteSetPayload,
            GenesisPayloadWriteSetPayloadBuilder>,
        GenesisPayloadWriteSetPayloadAllOfBuilder,
        WriteSetPayloadBuilder {
  _$GenesisPayloadWriteSetPayload? _$v;

  String? _type;
  String? get type => _$this._type;
  set type(covariant String? type) => _$this._type = type;

  WriteSetBuilder? _writeSet;
  WriteSetBuilder get writeSet => _$this._writeSet ??= WriteSetBuilder();
  set writeSet(covariant WriteSetBuilder? writeSet) =>
      _$this._writeSet = writeSet;

  GenesisPayloadWriteSetPayloadBuilder() {
    GenesisPayloadWriteSetPayload._defaults(this);
  }

  GenesisPayloadWriteSetPayloadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _writeSet = $v.writeSet.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
// ignore: override_on_non_overriding_method
  void replace(covariant GenesisPayloadWriteSetPayload other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GenesisPayloadWriteSetPayload;
  }

  @override
  void update(void Function(GenesisPayloadWriteSetPayloadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GenesisPayloadWriteSetPayload build() => _build();

  _$GenesisPayloadWriteSetPayload _build() {
    _$GenesisPayloadWriteSetPayload _$result;
    try {
      _$result = _$v ??
          _$GenesisPayloadWriteSetPayload._(
              type: BuiltValueNullFieldError.checkNotNull(
                  type, r'GenesisPayloadWriteSetPayload', 'type'),
              writeSet: writeSet.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'writeSet';
        writeSet.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GenesisPayloadWriteSetPayload', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
