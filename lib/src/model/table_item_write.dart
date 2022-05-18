//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';
import 'package:one_of/any_of.dart';
// ignore_for_file: unused_element, unused_import

part 'table_item_write.g.dart';

/// TableItemWrite
///
/// Properties:
/// * [handle] - All bytes data are represented as hex-encoded string prefixed with `0x` and fulfilled with two hex digits per byte.  Different with `Address` type, hex-encoded bytes should not trim any zeros.
/// * [key] - All bytes data are represented as hex-encoded string prefixed with `0x` and fulfilled with two hex digits per byte.  Different with `Address` type, hex-encoded bytes should not trim any zeros.
/// * [value] - All bytes data are represented as hex-encoded string prefixed with `0x` and fulfilled with two hex digits per byte.  Different with `Address` type, hex-encoded bytes should not trim any zeros.
@BuiltValue()
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

  factory TableItemWrite([void updates(TableItemWriteBuilder b)]) =
      _$TableItemWrite;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TableItemWriteBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TableItemWrite> get serializer =>
      _$TableItemWriteSerializer();
}

class _$TableItemWriteSerializer
    implements PrimitiveSerializer<TableItemWrite> {
  @override
  final Iterable<Type> types = const [TableItemWrite, _$TableItemWrite];

  @override
  final String wireName = r'TableItemWrite';

  Iterable<Object?> _serializeProperties(
      Serializers serializers, TableItemWrite object,
      {FullType specifiedType = FullType.unspecified}) sync* {
    yield r'handle';
    yield serializers.serialize(object.handle,
        specifiedType: const FullType(String));
    yield r'key';
    yield serializers.serialize(object.key,
        specifiedType: const FullType(String));
    yield r'value';
    yield serializers.serialize(object.value,
        specifiedType: const FullType(String));
  }

  @override
  Object serialize(Serializers serializers, TableItemWrite object,
      {FullType specifiedType = FullType.unspecified}) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  void _deserializeProperties(Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified,
      required List<Object?> serializedList,
      required TableItemWriteBuilder result,
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
        case r'value':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.value = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TableItemWrite deserialize(Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = TableItemWriteBuilder();
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
