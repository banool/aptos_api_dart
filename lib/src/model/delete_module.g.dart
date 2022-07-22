// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_module.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DeleteModule extends DeleteModule {
  @override
  final String address;
  @override
  final String stateKeyHash;
  @override
  final MoveModuleId module;

  factory _$DeleteModule([void Function(DeleteModuleBuilder)? updates]) =>
      (DeleteModuleBuilder()..update(updates))._build();

  _$DeleteModule._(
      {required this.address, required this.stateKeyHash, required this.module})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(address, r'DeleteModule', 'address');
    BuiltValueNullFieldError.checkNotNull(
        stateKeyHash, r'DeleteModule', 'stateKeyHash');
    BuiltValueNullFieldError.checkNotNull(module, r'DeleteModule', 'module');
  }

  @override
  DeleteModule rebuild(void Function(DeleteModuleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DeleteModuleBuilder toBuilder() => DeleteModuleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DeleteModule &&
        address == other.address &&
        stateKeyHash == other.stateKeyHash &&
        module == other.module;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, address.hashCode), stateKeyHash.hashCode), module.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DeleteModule')
          ..add('address', address)
          ..add('stateKeyHash', stateKeyHash)
          ..add('module', module))
        .toString();
  }
}

class DeleteModuleBuilder
    implements Builder<DeleteModule, DeleteModuleBuilder> {
  _$DeleteModule? _$v;

  String? _address;
  String? get address => _$this._address;
  set address(String? address) => _$this._address = address;

  String? _stateKeyHash;
  String? get stateKeyHash => _$this._stateKeyHash;
  set stateKeyHash(String? stateKeyHash) => _$this._stateKeyHash = stateKeyHash;

  MoveModuleIdBuilder? _module;
  MoveModuleIdBuilder get module => _$this._module ??= MoveModuleIdBuilder();
  set module(MoveModuleIdBuilder? module) => _$this._module = module;

  DeleteModuleBuilder() {
    DeleteModule._defaults(this);
  }

  DeleteModuleBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _address = $v.address;
      _stateKeyHash = $v.stateKeyHash;
      _module = $v.module.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DeleteModule other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DeleteModule;
  }

  @override
  void update(void Function(DeleteModuleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DeleteModule build() => _build();

  _$DeleteModule _build() {
    _$DeleteModule _$result;
    try {
      _$result = _$v ??
          _$DeleteModule._(
              address: BuiltValueNullFieldError.checkNotNull(
                  address, r'DeleteModule', 'address'),
              stateKeyHash: BuiltValueNullFieldError.checkNotNull(
                  stateKeyHash, r'DeleteModule', 'stateKeyHash'),
              module: module.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'module';
        module.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'DeleteModule', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
