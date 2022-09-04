//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:aptos_api_dart/src/model/entry_function_payload.dart';
import 'package:aptos_api_dart/src/model/transaction_payload_entry_function_payload_all_of.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'transaction_payload_entry_function_payload.g.dart';

/// TransactionPayloadEntryFunctionPayload
///
/// Properties:
/// * [type]
/// * [function_] - Entry function id is string representation of a entry function defined on-chain.  Format: `{address}::{module name}::{function name}`  Both `module name` and `function name` are case-sensitive.
/// * [typeArguments]
/// * [arguments]
@BuiltValue()
abstract class TransactionPayloadEntryFunctionPayload
    implements
        EntryFunctionPayload,
        TransactionPayloadEntryFunctionPayloadAllOf,
        Built<TransactionPayloadEntryFunctionPayload,
            TransactionPayloadEntryFunctionPayloadBuilder> {
  TransactionPayloadEntryFunctionPayload._();

  factory TransactionPayloadEntryFunctionPayload(
          [void updates(TransactionPayloadEntryFunctionPayloadBuilder b)]) =
      _$TransactionPayloadEntryFunctionPayload;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TransactionPayloadEntryFunctionPayloadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TransactionPayloadEntryFunctionPayload> get serializer =>
      _$TransactionPayloadEntryFunctionPayloadSerializer();
}

class _$TransactionPayloadEntryFunctionPayloadSerializer
    implements PrimitiveSerializer<TransactionPayloadEntryFunctionPayload> {
  @override
  final Iterable<Type> types = const [
    TransactionPayloadEntryFunctionPayload,
    _$TransactionPayloadEntryFunctionPayload
  ];

  @override
  final String wireName = r'TransactionPayloadEntryFunctionPayload';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TransactionPayloadEntryFunctionPayload object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type_arguments';
    yield serializers.serialize(
      object.typeArguments,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'function';
    yield serializers.serialize(
      object.function_,
      specifiedType: const FullType(String),
    );
    yield r'arguments';
    yield serializers.serialize(
      object.arguments,
      specifiedType: const FullType(BuiltList, [FullType.nullable(JsonObject)]),
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
    TransactionPayloadEntryFunctionPayload object, {
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
    required TransactionPayloadEntryFunctionPayloadBuilder result,
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
        case r'function':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.function_ = valueDes;
          break;
        case r'arguments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType.nullable(JsonObject)]),
          ) as BuiltList<JsonObject?>;
          result.arguments.replace(valueDes);
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
  TransactionPayloadEntryFunctionPayload deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TransactionPayloadEntryFunctionPayloadBuilder();
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
