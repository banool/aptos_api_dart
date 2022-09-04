//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:aptos_api_dart/src/model/write_set.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'write_set_payload.g.dart';

/// WriteSetPayload
///
/// Properties:
/// * [writeSet]
@BuiltValue(instantiable: false)
abstract class WriteSetPayload {
  @BuiltValueField(wireName: r'write_set')
  WriteSet get writeSet;

  @BuiltValueSerializer(custom: true)
  static Serializer<WriteSetPayload> get serializer =>
      _$WriteSetPayloadSerializer();
}

class _$WriteSetPayloadSerializer
    implements PrimitiveSerializer<WriteSetPayload> {
  @override
  final Iterable<Type> types = const [WriteSetPayload];

  @override
  final String wireName = r'WriteSetPayload';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WriteSetPayload object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'write_set';
    yield serializers.serialize(
      object.writeSet,
      specifiedType: const FullType(WriteSet),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    WriteSetPayload object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  @override
  WriteSetPayload deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized,
        specifiedType: FullType($WriteSetPayload)) as $WriteSetPayload;
  }
}

/// a concrete implementation of [WriteSetPayload], since [WriteSetPayload] is not instantiable
@BuiltValue(instantiable: true)
abstract class $WriteSetPayload
    implements
        WriteSetPayload,
        Built<$WriteSetPayload, $WriteSetPayloadBuilder> {
  $WriteSetPayload._();

  factory $WriteSetPayload([void Function($WriteSetPayloadBuilder)? updates]) =
      _$$WriteSetPayload;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($WriteSetPayloadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$WriteSetPayload> get serializer =>
      _$$WriteSetPayloadSerializer();
}

class _$$WriteSetPayloadSerializer
    implements PrimitiveSerializer<$WriteSetPayload> {
  @override
  final Iterable<Type> types = const [$WriteSetPayload, _$$WriteSetPayload];

  @override
  final String wireName = r'$WriteSetPayload';

  @override
  Object serialize(
    Serializers serializers,
    $WriteSetPayload object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object,
        specifiedType: FullType(WriteSetPayload))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WriteSetPayloadBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
  $WriteSetPayload deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $WriteSetPayloadBuilder();
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
