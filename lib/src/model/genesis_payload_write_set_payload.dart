//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:aptos_api_dart/src/model/write_set.dart';
import 'package:aptos_api_dart/src/model/genesis_payload_write_set_payload_all_of.dart';
import 'package:aptos_api_dart/src/model/write_set_payload.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'genesis_payload_write_set_payload.g.dart';

/// GenesisPayloadWriteSetPayload
///
/// Properties:
/// * [type]
/// * [writeSet]
@BuiltValue()
abstract class GenesisPayloadWriteSetPayload
    implements
        GenesisPayloadWriteSetPayloadAllOf,
        WriteSetPayload,
        Built<GenesisPayloadWriteSetPayload,
            GenesisPayloadWriteSetPayloadBuilder> {
  GenesisPayloadWriteSetPayload._();

  factory GenesisPayloadWriteSetPayload(
          [void updates(GenesisPayloadWriteSetPayloadBuilder b)]) =
      _$GenesisPayloadWriteSetPayload;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GenesisPayloadWriteSetPayloadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GenesisPayloadWriteSetPayload> get serializer =>
      _$GenesisPayloadWriteSetPayloadSerializer();
}

class _$GenesisPayloadWriteSetPayloadSerializer
    implements PrimitiveSerializer<GenesisPayloadWriteSetPayload> {
  @override
  final Iterable<Type> types = const [
    GenesisPayloadWriteSetPayload,
    _$GenesisPayloadWriteSetPayload
  ];

  @override
  final String wireName = r'GenesisPayloadWriteSetPayload';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GenesisPayloadWriteSetPayload object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
    yield r'write_set';
    yield serializers.serialize(
      object.writeSet,
      specifiedType: const FullType(WriteSet),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GenesisPayloadWriteSetPayload object, {
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
    required GenesisPayloadWriteSetPayloadBuilder result,
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
        case r'write_set':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WriteSet),
          ) as WriteSet;
          result.writeSet.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GenesisPayloadWriteSetPayload deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GenesisPayloadWriteSetPayloadBuilder();
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
