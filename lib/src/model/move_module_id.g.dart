// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'move_module_id.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MoveModuleId extends MoveModuleId {
  @override
  final String address;
  @override
  final String name;

  factory _$MoveModuleId([void Function(MoveModuleIdBuilder)? updates]) =>
      (MoveModuleIdBuilder()..update(updates))._build();

  _$MoveModuleId._({required this.address, required this.name}) : super._() {
    BuiltValueNullFieldError.checkNotNull(address, r'MoveModuleId', 'address');
    BuiltValueNullFieldError.checkNotNull(name, r'MoveModuleId', 'name');
  }

  @override
  MoveModuleId rebuild(void Function(MoveModuleIdBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MoveModuleIdBuilder toBuilder() => MoveModuleIdBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MoveModuleId &&
        address == other.address &&
        name == other.name;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, address.hashCode), name.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MoveModuleId')
          ..add('address', address)
          ..add('name', name))
        .toString();
  }
}

class MoveModuleIdBuilder
    implements Builder<MoveModuleId, MoveModuleIdBuilder> {
  _$MoveModuleId? _$v;

  String? _address;
  String? get address => _$this._address;
  set address(String? address) => _$this._address = address;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  MoveModuleIdBuilder() {
    MoveModuleId._defaults(this);
  }

  MoveModuleIdBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _address = $v.address;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MoveModuleId other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MoveModuleId;
  }

  @override
  void update(void Function(MoveModuleIdBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MoveModuleId build() => _build();

  _$MoveModuleId _build() {
    final _$result = _$v ??
        _$MoveModuleId._(
            address: BuiltValueNullFieldError.checkNotNull(
                address, r'MoveModuleId', 'address'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'MoveModuleId', 'name'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
