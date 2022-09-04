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
    return $jf($jc($jc(0, key.hashCode), keyType.hashCode));
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

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
