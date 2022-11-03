//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:aptos_api_dart/src/model/move_script_bytecode.dart';
import 'package:built_collection/built_collection.dart';
import 'package:aptos_api_dart/src/model/script_payload.dart';
import 'package:aptos_api_dart/src/model/transaction_payload_script_payload_all_of.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'transaction_payload_script_payload.g.dart';

/// TransactionPayloadScriptPayload
///
/// Properties:
/// * [type]
/// * [code]
/// * [typeArguments] - Type arguments of the function
/// * [arguments] - Arguments of the function
@BuiltValue()
abstract class TransactionPayloadScriptPayload
    implements
        ScriptPayload,
        TransactionPayloadScriptPayloadAllOf,
        Built<TransactionPayloadScriptPayload,
            TransactionPayloadScriptPayloadBuilder> {
  TransactionPayloadScriptPayload._();

  factory TransactionPayloadScriptPayload(
          [void updates(TransactionPayloadScriptPayloadBuilder b)]) =
      _$TransactionPayloadScriptPayload;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TransactionPayloadScriptPayloadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TransactionPayloadScriptPayload> get serializer =>
      _$TransactionPayloadScriptPayloadSerializer();
}

class _$TransactionPayloadScriptPayloadSerializer
    implements PrimitiveSerializer<TransactionPayloadScriptPayload> {
  @override
  final Iterable<Type> types = const [
    TransactionPayloadScriptPayload,
    _$TransactionPayloadScriptPayload
  ];

  @override
  final String wireName = r'TransactionPayloadScriptPayload';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TransactionPayloadScriptPayload object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type_arguments';
    yield serializers.serialize(
      object.typeArguments,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'arguments';
    yield serializers.serialize(
      object.arguments,
      specifiedType: const FullType(BuiltList, [FullType.nullable(JsonObject)]),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(MoveScriptBytecode),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TransactionPayloadScriptPayload object, {
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
    required TransactionPayloadScriptPayloadBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type_arguments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.typeArguments.replace(valueDes);
          break;
        case r'arguments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType.nullable(JsonObject)]),
          ) as BuiltList<JsonObject?>;
          result.arguments.replace(valueDes);
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MoveScriptBytecode),
          ) as MoveScriptBytecode;
          result.code.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TransactionPayloadScriptPayload deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TransactionPayloadScriptPayloadBuilder();
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
