//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'move_struct_generic_type_param.g.dart';

/// MoveStructGenericTypeParam
///
/// Properties:
/// * [constraints]
@BuiltValue()
abstract class MoveStructGenericTypeParam
    implements
        Built<MoveStructGenericTypeParam, MoveStructGenericTypeParamBuilder> {
  @BuiltValueField(wireName: r'constraints')
  BuiltList<String> get constraints;

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
    Serializers serializers,
    MoveStructGenericTypeParam object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'constraints';
    yield serializers.serialize(
      object.constraints,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    MoveStructGenericTypeParam object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MoveStructGenericTypeParamBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'constraints':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
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
  MoveStructGenericTypeParam deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MoveStructGenericTypeParamBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}
