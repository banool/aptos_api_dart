// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'write_set_change_write_table_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WriteSetChangeWriteTableItem extends WriteSetChangeWriteTableItem {
  @override
  final String type;
  @override
  final String stateKeyHash;
  @override
  final String handle;
  @override
  final String key;
  @override
  final String value;
  @override
  final DecodedTableData? data;

  factory _$WriteSetChangeWriteTableItem(
          [void Function(WriteSetChangeWriteTableItemBuilder)? updates]) =>
      (WriteSetChangeWriteTableItemBuilder()..update(updates))._build();

  _$WriteSetChangeWriteTableItem._(
      {required this.type,
      required this.stateKeyHash,
      required this.handle,
      required this.key,
      required this.value,
      this.data})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        type, r'WriteSetChangeWriteTableItem', 'type');
    BuiltValueNullFieldError.checkNotNull(
        stateKeyHash, r'WriteSetChangeWriteTableItem', 'stateKeyHash');
    BuiltValueNullFieldError.checkNotNull(
        handle, r'WriteSetChangeWriteTableItem', 'handle');
    BuiltValueNullFieldError.checkNotNull(
        key, r'WriteSetChangeWriteTableItem', 'key');
    BuiltValueNullFieldError.checkNotNull(
        value, r'WriteSetChangeWriteTableItem', 'value');
  }

  @override
  WriteSetChangeWriteTableItem rebuild(
          void Function(WriteSetChangeWriteTableItemBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WriteSetChangeWriteTableItemBuilder toBuilder() =>
      WriteSetChangeWriteTableItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WriteSetChangeWriteTableItem &&
        type == other.type &&
        stateKeyHash == other.stateKeyHash &&
        handle == other.handle &&
        key == other.key &&
        value == other.value &&
        data == other.data;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, stateKeyHash.hashCode);
    _$hash = $jc(_$hash, handle.hashCode);
    _$hash = $jc(_$hash, key.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WriteSetChangeWriteTableItem')
          ..add('type', type)
          ..add('stateKeyHash', stateKeyHash)
          ..add('handle', handle)
          ..add('key', key)
          ..add('value', value)
          ..add('data', data))
        .toString();
  }
}

class WriteSetChangeWriteTableItemBuilder
    implements
        Builder<WriteSetChangeWriteTableItem,
            WriteSetChangeWriteTableItemBuilder>,
        WriteSetChangeWriteTableItemAllOfBuilder,
        WriteTableItemBuilder {
  _$WriteSetChangeWriteTableItem? _$v;

  String? _type;
  String? get type => _$this._type;
  set type(covariant String? type) => _$this._type = type;

  String? _stateKeyHash;
  String? get stateKeyHash => _$this._stateKeyHash;
  set stateKeyHash(covariant String? stateKeyHash) =>
      _$this._stateKeyHash = stateKeyHash;

  String? _handle;
  String? get handle => _$this._handle;
  set handle(covariant String? handle) => _$this._handle = handle;

  String? _key;
  String? get key => _$this._key;
  set key(covariant String? key) => _$this._key = key;

  String? _value;
  String? get value => _$this._value;
  set value(covariant String? value) => _$this._value = value;

  DecodedTableDataBuilder? _data;
  DecodedTableDataBuilder get data =>
      _$this._data ??= DecodedTableDataBuilder();
  set data(covariant DecodedTableDataBuilder? data) => _$this._data = data;

  WriteSetChangeWriteTableItemBuilder() {
    WriteSetChangeWriteTableItem._defaults(this);
  }

  WriteSetChangeWriteTableItemBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _stateKeyHash = $v.stateKeyHash;
      _handle = $v.handle;
      _key = $v.key;
      _value = $v.value;
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
// ignore: override_on_non_overriding_method
  void replace(covariant WriteSetChangeWriteTableItem other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$WriteSetChangeWriteTableItem;
  }

  @override
  void update(void Function(WriteSetChangeWriteTableItemBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WriteSetChangeWriteTableItem build() => _build();

  _$WriteSetChangeWriteTableItem _build() {
    _$WriteSetChangeWriteTableItem _$result;
    try {
      _$result = _$v ??
          _$WriteSetChangeWriteTableItem._(
              type: BuiltValueNullFieldError.checkNotNull(
                  type, r'WriteSetChangeWriteTableItem', 'type'),
              stateKeyHash: BuiltValueNullFieldError.checkNotNull(stateKeyHash,
                  r'WriteSetChangeWriteTableItem', 'stateKeyHash'),
              handle: BuiltValueNullFieldError.checkNotNull(
                  handle, r'WriteSetChangeWriteTableItem', 'handle'),
              key: BuiltValueNullFieldError.checkNotNull(
                  key, r'WriteSetChangeWriteTableItem', 'key'),
              value: BuiltValueNullFieldError.checkNotNull(
                  value, r'WriteSetChangeWriteTableItem', 'value'),
              data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'WriteSetChangeWriteTableItem', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
