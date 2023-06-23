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
    'validator': 'validator',
    'fullNode': 'full_node',
  };
  static const Map<Object, String> _fromWire = <Object, String>{
    'validator': 'validator',
    'full_node': 'fullNode',
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

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
