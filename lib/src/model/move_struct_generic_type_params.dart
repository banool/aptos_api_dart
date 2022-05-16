//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:aptos_api_dart/src/model/move_ability.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'move_struct_generic_type_params.g.dart';

/// MoveStructGenericTypeParams
///
/// Properties:
/// * [constraints]
/// * [isPhantom]
abstract class MoveStructGenericTypeParams
    implements
        Built<MoveStructGenericTypeParams, MoveStructGenericTypeParamsBuilder> {
  @BuiltValueField(wireName: r'constraints')
  BuiltList<MoveAbility> get constraints;

  @BuiltValueField(wireName: r'is_phantom')
  bool get isPhantom;

  MoveStructGenericTypeParams._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MoveStructGenericTypeParamsBuilder b) => b;

  factory MoveStructGenericTypeParams(
          [void updates(MoveStructGenericTypeParamsBuilder b)]) =
      _$MoveStructGenericTypeParams;

  @BuiltValueSerializer(custom: true)
  static Serializer<MoveStructGenericTypeParams> get serializer =>
      _$MoveStructGenericTypeParamsSerializer();
}

class _$MoveStructGenericTypeParamsSerializer
    implements StructuredSerializer<MoveStructGenericTypeParams> {
  @override
  final Iterable<Type> types = const [
    MoveStructGenericTypeParams,
    _$MoveStructGenericTypeParams
  ];

  @override
  final String wireName = r'MoveStructGenericTypeParams';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, MoveStructGenericTypeParams object,
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
  MoveStructGenericTypeParams deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = MoveStructGenericTypeParamsBuilder();

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
