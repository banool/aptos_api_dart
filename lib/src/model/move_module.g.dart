// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'move_module.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MoveModule extends MoveModule {
  @override
  final String address;
  @override
  final String name;
  @override
  final BuiltList<MoveModuleId> friends;
  @override
  final BuiltList<MoveFunction> exposedFunctions;
  @override
  final BuiltList<MoveStruct> structs;

  factory _$MoveModule([void Function(MoveModuleBuilder)? updates]) =>
      (MoveModuleBuilder()..update(updates))._build();

  _$MoveModule._(
      {required this.address,
      required this.name,
      required this.friends,
      required this.exposedFunctions,
      required this.structs})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(address, r'MoveModule', 'address');
    BuiltValueNullFieldError.checkNotNull(name, r'MoveModule', 'name');
    BuiltValueNullFieldError.checkNotNull(friends, r'MoveModule', 'friends');
    BuiltValueNullFieldError.checkNotNull(
        exposedFunctions, r'MoveModule', 'exposedFunctions');
    BuiltValueNullFieldError.checkNotNull(structs, r'MoveModule', 'structs');
  }

  @override
  MoveModule rebuild(void Function(MoveModuleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MoveModuleBuilder toBuilder() => MoveModuleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MoveModule &&
        address == other.address &&
        name == other.name &&
        friends == other.friends &&
        exposedFunctions == other.exposedFunctions &&
        structs == other.structs;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc(0, address.hashCode), name.hashCode), friends.hashCode),
            exposedFunctions.hashCode),
        structs.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MoveModule')
          ..add('address', address)
          ..add('name', name)
          ..add('friends', friends)
          ..add('exposedFunctions', exposedFunctions)
          ..add('structs', structs))
        .toString();
  }
}

class MoveModuleBuilder implements Builder<MoveModule, MoveModuleBuilder> {
  _$MoveModule? _$v;

  String? _address;
  String? get address => _$this._address;
  set address(String? address) => _$this._address = address;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ListBuilder<MoveModuleId>? _friends;
  ListBuilder<MoveModuleId> get friends =>
      _$this._friends ??= ListBuilder<MoveModuleId>();
  set friends(ListBuilder<MoveModuleId>? friends) => _$this._friends = friends;

  ListBuilder<MoveFunction>? _exposedFunctions;
  ListBuilder<MoveFunction> get exposedFunctions =>
      _$this._exposedFunctions ??= ListBuilder<MoveFunction>();
  set exposedFunctions(ListBuilder<MoveFunction>? exposedFunctions) =>
      _$this._exposedFunctions = exposedFunctions;

  ListBuilder<MoveStruct>? _structs;
  ListBuilder<MoveStruct> get structs =>
      _$this._structs ??= ListBuilder<MoveStruct>();
  set structs(ListBuilder<MoveStruct>? structs) => _$this._structs = structs;

  MoveModuleBuilder() {
    MoveModule._defaults(this);
  }

  MoveModuleBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _address = $v.address;
      _name = $v.name;
      _friends = $v.friends.toBuilder();
      _exposedFunctions = $v.exposedFunctions.toBuilder();
      _structs = $v.structs.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MoveModule other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MoveModule;
  }

  @override
  void update(void Function(MoveModuleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MoveModule build() => _build();

  _$MoveModule _build() {
    _$MoveModule _$result;
    try {
      _$result = _$v ??
          _$MoveModule._(
              address: BuiltValueNullFieldError.checkNotNull(
                  address, r'MoveModule', 'address'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'MoveModule', 'name'),
              friends: friends.build(),
              exposedFunctions: exposedFunctions.build(),
              structs: structs.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'friends';
        friends.build();
        _$failedField = 'exposedFunctions';
        exposedFunctions.build();
        _$failedField = 'structs';
        structs.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'MoveModule', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
