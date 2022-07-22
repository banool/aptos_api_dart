// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'write_table_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WriteTableItem extends WriteTableItem {
  @override
  final String stateKeyHash;
  @override
  final String handle;
  @override
  final String key;
  @override
  final String value;

  factory _$WriteTableItem([void Function(WriteTableItemBuilder)? updates]) =>
      (WriteTableItemBuilder()..update(updates))._build();

  _$WriteTableItem._(
      {required this.stateKeyHash,
      required this.handle,
      required this.key,
      required this.value})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        stateKeyHash, r'WriteTableItem', 'stateKeyHash');
    BuiltValueNullFieldError.checkNotNull(handle, r'WriteTableItem', 'handle');
    BuiltValueNullFieldError.checkNotNull(key, r'WriteTableItem', 'key');
    BuiltValueNullFieldError.checkNotNull(value, r'WriteTableItem', 'value');
  }

  @override
  WriteTableItem rebuild(void Function(WriteTableItemBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WriteTableItemBuilder toBuilder() => WriteTableItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WriteTableItem &&
        stateKeyHash == other.stateKeyHash &&
        handle == other.handle &&
        key == other.key &&
        value == other.value;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, stateKeyHash.hashCode), handle.hashCode), key.hashCode),
        value.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WriteTableItem')
          ..add('stateKeyHash', stateKeyHash)
          ..add('handle', handle)
          ..add('key', key)
          ..add('value', value))
        .toString();
  }
}

class WriteTableItemBuilder
    implements Builder<WriteTableItem, WriteTableItemBuilder> {
  _$WriteTableItem? _$v;

  String? _stateKeyHash;
  String? get stateKeyHash => _$this._stateKeyHash;
  set stateKeyHash(String? stateKeyHash) => _$this._stateKeyHash = stateKeyHash;

  String? _handle;
  String? get handle => _$this._handle;
  set handle(String? handle) => _$this._handle = handle;

  String? _key;
  String? get key => _$this._key;
  set key(String? key) => _$this._key = key;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  WriteTableItemBuilder() {
    WriteTableItem._defaults(this);
  }

  WriteTableItemBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _stateKeyHash = $v.stateKeyHash;
      _handle = $v.handle;
      _key = $v.key;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WriteTableItem other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$WriteTableItem;
  }

  @override
  void update(void Function(WriteTableItemBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WriteTableItem build() => _build();

  _$WriteTableItem _build() {
    final _$result = _$v ??
        _$WriteTableItem._(
            stateKeyHash: BuiltValueNullFieldError.checkNotNull(
                stateKeyHash, r'WriteTableItem', 'stateKeyHash'),
            handle: BuiltValueNullFieldError.checkNotNull(
                handle, r'WriteTableItem', 'handle'),
            key: BuiltValueNullFieldError.checkNotNull(
                key, r'WriteTableItem', 'key'),
            value: BuiltValueNullFieldError.checkNotNull(
                value, r'WriteTableItem', 'value'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
