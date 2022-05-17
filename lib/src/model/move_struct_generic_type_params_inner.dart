//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:aptos_api_dart/src/model/move_ability.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'move_struct_generic_type_params_inner.g.dart';

/// MoveStructGenericTypeParamsInner
///
/// Properties:
/// * [constraints]
/// * [isPhantom]
abstract class MoveStructGenericTypeParamsInner
    implements
        Built<MoveStructGenericTypeParamsInner,
            MoveStructGenericTypeParamsInnerBuilder> {
  @BuiltValueField(wireName: r'constraints')
  BuiltList<MoveAbility> get constraints;

  @BuiltValueField(wireName: r'is_phantom')
  bool get isPhantom;

  MoveStructGenericTypeParamsInner._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MoveStructGenericTypeParamsInnerBuilder b) => b;

  factory MoveStructGenericTypeParamsInner(
          [void updates(MoveStructGenericTypeParamsInnerBuilder b)]) =
      _$MoveStructGenericTypeParamsInner;

  @BuiltValueSerializer(custom: true)
  static Serializer<MoveStructGenericTypeParamsInner> get serializer =>
      _$MoveStructGenericTypeParamsInnerSerializer();
}

class _$MoveStructGenericTypeParamsInnerSerializer
    implements StructuredSerializer<MoveStructGenericTypeParamsInner> {
  @override
  final Iterable<Type> types = const [
    MoveStructGenericTypeParamsInner,
    _$MoveStructGenericTypeParamsInner
  ];

  @override
  final String wireName = r'MoveStructGenericTypeParamsInner';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, MoveStructGenericTypeParamsInner object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'constraints')
      ..add(serializers.serialize(object.constraints,
          specifiedType: const FullType(BuiltList, [FullType(MoveAbility)])));
    result
      ..add(r'is_phantom')
      ..add(serializers.serialize(object.isPhantom,
          specifiedType: const FullType(bool)));
    return result;
  }

  @override
  MoveStructGenericTypeParamsInner deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = MoveStructGenericTypeParamsInnerBuilder();

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
        case r'is_phantom':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          result.isPhantom = valueDes;
          break;
      }
    }
    return result.build();
  }
}
