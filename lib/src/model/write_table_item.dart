//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:aptos_api_dart/src/model/table_item_write.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'write_table_item.g.dart';

/// Write table item
///
/// Properties:
/// * [type]
/// * [stateKeyHash] - All bytes data are represented as hex-encoded string prefixed with `0x` and fulfilled with two hex digits per byte.  Different with `Address` type, hex-encoded bytes should not trim any zeros.
/// * [data]
abstract class WriteTableItem
    implements Built<WriteTableItem, WriteTableItemBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  /// All bytes data are represented as hex-encoded string prefixed with `0x` and fulfilled with two hex digits per byte.  Different with `Address` type, hex-encoded bytes should not trim any zeros.
  @BuiltValueField(wireName: r'state_key_hash')
  String get stateKeyHash;

  @BuiltValueField(wireName: r'data')
  TableItemWrite get data;

  WriteTableItem._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WriteTableItemBuilder b) => b;

  factory WriteTableItem([void updates(WriteTableItemBuilder b)]) =
      _$WriteTableItem;

  @BuiltValueSerializer(custom: true)
  static Serializer<WriteTableItem> get serializer =>
      _$WriteTableItemSerializer();
}

class _$WriteTableItemSerializer
    implements StructuredSerializer<WriteTableItem> {
  @override
  final Iterable<Type> types = const [WriteTableItem, _$WriteTableItem];

  @override
  final String wireName = r'WriteTableItem';

  @override
  Iterable<Object?> serialize(Serializers serializers, WriteTableItem object,
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
          specifiedType: const FullType(TableItemWrite)));
    return result;
  }

  @override
  WriteTableItem deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = WriteTableItemBuilder();

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
              specifiedType: const FullType(TableItemWrite)) as TableItemWrite;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
