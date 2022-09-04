//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:aptos_api_dart/src/model/delete_resource.dart';
import 'package:aptos_api_dart/src/model/write_set_change_delete_resource_all_of.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'write_set_change_delete_resource.g.dart';

/// WriteSetChangeDeleteResource
///
/// Properties:
/// * [type]
/// * [address] - Hex encoded 32 byte Aptos account address
/// * [stateKeyHash]
/// * [resource] - String representation of a MoveStructTag (on-chain Move struct type). This exists so you can specify MoveStructTags as path / query parameters, e.g. for get_events_by_event_handle.  It is a combination of:   1. `move_module_address`, `module_name` and `struct_name`, all joined by `::`   2. `struct generic type parameters` joined by `, `  Examples:   * `0x1::coin::CoinStore<0x1::aptos_coin::AptosCoin>`   * `0x1::account::Account`  Note:   1. Empty chars should be ignored when comparing 2 struct tag ids.   2. When used in an URL path, should be encoded by url-encoding (AKA percent-encoding).  See [doc](https://aptos.dev/concepts/basics-accounts) for more details.
@BuiltValue()
abstract class WriteSetChangeDeleteResource
    implements
        DeleteResource,
        WriteSetChangeDeleteResourceAllOf,
        Built<WriteSetChangeDeleteResource,
            WriteSetChangeDeleteResourceBuilder> {
  WriteSetChangeDeleteResource._();

  factory WriteSetChangeDeleteResource(
          [void updates(WriteSetChangeDeleteResourceBuilder b)]) =
      _$WriteSetChangeDeleteResource;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WriteSetChangeDeleteResourceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WriteSetChangeDeleteResource> get serializer =>
      _$WriteSetChangeDeleteResourceSerializer();
}

class _$WriteSetChangeDeleteResourceSerializer
    implements PrimitiveSerializer<WriteSetChangeDeleteResource> {
  @override
  final Iterable<Type> types = const [
    WriteSetChangeDeleteResource,
    _$WriteSetChangeDeleteResource
  ];

  @override
  final String wireName = r'WriteSetChangeDeleteResource';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WriteSetChangeDeleteResource object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'address';
    yield serializers.serialize(
      object.address,
      specifiedType: const FullType(String),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
    yield r'resource';
    yield serializers.serialize(
      object.resource,
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
    WriteSetChangeDeleteResource object, {
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
    required WriteSetChangeDeleteResourceBuilder result,
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
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'resource':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.resource = valueDes;
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
  WriteSetChangeDeleteResource deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WriteSetChangeDeleteResourceBuilder();
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