// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'move_function_visibility.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MoveFunctionVisibility _$private = MoveFunctionVisibility._('private');
const MoveFunctionVisibility _$public = MoveFunctionVisibility._('public');
const MoveFunctionVisibility _$friend = MoveFunctionVisibility._('friend');

MoveFunctionVisibility _$valueOf(String name) {
  switch (name) {
    case 'private':
      return _$private;
    case 'public':
      return _$public;
    case 'friend':
      return _$friend;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<MoveFunctionVisibility> _$values =
    BuiltSet<MoveFunctionVisibility>(const <MoveFunctionVisibility>[
  _$private,
  _$public,
  _$friend,
]);

class _$MoveFunctionVisibilityMeta {
  const _$MoveFunctionVisibilityMeta();
  MoveFunctionVisibility get private => _$private;
  MoveFunctionVisibility get public => _$public;
  MoveFunctionVisibility get friend => _$friend;
  MoveFunctionVisibility valueOf(String name) => _$valueOf(name);
  BuiltSet<MoveFunctionVisibility> get values => _$values;
}

abstract class _$MoveFunctionVisibilityMixin {
  // ignore: non_constant_identifier_names
  _$MoveFunctionVisibilityMeta get MoveFunctionVisibility =>
      const _$MoveFunctionVisibilityMeta();
}

Serializer<MoveFunctionVisibility> _$moveFunctionVisibilitySerializer =
    _$MoveFunctionVisibilitySerializer();

class _$MoveFunctionVisibilitySerializer
    implements PrimitiveSerializer<MoveFunctionVisibility> {
  static const Map<String, Object> _toWire = <String, Object>{
    'private': 'private',
    'public': 'public',
    'friend': 'friend',
  };
  static const Map<Object, String> _fromWire = <Object, String>{
    'private': 'private',
    'public': 'public',
    'friend': 'friend',
  };

  @override
  final Iterable<Type> types = const <Type>[MoveFunctionVisibility];
  @override
  final String wireName = 'MoveFunctionVisibility';

  @override
  Object serialize(Serializers serializers, MoveFunctionVisibility object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MoveFunctionVisibility deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MoveFunctionVisibility.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
