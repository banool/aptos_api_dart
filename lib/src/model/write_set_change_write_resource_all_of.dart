//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'write_set_change_write_resource_all_of.g.dart';

/// WriteSetChangeWriteResourceAllOf
///
/// Properties:
/// * [type]
@BuiltValue(instantiable: false)
abstract class WriteSetChangeWriteResourceAllOf {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueSerializer(custom: true)
  static Serializer<WriteSetChangeWriteResourceAllOf> get serializer =>
      _$WriteSetChangeWriteResourceAllOfSerializer();
}

class _$WriteSetChangeWriteResourceAllOfSerializer
    implements PrimitiveSerializer<WriteSetChangeWriteResourceAllOf> {
  @override
  final Iterable<Type> types = const [WriteSetChangeWriteResourceAllOf];

  @override
  final String wireName = r'WriteSetChangeWriteResourceAllOf';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WriteSetChangeWriteResourceAllOf object, {
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
    WriteSetChangeWriteResourceAllOf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  @override
  WriteSetChangeWriteResourceAllOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized,
            specifiedType: FullType($WriteSetChangeWriteResourceAllOf))
        as $WriteSetChangeWriteResourceAllOf;
  }
}

/// a concrete implementation of [WriteSetChangeWriteResourceAllOf], since [WriteSetChangeWriteResourceAllOf] is not instantiable
@BuiltValue(instantiable: true)
abstract class $WriteSetChangeWriteResourceAllOf
    implements
        WriteSetChangeWriteResourceAllOf,
        Built<$WriteSetChangeWriteResourceAllOf,
            $WriteSetChangeWriteResourceAllOfBuilder> {
  $WriteSetChangeWriteResourceAllOf._();

  factory $WriteSetChangeWriteResourceAllOf(
          [void Function($WriteSetChangeWriteResourceAllOfBuilder)? updates]) =
      _$$WriteSetChangeWriteResourceAllOf;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($WriteSetChangeWriteResourceAllOfBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$WriteSetChangeWriteResourceAllOf> get serializer =>
      _$$WriteSetChangeWriteResourceAllOfSerializer();
}

class _$$WriteSetChangeWriteResourceAllOfSerializer
    implements PrimitiveSerializer<$WriteSetChangeWriteResourceAllOf> {
  @override
  final Iterable<Type> types = const [
    $WriteSetChangeWriteResourceAllOf,
    _$$WriteSetChangeWriteResourceAllOf
  ];

  @override
  final String wireName = r'$WriteSetChangeWriteResourceAllOf';

  @override
  Object serialize(
    Serializers serializers,
    $WriteSetChangeWriteResourceAllOf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object,
        specifiedType: FullType(WriteSetChangeWriteResourceAllOf))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WriteSetChangeWriteResourceAllOfBuilder result,
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
  $WriteSetChangeWriteResourceAllOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $WriteSetChangeWriteResourceAllOfBuilder();
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
