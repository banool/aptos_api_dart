//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:aptos_api_dart/src/model/table_item_write.dart';
import 'package:aptos_api_dart/src/model/delete_table_item.dart';
import 'package:aptos_api_dart/src/model/delete_resource.dart';
import 'package:aptos_api_dart/src/model/write_resource.dart';
import 'package:aptos_api_dart/src/model/write_module.dart';
import 'package:aptos_api_dart/src/model/delete_module.dart';
import 'package:aptos_api_dart/src/model/write_table_item.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'write_set_change.g.dart';

/// WriteSetChange
///
/// Properties:
/// * [type]
/// * [stateKeyHash] - All bytes data are represented as hex-encoded string prefixed with `0x` and fulfilled with two hex digits per byte.  Different with `Address` type, hex-encoded bytes should not trim any zeros.
/// * [address] - Hex-encoded 16 bytes Aptos account address.  Prefixed with `0x` and leading zeros are trimmed.  See [doc](https://diem.github.io/move/address.html) for more details.
/// * [module] - Move module id is a string representation of Move module.  Format: \"{address}::{module name}\"  `address` should be hex-encoded 16 bytes account address that is prefixed with `0x` and leading zeros are trimmed.  Module name is case-sensitive.  See [doc](https://diem.github.io/move/modules-and-scripts.html#modules) for more details.
/// * [resource] - String representation of an on-chain Move struct type.  It is a combination of:   1. `Move module address`, `module name` and `struct name` joined by `::`.   2. `struct generic type parameters` joined by `, `.  Examples:   * `0x1::Aptos::Aptos<0x1::XDX::XDX>`   * `0x1::Abc::Abc<vector<u8>, vector<u64>>`   * `0x1::AptosAccount::AccountOperationsCapability`  Note:   1. Empty chars should be ignored when comparing 2 struct tag ids.   2. When used in an URL path, should be encoded by url-encoding (AKA percent-encoding).  See [doc](https://diem.github.io/move/structs-and-resources.html) for more details.
/// * [data]
abstract class WriteSetChange
    implements Built<WriteSetChange, WriteSetChangeBuilder> {
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

  /// String representation of an on-chain Move struct type.  It is a combination of:   1. `Move module address`, `module name` and `struct name` joined by `::`.   2. `struct generic type parameters` joined by `, `.  Examples:   * `0x1::Aptos::Aptos<0x1::XDX::XDX>`   * `0x1::Abc::Abc<vector<u8>, vector<u64>>`   * `0x1::AptosAccount::AccountOperationsCapability`  Note:   1. Empty chars should be ignored when comparing 2 struct tag ids.   2. When used in an URL path, should be encoded by url-encoding (AKA percent-encoding).  See [doc](https://diem.github.io/move/structs-and-resources.html) for more details.
  @BuiltValueField(wireName: r'resource')
  String get resource;

  @BuiltValueField(wireName: r'data')
  TableItemWrite get data;

  WriteSetChange._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WriteSetChangeBuilder b) => b;

  factory WriteSetChange([void updates(WriteSetChangeBuilder b)]) =
      _$WriteSetChange;

  @BuiltValueSerializer(custom: true)
  static Serializer<WriteSetChange> get serializer =>
      _$WriteSetChangeSerializer();
}

class _$WriteSetChangeSerializer
    implements StructuredSerializer<WriteSetChange> {
  @override
  final Iterable<Type> types = const [WriteSetChange, _$WriteSetChange];

  @override
  final String wireName = r'WriteSetChange';

  @override
  Iterable<Object?> serialize(Serializers serializers, WriteSetChange object,
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
    result
      ..add(r'resource')
      ..add(serializers.serialize(object.resource,
          specifiedType: const FullType(String)));
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data,
          specifiedType: const FullType(TableItemWrite)));
    return result;
  }

  @override
  WriteSetChange deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = WriteSetChangeBuilder();

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
        case r'resource':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.resource = valueDes;
          break;
        case r'data':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(TableItemWrite)) as TableItemWrite;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
