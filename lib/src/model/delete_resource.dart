//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'delete_resource.g.dart';

/// Delete a resource
///
/// Properties:
/// * [address] - A hex encoded 32 byte Aptos account address.  This is represented in a string as a 64 character hex string, sometimes shortened by stripping leading 0s, and adding a 0x.  For example, address 0x0000000000000000000000000000000000000000000000000000000000000001 is represented as 0x1.
/// * [stateKeyHash] - State key hash
/// * [resource] - String representation of a MoveStructTag (on-chain Move struct type). This exists so you can specify MoveStructTags as path / query parameters, e.g. for get_events_by_event_handle.  It is a combination of:   1. `move_module_address`, `module_name` and `struct_name`, all joined by `::`   2. `struct generic type parameters` joined by `, `  Examples:   * `0x1::coin::CoinStore<0x1::aptos_coin::AptosCoin>`   * `0x1::account::Account`  Note:   1. Empty chars should be ignored when comparing 2 struct tag ids.   2. When used in an URL path, should be encoded by url-encoding (AKA percent-encoding).  See [doc](https://aptos.dev/concepts/accounts) for more details.
@BuiltValue(instantiable: false)
abstract class DeleteResource {
  /// A hex encoded 32 byte Aptos account address.  This is represented in a string as a 64 character hex string, sometimes shortened by stripping leading 0s, and adding a 0x.  For example, address 0x0000000000000000000000000000000000000000000000000000000000000001 is represented as 0x1.
  @BuiltValueField(wireName: r'address')
  String get address;

  /// State key hash
  @BuiltValueField(wireName: r'state_key_hash')
  String get stateKeyHash;

  /// String representation of a MoveStructTag (on-chain Move struct type). This exists so you can specify MoveStructTags as path / query parameters, e.g. for get_events_by_event_handle.  It is a combination of:   1. `move_module_address`, `module_name` and `struct_name`, all joined by `::`   2. `struct generic type parameters` joined by `, `  Examples:   * `0x1::coin::CoinStore<0x1::aptos_coin::AptosCoin>`   * `0x1::account::Account`  Note:   1. Empty chars should be ignored when comparing 2 struct tag ids.   2. When used in an URL path, should be encoded by url-encoding (AKA percent-encoding).  See [doc](https://aptos.dev/concepts/accounts) for more details.
  @BuiltValueField(wireName: r'resource')
  String get resource;

  @BuiltValueSerializer(custom: true)
  static Serializer<DeleteResource> get serializer =>
      _$DeleteResourceSerializer();
}

class _$DeleteResourceSerializer
    implements PrimitiveSerializer<DeleteResource> {
  @override
  final Iterable<Type> types = const [DeleteResource];

  @override
  final String wireName = r'DeleteResource';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DeleteResource object, {
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
    yield r'resource';
    yield serializers.serialize(
      object.resource,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DeleteResource object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  @override
  DeleteResource deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized,
        specifiedType: FullType($DeleteResource)) as $DeleteResource;
  }
}

/// a concrete implementation of [DeleteResource], since [DeleteResource] is not instantiable
@BuiltValue(instantiable: true)
abstract class $DeleteResource
    implements DeleteResource, Built<$DeleteResource, $DeleteResourceBuilder> {
  $DeleteResource._();

  factory $DeleteResource([void Function($DeleteResourceBuilder)? updates]) =
      _$$DeleteResource;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($DeleteResourceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$DeleteResource> get serializer =>
      _$$DeleteResourceSerializer();
}

class _$$DeleteResourceSerializer
    implements PrimitiveSerializer<$DeleteResource> {
  @override
  final Iterable<Type> types = const [$DeleteResource, _$$DeleteResource];

  @override
  final String wireName = r'$DeleteResource';

  @override
  Object serialize(
    Serializers serializers,
    $DeleteResource object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object,
        specifiedType: FullType(DeleteResource))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DeleteResourceBuilder result,
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
        case r'resource':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.resource = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $DeleteResource deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $DeleteResourceBuilder();
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
