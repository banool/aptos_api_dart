// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_module.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class DeleteModuleBuilder {
  void replace(DeleteModule other);
  void update(void Function(DeleteModuleBuilder) updates);
  String? get address;
  set address(String? address);

  String? get stateKeyHash;
  set stateKeyHash(String? stateKeyHash);

  String? get module;
  set module(String? module);
}

class _$$DeleteModule extends $DeleteModule {
  @override
  final String address;
  @override
  final String stateKeyHash;
  @override
  final String module;

  factory _$$DeleteModule([void Function($DeleteModuleBuilder)? updates]) =>
      ($DeleteModuleBuilder()..update(updates))._build();

  _$$DeleteModule._(
      {required this.address, required this.stateKeyHash, required this.module})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(address, r'$DeleteModule', 'address');
    BuiltValueNullFieldError.checkNotNull(
        stateKeyHash, r'$DeleteModule', 'stateKeyHash');
    BuiltValueNullFieldError.checkNotNull(module, r'$DeleteModule', 'module');
  }

  @override
  $DeleteModule rebuild(void Function($DeleteModuleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $DeleteModuleBuilder toBuilder() => $DeleteModuleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $DeleteModule &&
        address == other.address &&
        stateKeyHash == other.stateKeyHash &&
        module == other.module;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jc(_$hash, stateKeyHash.hashCode);
    _$hash = $jc(_$hash, module.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$DeleteModule')
          ..add('address', address)
          ..add('stateKeyHash', stateKeyHash)
          ..add('module', module))
        .toString();
  }
}

class $DeleteModuleBuilder
    implements
        Builder<$DeleteModule, $DeleteModuleBuilder>,
        DeleteModuleBuilder {
  _$$DeleteModule? _$v;

  String? _address;
  String? get address => _$this._address;
  set address(covariant String? address) => _$this._address = address;

  String? _stateKeyHash;
  String? get stateKeyHash => _$this._stateKeyHash;
  set stateKeyHash(covariant String? stateKeyHash) =>
      _$this._stateKeyHash = stateKeyHash;

  String? _module;
  String? get module => _$this._module;
  set module(covariant String? module) => _$this._module = module;

  $DeleteModuleBuilder() {
    $DeleteModule._defaults(this);
  }

  $DeleteModuleBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _address = $v.address;
      _stateKeyHash = $v.stateKeyHash;
      _module = $v.module;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $DeleteModule other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$DeleteModule;
  }

  @override
  void update(void Function($DeleteModuleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $DeleteModule build() => _build();

  _$$DeleteModule _build() {
    final _$result = _$v ??
        _$$DeleteModule._(
            address: BuiltValueNullFieldError.checkNotNull(
                address, r'$DeleteModule', 'address'),
            stateKeyHash: BuiltValueNullFieldError.checkNotNull(
                stateKeyHash, r'$DeleteModule', 'stateKeyHash'),
            module: BuiltValueNullFieldError.checkNotNull(
                module, r'$DeleteModule', 'module'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
