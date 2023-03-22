//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:aptos_api_dart/src/model/write_set_change_delete_resource.dart';
import 'package:aptos_api_dart/src/model/write_set_change_write_resource.dart';
import 'package:aptos_api_dart/src/model/write_set_change_delete_module.dart';
import 'package:aptos_api_dart/src/model/write_set_change_write_module.dart';
import 'package:aptos_api_dart/src/model/decoded_table_data.dart';
import 'package:aptos_api_dart/src/model/write_set_change_write_table_item.dart';
import 'package:aptos_api_dart/src/model/write_set_change_delete_table_item.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'write_set_change.g.dart';

/// A final state change of a transaction on a resource or module
///
/// Properties:
/// * [type]
/// * [address] - A hex encoded 32 byte Aptos account address.  This is represented in a string as a 64 character hex string, sometimes shortened by stripping leading 0s, and adding a 0x.  For example, address 0x0000000000000000000000000000000000000000000000000000000000000001 is represented as 0x1.
/// * [stateKeyHash]
/// * [module] - Move module id is a string representation of Move module.  Format: `{address}::{module name}`  `address` should be hex-encoded 32 byte account address that is prefixed with `0x`.  Module name is case-sensitive.
/// * [resource] - String representation of a MoveStructTag (on-chain Move struct type). This exists so you can specify MoveStructTags as path / query parameters, e.g. for get_events_by_event_handle.  It is a combination of:   1. `move_module_address`, `module_name` and `struct_name`, all joined by `::`   2. `struct generic type parameters` joined by `, `  Examples:   * `0x1::coin::CoinStore<0x1::aptos_coin::AptosCoin>`   * `0x1::account::Account`  Note:   1. Empty chars should be ignored when comparing 2 struct tag ids.   2. When used in an URL path, should be encoded by url-encoding (AKA percent-encoding).  See [doc](https://aptos.dev/concepts/accounts) for more details.
/// * [handle] - All bytes (Vec<u8>) data is represented as hex-encoded string prefixed with `0x` and fulfilled with two hex digits per byte.  Unlike the `Address` type, HexEncodedBytes will not trim any zeros.
/// * [key] - All bytes (Vec<u8>) data is represented as hex-encoded string prefixed with `0x` and fulfilled with two hex digits per byte.  Unlike the `Address` type, HexEncodedBytes will not trim any zeros.
/// * [data]
/// * [value] - All bytes (Vec<u8>) data is represented as hex-encoded string prefixed with `0x` and fulfilled with two hex digits per byte.  Unlike the `Address` type, HexEncodedBytes will not trim any zeros.
@BuiltValue()
abstract class WriteSetChange
    implements Built<WriteSetChange, WriteSetChangeBuilder> {
  /// One Of [WriteSetChangeDeleteModule], [WriteSetChangeDeleteResource], [WriteSetChangeDeleteTableItem], [WriteSetChangeWriteModule], [WriteSetChangeWriteResource], [WriteSetChangeWriteTableItem]
  OneOf get oneOf;

  static const String discriminatorFieldName = r'type';

  static const Map<String, Type> discriminatorMapping = {
    r'delete_module': WriteSetChangeDeleteModule,
    r'delete_resource': WriteSetChangeDeleteResource,
    r'delete_table_item': WriteSetChangeDeleteTableItem,
    r'write_module': WriteSetChangeWriteModule,
    r'write_resource': WriteSetChangeWriteResource,
    r'write_table_item': WriteSetChangeWriteTableItem,
  };

  WriteSetChange._();

  factory WriteSetChange([void updates(WriteSetChangeBuilder b)]) =
      _$WriteSetChange;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WriteSetChangeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WriteSetChange> get serializer =>
      _$WriteSetChangeSerializer();
}

