//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'decoded_table_data.g.dart';

/// Decoded table data
///
/// Properties:
/// * [key] - Key of table in JSON
/// * [keyType] - Type of key
/// * [value] - Value of table in JSON
/// * [valueType] - Type of value
@BuiltValue()
abstract class DecodedTableData
    implements Built<DecodedTableData, DecodedTableDataBuilder> {
  /// Key of table in JSON
  @BuiltValueField(wireName: r'key')
  JsonObject? get key;

  /// Type of key
  @BuiltValueField(wireName: r'key_type')
  String get keyType;

  /// Value of table in JSON
  @BuiltValueField(wireName: r'value')
  JsonObject? get value;

  /// Type of value
  @BuiltValueField(wireName: r'value_type')
  String get valueType;

  DecodedTableData._();

  factory DecodedTableData([void updates(DecodedTableDataBuilder b)]) =
      _$DecodedTableData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DecodedTableDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DecodedTableData> get serializer =>
      _$DecodedTableDataSerializer();
}

class _$DecodedTableDataSerializer
    implements PrimitiveSerializer<DecodedTableData> {
  @override
  final Iterable<Type> types = const [DecodedTableData, _$DecodedTableData];

  @override
  final String wireName = r'DecodedTableData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DecodedTableData object, {
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
    yield r'value';
    yield object.value == null
        ? null
        : serializers.serialize(
            object.value,
            specifiedType: const FullType.nullable(JsonObject),
          );
    yield r'value_type';
    yield serializers.serialize(
      object.valueType,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DecodedTableData object, {
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
    required DecodedTableDataBuilder result,
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
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.value = valueDes;
          break;
        case r'value_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.valueType = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DecodedTableData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DecodedTableDataBuilder();
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
