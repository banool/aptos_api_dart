//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:aptos_api_dart/src/model/write_set.dart';
import 'package:aptos_api_dart/src/model/write_set_payload.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';
import 'package:one_of/any_of.dart';
// ignore_for_file: unused_element, unused_import

part 'genesis_payload.g.dart';

/// GenesisPayload
///
/// Properties:
/// * [writeSet]
@BuiltValue()
abstract class GenesisPayload
    implements Built<GenesisPayload, GenesisPayloadBuilder> {
  /// One Of [WriteSetPayload]
  OneOf get oneOf;

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
      Serializers serializers, GenesisPayload object,
      {FullType specifiedType = FullType.unspecified}) sync* {}

  @override
  Object serialize(Serializers serializers, GenesisPayload object,
      {FullType specifiedType = FullType.unspecified}) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value,
        specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  GenesisPayload deserialize(Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = GenesisPayloadBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [
      FullType(WriteSetPayload),
    ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc,
        specifiedType: targetType) as OneOf;
    return result.build();
  }
}
