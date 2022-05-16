//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'delete_module.g.dart';

/// DeleteModule
///
/// Properties:
/// * [type]
/// * [stateKeyHash] - All bytes data are represented as hex-encoded string prefixed with `0x` and fulfilled with two hex digits per byte.  Different with `Address` type, hex-encoded bytes should not trim any zeros.
/// * [address] - Hex-encoded 16 bytes Aptos account address.  Prefixed with `0x` and leading zeros are trimmed.  See [doc](https://diem.github.io/move/address.html) for more details.
/// * [module] - Move module id is a string representation of Move module.  Format: \"{address}::{module name}\"  `address` should be hex-encoded 16 bytes account address that is prefixed with `0x` and leading zeros are trimmed.  Module name is case-sensitive.  See [doc](https://diem.github.io/move/modules-and-scripts.html#modules) for more details.
abstract class DeleteModule
    implements Built<DeleteModule, DeleteModuleBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  /// All bytes data are represented as hex-encoded string prefixed with `0x` and fulfilled with two hex digits per byte.  Different with `Address` type, hex-encoded bytes should not trim any zeros.
  @BuiltValueField(wireName: r'state_key_hash')
  String get stateKeyHash;

  /// Hex-encoded 16 bytes Aptos account address.  Prefixed with `0x` and leading zeros are trimmed.  See [doc](https://diem.github.io/move/address.html) for more details.
  @BuiltValueField(wireName: r'address')
  String get address;

  /// Move module id is a string representation of Move module.  Format: \"{address}::{module name}\"  `address` should be hex-encoded 16 bytes account address that is prefixed with `0x` and leading zeros are trimmed.  Module name is case-sensitive.  See [doc](https://diem.github.io/move/modules-and-scripts.html#modules) for more details.
  @BuiltValueField(wireName: r'module')
  String get module;

  DeleteModule._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DeleteModuleBuilder b) => b;

  factory DeleteModule([void updates(DeleteModuleBuilder b)]) = _$DeleteModule;

  @BuiltValueSerializer(custom: true)
  static Serializer<DeleteModule> get serializer => _$DeleteModuleSerializer();
}

class _$DeleteModuleSerializer implements StructuredSerializer<DeleteModule> {
  @override
  final Iterable<Type> types = const [DeleteModule, _$DeleteModule];

  @override
  final String wireName = r'DeleteModule';

  @override
  Iterable<Object?> serialize(Serializers serializers, DeleteModule object,
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
      ..add(r'module')
      ..add(serializers.serialize(object.module,
          specifiedType: const FullType(String)));
    return result;
  }

  @override
  DeleteModule deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = DeleteModuleBuilder();

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
        case r'module':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.module = valueDes;
          break;
      }
    }
    return result.build();
  }
}
