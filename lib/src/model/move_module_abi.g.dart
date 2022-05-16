// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'move_module_abi.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MoveModuleABI extends MoveModuleABI {
  @override
  final String address;
  @override
  final String name;
  @override
  final BuiltList<String> friends;
  @override
  final BuiltList<MoveFunction> exposedFunctions;
  @override
  final BuiltList<MoveStruct> structs;

  factory _$MoveModuleABI([void Function(MoveModuleABIBuilder)? updates]) =>
      (new MoveModuleABIBuilder()..update(updates)).build();

  _$MoveModuleABI._(
      {required this.address,
      required this.name,
      required this.friends,
      required this.exposedFunctions,
      required this.structs})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(address, 'MoveModuleABI', 'address');
    BuiltValueNullFieldError.checkNotNull(name, 'MoveModuleABI', 'name');
    BuiltValueNullFieldError.checkNotNull(friends, 'MoveModuleABI', 'friends');
    BuiltValueNullFieldError.checkNotNull(
        exposedFunctions, 'MoveModuleABI', 'exposedFunctions');
    BuiltValueNullFieldError.checkNotNull(structs, 'MoveModuleABI', 'structs');
  }

  @override
  MoveModuleABI rebuild(void Function(MoveModuleABIBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MoveModuleABIBuilder toBuilder() => new MoveModuleABIBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MoveModuleABI &&
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
    return (newBuiltValueToStringHelper('MoveModuleABI')
          ..add('address', address)
          ..add('name', name)
          ..add('friends', friends)
          ..add('exposedFunctions', exposedFunctions)
          ..add('structs', structs))
        .toString();
  }
}

class MoveModuleABIBuilder
    implements Builder<MoveModuleABI, MoveModuleABIBuilder> {
  _$MoveModuleABI? _$v;

  String? _address;
  String? get address => _$this._address;
  set address(String? address) => _$this._address = address;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ListBuilder<String>? _friends;
  ListBuilder<String> get friends =>
      _$this._friends ??= new ListBuilder<String>();
  set friends(ListBuilder<String>? friends) => _$this._friends = friends;

  ListBuilder<MoveFunction>? _exposedFunctions;
  ListBuilder<MoveFunction> get exposedFunctions =>
      _$this._exposedFunctions ??= new ListBuilder<MoveFunction>();
  set exposedFunctions(ListBuilder<MoveFunction>? exposedFunctions) =>
      _$this._exposedFunctions = exposedFunctions;

  ListBuilder<MoveStruct>? _structs;
  ListBuilder<MoveStruct> get structs =>
      _$this._structs ??= new ListBuilder<MoveStruct>();
  set structs(ListBuilder<MoveStruct>? structs) => _$this._structs = structs;

  MoveModuleABIBuilder() {
    MoveModuleABI._defaults(this);
  }

  MoveModuleABIBuilder get _$this {
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
  void replace(MoveModuleABI other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MoveModuleABI;
  }

  @override
  void update(void Function(MoveModuleABIBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$MoveModuleABI build() {
    _$MoveModuleABI _$result;
    try {
      _$result = _$v ??
          new _$MoveModuleABI._(
              address: BuiltValueNullFieldError.checkNotNull(
                  address, 'MoveModuleABI', 'address'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, 'MoveModuleABI', 'name'),
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
        throw new BuiltValueNestedFieldError(
            'MoveModuleABI', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
