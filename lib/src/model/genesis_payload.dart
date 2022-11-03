//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:aptos_api_dart/src/model/write_set.dart';
import 'package:aptos_api_dart/src/model/genesis_payload_write_set_payload.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'genesis_payload.g.dart';

/// The writeset payload of the Genesis transaction
///
/// Properties:
/// * [type]
/// * [writeSet]
@BuiltValue()
abstract class GenesisPayload
    implements Built<GenesisPayload, GenesisPayloadBuilder> {
  /// One Of [GenesisPayloadWriteSetPayload]
  OneOf get oneOf;

  static const String discriminatorFieldName = r'type';

  static const Map<String, Type> discriminatorMapping = {
    r'GenesisPayload_WriteSetPayload': GenesisPayloadWriteSetPayload,
    r'write_set_payload': GenesisPayloadWriteSetPayload,
  };

  GenesisPayload._();

  factory GenesisPayload([void updates(GenesisPayloadBuilder b)]) =
      _$GenesisPayload;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GenesisPayloadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GenesisPayload> get serializer =>
      _$GenesisPayloadSerializer();
}

class _$GenesisPayloadSerializer
    implements PrimitiveSerializer<GenesisPayload> {
  @override
  final Iterable<Type> types = const [GenesisPayload, _$GenesisPayload];

  @override
  final String wireName = r'GenesisPayload';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GenesisPayload object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {}

  @override
  Object serialize(
    Serializers serializers,
    GenesisPayload object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value,
        specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  GenesisPayload deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GenesisPayloadBuilder();
    Object? oneOfDataSrc;
    final serializedList = (serialized as Iterable<Object?>).toList();
    final discIndex =
        serializedList.indexOf(GenesisPayload.discriminatorFieldName) + 1;
    final discValue = serializers.deserialize(serializedList[discIndex],
        specifiedType: FullType(String)) as String;
    oneOfDataSrc = serialized;
    final oneOfTypes = [
      GenesisPayloadWriteSetPayload,
      GenesisPayloadWriteSetPayload,
    ];
    Object oneOfResult;
    Type oneOfType;
    switch (discValue) {
      case 'GenesisPayload_WriteSetPayload':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(GenesisPayloadWriteSetPayload),
        ) as GenesisPayloadWriteSetPayload;
        oneOfType = GenesisPayloadWriteSetPayload;
        break;
      case 'write_set_payload':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(GenesisPayloadWriteSetPayload),
        ) as GenesisPayloadWriteSetPayload;
        oneOfType = GenesisPayloadWriteSetPayload;
        break;
      default:
        throw UnsupportedError(
            "Couldn't deserialize oneOf for the discriminator value: ${discValue}");
    }
    result.oneOf = OneOfDynamic(
        typeIndex: oneOfTypes.indexOf(oneOfType),
        types: oneOfTypes,
        value: oneOfResult);
    return result.build();
  }
}
