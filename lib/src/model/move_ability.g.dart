// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'move_ability.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MoveAbility _$copy = const MoveAbility._('copy');
const MoveAbility _$drop = const MoveAbility._('drop');
const MoveAbility _$store = const MoveAbility._('store');
const MoveAbility _$key = const MoveAbility._('key');

MoveAbility _$valueOf(String name) {
  switch (name) {
    case 'copy':
      return _$copy;
    case 'drop':
      return _$drop;
    case 'store':
      return _$store;
    case 'key':
      return _$key;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<MoveAbility> _$values =
    new BuiltSet<MoveAbility>(const <MoveAbility>[
  _$copy,
  _$drop,
  _$store,
  _$key,
]);

class _$MoveAbilityMeta {
  const _$MoveAbilityMeta();
  MoveAbility get copy => _$copy;
  MoveAbility get drop => _$drop;
  MoveAbility get store => _$store;
  MoveAbility get key => _$key;
  MoveAbility valueOf(String name) => _$valueOf(name);
  BuiltSet<MoveAbility> get values => _$values;
}

abstract class _$MoveAbilityMixin {
  // ignore: non_constant_identifier_names
  _$MoveAbilityMeta get MoveAbility => const _$MoveAbilityMeta();
}

Serializer<MoveAbility> _$moveAbilitySerializer = new _$MoveAbilitySerializer();

class _$MoveAbilitySerializer implements PrimitiveSerializer<MoveAbility> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'copy': 'copy',
    'drop': 'drop',
    'store': 'store',
    'key': 'key',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'copy': 'copy',
    'drop': 'drop',
    'store': 'store',
    'key': 'key',
  };

  @override
  final Iterable<Type> types = const <Type>[MoveAbility];
  @override
  final String wireName = 'MoveAbility';

  @override
  Object serialize(Serializers serializers, MoveAbility object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MoveAbility deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MoveAbility.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
