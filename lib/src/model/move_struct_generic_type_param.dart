//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';
import 'package:one_of/any_of.dart';
// ignore_for_file: unused_element, unused_import

part 'move_struct_generic_type_param.g.dart';

/// MoveStructGenericTypeParam
///
/// Properties:
/// * [constraints]
/// * [isPhantom]
@BuiltValue()
abstract class MoveStructGenericTypeParam
    implements
        Built<MoveStructGenericTypeParam, MoveStructGenericTypeParamBuilder> {
  @BuiltValueField(wireName: r'constraints')
  BuiltList<String> get constraints;
  @BuiltValueField(wireName: r'is_phantom')
  bool get isPhantom;

  MoveStructGenericTypeParam._();

  factory MoveStructGenericTypeParam(
          [void updates(MoveStructGenericTypeParamBuilder b)]) =
      _$MoveStructGenericTypeParam;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MoveStructGenericTypeParamBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MoveStructGenericTypeParam> get serializer =>
      _$MoveStructGenericTypeParamSerializer();
}

class _$MoveStructGenericTypeParamSerializer
    implements PrimitiveSerializer<MoveStructGenericTypeParam> {
  @override
  final Iterable<Type> types = const [
    MoveStructGenericTypeParam,
    _$MoveStructGenericTypeParam
  ];

  @override
  final String wireName = r'MoveStructGenericTypeParam';

  Iterable<Object?> _serializeProperties(
      Serializers serializers, MoveStructGenericTypeParam object,
      {FullType specifiedType = FullType.unspecified}) sync* {
    yield r'constraints';
    yield serializers.serialize(object.constraints,
        specifiedType: const FullType(BuiltList, [FullType(String)]));
    yield r'is_phantom';
    yield serializers.serialize(object.isPhantom,
        specifiedType: const FullType(bool));
  }

  @override
  Object serialize(Serializers serializers, MoveStructGenericTypeParam object,
      {FullType specifiedType = FullType.unspecified}) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  void _deserializeProperties(Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified,
      required List<Object?> serializedList,
      required MoveStructGenericTypeParamBuilder result,
      required List<Object?> unhandled}) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'constraints':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(String)]))
              as BuiltList<String>;
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
  MoveStructGenericTypeParam deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = MoveStructGenericTypeParamBuilder();
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
