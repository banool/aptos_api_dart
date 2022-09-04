// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'decoded_table_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DecodedTableData extends DecodedTableData {
  @override
  final JsonObject? key;
  @override
  final String keyType;
  @override
  final JsonObject? value;
  @override
  final String valueType;

  factory _$DecodedTableData(
          [void Function(DecodedTableDataBuilder)? updates]) =>
      (DecodedTableDataBuilder()..update(updates))._build();

  _$DecodedTableData._(
      {this.key, required this.keyType, this.value, required this.valueType})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        keyType, r'DecodedTableData', 'keyType');
    BuiltValueNullFieldError.checkNotNull(
        valueType, r'DecodedTableData', 'valueType');
  }

  @override
  DecodedTableData rebuild(void Function(DecodedTableDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DecodedTableDataBuilder toBuilder() =>
      DecodedTableDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DecodedTableData &&
        key == other.key &&
        keyType == other.keyType &&
        value == other.value &&
        valueType == other.valueType;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, key.hashCode), keyType.hashCode), value.hashCode),
        valueType.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DecodedTableData')
          ..add('key', key)
          ..add('keyType', keyType)
          ..add('value', value)
          ..add('valueType', valueType))
        .toString();
  }
}

class DecodedTableDataBuilder
    implements Builder<DecodedTableData, DecodedTableDataBuilder> {
  _$DecodedTableData? _$v;

  JsonObject? _key;
  JsonObject? get key => _$this._key;
  set key(JsonObject? key) => _$this._key = key;

  String? _keyType;
  String? get keyType => _$this._keyType;
  set keyType(String? keyType) => _$this._keyType = keyType;

  JsonObject? _value;
  JsonObject? get value => _$this._value;
  set value(JsonObject? value) => _$this._value = value;

  String? _valueType;
  String? get valueType => _$this._valueType;
  set valueType(String? valueType) => _$this._valueType = valueType;

  DecodedTableDataBuilder() {
    DecodedTableData._defaults(this);
  }

  DecodedTableDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _key = $v.key;
      _keyType = $v.keyType;
      _value = $v.value;
      _valueType = $v.valueType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DecodedTableData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DecodedTableData;
  }

  @override
  void update(void Function(DecodedTableDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DecodedTableData build() => _build();

  _$DecodedTableData _build() {
    final _$result = _$v ??
        _$DecodedTableData._(
            key: key,
            keyType: BuiltValueNullFieldError.checkNotNull(
                keyType, r'DecodedTableData', 'keyType'),
            value: value,
            valueType: BuiltValueNullFieldError.checkNotNull(
                valueType, r'DecodedTableData', 'valueType'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