extension WriteSetChangeDiscriminatorExt on WriteSetChange {
  String? get discriminatorValue {
    if (this is WriteSetChangeDeleteModule) {
      return r'delete_module';
    }
    if (this is WriteSetChangeDeleteResource) {
      return r'delete_resource';
    }
    if (this is WriteSetChangeDeleteTableItem) {
      return r'delete_table_item';
    }
    if (this is WriteSetChangeWriteModule) {
      return r'write_module';
    }
    if (this is WriteSetChangeWriteResource) {
      return r'write_resource';
    }
    if (this is WriteSetChangeWriteTableItem) {
      return r'write_table_item';
    }
    return null;
  }
}

extension WriteSetChangeBuilderDiscriminatorExt on WriteSetChangeBuilder {
  String? get discriminatorValue {
    if (this is WriteSetChangeDeleteModuleBuilder) {
      return r'delete_module';
    }
    if (this is WriteSetChangeDeleteResourceBuilder) {
      return r'delete_resource';
    }
    if (this is WriteSetChangeDeleteTableItemBuilder) {
      return r'delete_table_item';
    }
    if (this is WriteSetChangeWriteModuleBuilder) {
      return r'write_module';
    }
    if (this is WriteSetChangeWriteResourceBuilder) {
      return r'write_resource';
    }
    if (this is WriteSetChangeWriteTableItemBuilder) {
      return r'write_table_item';
    }
    return null;
  }
}

class _$WriteSetChangeSerializer
    implements PrimitiveSerializer<WriteSetChange> {
  @override
  final Iterable<Type> types = const [WriteSetChange, _$WriteSetChange];

  @override
  final String wireName = r'WriteSetChange';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WriteSetChange object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {}

  @override
  Object serialize(
    Serializers serializers,
    WriteSetChange object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value,
        specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  WriteSetChange deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WriteSetChangeBuilder();
    Object? oneOfDataSrc;
    final serializedList = (serialized as Iterable<Object?>).toList();
    final discIndex =
        serializedList.indexOf(WriteSetChange.discriminatorFieldName) + 1;
    final discValue = serializers.deserialize(serializedList[discIndex],
        specifiedType: FullType(String)) as String;
    oneOfDataSrc = serialized;
    final oneOfTypes = [
      WriteSetChangeDeleteModule,
      WriteSetChangeDeleteResource,
      WriteSetChangeDeleteTableItem,
      WriteSetChangeWriteModule,
      WriteSetChangeWriteResource,
      WriteSetChangeWriteTableItem,
    ];
    Object oneOfResult;
    Type oneOfType;
    switch (discValue) {
      case r'delete_module':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(WriteSetChangeDeleteModule),
        ) as WriteSetChangeDeleteModule;
        oneOfType = WriteSetChangeDeleteModule;
        break;
      case r'delete_resource':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(WriteSetChangeDeleteResource),
        ) as WriteSetChangeDeleteResource;
        oneOfType = WriteSetChangeDeleteResource;
        break;
      case r'delete_table_item':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(WriteSetChangeDeleteTableItem),
        ) as WriteSetChangeDeleteTableItem;
        oneOfType = WriteSetChangeDeleteTableItem;
        break;
      case r'write_module':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(WriteSetChangeWriteModule),
        ) as WriteSetChangeWriteModule;
        oneOfType = WriteSetChangeWriteModule;
        break;
      case r'write_resource':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(WriteSetChangeWriteResource),
        ) as WriteSetChangeWriteResource;
        oneOfType = WriteSetChangeWriteResource;
        break;
      case r'write_table_item':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(WriteSetChangeWriteTableItem),
        ) as WriteSetChangeWriteTableItem;
        oneOfType = WriteSetChangeWriteTableItem;
        break;
      default:
        throw UnsupportedError(
            "Couldn't deserialize oneOf for the discriminator value: ${discValue}");
    }
    result.oneOf = OneOfDynamic(
        typeIndex: oneOfTypes.indexOf(oneOfType),
        types: oneOfTypes,
        value: oneOfResult);
    return result.build();
  }
}
