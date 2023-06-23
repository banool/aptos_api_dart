// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'table_item_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TableItemRequest extends TableItemRequest {
  @override
  final String keyType;
  @override
  final String valueType;
  @override
  final JsonObject? key;

  factory _$TableItemRequest(
          [void Function(TableItemRequestBuilder)? updates]) =>
      (TableItemRequestBuilder()..update(updates))._build();

  _$TableItemRequest._(
      {required this.keyType, required this.valueType, this.key})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        keyType, r'TableItemRequest', 'keyType');
    BuiltValueNullFieldError.checkNotNull(
        valueType, r'TableItemRequest', 'valueType');
  }

  @override
  TableItemRequest rebuild(void Function(TableItemRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TableItemRequestBuilder toBuilder() =>
      TableItemRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TableItemRequest &&
        keyType == other.keyType &&
        valueType == other.valueType &&
        key == other.key;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, keyType.hashCode);
    _$hash = $jc(_$hash, valueType.hashCode);
    _$hash = $jc(_$hash, key.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TableItemRequest')
          ..add('keyType', keyType)
          ..add('valueType', valueType)
          ..add('key', key))
        .toString();
  }
}

class TableItemRequestBuilder
    implements Builder<TableItemRequest, TableItemRequestBuilder> {
  _$TableItemRequest? _$v;

  String? _keyType;
  String? get keyType => _$this._keyType;
  set keyType(String? keyType) => _$this._keyType = keyType;

  String? _valueType;
  String? get valueType => _$this._valueType;
  set valueType(String? valueType) => _$this._valueType = valueType;

  JsonObject? _key;
  JsonObject? get key => _$this._key;
  set key(JsonObject? key) => _$this._key = key;

  TableItemRequestBuilder() {
    TableItemRequest._defaults(this);
  }

  TableItemRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _keyType = $v.keyType;
      _valueType = $v.valueType;
      _key = $v.key;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TableItemRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TableItemRequest;
  }

  @override
  void update(void Function(TableItemRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TableItemRequest build() => _build();

  _$TableItemRequest _build() {
    final _$result = _$v ??
        _$TableItemRequest._(
            keyType: BuiltValueNullFieldError.checkNotNull(
                keyType, r'TableItemRequest', 'keyType'),
            valueType: BuiltValueNullFieldError.checkNotNull(
                valueType, r'TableItemRequest', 'valueType'),
            key: key);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
