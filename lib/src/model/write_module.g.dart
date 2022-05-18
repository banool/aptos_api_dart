// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'write_module.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WriteModule extends WriteModule {
  @override
  final String type;
  @override
  final String stateKeyHash;
  @override
  final String address;
  @override
  final MoveModule data;

  factory _$WriteModule([void Function(WriteModuleBuilder)? updates]) =>
      (WriteModuleBuilder()..update(updates))._build();

  _$WriteModule._(
      {required this.type,
      required this.stateKeyHash,
      required this.address,
      required this.data})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, 'WriteModule', 'type');
    BuiltValueNullFieldError.checkNotNull(
        stateKeyHash, 'WriteModule', 'stateKeyHash');
    BuiltValueNullFieldError.checkNotNull(address, 'WriteModule', 'address');
    BuiltValueNullFieldError.checkNotNull(data, 'WriteModule', 'data');
  }

  @override
  WriteModule rebuild(void Function(WriteModuleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WriteModuleBuilder toBuilder() => WriteModuleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WriteModule &&
        type == other.type &&
        stateKeyHash == other.stateKeyHash &&
        address == other.address &&
        data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, type.hashCode), stateKeyHash.hashCode),
            address.hashCode),
        data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('WriteModule')
          ..add('type', type)
          ..add('stateKeyHash', stateKeyHash)
          ..add('address', address)
          ..add('data', data))
        .toString();
  }
}

class WriteModuleBuilder implements Builder<WriteModule, WriteModuleBuilder> {
  _$WriteModule? _$v;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  String? _stateKeyHash;
  String? get stateKeyHash => _$this._stateKeyHash;
  set stateKeyHash(String? stateKeyHash) => _$this._stateKeyHash = stateKeyHash;

  String? _address;
  String? get address => _$this._address;
  set address(String? address) => _$this._address = address;

  MoveModuleBuilder? _data;
  MoveModuleBuilder get data => _$this._data ??= MoveModuleBuilder();
  set data(MoveModuleBuilder? data) => _$this._data = data;

  WriteModuleBuilder() {
    WriteModule._defaults(this);
  }

  WriteModuleBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _stateKeyHash = $v.stateKeyHash;
      _address = $v.address;
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WriteModule other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$WriteModule;
  }

  @override
  void update(void Function(WriteModuleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WriteModule build() => _build();

  _$WriteModule _build() {
    _$WriteModule _$result;
    try {
      _$result = _$v ??
          _$WriteModule._(
              type: BuiltValueNullFieldError.checkNotNull(
                  type, 'WriteModule', 'type'),
              stateKeyHash: BuiltValueNullFieldError.checkNotNull(
                  stateKeyHash, 'WriteModule', 'stateKeyHash'),
              address: BuiltValueNullFieldError.checkNotNull(
                  address, 'WriteModule', 'address'),
              data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            'WriteModule', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
