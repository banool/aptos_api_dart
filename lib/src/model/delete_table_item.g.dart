// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_table_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DeleteTableItem extends DeleteTableItem {
  @override
  final String stateKeyHash;
  @override
  final String handle;
  @override
  final String key;

  factory _$DeleteTableItem([void Function(DeleteTableItemBuilder)? updates]) =>
      (DeleteTableItemBuilder()..update(updates))._build();

  _$DeleteTableItem._(
      {required this.stateKeyHash, required this.handle, required this.key})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        stateKeyHash, r'DeleteTableItem', 'stateKeyHash');
    BuiltValueNullFieldError.checkNotNull(handle, r'DeleteTableItem', 'handle');
    BuiltValueNullFieldError.checkNotNull(key, r'DeleteTableItem', 'key');
  }

  @override
  DeleteTableItem rebuild(void Function(DeleteTableItemBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DeleteTableItemBuilder toBuilder() => DeleteTableItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DeleteTableItem &&
        stateKeyHash == other.stateKeyHash &&
        handle == other.handle &&
        key == other.key;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, stateKeyHash.hashCode), handle.hashCode), key.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DeleteTableItem')
          ..add('stateKeyHash', stateKeyHash)
          ..add('handle', handle)
          ..add('key', key))
        .toString();
  }
}

class DeleteTableItemBuilder
    implements Builder<DeleteTableItem, DeleteTableItemBuilder> {
  _$DeleteTableItem? _$v;

  String? _stateKeyHash;
  String? get stateKeyHash => _$this._stateKeyHash;
  set stateKeyHash(String? stateKeyHash) => _$this._stateKeyHash = stateKeyHash;

  String? _handle;
  String? get handle => _$this._handle;
  set handle(String? handle) => _$this._handle = handle;

  String? _key;
  String? get key => _$this._key;
  set key(String? key) => _$this._key = key;

  DeleteTableItemBuilder() {
    DeleteTableItem._defaults(this);
  }

  DeleteTableItemBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _stateKeyHash = $v.stateKeyHash;
      _handle = $v.handle;
      _key = $v.key;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DeleteTableItem other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DeleteTableItem;
  }

  @override
  void update(void Function(DeleteTableItemBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DeleteTableItem build() => _build();

  _$DeleteTableItem _build() {
    final _$result = _$v ??
        _$DeleteTableItem._(
            stateKeyHash: BuiltValueNullFieldError.checkNotNull(
                stateKeyHash, r'DeleteTableItem', 'stateKeyHash'),
            handle: BuiltValueNullFieldError.checkNotNull(
                handle, r'DeleteTableItem', 'handle'),
            key: BuiltValueNullFieldError.checkNotNull(
                key, r'DeleteTableItem', 'key'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
