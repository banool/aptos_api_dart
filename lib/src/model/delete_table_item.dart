//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:aptos_api_dart/src/model/table_item_deletion.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';
import 'package:one_of/any_of.dart';
// ignore_for_file: unused_element, unused_import

part 'delete_table_item.g.dart';

/// Delete table item change.
///
/// Properties:
/// * [type]
/// * [stateKeyHash] - All bytes data are represented as hex-encoded string prefixed with `0x` and fulfilled with two hex digits per byte.  Different with `Address` type, hex-encoded bytes should not trim any zeros.
/// * [data]
@BuiltValue()
abstract class DeleteTableItem
    implements Built<DeleteTableItem, DeleteTableItemBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  /// All bytes data are represented as hex-encoded string prefixed with `0x` and fulfilled with two hex digits per byte.  Different with `Address` type, hex-encoded bytes should not trim any zeros.
  @BuiltValueField(wireName: r'state_key_hash')
  String get stateKeyHash;
  @BuiltValueField(wireName: r'data')
  TableItemDeletion get data;

  DeleteTableItem._();

  factory DeleteTableItem([void updates(DeleteTableItemBuilder b)]) =
      _$DeleteTableItem;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DeleteTableItemBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DeleteTableItem> get serializer =>
      _$DeleteTableItemSerializer();
}

class _$DeleteTableItemSerializer
    implements PrimitiveSerializer<DeleteTableItem> {
  @override
  final Iterable<Type> types = const [DeleteTableItem, _$DeleteTableItem];

  @override
  final String wireName = r'DeleteTableItem';

  Iterable<Object?> _serializeProperties(
      Serializers serializers, DeleteTableItem object,
      {FullType specifiedType = FullType.unspecified}) sync* {
    yield r'type';
    yield serializers.serialize(object.type,
        specifiedType: const FullType(String));
    yield r'state_key_hash';
    yield serializers.serialize(object.stateKeyHash,
        specifiedType: const FullType(String));
    yield r'data';
    yield serializers.serialize(object.data,
        specifiedType: const FullType(TableItemDeletion));
  }

  @override
  Object serialize(Serializers serializers, DeleteTableItem object,
      {FullType specifiedType = FullType.unspecified}) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  void _deserializeProperties(Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified,
      required List<Object?> serializedList,
      required DeleteTableItemBuilder result,
      required List<Object?> unhandled}) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
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
        case r'data':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(TableItemDeletion))
              as TableItemDeletion;
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
  DeleteTableItem deserialize(Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = DeleteTableItemBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(serializers, serialized,
        specifiedType: specifiedType,
        serializedList: serializedList,
        unhandled: unhandled,
        result: result);
    return result.build();
  }
}
