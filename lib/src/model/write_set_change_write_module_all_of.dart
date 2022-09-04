//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'write_set_change_write_module_all_of.g.dart';

/// WriteSetChangeWriteModuleAllOf
///
/// Properties:
/// * [type]
@BuiltValue(instantiable: false)
abstract class WriteSetChangeWriteModuleAllOf {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueSerializer(custom: true)
  static Serializer<WriteSetChangeWriteModuleAllOf> get serializer =>
      _$WriteSetChangeWriteModuleAllOfSerializer();
}

class _$WriteSetChangeWriteModuleAllOfSerializer
    implements PrimitiveSerializer<WriteSetChangeWriteModuleAllOf> {
  @override
  final Iterable<Type> types = const [WriteSetChangeWriteModuleAllOf];

  @override
  final String wireName = r'WriteSetChangeWriteModuleAllOf';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WriteSetChangeWriteModuleAllOf object, {
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
    WriteSetChangeWriteModuleAllOf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  @override
  WriteSetChangeWriteModuleAllOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized,
            specifiedType: FullType($WriteSetChangeWriteModuleAllOf))
        as $WriteSetChangeWriteModuleAllOf;
  }
}

/// a concrete implementation of [WriteSetChangeWriteModuleAllOf], since [WriteSetChangeWriteModuleAllOf] is not instantiable
@BuiltValue(instantiable: true)
abstract class $WriteSetChangeWriteModuleAllOf
    implements
        WriteSetChangeWriteModuleAllOf,
        Built<$WriteSetChangeWriteModuleAllOf,
            $WriteSetChangeWriteModuleAllOfBuilder> {
  $WriteSetChangeWriteModuleAllOf._();

  factory $WriteSetChangeWriteModuleAllOf(
          [void Function($WriteSetChangeWriteModuleAllOfBuilder)? updates]) =
      _$$WriteSetChangeWriteModuleAllOf;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($WriteSetChangeWriteModuleAllOfBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$WriteSetChangeWriteModuleAllOf> get serializer =>
      _$$WriteSetChangeWriteModuleAllOfSerializer();
}

class _$$WriteSetChangeWriteModuleAllOfSerializer
    implements PrimitiveSerializer<$WriteSetChangeWriteModuleAllOf> {
  @override
  final Iterable<Type> types = const [
    $WriteSetChangeWriteModuleAllOf,
    _$$WriteSetChangeWriteModuleAllOf
  ];

  @override
  final String wireName = r'$WriteSetChangeWriteModuleAllOf';

  @override
  Object serialize(
    Serializers serializers,
    $WriteSetChangeWriteModuleAllOf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object,
        specifiedType: FullType(WriteSetChangeWriteModuleAllOf))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WriteSetChangeWriteModuleAllOfBuilder result,
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
  $WriteSetChangeWriteModuleAllOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $WriteSetChangeWriteModuleAllOfBuilder();
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
