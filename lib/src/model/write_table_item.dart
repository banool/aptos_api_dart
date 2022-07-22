//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';
import 'package:one_of/any_of.dart';
// ignore_for_file: unused_element, unused_import

part 'write_table_item.g.dart';

/// WriteTableItem
///
/// Properties:
/// * [stateKeyHash]
/// * [handle]
/// * [key]
/// * [value]
@BuiltValue()
abstract class WriteTableItem
    implements Built<WriteTableItem, WriteTableItemBuilder> {
  @BuiltValueField(wireName: r'state_key_hash')
  String get stateKeyHash;
  @BuiltValueField(wireName: r'handle')
  String get handle;
  @BuiltValueField(wireName: r'key')
  String get key;
  @BuiltValueField(wireName: r'value')
  String get value;

  WriteTableItem._();

  factory WriteTableItem([void updates(WriteTableItemBuilder b)]) =
      _$WriteTableItem;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WriteTableItemBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WriteTableItem> get serializer =>
      _$WriteTableItemSerializer();
}

class _$WriteTableItemSerializer
    implements PrimitiveSerializer<WriteTableItem> {
  @override
  final Iterable<Type> types = const [WriteTableItem, _$WriteTableItem];

  @override
  final String wireName = r'WriteTableItem';

  Iterable<Object?> _serializeProperties(
      Serializers serializers, WriteTableItem object,
      {FullType specifiedType = FullType.unspecified}) sync* {
    yield r'state_key_hash';
    yield serializers.serialize(object.stateKeyHash,
        specifiedType: const FullType(String));
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
  Object serialize(Serializers serializers, WriteTableItem object,
      {FullType specifiedType = FullType.unspecified}) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  void _deserializeProperties(Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified,
      required List<Object?> serializedList,
      required WriteTableItemBuilder result,
      required List<Object?> unhandled}) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'state_key_hash':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.stateKeyHash = valueDes;
          break;
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
  WriteTableItem deserialize(Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = WriteTableItemBuilder();
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
