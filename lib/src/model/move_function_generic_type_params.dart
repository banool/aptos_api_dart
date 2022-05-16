//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:aptos_api_dart/src/model/move_ability.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'move_function_generic_type_params.g.dart';

/// MoveFunctionGenericTypeParams
///
/// Properties:
/// * [constraints]
abstract class MoveFunctionGenericTypeParams
    implements
        Built<MoveFunctionGenericTypeParams,
            MoveFunctionGenericTypeParamsBuilder> {
  @BuiltValueField(wireName: r'constraints')
  BuiltList<MoveAbility> get constraints;

  MoveFunctionGenericTypeParams._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MoveFunctionGenericTypeParamsBuilder b) => b;

  factory MoveFunctionGenericTypeParams(
          [void updates(MoveFunctionGenericTypeParamsBuilder b)]) =
      _$MoveFunctionGenericTypeParams;

  @BuiltValueSerializer(custom: true)
  static Serializer<MoveFunctionGenericTypeParams> get serializer =>
      _$MoveFunctionGenericTypeParamsSerializer();
}

class _$MoveFunctionGenericTypeParamsSerializer
    implements StructuredSerializer<MoveFunctionGenericTypeParams> {
  @override
  final Iterable<Type> types = const [
    MoveFunctionGenericTypeParams,
    _$MoveFunctionGenericTypeParams
  ];

  @override
  final String wireName = r'MoveFunctionGenericTypeParams';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, MoveFunctionGenericTypeParams object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'constraints')
      ..add(serializers.serialize(object.constraints,
          specifiedType: const FullType(BuiltList, [FullType(MoveAbility)])));
    return result;
  }

  @override
  MoveFunctionGenericTypeParams deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = MoveFunctionGenericTypeParamsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'constraints':
          final valueDes = serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, [FullType(MoveAbility)]))
              as BuiltList<MoveAbility>;
          result.constraints.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
