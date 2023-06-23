// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'write_module.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class WriteModuleBuilder {
  void replace(WriteModule other);
  void update(void Function(WriteModuleBuilder) updates);
  String? get address;
  set address(String? address);

  String? get stateKeyHash;
  set stateKeyHash(String? stateKeyHash);

  MoveModuleBytecodeBuilder get data;
  set data(MoveModuleBytecodeBuilder? data);
}

class _$$WriteModule extends $WriteModule {
  @override
  final String address;
  @override
  final String stateKeyHash;
  @override
  final MoveModuleBytecode data;

  factory _$$WriteModule([void Function($WriteModuleBuilder)? updates]) =>
      ($WriteModuleBuilder()..update(updates))._build();

  _$$WriteModule._(
      {required this.address, required this.stateKeyHash, required this.data})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(address, r'$WriteModule', 'address');
    BuiltValueNullFieldError.checkNotNull(
        stateKeyHash, r'$WriteModule', 'stateKeyHash');
    BuiltValueNullFieldError.checkNotNull(data, r'$WriteModule', 'data');
  }

  @override
  $WriteModule rebuild(void Function($WriteModuleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $WriteModuleBuilder toBuilder() => $WriteModuleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $WriteModule &&
        address == other.address &&
        stateKeyHash == other.stateKeyHash &&
        data == other.data;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jc(_$hash, stateKeyHash.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$WriteModule')
          ..add('address', address)
          ..add('stateKeyHash', stateKeyHash)
          ..add('data', data))
        .toString();
  }
}

class $WriteModuleBuilder
    implements Builder<$WriteModule, $WriteModuleBuilder>, WriteModuleBuilder {
  _$$WriteModule? _$v;

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

  $WriteModuleBuilder() {
    $WriteModule._defaults(this);
  }

  $WriteModuleBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _address = $v.address;
      _stateKeyHash = $v.stateKeyHash;
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $WriteModule other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$WriteModule;
  }

  @override
  void update(void Function($WriteModuleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $WriteModule build() => _build();

  _$$WriteModule _build() {
    _$$WriteModule _$result;
    try {
      _$result = _$v ??
          _$$WriteModule._(
              address: BuiltValueNullFieldError.checkNotNull(
                  address, r'$WriteModule', 'address'),
              stateKeyHash: BuiltValueNullFieldError.checkNotNull(
                  stateKeyHash, r'$WriteModule', 'stateKeyHash'),
              data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'$WriteModule', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
