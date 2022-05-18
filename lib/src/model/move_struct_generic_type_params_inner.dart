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

part 'move_struct_generic_type_params_inner.g.dart';

/// MoveStructGenericTypeParamsInner
///
/// Properties:
/// * [constraints]
/// * [isPhantom]
@BuiltValue()
abstract class MoveStructGenericTypeParamsInner
    implements
        Built<MoveStructGenericTypeParamsInner,
            MoveStructGenericTypeParamsInnerBuilder> {
  @BuiltValueField(wireName: r'constraints')
  BuiltList<MoveAbility> get constraints;
  @BuiltValueField(wireName: r'is_phantom')
  bool get isPhantom;

  MoveStructGenericTypeParamsInner._();

  factory MoveStructGenericTypeParamsInner(
          [void updates(MoveStructGenericTypeParamsInnerBuilder b)]) =
      _$MoveStructGenericTypeParamsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MoveStructGenericTypeParamsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MoveStructGenericTypeParamsInner> get serializer =>
      _$MoveStructGenericTypeParamsInnerSerializer();
}

class _$MoveStructGenericTypeParamsInnerSerializer
    implements PrimitiveSerializer<MoveStructGenericTypeParamsInner> {
  @override
  final Iterable<Type> types = const [
    MoveStructGenericTypeParamsInner,
    _$MoveStructGenericTypeParamsInner
  ];

  @override
  final String wireName = r'MoveStructGenericTypeParamsInner';

  Iterable<Object?> _serializeProperties(
      Serializers serializers, MoveStructGenericTypeParamsInner object,
      {FullType specifiedType = FullType.unspecified}) sync* {
    yield r'constraints';
    yield serializers.serialize(object.constraints,
        specifiedType: const FullType(BuiltList, [FullType(MoveAbility)]));
    yield r'is_phantom';
    yield serializers.serialize(object.isPhantom,
        specifiedType: const FullType(bool));
  }

  @override
  Object serialize(
      Serializers serializers, MoveStructGenericTypeParamsInner object,
      {FullType specifiedType = FullType.unspecified}) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  void _deserializeProperties(Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified,
      required List<Object?> serializedList,
      required MoveStructGenericTypeParamsInnerBuilder result,
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
        case r'is_phantom':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          result.isPhantom = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MoveStructGenericTypeParamsInner deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = MoveStructGenericTypeParamsInnerBuilder();
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
