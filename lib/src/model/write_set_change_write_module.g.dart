// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'write_set_change_write_module.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WriteSetChangeWriteModule extends WriteSetChangeWriteModule {
  @override
  final String address;
  @override
  final String stateKeyHash;
  @override
  final MoveModuleBytecode data;
  @override
  final String type;

  factory _$WriteSetChangeWriteModule(
          [void Function(WriteSetChangeWriteModuleBuilder)? updates]) =>
      (WriteSetChangeWriteModuleBuilder()..update(updates))._build();

  _$WriteSetChangeWriteModule._(
      {required this.address,
      required this.stateKeyHash,
      required this.data,
      required this.type})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        address, r'WriteSetChangeWriteModule', 'address');
    BuiltValueNullFieldError.checkNotNull(
        stateKeyHash, r'WriteSetChangeWriteModule', 'stateKeyHash');
    BuiltValueNullFieldError.checkNotNull(
        data, r'WriteSetChangeWriteModule', 'data');
    BuiltValueNullFieldError.checkNotNull(
        type, r'WriteSetChangeWriteModule', 'type');
  }

  @override
  WriteSetChangeWriteModule rebuild(
          void Function(WriteSetChangeWriteModuleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WriteSetChangeWriteModuleBuilder toBuilder() =>
      WriteSetChangeWriteModuleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WriteSetChangeWriteModule &&
        address == other.address &&
        stateKeyHash == other.stateKeyHash &&
        data == other.data &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jc(_$hash, stateKeyHash.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WriteSetChangeWriteModule')
          ..add('address', address)
          ..add('stateKeyHash', stateKeyHash)
          ..add('data', data)
          ..add('type', type))
        .toString();
  }
}

class WriteSetChangeWriteModuleBuilder
    implements
        Builder<WriteSetChangeWriteModule, WriteSetChangeWriteModuleBuilder>,
        WriteModuleBuilder,
        WriteSetChangeWriteModuleAllOfBuilder {
  _$WriteSetChangeWriteModule? _$v;

  String? _address;
  String? get address => _$this._address;
  set address(covariant String? address) => _$this._address = address;

  String? _stateKeyHash;
  String? get stateKeyHash => _$this._stateKeyHash;
  set stateKeyHash(covariant String? stateKeyHash) =>
      _$this._stateKeyHash = stateKeyHash;

  MoveModuleBytecodeBuilder? _data;
  MoveModuleBytecodeBuilder get data =>
      _$this._data ??= MoveModuleBytecodeBuilder();
  set data(covariant MoveModuleBytecodeBuilder? data) => _$this._data = data;

  String? _type;
  String? get type => _$this._type;
  set type(covariant String? type) => _$this._type = type;

  WriteSetChangeWriteModuleBuilder() {
    WriteSetChangeWriteModule._defaults(this);
  }

  WriteSetChangeWriteModuleBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _address = $v.address;
      _stateKeyHash = $v.stateKeyHash;
      _data = $v.data.toBuilder();
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
// ignore: override_on_non_overriding_method
  void replace(covariant WriteSetChangeWriteModule other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$WriteSetChangeWriteModule;
  }

  @override
  void update(void Function(WriteSetChangeWriteModuleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WriteSetChangeWriteModule build() => _build();

  _$WriteSetChangeWriteModule _build() {
    _$WriteSetChangeWriteModule _$result;
    try {
      _$result = _$v ??
          _$WriteSetChangeWriteModule._(
              address: BuiltValueNullFieldError.checkNotNull(
                  address, r'WriteSetChangeWriteModule', 'address'),
              stateKeyHash: BuiltValueNullFieldError.checkNotNull(
                  stateKeyHash, r'WriteSetChangeWriteModule', 'stateKeyHash'),
              data: data.build(),
              type: BuiltValueNullFieldError.checkNotNull(
                  type, r'WriteSetChangeWriteModule', 'type'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'WriteSetChangeWriteModule', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
