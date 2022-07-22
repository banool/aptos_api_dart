// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'role_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RoleType _$validator = RoleType._('validator');
const RoleType _$fullNode = RoleType._('fullNode');

RoleType _$valueOf(String name) {
  switch (name) {
    case 'validator':
      return _$validator;
    case 'fullNode':
      return _$fullNode;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<RoleType> _$values = BuiltSet<RoleType>(const <RoleType>[
  _$validator,
  _$fullNode,
]);

class _$RoleTypeMeta {
  const _$RoleTypeMeta();
  RoleType get validator => _$validator;
  RoleType get fullNode => _$fullNode;
  RoleType valueOf(String name) => _$valueOf(name);
  BuiltSet<RoleType> get values => _$values;
}

abstract class _$RoleTypeMixin {
  // ignore: non_constant_identifier_names
  _$RoleTypeMeta get RoleType => const _$RoleTypeMeta();
}

Serializer<RoleType> _$roleTypeSerializer = _$RoleTypeSerializer();

class _$RoleTypeSerializer implements PrimitiveSerializer<RoleType> {
  static const Map<String, Object> _toWire = <String, Object>{
    'validator': 'Validator',
    'fullNode': 'FullNode',
  };
  static const Map<Object, String> _fromWire = <Object, String>{
    'Validator': 'validator',
    'FullNode': 'fullNode',
  };

  @override
  final Iterable<Type> types = const <Type>[RoleType];
  @override
  final String wireName = 'RoleType';

  @override
  Object serialize(Serializers serializers, RoleType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RoleType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RoleType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
