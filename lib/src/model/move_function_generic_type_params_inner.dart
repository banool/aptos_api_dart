//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:aptos_api_dart/src/model/move_ability.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'move_function_generic_type_params_inner.g.dart';

/// MoveFunctionGenericTypeParamsInner
///
/// Properties:
/// * [constraints]
abstract class MoveFunctionGenericTypeParamsInner
    implements
        Built<MoveFunctionGenericTypeParamsInner,
            MoveFunctionGenericTypeParamsInnerBuilder> {
  @BuiltValueField(wireName: r'constraints')
  BuiltList<MoveAbility> get constraints;

  MoveFunctionGenericTypeParamsInner._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MoveFunctionGenericTypeParamsInnerBuilder b) => b;

  factory MoveFunctionGenericTypeParamsInner(
          [void updates(MoveFunctionGenericTypeParamsInnerBuilder b)]) =
      _$MoveFunctionGenericTypeParamsInner;

  @BuiltValueSerializer(custom: true)
  static Serializer<MoveFunctionGenericTypeParamsInner> get serializer =>
      _$MoveFunctionGenericTypeParamsInnerSerializer();
}

class _$MoveFunctionGenericTypeParamsInnerSerializer
    implements StructuredSerializer<MoveFunctionGenericTypeParamsInner> {
  @override
  final Iterable<Type> types = const [
    MoveFunctionGenericTypeParamsInner,
    _$MoveFunctionGenericTypeParamsInner
  ];

  @override
  final String wireName = r'MoveFunctionGenericTypeParamsInner';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, MoveFunctionGenericTypeParamsInner object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'constraints')
      ..add(serializers.serialize(object.constraints,
          specifiedType: const FullType(BuiltList, [FullType(MoveAbility)])));
    return result;
  }

  @override
  MoveFunctionGenericTypeParamsInner deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = MoveFunctionGenericTypeParamsInnerBuilder();

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
