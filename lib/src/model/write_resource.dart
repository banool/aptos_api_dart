//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:aptos_api_dart/src/model/move_resource.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'write_resource.g.dart';

/// Write a resource or update an existing one
///
/// Properties:
/// * [address] - A hex encoded 32 byte Aptos account address.  This is represented in a string as a 64 character hex string, sometimes shortened by stripping leading 0s, and adding a 0x.  For example, address 0x0000000000000000000000000000000000000000000000000000000000000001 is represented as 0x1.
/// * [stateKeyHash] - State key hash
/// * [data]
@BuiltValue(instantiable: false)
abstract class WriteResource {
  /// A hex encoded 32 byte Aptos account address.  This is represented in a string as a 64 character hex string, sometimes shortened by stripping leading 0s, and adding a 0x.  For example, address 0x0000000000000000000000000000000000000000000000000000000000000001 is represented as 0x1.
  @BuiltValueField(wireName: r'address')
  String get address;

  /// State key hash
  @BuiltValueField(wireName: r'state_key_hash')
  String get stateKeyHash;

  @BuiltValueField(wireName: r'data')
  MoveResource get data;

  @BuiltValueSerializer(custom: true)
  static Serializer<WriteResource> get serializer =>
      _$WriteResourceSerializer();
}

class _$WriteResourceSerializer implements PrimitiveSerializer<WriteResource> {
  @override
  final Iterable<Type> types = const [WriteResource];

  @override
  final String wireName = r'WriteResource';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WriteResource object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'address';
    yield serializers.serialize(
      object.address,
      specifiedType: const FullType(String),
    );
    yield r'state_key_hash';
    yield serializers.serialize(
      object.stateKeyHash,
      specifiedType: const FullType(String),
    );
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(MoveResource),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    WriteResource object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  @override
  WriteResource deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized,
        specifiedType: FullType($WriteResource)) as $WriteResource;
  }
}

/// a concrete implementation of [WriteResource], since [WriteResource] is not instantiable
@BuiltValue(instantiable: true)
abstract class $WriteResource
    implements WriteResource, Built<$WriteResource, $WriteResourceBuilder> {
  $WriteResource._();

  factory $WriteResource([void Function($WriteResourceBuilder)? updates]) =
      _$$WriteResource;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($WriteResourceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$WriteResource> get serializer =>
      _$$WriteResourceSerializer();
}

class _$$WriteResourceSerializer
    implements PrimitiveSerializer<$WriteResource> {
  @override
  final Iterable<Type> types = const [$WriteResource, _$$WriteResource];

  @override
  final String wireName = r'$WriteResource';

  @override
  Object serialize(
    Serializers serializers,
    $WriteResource object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object,
        specifiedType: FullType(WriteResource))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WriteResourceBuilder result,
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
        case r'state_key_hash':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.stateKeyHash = valueDes;
          break;
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MoveResource),
          ) as MoveResource;
          result.data.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $WriteResource deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $WriteResourceBuilder();
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
