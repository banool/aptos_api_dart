//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:aptos_api_dart/src/model/move_ability.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';
import 'package:one_of/any_of.dart';
// ignore_for_file: unused_element, unused_import

part 'move_function_generic_type_params_inner.g.dart';

/// MoveFunctionGenericTypeParamsInner
///
/// Properties:
/// * [constraints]
@BuiltValue()
abstract class MoveFunctionGenericTypeParamsInner
    implements
        Built<MoveFunctionGenericTypeParamsInner,
            MoveFunctionGenericTypeParamsInnerBuilder> {
  @BuiltValueField(wireName: r'constraints')
  BuiltList<MoveAbility> get constraints;

  MoveFunctionGenericTypeParamsInner._();

  factory MoveFunctionGenericTypeParamsInner(
          [void updates(MoveFunctionGenericTypeParamsInnerBuilder b)]) =
      _$MoveFunctionGenericTypeParamsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MoveFunctionGenericTypeParamsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MoveFunctionGenericTypeParamsInner> get serializer =>
      _$MoveFunctionGenericTypeParamsInnerSerializer();
}

class _$MoveFunctionGenericTypeParamsInnerSerializer
    implements PrimitiveSerializer<MoveFunctionGenericTypeParamsInner> {
  @override
  final Iterable<Type> types = const [
    MoveFunctionGenericTypeParamsInner,
    _$MoveFunctionGenericTypeParamsInner
  ];

  @override
  final String wireName = r'MoveFunctionGenericTypeParamsInner';

  Iterable<Object?> _serializeProperties(
      Serializers serializers, MoveFunctionGenericTypeParamsInner object,
      {FullType specifiedType = FullType.unspecified}) sync* {
    yield r'constraints';
    yield serializers.serialize(object.constraints,
        specifiedType: const FullType(BuiltList, [FullType(MoveAbility)]));
  }

  @override
  Object serialize(
      Serializers serializers, MoveFunctionGenericTypeParamsInner object,
      {FullType specifiedType = FullType.unspecified}) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  void _deserializeProperties(Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified,
      required List<Object?> serializedList,
      required MoveFunctionGenericTypeParamsInnerBuilder result,
      required List<Object?> unhandled}) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'constraints':
          final valueDes = serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, [FullType(MoveAbility)]))
              as BuiltList<MoveAbility>;
          result.constraints.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MoveFunctionGenericTypeParamsInner deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = MoveFunctionGenericTypeParamsInnerBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(serializers, serialized,
        specifiedType: specifiedType,
        serializedList: serializedList,
        unhandled: unhandled,
        result: result);
    return result.build();
  }
}
