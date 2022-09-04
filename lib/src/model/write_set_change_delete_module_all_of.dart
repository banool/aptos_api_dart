//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'write_set_change_delete_module_all_of.g.dart';

/// WriteSetChangeDeleteModuleAllOf
///
/// Properties:
/// * [type]
@BuiltValue(instantiable: false)
abstract class WriteSetChangeDeleteModuleAllOf {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueSerializer(custom: true)
  static Serializer<WriteSetChangeDeleteModuleAllOf> get serializer =>
      _$WriteSetChangeDeleteModuleAllOfSerializer();
}

class _$WriteSetChangeDeleteModuleAllOfSerializer
    implements PrimitiveSerializer<WriteSetChangeDeleteModuleAllOf> {
  @override
  final Iterable<Type> types = const [WriteSetChangeDeleteModuleAllOf];

  @override
  final String wireName = r'WriteSetChangeDeleteModuleAllOf';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WriteSetChangeDeleteModuleAllOf object, {
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
    WriteSetChangeDeleteModuleAllOf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  @override
  WriteSetChangeDeleteModuleAllOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized,
            specifiedType: FullType($WriteSetChangeDeleteModuleAllOf))
        as $WriteSetChangeDeleteModuleAllOf;
  }
}

/// a concrete implementation of [WriteSetChangeDeleteModuleAllOf], since [WriteSetChangeDeleteModuleAllOf] is not instantiable
@BuiltValue(instantiable: true)
abstract class $WriteSetChangeDeleteModuleAllOf
    implements
        WriteSetChangeDeleteModuleAllOf,
        Built<$WriteSetChangeDeleteModuleAllOf,
            $WriteSetChangeDeleteModuleAllOfBuilder> {
  $WriteSetChangeDeleteModuleAllOf._();

  factory $WriteSetChangeDeleteModuleAllOf(
          [void Function($WriteSetChangeDeleteModuleAllOfBuilder)? updates]) =
      _$$WriteSetChangeDeleteModuleAllOf;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($WriteSetChangeDeleteModuleAllOfBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$WriteSetChangeDeleteModuleAllOf> get serializer =>
      _$$WriteSetChangeDeleteModuleAllOfSerializer();
}

class _$$WriteSetChangeDeleteModuleAllOfSerializer
    implements PrimitiveSerializer<$WriteSetChangeDeleteModuleAllOf> {
  @override
  final Iterable<Type> types = const [
    $WriteSetChangeDeleteModuleAllOf,
    _$$WriteSetChangeDeleteModuleAllOf
  ];

  @override
  final String wireName = r'$WriteSetChangeDeleteModuleAllOf';

  @override
  Object serialize(
    Serializers serializers,
    $WriteSetChangeDeleteModuleAllOf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object,
        specifiedType: FullType(WriteSetChangeDeleteModuleAllOf))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WriteSetChangeDeleteModuleAllOfBuilder result,
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
  $WriteSetChangeDeleteModuleAllOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $WriteSetChangeDeleteModuleAllOfBuilder();
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
