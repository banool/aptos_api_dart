//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';
import 'package:one_of/any_of.dart';
// ignore_for_file: unused_element, unused_import

part 'table_item_deletion.g.dart';

/// TableItemDeletion
///
/// Properties:
/// * [handle] - All bytes data are represented as hex-encoded string prefixed with `0x` and fulfilled with two hex digits per byte.  Different with `Address` type, hex-encoded bytes should not trim any zeros.
/// * [key] - All bytes data are represented as hex-encoded string prefixed with `0x` and fulfilled with two hex digits per byte.  Different with `Address` type, hex-encoded bytes should not trim any zeros.
@BuiltValue()
abstract class TableItemDeletion
    implements Built<TableItemDeletion, TableItemDeletionBuilder> {
  /// All bytes data are represented as hex-encoded string prefixed with `0x` and fulfilled with two hex digits per byte.  Different with `Address` type, hex-encoded bytes should not trim any zeros.
  @BuiltValueField(wireName: r'handle')
  String get handle;

  /// All bytes data are represented as hex-encoded string prefixed with `0x` and fulfilled with two hex digits per byte.  Different with `Address` type, hex-encoded bytes should not trim any zeros.
  @BuiltValueField(wireName: r'key')
  String get key;

  TableItemDeletion._();

  factory TableItemDeletion([void updates(TableItemDeletionBuilder b)]) =
      _$TableItemDeletion;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TableItemDeletionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TableItemDeletion> get serializer =>
      _$TableItemDeletionSerializer();
}

class _$TableItemDeletionSerializer
    implements PrimitiveSerializer<TableItemDeletion> {
  @override
  final Iterable<Type> types = const [TableItemDeletion, _$TableItemDeletion];

  @override
  final String wireName = r'TableItemDeletion';

  Iterable<Object?> _serializeProperties(
      Serializers serializers, TableItemDeletion object,
      {FullType specifiedType = FullType.unspecified}) sync* {
    yield r'handle';
    yield serializers.serialize(object.handle,
        specifiedType: const FullType(String));
    yield r'key';
    yield serializers.serialize(object.key,
        specifiedType: const FullType(String));
  }

  @override
  Object serialize(Serializers serializers, TableItemDeletion object,
      {FullType specifiedType = FullType.unspecified}) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  void _deserializeProperties(Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified,
      required List<Object?> serializedList,
      required TableItemDeletionBuilder result,
      required List<Object?> unhandled}) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TableItemDeletion deserialize(Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = TableItemDeletionBuilder();
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
