// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_table_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DeleteTableItem extends DeleteTableItem {
  @override
  final String type;
  @override
  final String stateKeyHash;
  @override
  final TableItemDeletion data;

  factory _$DeleteTableItem([void Function(DeleteTableItemBuilder)? updates]) =>
      (DeleteTableItemBuilder()..update(updates)).build();

  _$DeleteTableItem._(
      {required this.type, required this.stateKeyHash, required this.data})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, 'DeleteTableItem', 'type');
    BuiltValueNullFieldError.checkNotNull(
        stateKeyHash, 'DeleteTableItem', 'stateKeyHash');
    BuiltValueNullFieldError.checkNotNull(data, 'DeleteTableItem', 'data');
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
        type == other.type &&
        stateKeyHash == other.stateKeyHash &&
        data == other.data;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, type.hashCode), stateKeyHash.hashCode), data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('DeleteTableItem')
          ..add('type', type)
          ..add('stateKeyHash', stateKeyHash)
          ..add('data', data))
        .toString();
  }
}

class DeleteTableItemBuilder
    implements Builder<DeleteTableItem, DeleteTableItemBuilder> {
  _$DeleteTableItem? _$v;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  String? _stateKeyHash;
  String? get stateKeyHash => _$this._stateKeyHash;
  set stateKeyHash(String? stateKeyHash) => _$this._stateKeyHash = stateKeyHash;

  TableItemDeletionBuilder? _data;
  TableItemDeletionBuilder get data =>
      _$this._data ??= TableItemDeletionBuilder();
  set data(TableItemDeletionBuilder? data) => _$this._data = data;

  DeleteTableItemBuilder() {
    DeleteTableItem._defaults(this);
  }

  DeleteTableItemBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _stateKeyHash = $v.stateKeyHash;
      _data = $v.data.toBuilder();
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
  _$DeleteTableItem build() {
    _$DeleteTableItem _$result;
    try {
      _$result = _$v ??
          _$DeleteTableItem._(
              type: BuiltValueNullFieldError.checkNotNull(
                  type, 'DeleteTableItem', 'type'),
              stateKeyHash: BuiltValueNullFieldError.checkNotNull(
                  stateKeyHash, 'DeleteTableItem', 'stateKeyHash'),
              data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            'DeleteTableItem', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
