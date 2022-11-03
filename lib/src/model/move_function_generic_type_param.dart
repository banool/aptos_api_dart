//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'move_function_generic_type_param.g.dart';

/// Move function generic type param
///
/// Properties:
/// * [constraints] - Move abilities tied to the generic type param and associated with the function that uses it
@BuiltValue()
abstract class MoveFunctionGenericTypeParam
    implements
        Built<MoveFunctionGenericTypeParam,
            MoveFunctionGenericTypeParamBuilder> {
  /// Move abilities tied to the generic type param and associated with the function that uses it
  @BuiltValueField(wireName: r'constraints')
  BuiltList<String> get constraints;

  MoveFunctionGenericTypeParam._();

  factory MoveFunctionGenericTypeParam(
          [void updates(MoveFunctionGenericTypeParamBuilder b)]) =
      _$MoveFunctionGenericTypeParam;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MoveFunctionGenericTypeParamBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MoveFunctionGenericTypeParam> get serializer =>
      _$MoveFunctionGenericTypeParamSerializer();
}

class _$MoveFunctionGenericTypeParamSerializer
    implements PrimitiveSerializer<MoveFunctionGenericTypeParam> {
  @override
  final Iterable<Type> types = const [
    MoveFunctionGenericTypeParam,
    _$MoveFunctionGenericTypeParam
  ];

  @override
  final String wireName = r'MoveFunctionGenericTypeParam';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MoveFunctionGenericTypeParam object, {
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
    MoveFunctionGenericTypeParam object, {
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
    required MoveFunctionGenericTypeParamBuilder result,
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
  MoveFunctionGenericTypeParam deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MoveFunctionGenericTypeParamBuilder();
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
