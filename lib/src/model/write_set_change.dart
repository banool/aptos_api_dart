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
import 'package:one_of/one_of.dart';
import 'package:one_of/any_of.dart';
// ignore_for_file: unused_element, unused_import

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
@BuiltValue()
abstract class WriteSetChange
    implements Built<WriteSetChange, WriteSetChangeBuilder> {
  /// One Of [DeleteModule], [DeleteResource], [DeleteTableItem], [WriteModule], [WriteResource], [WriteTableItem]
  OneOf get oneOf;

  static const String discriminatorFieldName = r'type';
  static const Map<String, Type> discriminatorMapping = {
    r'DeleteModule': DeleteModule,
    r'DeleteResource': DeleteResource,
    r'DeleteTableItem': DeleteTableItem,
    r'WriteModule': WriteModule,
    r'WriteResource': WriteResource,
    r'WriteTableItem': WriteTableItem,
    r'delete_module': DeleteModule,
    r'delete_resource': DeleteResource,
    r'delete_table_item': DeleteTableItem,
    r'write_module': WriteModule,
    r'write_resource': WriteResource,
    r'write_table_item': WriteTableItem,
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

class _$WriteSetChangeSerializer
    implements PrimitiveSerializer<WriteSetChange> {
  @override
  final Iterable<Type> types = const [WriteSetChange, _$WriteSetChange];

  @override
  final String wireName = r'WriteSetChange';

  Iterable<Object?> _serializeProperties(
      Serializers serializers, WriteSetChange object,
      {FullType specifiedType = FullType.unspecified}) sync* {}

  @override
  Object serialize(Serializers serializers, WriteSetChange object,
      {FullType specifiedType = FullType.unspecified}) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value,
        specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  WriteSetChange deserialize(Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = WriteSetChangeBuilder();
    Object? oneOfDataSrc;
    final serializedList = (serialized as Iterable<Object?>).toList();
    final discIndex =
        serializedList.indexOf(WriteSetChange.discriminatorFieldName) + 1;
    final discValue = serializers.deserialize(serializedList[discIndex],
        specifiedType: FullType(String)) as String;
    oneOfDataSrc = serialized;
    final oneOfTypes = [
      DeleteModule,
      DeleteResource,
      DeleteTableItem,
      WriteModule,
      WriteResource,
      WriteTableItem,
      DeleteModule,
      DeleteResource,
      DeleteTableItem,
      WriteModule,
      WriteResource,
      WriteTableItem,
    ];
    Object oneOfResult;
    Type oneOfType;
    switch (discValue) {
      case 'DeleteModule':
        oneOfResult = serializers.deserialize(oneOfDataSrc,
            specifiedType: FullType(DeleteModule)) as DeleteModule;
        oneOfType = DeleteModule;
        break;
      case 'DeleteResource':
        oneOfResult = serializers.deserialize(oneOfDataSrc,
            specifiedType: FullType(DeleteResource)) as DeleteResource;
        oneOfType = DeleteResource;
        break;
      case 'DeleteTableItem':
        oneOfResult = serializers.deserialize(oneOfDataSrc,
            specifiedType: FullType(DeleteTableItem)) as DeleteTableItem;
        oneOfType = DeleteTableItem;
        break;
      case 'WriteModule':
        oneOfResult = serializers.deserialize(oneOfDataSrc,
            specifiedType: FullType(WriteModule)) as WriteModule;
        oneOfType = WriteModule;
        break;
      case 'WriteResource':
        oneOfResult = serializers.deserialize(oneOfDataSrc,
            specifiedType: FullType(WriteResource)) as WriteResource;
        oneOfType = WriteResource;
        break;
      case 'WriteTableItem':
        oneOfResult = serializers.deserialize(oneOfDataSrc,
            specifiedType: FullType(WriteTableItem)) as WriteTableItem;
        oneOfType = WriteTableItem;
        break;
      case 'delete_module':
        oneOfResult = serializers.deserialize(oneOfDataSrc,
            specifiedType: FullType(DeleteModule)) as DeleteModule;
        oneOfType = DeleteModule;
        break;
      case 'delete_resource':
        oneOfResult = serializers.deserialize(oneOfDataSrc,
            specifiedType: FullType(DeleteResource)) as DeleteResource;
        oneOfType = DeleteResource;
        break;
      case 'delete_table_item':
        oneOfResult = serializers.deserialize(oneOfDataSrc,
            specifiedType: FullType(DeleteTableItem)) as DeleteTableItem;
        oneOfType = DeleteTableItem;
        break;
      case 'write_module':
        oneOfResult = serializers.deserialize(oneOfDataSrc,
            specifiedType: FullType(WriteModule)) as WriteModule;
        oneOfType = WriteModule;
        break;
      case 'write_resource':
        oneOfResult = serializers.deserialize(oneOfDataSrc,
            specifiedType: FullType(WriteResource)) as WriteResource;
        oneOfType = WriteResource;
        break;
      case 'write_table_item':
        oneOfResult = serializers.deserialize(oneOfDataSrc,
            specifiedType: FullType(WriteTableItem)) as WriteTableItem;
        oneOfType = WriteTableItem;
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
