//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'write_set_direct_write_set_all_of.g.dart';

/// WriteSetDirectWriteSetAllOf
///
/// Properties:
/// * [type]
@BuiltValue(instantiable: false)
abstract class WriteSetDirectWriteSetAllOf {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueSerializer(custom: true)
  static Serializer<WriteSetDirectWriteSetAllOf> get serializer =>
      _$WriteSetDirectWriteSetAllOfSerializer();
}

class _$WriteSetDirectWriteSetAllOfSerializer
    implements PrimitiveSerializer<WriteSetDirectWriteSetAllOf> {
  @override
  final Iterable<Type> types = const [WriteSetDirectWriteSetAllOf];

  @override
  final String wireName = r'WriteSetDirectWriteSetAllOf';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WriteSetDirectWriteSetAllOf object, {
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
    WriteSetDirectWriteSetAllOf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  @override
  WriteSetDirectWriteSetAllOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized,
            specifiedType: FullType($WriteSetDirectWriteSetAllOf))
        as $WriteSetDirectWriteSetAllOf;
  }
}

/// a concrete implementation of [WriteSetDirectWriteSetAllOf], since [WriteSetDirectWriteSetAllOf] is not instantiable
@BuiltValue(instantiable: true)
abstract class $WriteSetDirectWriteSetAllOf
    implements
        WriteSetDirectWriteSetAllOf,
        Built<$WriteSetDirectWriteSetAllOf,
            $WriteSetDirectWriteSetAllOfBuilder> {
  $WriteSetDirectWriteSetAllOf._();

  factory $WriteSetDirectWriteSetAllOf(
          [void Function($WriteSetDirectWriteSetAllOfBuilder)? updates]) =
      _$$WriteSetDirectWriteSetAllOf;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($WriteSetDirectWriteSetAllOfBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$WriteSetDirectWriteSetAllOf> get serializer =>
      _$$WriteSetDirectWriteSetAllOfSerializer();
}

class _$$WriteSetDirectWriteSetAllOfSerializer
    implements PrimitiveSerializer<$WriteSetDirectWriteSetAllOf> {
  @override
  final Iterable<Type> types = const [
    $WriteSetDirectWriteSetAllOf,
    _$$WriteSetDirectWriteSetAllOf
  ];

  @override
  final String wireName = r'$WriteSetDirectWriteSetAllOf';

  @override
  Object serialize(
    Serializers serializers,
    $WriteSetDirectWriteSetAllOf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object,
        specifiedType: FullType(WriteSetDirectWriteSetAllOf))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WriteSetDirectWriteSetAllOfBuilder result,
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
  $WriteSetDirectWriteSetAllOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $WriteSetDirectWriteSetAllOfBuilder();
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
