// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'write_set_change_delete_module.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WriteSetChangeDeleteModule extends WriteSetChangeDeleteModule {
  @override
  final String address;
  @override
  final String stateKeyHash;
  @override
  final String module;
  @override
  final String type;

  factory _$WriteSetChangeDeleteModule(
          [void Function(WriteSetChangeDeleteModuleBuilder)? updates]) =>
      (WriteSetChangeDeleteModuleBuilder()..update(updates))._build();

  _$WriteSetChangeDeleteModule._(
      {required this.address,
      required this.stateKeyHash,
      required this.module,
      required this.type})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        address, r'WriteSetChangeDeleteModule', 'address');
    BuiltValueNullFieldError.checkNotNull(
        stateKeyHash, r'WriteSetChangeDeleteModule', 'stateKeyHash');
    BuiltValueNullFieldError.checkNotNull(
        module, r'WriteSetChangeDeleteModule', 'module');
    BuiltValueNullFieldError.checkNotNull(
        type, r'WriteSetChangeDeleteModule', 'type');
  }

  @override
  WriteSetChangeDeleteModule rebuild(
          void Function(WriteSetChangeDeleteModuleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WriteSetChangeDeleteModuleBuilder toBuilder() =>
      WriteSetChangeDeleteModuleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WriteSetChangeDeleteModule &&
        address == other.address &&
        stateKeyHash == other.stateKeyHash &&
        module == other.module &&
        type == other.type;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, address.hashCode), stateKeyHash.hashCode),
            module.hashCode),
        type.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WriteSetChangeDeleteModule')
          ..add('address', address)
          ..add('stateKeyHash', stateKeyHash)
          ..add('module', module)
          ..add('type', type))
        .toString();
  }
}

class WriteSetChangeDeleteModuleBuilder
    implements
        Builder<WriteSetChangeDeleteModule, WriteSetChangeDeleteModuleBuilder>,
        DeleteModuleBuilder,
        WriteSetChangeDeleteModuleAllOfBuilder {
  _$WriteSetChangeDeleteModule? _$v;

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

  String? _type;
  String? get type => _$this._type;
  set type(covariant String? type) => _$this._type = type;

  WriteSetChangeDeleteModuleBuilder() {
    WriteSetChangeDeleteModule._defaults(this);
  }

  WriteSetChangeDeleteModuleBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _address = $v.address;
      _stateKeyHash = $v.stateKeyHash;
      _module = $v.module;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
// ignore: override_on_non_overriding_method
  void replace(covariant WriteSetChangeDeleteModule other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$WriteSetChangeDeleteModule;
  }

  @override
  void update(void Function(WriteSetChangeDeleteModuleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WriteSetChangeDeleteModule build() => _build();

  _$WriteSetChangeDeleteModule _build() {
    final _$result = _$v ??
        _$WriteSetChangeDeleteModule._(
            address: BuiltValueNullFieldError.checkNotNull(
                address, r'WriteSetChangeDeleteModule', 'address'),
            stateKeyHash: BuiltValueNullFieldError.checkNotNull(
                stateKeyHash, r'WriteSetChangeDeleteModule', 'stateKeyHash'),
            module: BuiltValueNullFieldError.checkNotNull(
                module, r'WriteSetChangeDeleteModule', 'module'),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'WriteSetChangeDeleteModule', 'type'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
