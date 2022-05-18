// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'table_item_write.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TableItemWrite extends TableItemWrite {
  @override
  final String handle;
  @override
  final String key;
  @override
  final String value;

  factory _$TableItemWrite([void Function(TableItemWriteBuilder)? updates]) =>
      (TableItemWriteBuilder()..update(updates))._build();

  _$TableItemWrite._(
      {required this.handle, required this.key, required this.value})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(handle, 'TableItemWrite', 'handle');
    BuiltValueNullFieldError.checkNotNull(key, 'TableItemWrite', 'key');
    BuiltValueNullFieldError.checkNotNull(value, 'TableItemWrite', 'value');
  }

  @override
  TableItemWrite rebuild(void Function(TableItemWriteBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TableItemWriteBuilder toBuilder() => TableItemWriteBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TableItemWrite &&
        handle == other.handle &&
        key == other.key &&
        value == other.value;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, handle.hashCode), key.hashCode), value.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('TableItemWrite')
          ..add('handle', handle)
          ..add('key', key)
          ..add('value', value))
        .toString();
  }
}

class TableItemWriteBuilder
    implements Builder<TableItemWrite, TableItemWriteBuilder> {
  _$TableItemWrite? _$v;

  String? _handle;
  String? get handle => _$this._handle;
  set handle(String? handle) => _$this._handle = handle;

  String? _key;
  String? get key => _$this._key;
  set key(String? key) => _$this._key = key;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  TableItemWriteBuilder() {
    TableItemWrite._defaults(this);
  }

  TableItemWriteBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _handle = $v.handle;
      _key = $v.key;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TableItemWrite other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TableItemWrite;
  }

  @override
  void update(void Function(TableItemWriteBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TableItemWrite build() => _build();

  _$TableItemWrite _build() {
    final _$result = _$v ??
        _$TableItemWrite._(
            handle: BuiltValueNullFieldError.checkNotNull(
                handle, 'TableItemWrite', 'handle'),
            key: BuiltValueNullFieldError.checkNotNull(
                key, 'TableItemWrite', 'key'),
            value: BuiltValueNullFieldError.checkNotNull(
                value, 'TableItemWrite', 'value'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
