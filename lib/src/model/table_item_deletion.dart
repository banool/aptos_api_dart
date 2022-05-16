//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'table_item_deletion.g.dart';

/// TableItemDeletion
///
/// Properties:
/// * [handle] - All bytes data are represented as hex-encoded string prefixed with `0x` and fulfilled with two hex digits per byte.  Different with `Address` type, hex-encoded bytes should not trim any zeros.
/// * [key] - All bytes data are represented as hex-encoded string prefixed with `0x` and fulfilled with two hex digits per byte.  Different with `Address` type, hex-encoded bytes should not trim any zeros.
abstract class TableItemDeletion
    implements Built<TableItemDeletion, TableItemDeletionBuilder> {
  /// All bytes data are represented as hex-encoded string prefixed with `0x` and fulfilled with two hex digits per byte.  Different with `Address` type, hex-encoded bytes should not trim any zeros.
  @BuiltValueField(wireName: r'handle')
  String get handle;

  /// All bytes data are represented as hex-encoded string prefixed with `0x` and fulfilled with two hex digits per byte.  Different with `Address` type, hex-encoded bytes should not trim any zeros.
  @BuiltValueField(wireName: r'key')
  String get key;

  TableItemDeletion._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TableItemDeletionBuilder b) => b;

  factory TableItemDeletion([void updates(TableItemDeletionBuilder b)]) =
      _$TableItemDeletion;

  @BuiltValueSerializer(custom: true)
  static Serializer<TableItemDeletion> get serializer =>
      _$TableItemDeletionSerializer();
}

class _$TableItemDeletionSerializer
    implements StructuredSerializer<TableItemDeletion> {
  @override
  final Iterable<Type> types = const [TableItemDeletion, _$TableItemDeletion];

  @override
  final String wireName = r'TableItemDeletion';

  @override
  Iterable<Object?> serialize(Serializers serializers, TableItemDeletion object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'handle')
      ..add(serializers.serialize(object.handle,
          specifiedType: const FullType(String)));
    result
      ..add(r'key')
      ..add(serializers.serialize(object.key,
          specifiedType: const FullType(String)));
    return result;
  }

  @override
  TableItemDeletion deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = TableItemDeletionBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'handle':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.handle = valueDes;
          break;
        case r'key':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.key = valueDes;
          break;
      }
    }
    return result.build();
  }
}
