// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'move_struct_tag.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MoveStructTag extends MoveStructTag {
  @override
  final String address;
  @override
  final String module;
  @override
  final String name;
  @override
  final BuiltList<String> genericTypeParams;

  factory _$MoveStructTag([void Function(MoveStructTagBuilder)? updates]) =>
      (MoveStructTagBuilder()..update(updates))._build();

  _$MoveStructTag._(
      {required this.address,
      required this.module,
      required this.name,
      required this.genericTypeParams})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(address, r'MoveStructTag', 'address');
    BuiltValueNullFieldError.checkNotNull(module, r'MoveStructTag', 'module');
    BuiltValueNullFieldError.checkNotNull(name, r'MoveStructTag', 'name');
    BuiltValueNullFieldError.checkNotNull(
        genericTypeParams, r'MoveStructTag', 'genericTypeParams');
  }

  @override
  MoveStructTag rebuild(void Function(MoveStructTagBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MoveStructTagBuilder toBuilder() => MoveStructTagBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MoveStructTag &&
        address == other.address &&
        module == other.module &&
        name == other.name &&
        genericTypeParams == other.genericTypeParams;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, address.hashCode), module.hashCode), name.hashCode),
        genericTypeParams.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MoveStructTag')
          ..add('address', address)
          ..add('module', module)
          ..add('name', name)
          ..add('genericTypeParams', genericTypeParams))
        .toString();
  }
}

class MoveStructTagBuilder
    implements Builder<MoveStructTag, MoveStructTagBuilder> {
  _$MoveStructTag? _$v;

  String? _address;
  String? get address => _$this._address;
  set address(String? address) => _$this._address = address;

  String? _module;
  String? get module => _$this._module;
  set module(String? module) => _$this._module = module;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ListBuilder<String>? _genericTypeParams;
  ListBuilder<String> get genericTypeParams =>
      _$this._genericTypeParams ??= ListBuilder<String>();
  set genericTypeParams(ListBuilder<String>? genericTypeParams) =>
      _$this._genericTypeParams = genericTypeParams;

  MoveStructTagBuilder() {
    MoveStructTag._defaults(this);
  }

  MoveStructTagBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _address = $v.address;
      _module = $v.module;
      _name = $v.name;
      _genericTypeParams = $v.genericTypeParams.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MoveStructTag other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MoveStructTag;
  }

  @override
  void update(void Function(MoveStructTagBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MoveStructTag build() => _build();

  _$MoveStructTag _build() {
    _$MoveStructTag _$result;
    try {
      _$result = _$v ??
          _$MoveStructTag._(
              address: BuiltValueNullFieldError.checkNotNull(
                  address, r'MoveStructTag', 'address'),
              module: BuiltValueNullFieldError.checkNotNull(
                  module, r'MoveStructTag', 'module'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'MoveStructTag', 'name'),
              genericTypeParams: genericTypeParams.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'genericTypeParams';
        genericTypeParams.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'MoveStructTag', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
