//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:aptos_api_dart/src/model/table_item_deletion.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'delete_table_item.g.dart';

/// Delete table item change.
///
/// Properties:
/// * [type]
/// * [stateKeyHash] - All bytes data are represented as hex-encoded string prefixed with `0x` and fulfilled with two hex digits per byte.  Different with `Address` type, hex-encoded bytes should not trim any zeros.
/// * [data]
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

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DeleteTableItemBuilder b) => b;

  factory DeleteTableItem([void updates(DeleteTableItemBuilder b)]) =
      _$DeleteTableItem;

  @BuiltValueSerializer(custom: true)
  static Serializer<DeleteTableItem> get serializer =>
      _$DeleteTableItemSerializer();
}

class _$DeleteTableItemSerializer
    implements StructuredSerializer<DeleteTableItem> {
  @override
  final Iterable<Type> types = const [DeleteTableItem, _$DeleteTableItem];

  @override
  final String wireName = r'DeleteTableItem';

  @override
  Iterable<Object?> serialize(Serializers serializers, DeleteTableItem object,
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
      ..add(r'data')
      ..add(serializers.serialize(object.data,
          specifiedType: const FullType(TableItemDeletion)));
    return result;
  }

  @override
  DeleteTableItem deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = DeleteTableItemBuilder();

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
        case r'data':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(TableItemDeletion))
              as TableItemDeletion;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
