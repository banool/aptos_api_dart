//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'write_set_change_delete_resource_all_of.g.dart';

/// WriteSetChangeDeleteResourceAllOf
///
/// Properties:
/// * [type]
@BuiltValue(instantiable: false)
abstract class WriteSetChangeDeleteResourceAllOf {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueSerializer(custom: true)
  static Serializer<WriteSetChangeDeleteResourceAllOf> get serializer =>
      _$WriteSetChangeDeleteResourceAllOfSerializer();
}

class _$WriteSetChangeDeleteResourceAllOfSerializer
    implements PrimitiveSerializer<WriteSetChangeDeleteResourceAllOf> {
  @override
  final Iterable<Type> types = const [WriteSetChangeDeleteResourceAllOf];

  @override
  final String wireName = r'WriteSetChangeDeleteResourceAllOf';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WriteSetChangeDeleteResourceAllOf object, {
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
    WriteSetChangeDeleteResourceAllOf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  @override
  WriteSetChangeDeleteResourceAllOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized,
            specifiedType: FullType($WriteSetChangeDeleteResourceAllOf))
        as $WriteSetChangeDeleteResourceAllOf;
  }
}

/// a concrete implementation of [WriteSetChangeDeleteResourceAllOf], since [WriteSetChangeDeleteResourceAllOf] is not instantiable
@BuiltValue(instantiable: true)
abstract class $WriteSetChangeDeleteResourceAllOf
    implements
        WriteSetChangeDeleteResourceAllOf,
        Built<$WriteSetChangeDeleteResourceAllOf,
            $WriteSetChangeDeleteResourceAllOfBuilder> {
  $WriteSetChangeDeleteResourceAllOf._();

  factory $WriteSetChangeDeleteResourceAllOf(
          [void Function($WriteSetChangeDeleteResourceAllOfBuilder)? updates]) =
      _$$WriteSetChangeDeleteResourceAllOf;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($WriteSetChangeDeleteResourceAllOfBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$WriteSetChangeDeleteResourceAllOf> get serializer =>
      _$$WriteSetChangeDeleteResourceAllOfSerializer();
}

class _$$WriteSetChangeDeleteResourceAllOfSerializer
    implements PrimitiveSerializer<$WriteSetChangeDeleteResourceAllOf> {
  @override
  final Iterable<Type> types = const [
    $WriteSetChangeDeleteResourceAllOf,
    _$$WriteSetChangeDeleteResourceAllOf
  ];

  @override
  final String wireName = r'$WriteSetChangeDeleteResourceAllOf';

  @override
  Object serialize(
    Serializers serializers,
    $WriteSetChangeDeleteResourceAllOf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object,
        specifiedType: FullType(WriteSetChangeDeleteResourceAllOf))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WriteSetChangeDeleteResourceAllOfBuilder result,
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
  $WriteSetChangeDeleteResourceAllOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $WriteSetChangeDeleteResourceAllOfBuilder();
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
