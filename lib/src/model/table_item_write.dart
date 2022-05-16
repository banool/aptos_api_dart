//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'table_item_write.g.dart';

/// TableItemWrite
///
/// Properties:
/// * [handle] - All bytes data are represented as hex-encoded string prefixed with `0x` and fulfilled with two hex digits per byte.  Different with `Address` type, hex-encoded bytes should not trim any zeros.
/// * [key] - All bytes data are represented as hex-encoded string prefixed with `0x` and fulfilled with two hex digits per byte.  Different with `Address` type, hex-encoded bytes should not trim any zeros.
/// * [value] - All bytes data are represented as hex-encoded string prefixed with `0x` and fulfilled with two hex digits per byte.  Different with `Address` type, hex-encoded bytes should not trim any zeros.
abstract class TableItemWrite
    implements Built<TableItemWrite, TableItemWriteBuilder> {
  /// All bytes data are represented as hex-encoded string prefixed with `0x` and fulfilled with two hex digits per byte.  Different with `Address` type, hex-encoded bytes should not trim any zeros.
  @BuiltValueField(wireName: r'handle')
  String get handle;

  /// All bytes data are represented as hex-encoded string prefixed with `0x` and fulfilled with two hex digits per byte.  Different with `Address` type, hex-encoded bytes should not trim any zeros.
  @BuiltValueField(wireName: r'key')
  String get key;

  /// All bytes data are represented as hex-encoded string prefixed with `0x` and fulfilled with two hex digits per byte.  Different with `Address` type, hex-encoded bytes should not trim any zeros.
  @BuiltValueField(wireName: r'value')
  String get value;

  TableItemWrite._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TableItemWriteBuilder b) => b;

  factory TableItemWrite([void updates(TableItemWriteBuilder b)]) =
      _$TableItemWrite;

  @BuiltValueSerializer(custom: true)
  static Serializer<TableItemWrite> get serializer =>
      _$TableItemWriteSerializer();
}

class _$TableItemWriteSerializer
    implements StructuredSerializer<TableItemWrite> {
  @override
  final Iterable<Type> types = const [TableItemWrite, _$TableItemWrite];

  @override
  final String wireName = r'TableItemWrite';

  @override
  Iterable<Object?> serialize(Serializers serializers, TableItemWrite object,
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
    result
      ..add(r'value')
      ..add(serializers.serialize(object.value,
          specifiedType: const FullType(String)));
    return result;
  }

  @override
  TableItemWrite deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = TableItemWriteBuilder();

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
        case r'value':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.value = valueDes;
          break;
      }
    }
    return result.build();
  }
}
