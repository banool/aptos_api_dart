//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'genesis_payload_write_set_payload_all_of.g.dart';

/// GenesisPayloadWriteSetPayloadAllOf
///
/// Properties:
/// * [type]
@BuiltValue(instantiable: false)
abstract class GenesisPayloadWriteSetPayloadAllOf {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueSerializer(custom: true)
  static Serializer<GenesisPayloadWriteSetPayloadAllOf> get serializer =>
      _$GenesisPayloadWriteSetPayloadAllOfSerializer();
}

class _$GenesisPayloadWriteSetPayloadAllOfSerializer
    implements PrimitiveSerializer<GenesisPayloadWriteSetPayloadAllOf> {
  @override
  final Iterable<Type> types = const [GenesisPayloadWriteSetPayloadAllOf];

  @override
  final String wireName = r'GenesisPayloadWriteSetPayloadAllOf';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GenesisPayloadWriteSetPayloadAllOf object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GenesisPayloadWriteSetPayloadAllOf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  @override
  GenesisPayloadWriteSetPayloadAllOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized,
            specifiedType: FullType($GenesisPayloadWriteSetPayloadAllOf))
        as $GenesisPayloadWriteSetPayloadAllOf;
  }
}

/// a concrete implementation of [GenesisPayloadWriteSetPayloadAllOf], since [GenesisPayloadWriteSetPayloadAllOf] is not instantiable
@BuiltValue(instantiable: true)
abstract class $GenesisPayloadWriteSetPayloadAllOf
    implements
        GenesisPayloadWriteSetPayloadAllOf,
        Built<$GenesisPayloadWriteSetPayloadAllOf,
            $GenesisPayloadWriteSetPayloadAllOfBuilder> {
  $GenesisPayloadWriteSetPayloadAllOf._();

  factory $GenesisPayloadWriteSetPayloadAllOf(
      [void Function($GenesisPayloadWriteSetPayloadAllOfBuilder)?
          updates]) = _$$GenesisPayloadWriteSetPayloadAllOf;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($GenesisPayloadWriteSetPayloadAllOfBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$GenesisPayloadWriteSetPayloadAllOf> get serializer =>
      _$$GenesisPayloadWriteSetPayloadAllOfSerializer();
}

class _$$GenesisPayloadWriteSetPayloadAllOfSerializer
    implements PrimitiveSerializer<$GenesisPayloadWriteSetPayloadAllOf> {
  @override
  final Iterable<Type> types = const [
    $GenesisPayloadWriteSetPayloadAllOf,
    _$$GenesisPayloadWriteSetPayloadAllOf
  ];

  @override
  final String wireName = r'$GenesisPayloadWriteSetPayloadAllOf';

  @override
  Object serialize(
    Serializers serializers,
    $GenesisPayloadWriteSetPayloadAllOf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object,
        specifiedType: FullType(GenesisPayloadWriteSetPayloadAllOf))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GenesisPayloadWriteSetPayloadAllOfBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $GenesisPayloadWriteSetPayloadAllOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $GenesisPayloadWriteSetPayloadAllOfBuilder();
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
