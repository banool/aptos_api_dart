//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'write_set_change_write_table_item_all_of.g.dart';

/// WriteSetChangeWriteTableItemAllOf
///
/// Properties:
/// * [type]
@BuiltValue(instantiable: false)
abstract class WriteSetChangeWriteTableItemAllOf {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueSerializer(custom: true)
  static Serializer<WriteSetChangeWriteTableItemAllOf> get serializer =>
      _$WriteSetChangeWriteTableItemAllOfSerializer();
}

class _$WriteSetChangeWriteTableItemAllOfSerializer
    implements PrimitiveSerializer<WriteSetChangeWriteTableItemAllOf> {
  @override
  final Iterable<Type> types = const [WriteSetChangeWriteTableItemAllOf];

  @override
  final String wireName = r'WriteSetChangeWriteTableItemAllOf';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WriteSetChangeWriteTableItemAllOf object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    WriteSetChangeWriteTableItemAllOf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  @override
  WriteSetChangeWriteTableItemAllOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized,
            specifiedType: FullType($WriteSetChangeWriteTableItemAllOf))
        as $WriteSetChangeWriteTableItemAllOf;
  }
}

/// a concrete implementation of [WriteSetChangeWriteTableItemAllOf], since [WriteSetChangeWriteTableItemAllOf] is not instantiable
@BuiltValue(instantiable: true)
abstract class $WriteSetChangeWriteTableItemAllOf
    implements
        WriteSetChangeWriteTableItemAllOf,
        Built<$WriteSetChangeWriteTableItemAllOf,
            $WriteSetChangeWriteTableItemAllOfBuilder> {
  $WriteSetChangeWriteTableItemAllOf._();

  factory $WriteSetChangeWriteTableItemAllOf(
          [void Function($WriteSetChangeWriteTableItemAllOfBuilder)? updates]) =
      _$$WriteSetChangeWriteTableItemAllOf;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($WriteSetChangeWriteTableItemAllOfBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$WriteSetChangeWriteTableItemAllOf> get serializer =>
      _$$WriteSetChangeWriteTableItemAllOfSerializer();
}

class _$$WriteSetChangeWriteTableItemAllOfSerializer
    implements PrimitiveSerializer<$WriteSetChangeWriteTableItemAllOf> {
  @override
  final Iterable<Type> types = const [
    $WriteSetChangeWriteTableItemAllOf,
    _$$WriteSetChangeWriteTableItemAllOf
  ];

  @override
  final String wireName = r'$WriteSetChangeWriteTableItemAllOf';

  @override
  Object serialize(
    Serializers serializers,
    $WriteSetChangeWriteTableItemAllOf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object,
        specifiedType: FullType(WriteSetChangeWriteTableItemAllOf))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WriteSetChangeWriteTableItemAllOfBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $WriteSetChangeWriteTableItemAllOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $WriteSetChangeWriteTableItemAllOfBuilder();
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
