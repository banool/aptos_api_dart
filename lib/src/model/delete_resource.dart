//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'delete_resource.g.dart';

/// Delete account resource change.
///
/// Properties:
/// * [type]
/// * [stateKeyHash] - All bytes data are represented as hex-encoded string prefixed with `0x` and fulfilled with two hex digits per byte.  Different with `Address` type, hex-encoded bytes should not trim any zeros.
/// * [address] - Hex-encoded 16 bytes Aptos account address.  Prefixed with `0x` and leading zeros are trimmed.  See [doc](https://diem.github.io/move/address.html) for more details.
/// * [resource] - String representation of an on-chain Move struct type.  It is a combination of:   1. `Move module address`, `module name` and `struct name` joined by `::`.   2. `struct generic type parameters` joined by `, `.  Examples:   * `0x1::Aptos::Aptos<0x1::XDX::XDX>`   * `0x1::Abc::Abc<vector<u8>, vector<u64>>`   * `0x1::AptosAccount::AccountOperationsCapability`  Note:   1. Empty chars should be ignored when comparing 2 struct tag ids.   2. When used in an URL path, should be encoded by url-encoding (AKA percent-encoding).  See [doc](https://diem.github.io/move/structs-and-resources.html) for more details.
abstract class DeleteResource
    implements Built<DeleteResource, DeleteResourceBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  /// All bytes data are represented as hex-encoded string prefixed with `0x` and fulfilled with two hex digits per byte.  Different with `Address` type, hex-encoded bytes should not trim any zeros.
  @BuiltValueField(wireName: r'state_key_hash')
  String get stateKeyHash;

  /// Hex-encoded 16 bytes Aptos account address.  Prefixed with `0x` and leading zeros are trimmed.  See [doc](https://diem.github.io/move/address.html) for more details.
  @BuiltValueField(wireName: r'address')
  String get address;

  /// String representation of an on-chain Move struct type.  It is a combination of:   1. `Move module address`, `module name` and `struct name` joined by `::`.   2. `struct generic type parameters` joined by `, `.  Examples:   * `0x1::Aptos::Aptos<0x1::XDX::XDX>`   * `0x1::Abc::Abc<vector<u8>, vector<u64>>`   * `0x1::AptosAccount::AccountOperationsCapability`  Note:   1. Empty chars should be ignored when comparing 2 struct tag ids.   2. When used in an URL path, should be encoded by url-encoding (AKA percent-encoding).  See [doc](https://diem.github.io/move/structs-and-resources.html) for more details.
  @BuiltValueField(wireName: r'resource')
  String get resource;

  DeleteResource._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DeleteResourceBuilder b) => b;

  factory DeleteResource([void updates(DeleteResourceBuilder b)]) =
      _$DeleteResource;

  @BuiltValueSerializer(custom: true)
  static Serializer<DeleteResource> get serializer =>
      _$DeleteResourceSerializer();
}

class _$DeleteResourceSerializer
    implements StructuredSerializer<DeleteResource> {
  @override
  final Iterable<Type> types = const [DeleteResource, _$DeleteResource];

  @override
  final String wireName = r'DeleteResource';

  @override
  Iterable<Object?> serialize(Serializers serializers, DeleteResource object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(String)));
    result
      ..add(r'state_key_hash')
      ..add(serializers.serialize(object.stateKeyHash,
          specifiedType: const FullType(String)));
    result
      ..add(r'address')
      ..add(serializers.serialize(object.address,
          specifiedType: const FullType(String)));
    result
      ..add(r'resource')
      ..add(serializers.serialize(object.resource,
          specifiedType: const FullType(String)));
    return result;
  }

  @override
  DeleteResource deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = DeleteResourceBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.type = valueDes;
          break;
        case r'state_key_hash':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.stateKeyHash = valueDes;
          break;
        case r'address':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.address = valueDes;
          break;
        case r'resource':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.resource = valueDes;
          break;
      }
    }
    return result.build();
  }
}
