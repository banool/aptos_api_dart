//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:aptos_api_dart/src/model/move_script_bytecode.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'script_payload.g.dart';

/// ScriptPayload
///
/// Properties:
/// * [code]
/// * [typeArguments]
/// * [arguments]
@BuiltValue(instantiable: false)
abstract class ScriptPayload {
  @BuiltValueField(wireName: r'code')
  MoveScriptBytecode get code;

  @BuiltValueField(wireName: r'type_arguments')
  BuiltList<String> get typeArguments;

  @BuiltValueField(wireName: r'arguments')
  BuiltList<JsonObject?> get arguments;

  @BuiltValueSerializer(custom: true)
  static Serializer<ScriptPayload> get serializer =>
      _$ScriptPayloadSerializer();
}

class _$ScriptPayloadSerializer implements PrimitiveSerializer<ScriptPayload> {
  @override
  final Iterable<Type> types = const [ScriptPayload];

  @override
  final String wireName = r'ScriptPayload';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ScriptPayload object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(MoveScriptBytecode),
    );
    yield r'type_arguments';
    yield serializers.serialize(
      object.typeArguments,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'arguments';
    yield serializers.serialize(
      object.arguments,
      specifiedType: const FullType(BuiltList, [FullType.nullable(JsonObject)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ScriptPayload object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  @override
  ScriptPayload deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized,
        specifiedType: FullType($ScriptPayload)) as $ScriptPayload;
  }
}

/// a concrete implementation of [ScriptPayload], since [ScriptPayload] is not instantiable
@BuiltValue(instantiable: true)
abstract class $ScriptPayload
    implements ScriptPayload, Built<$ScriptPayload, $ScriptPayloadBuilder> {
  $ScriptPayload._();

  factory $ScriptPayload([void Function($ScriptPayloadBuilder)? updates]) =
      _$$ScriptPayload;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($ScriptPayloadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$ScriptPayload> get serializer =>
      _$$ScriptPayloadSerializer();
}

class _$$ScriptPayloadSerializer
    implements PrimitiveSerializer<$ScriptPayload> {
  @override
  final Iterable<Type> types = const [$ScriptPayload, _$$ScriptPayload];

  @override
  final String wireName = r'$ScriptPayload';

  @override
  Object serialize(
    Serializers serializers,
    $ScriptPayload object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object,
        specifiedType: FullType(ScriptPayload))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ScriptPayloadBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MoveScriptBytecode),
          ) as MoveScriptBytecode;
          result.code.replace(valueDes);
          break;
        case r'type_arguments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.typeArguments.replace(valueDes);
          break;
        case r'arguments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType.nullable(JsonObject)]),
          ) as BuiltList<JsonObject?>;
          result.arguments.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $ScriptPayload deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $ScriptPayloadBuilder();
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
