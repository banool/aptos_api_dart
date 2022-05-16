// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'table_item_deletion.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TableItemDeletion extends TableItemDeletion {
  @override
  final String handle;
  @override
  final String key;

  factory _$TableItemDeletion(
          [void Function(TableItemDeletionBuilder)? updates]) =>
      (new TableItemDeletionBuilder()..update(updates)).build();

  _$TableItemDeletion._({required this.handle, required this.key}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        handle, 'TableItemDeletion', 'handle');
    BuiltValueNullFieldError.checkNotNull(key, 'TableItemDeletion', 'key');
  }

  @override
  TableItemDeletion rebuild(void Function(TableItemDeletionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TableItemDeletionBuilder toBuilder() =>
      new TableItemDeletionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TableItemDeletion &&
        handle == other.handle &&
        key == other.key;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, handle.hashCode), key.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('TableItemDeletion')
          ..add('handle', handle)
          ..add('key', key))
        .toString();
  }
}

class TableItemDeletionBuilder
    implements Builder<TableItemDeletion, TableItemDeletionBuilder> {
  _$TableItemDeletion? _$v;

  String? _handle;
  String? get handle => _$this._handle;
  set handle(String? handle) => _$this._handle = handle;

  String? _key;
  String? get key => _$this._key;
  set key(String? key) => _$this._key = key;

  TableItemDeletionBuilder() {
    TableItemDeletion._defaults(this);
  }

  TableItemDeletionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _handle = $v.handle;
      _key = $v.key;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TableItemDeletion other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TableItemDeletion;
  }

  @override
  void update(void Function(TableItemDeletionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$TableItemDeletion build() {
    final _$result = _$v ??
        new _$TableItemDeletion._(
            handle: BuiltValueNullFieldError.checkNotNull(
                handle, 'TableItemDeletion', 'handle'),
            key: BuiltValueNullFieldError.checkNotNull(
                key, 'TableItemDeletion', 'key'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
