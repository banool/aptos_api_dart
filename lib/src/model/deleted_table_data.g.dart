// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'deleted_table_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DeletedTableData extends DeletedTableData {
  @override
  final JsonObject? key;
  @override
  final String keyType;

  factory _$DeletedTableData(
          [void Function(DeletedTableDataBuilder)? updates]) =>
      (DeletedTableDataBuilder()..update(updates))._build();

  _$DeletedTableData._({this.key, required this.keyType}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        keyType, r'DeletedTableData', 'keyType');
  }

  @override
  DeletedTableData rebuild(void Function(DeletedTableDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DeletedTableDataBuilder toBuilder() =>
      DeletedTableDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DeletedTableData &&
        key == other.key &&
        keyType == other.keyType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, key.hashCode);
    _$hash = $jc(_$hash, keyType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DeletedTableData')
          ..add('key', key)
          ..add('keyType', keyType))
        .toString();
  }
}

class DeletedTableDataBuilder
    implements Builder<DeletedTableData, DeletedTableDataBuilder> {
  _$DeletedTableData? _$v;

  JsonObject? _key;
  JsonObject? get key => _$this._key;
  set key(JsonObject? key) => _$this._key = key;

  String? _keyType;
  String? get keyType => _$this._keyType;
  set keyType(String? keyType) => _$this._keyType = keyType;

  DeletedTableDataBuilder() {
    DeletedTableData._defaults(this);
  }

  DeletedTableDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _key = $v.key;
      _keyType = $v.keyType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DeletedTableData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DeletedTableData;
  }

  @override
  void update(void Function(DeletedTableDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DeletedTableData build() => _build();

  _$DeletedTableData _build() {
    final _$result = _$v ??
        _$DeletedTableData._(
            key: key,
            keyType: BuiltValueNullFieldError.checkNotNull(
                keyType, r'DeletedTableData', 'keyType'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
