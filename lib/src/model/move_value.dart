//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:aptos_api_dart/src/model/move_value.dart';
import 'package:built_collection/built_collection.dart';
import 'dart:core';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'move_value.g.dart';

/// An enum of the possible Move value types
@BuiltValue()
abstract class MoveValue implements Built<MoveValue, MoveValueBuilder> {
  /// Any Of [BuiltList<MoveValue>], [JsonObject], [String], [bool], [int]
  AnyOf get anyOf;

  MoveValue._();

  factory MoveValue([void updates(MoveValueBuilder b)]) = _$MoveValue;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MoveValueBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MoveValue> get serializer => _$MoveValueSerializer();
}

class _$MoveValueSerializer implements PrimitiveSerializer<MoveValue> {
  @override
  final Iterable<Type> types = const [MoveValue, _$MoveValue];

  @override
  final String wireName = r'MoveValue';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MoveValue object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {}

  @override
  Object serialize(
    Serializers serializers,
    MoveValue object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    final result = <Object?>[];
    for (var _valueEntry in anyOf.values.entries) {
      final _typeIndex = _valueEntry.key;
      final _type = anyOf.types[_typeIndex];
      final _value = _valueEntry.value;
      result.addAll(serializers.serialize(_value,
          specifiedType: FullType(_type)) as Iterable<Object?>);
    }
    return result;
  }

  @override
  MoveValue deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MoveValueBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [
      FullType(int),
      FullType(String),
      FullType(String),
      FullType(bool),
      FullType(String),
      FullType(BuiltList, [FullType(MoveValue)]),
      FullType(String),
      FullType(JsonObject),
      FullType(String),
    ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc,
        specifiedType: targetType) as AnyOf;
    return result.build();
  }
}
