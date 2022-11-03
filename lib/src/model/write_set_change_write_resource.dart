//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:aptos_api_dart/src/model/write_set_change_write_resource_all_of.dart';
import 'package:aptos_api_dart/src/model/move_resource.dart';
import 'package:aptos_api_dart/src/model/write_resource.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'write_set_change_write_resource.g.dart';

/// WriteSetChangeWriteResource
///
/// Properties:
/// * [type]
/// * [address] - A hex encoded 32 byte Aptos account address.  This is represented in a string as a 64 character hex string, sometimes shortened by stripping leading 0s, and adding a 0x.  For example, address 0x0000000000000000000000000000000000000000000000000000000000000001 is represented as 0x1.
/// * [stateKeyHash] - State key hash
/// * [data]
@BuiltValue()
abstract class WriteSetChangeWriteResource
    implements
        WriteResource,
        WriteSetChangeWriteResourceAllOf,
        Built<WriteSetChangeWriteResource, WriteSetChangeWriteResourceBuilder> {
  WriteSetChangeWriteResource._();

  factory WriteSetChangeWriteResource(
          [void updates(WriteSetChangeWriteResourceBuilder b)]) =
      _$WriteSetChangeWriteResource;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WriteSetChangeWriteResourceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WriteSetChangeWriteResource> get serializer =>
      _$WriteSetChangeWriteResourceSerializer();
}

class _$WriteSetChangeWriteResourceSerializer
    implements PrimitiveSerializer<WriteSetChangeWriteResource> {
  @override
  final Iterable<Type> types = const [
    WriteSetChangeWriteResource,
    _$WriteSetChangeWriteResource
  ];

  @override
  final String wireName = r'WriteSetChangeWriteResource';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WriteSetChangeWriteResource object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'address';
    yield serializers.serialize(
      object.address,
      specifiedType: const FullType(String),
    );
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(MoveResource),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
    yield r'state_key_hash';
    yield serializers.serialize(
      object.stateKeyHash,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    WriteSetChangeWriteResource object, {
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
    required WriteSetChangeWriteResourceBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.address = valueDes;
          break;
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MoveResource),
          ) as MoveResource;
          result.data.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'state_key_hash':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.stateKeyHash = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WriteSetChangeWriteResource deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WriteSetChangeWriteResourceBuilder();
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
