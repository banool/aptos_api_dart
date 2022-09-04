//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'deleted_table_data.g.dart';

/// DeletedTableData
///
/// Properties:
/// * [key]
/// * [keyType]
@BuiltValue()
abstract class DeletedTableData
    implements Built<DeletedTableData, DeletedTableDataBuilder> {
  @BuiltValueField(wireName: r'key')
  JsonObject? get key;

  @BuiltValueField(wireName: r'key_type')
  String get keyType;

  DeletedTableData._();

  factory DeletedTableData([void updates(DeletedTableDataBuilder b)]) =
      _$DeletedTableData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DeletedTableDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DeletedTableData> get serializer =>
      _$DeletedTableDataSerializer();
}

class _$DeletedTableDataSerializer
    implements PrimitiveSerializer<DeletedTableData> {
  @override
  final Iterable<Type> types = const [DeletedTableData, _$DeletedTableData];

  @override
  final String wireName = r'DeletedTableData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DeletedTableData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'key';
    yield object.key == null
        ? null
        : serializers.serialize(
            object.key,
            specifiedType: const FullType.nullable(JsonObject),
          );
    yield r'key_type';
    yield serializers.serialize(
      object.keyType,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DeletedTableData object, {
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
    required DeletedTableDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.key = valueDes;
          break;
        case r'key_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.keyType = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DeletedTableData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DeletedTableDataBuilder();
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
