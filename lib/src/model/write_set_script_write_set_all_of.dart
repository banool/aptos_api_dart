//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'write_set_script_write_set_all_of.g.dart';

/// WriteSetScriptWriteSetAllOf
///
/// Properties:
/// * [type]
@BuiltValue(instantiable: false)
abstract class WriteSetScriptWriteSetAllOf {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueSerializer(custom: true)
  static Serializer<WriteSetScriptWriteSetAllOf> get serializer =>
      _$WriteSetScriptWriteSetAllOfSerializer();
}

class _$WriteSetScriptWriteSetAllOfSerializer
    implements PrimitiveSerializer<WriteSetScriptWriteSetAllOf> {
  @override
  final Iterable<Type> types = const [WriteSetScriptWriteSetAllOf];

  @override
  final String wireName = r'WriteSetScriptWriteSetAllOf';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WriteSetScriptWriteSetAllOf object, {
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
    WriteSetScriptWriteSetAllOf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  @override
  WriteSetScriptWriteSetAllOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized,
            specifiedType: FullType($WriteSetScriptWriteSetAllOf))
        as $WriteSetScriptWriteSetAllOf;
  }
}

/// a concrete implementation of [WriteSetScriptWriteSetAllOf], since [WriteSetScriptWriteSetAllOf] is not instantiable
@BuiltValue(instantiable: true)
abstract class $WriteSetScriptWriteSetAllOf
    implements
        WriteSetScriptWriteSetAllOf,
        Built<$WriteSetScriptWriteSetAllOf,
            $WriteSetScriptWriteSetAllOfBuilder> {
  $WriteSetScriptWriteSetAllOf._();

  factory $WriteSetScriptWriteSetAllOf(
          [void Function($WriteSetScriptWriteSetAllOfBuilder)? updates]) =
      _$$WriteSetScriptWriteSetAllOf;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($WriteSetScriptWriteSetAllOfBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$WriteSetScriptWriteSetAllOf> get serializer =>
      _$$WriteSetScriptWriteSetAllOfSerializer();
}

class _$$WriteSetScriptWriteSetAllOfSerializer
    implements PrimitiveSerializer<$WriteSetScriptWriteSetAllOf> {
  @override
  final Iterable<Type> types = const [
    $WriteSetScriptWriteSetAllOf,
    _$$WriteSetScriptWriteSetAllOf
  ];

  @override
  final String wireName = r'$WriteSetScriptWriteSetAllOf';

  @override
  Object serialize(
    Serializers serializers,
    $WriteSetScriptWriteSetAllOf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object,
        specifiedType: FullType(WriteSetScriptWriteSetAllOf))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WriteSetScriptWriteSetAllOfBuilder result,
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
  $WriteSetScriptWriteSetAllOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $WriteSetScriptWriteSetAllOfBuilder();
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
