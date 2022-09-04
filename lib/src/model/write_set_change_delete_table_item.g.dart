// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'write_set_change_delete_table_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WriteSetChangeDeleteTableItem extends WriteSetChangeDeleteTableItem {
  @override
  final String stateKeyHash;
  @override
  final String handle;
  @override
  final String key;
  @override
  final DeletedTableData? data;
  @override
  final String type;

  factory _$WriteSetChangeDeleteTableItem(
          [void Function(WriteSetChangeDeleteTableItemBuilder)? updates]) =>
      (WriteSetChangeDeleteTableItemBuilder()..update(updates))._build();

  _$WriteSetChangeDeleteTableItem._(
      {required this.stateKeyHash,
      required this.handle,
      required this.key,
      this.data,
      required this.type})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        stateKeyHash, r'WriteSetChangeDeleteTableItem', 'stateKeyHash');
    BuiltValueNullFieldError.checkNotNull(
        handle, r'WriteSetChangeDeleteTableItem', 'handle');
    BuiltValueNullFieldError.checkNotNull(
        key, r'WriteSetChangeDeleteTableItem', 'key');
    BuiltValueNullFieldError.checkNotNull(
        type, r'WriteSetChangeDeleteTableItem', 'type');
  }

  @override
  WriteSetChangeDeleteTableItem rebuild(
          void Function(WriteSetChangeDeleteTableItemBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WriteSetChangeDeleteTableItemBuilder toBuilder() =>
      WriteSetChangeDeleteTableItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WriteSetChangeDeleteTableItem &&
        stateKeyHash == other.stateKeyHash &&
        handle == other.handle &&
        key == other.key &&
        data == other.data &&
        type == other.type;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, stateKeyHash.hashCode), handle.hashCode),
                key.hashCode),
            data.hashCode),
        type.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WriteSetChangeDeleteTableItem')
          ..add('stateKeyHash', stateKeyHash)
          ..add('handle', handle)
          ..add('key', key)
          ..add('data', data)
          ..add('type', type))
        .toString();
  }
}

class WriteSetChangeDeleteTableItemBuilder
    implements
        Builder<WriteSetChangeDeleteTableItem,
            WriteSetChangeDeleteTableItemBuilder>,
        DeleteTableItemBuilder,
        WriteSetChangeDeleteTableItemAllOfBuilder {
  _$WriteSetChangeDeleteTableItem? _$v;

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

  DeletedTableDataBuilder? _data;
  DeletedTableDataBuilder get data =>
      _$this._data ??= DeletedTableDataBuilder();
  set data(covariant DeletedTableDataBuilder? data) => _$this._data = data;

  String? _type;
  String? get type => _$this._type;
  set type(covariant String? type) => _$this._type = type;

  WriteSetChangeDeleteTableItemBuilder() {
    WriteSetChangeDeleteTableItem._defaults(this);
  }

  WriteSetChangeDeleteTableItemBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _stateKeyHash = $v.stateKeyHash;
      _handle = $v.handle;
      _key = $v.key;
      _data = $v.data?.toBuilder();
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
// ignore: override_on_non_overriding_method
  void replace(covariant WriteSetChangeDeleteTableItem other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$WriteSetChangeDeleteTableItem;
  }

  @override
  void update(void Function(WriteSetChangeDeleteTableItemBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WriteSetChangeDeleteTableItem build() => _build();

  _$WriteSetChangeDeleteTableItem _build() {
    _$WriteSetChangeDeleteTableItem _$result;
    try {
      _$result = _$v ??
          _$WriteSetChangeDeleteTableItem._(
              stateKeyHash: BuiltValueNullFieldError.checkNotNull(stateKeyHash,
                  r'WriteSetChangeDeleteTableItem', 'stateKeyHash'),
              handle: BuiltValueNullFieldError.checkNotNull(
                  handle, r'WriteSetChangeDeleteTableItem', 'handle'),
              key: BuiltValueNullFieldError.checkNotNull(
                  key, r'WriteSetChangeDeleteTableItem', 'key'),
              data: _data?.build(),
              type: BuiltValueNullFieldError.checkNotNull(
                  type, r'WriteSetChangeDeleteTableItem', 'type'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'WriteSetChangeDeleteTableItem', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
