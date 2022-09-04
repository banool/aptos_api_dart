//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:aptos_api_dart/src/model/module_bundle_payload.dart';
import 'package:aptos_api_dart/src/model/move_module_bytecode.dart';
import 'package:aptos_api_dart/src/model/transaction_payload_module_bundle_payload_all_of.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'transaction_payload_module_bundle_payload.g.dart';

/// TransactionPayloadModuleBundlePayload
///
/// Properties:
/// * [type]
/// * [modules]
@BuiltValue()
abstract class TransactionPayloadModuleBundlePayload
    implements
        ModuleBundlePayload,
        TransactionPayloadModuleBundlePayloadAllOf,
        Built<TransactionPayloadModuleBundlePayload,
            TransactionPayloadModuleBundlePayloadBuilder> {
  TransactionPayloadModuleBundlePayload._();

  factory TransactionPayloadModuleBundlePayload(
          [void updates(TransactionPayloadModuleBundlePayloadBuilder b)]) =
      _$TransactionPayloadModuleBundlePayload;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TransactionPayloadModuleBundlePayloadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TransactionPayloadModuleBundlePayload> get serializer =>
      _$TransactionPayloadModuleBundlePayloadSerializer();
}

class _$TransactionPayloadModuleBundlePayloadSerializer
    implements PrimitiveSerializer<TransactionPayloadModuleBundlePayload> {
  @override
  final Iterable<Type> types = const [
    TransactionPayloadModuleBundlePayload,
    _$TransactionPayloadModuleBundlePayload
  ];

  @override
  final String wireName = r'TransactionPayloadModuleBundlePayload';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TransactionPayloadModuleBundlePayload object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
    yield r'modules';
    yield serializers.serialize(
      object.modules,
      specifiedType: const FullType(BuiltList, [FullType(MoveModuleBytecode)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TransactionPayloadModuleBundlePayload object, {
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
    required TransactionPayloadModuleBundlePayloadBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'modules':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(MoveModuleBytecode)]),
          ) as BuiltList<MoveModuleBytecode>;
          result.modules.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TransactionPayloadModuleBundlePayload deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TransactionPayloadModuleBundlePayloadBuilder();
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
