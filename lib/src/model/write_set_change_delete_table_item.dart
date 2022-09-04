//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:aptos_api_dart/src/model/delete_table_item.dart';
import 'package:aptos_api_dart/src/model/deleted_table_data.dart';
import 'package:aptos_api_dart/src/model/write_set_change_delete_table_item_all_of.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'write_set_change_delete_table_item.g.dart';

/// WriteSetChangeDeleteTableItem
///
/// Properties:
/// * [type]
/// * [stateKeyHash]
/// * [handle] - All bytes (Vec<u8>) data is represented as hex-encoded string prefixed with `0x` and fulfilled with two hex digits per byte.  Unlike the `Address` type, HexEncodedBytes will not trim any zeros.
/// * [key] - All bytes (Vec<u8>) data is represented as hex-encoded string prefixed with `0x` and fulfilled with two hex digits per byte.  Unlike the `Address` type, HexEncodedBytes will not trim any zeros.
/// * [data]
@BuiltValue()
abstract class WriteSetChangeDeleteTableItem
    implements
        DeleteTableItem,
        WriteSetChangeDeleteTableItemAllOf,
        Built<WriteSetChangeDeleteTableItem,
            WriteSetChangeDeleteTableItemBuilder> {
  WriteSetChangeDeleteTableItem._();

  factory WriteSetChangeDeleteTableItem(
          [void updates(WriteSetChangeDeleteTableItemBuilder b)]) =
      _$WriteSetChangeDeleteTableItem;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WriteSetChangeDeleteTableItemBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WriteSetChangeDeleteTableItem> get serializer =>
      _$WriteSetChangeDeleteTableItemSerializer();
}

class _$WriteSetChangeDeleteTableItemSerializer
    implements PrimitiveSerializer<WriteSetChangeDeleteTableItem> {
  @override
  final Iterable<Type> types = const [
    WriteSetChangeDeleteTableItem,
    _$WriteSetChangeDeleteTableItem
  ];

  @override
  final String wireName = r'WriteSetChangeDeleteTableItem';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WriteSetChangeDeleteTableItem object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'handle';
    yield serializers.serialize(
      object.handle,
      specifiedType: const FullType(String),
    );
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(DeletedTableData),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
    yield r'key';
    yield serializers.serialize(
      object.key,
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
    WriteSetChangeDeleteTableItem object, {
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
    required WriteSetChangeDeleteTableItemBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'handle':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.handle = valueDes;
          break;
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DeletedTableData),
          ) as DeletedTableData;
          result.data.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.key = valueDes;
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
  WriteSetChangeDeleteTableItem deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WriteSetChangeDeleteTableItemBuilder();
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
