//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';
import 'package:one_of/any_of.dart';
// ignore_for_file: unused_element, unused_import

part 'script_function_payload.g.dart';

/// ScriptFunctionPayload
///
/// Properties:
/// * [type]
/// * [function_] - Script function id is string representation of a script function defined on-chain.  Format: `{address}::{module name}::{function name}`  Both `module name` and `function name` are case-sensitive.
/// * [typeArguments] - Generic type arguments required by the script function.
/// * [arguments] - The script function arguments.
@BuiltValue()
abstract class ScriptFunctionPayload
    implements Built<ScriptFunctionPayload, ScriptFunctionPayloadBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  /// Script function id is string representation of a script function defined on-chain.  Format: `{address}::{module name}::{function name}`  Both `module name` and `function name` are case-sensitive.
  @BuiltValueField(wireName: r'function')
  String get function_;

  /// Generic type arguments required by the script function.
  @BuiltValueField(wireName: r'type_arguments')
  BuiltList<String> get typeArguments;

  /// The script function arguments.
  @BuiltValueField(wireName: r'arguments')
  BuiltList<JsonObject?> get arguments;

  ScriptFunctionPayload._();

  factory ScriptFunctionPayload(
      [void updates(ScriptFunctionPayloadBuilder b)]) = _$ScriptFunctionPayload;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ScriptFunctionPayloadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ScriptFunctionPayload> get serializer =>
      _$ScriptFunctionPayloadSerializer();
}

class _$ScriptFunctionPayloadSerializer
    implements PrimitiveSerializer<ScriptFunctionPayload> {
  @override
  final Iterable<Type> types = const [
    ScriptFunctionPayload,
    _$ScriptFunctionPayload
  ];

  @override
  final String wireName = r'ScriptFunctionPayload';

  Iterable<Object?> _serializeProperties(
      Serializers serializers, ScriptFunctionPayload object,
      {FullType specifiedType = FullType.unspecified}) sync* {
    yield r'type';
    yield serializers.serialize(object.type,
        specifiedType: const FullType(String));
    yield r'function';
    yield serializers.serialize(object.function_,
        specifiedType: const FullType(String));
    yield r'type_arguments';
    yield serializers.serialize(object.typeArguments,
        specifiedType: const FullType(BuiltList, [FullType(String)]));
    yield r'arguments';
    yield serializers.serialize(object.arguments,
        specifiedType:
            const FullType(BuiltList, [FullType.nullable(JsonObject)]));
  }

  @override
  Object serialize(Serializers serializers, ScriptFunctionPayload object,
      {FullType specifiedType = FullType.unspecified}) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  void _deserializeProperties(Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified,
      required List<Object?> serializedList,
      required ScriptFunctionPayloadBuilder result,
      required List<Object?> unhandled}) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.type = valueDes;
          break;
        case r'function':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.function_ = valueDes;
          break;
        case r'type_arguments':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(String)]))
              as BuiltList<String>;
          result.typeArguments.replace(valueDes);
          break;
        case r'arguments':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, [FullType.nullable(JsonObject)]))
              as BuiltList<JsonObject?>;
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
  ScriptFunctionPayload deserialize(Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = ScriptFunctionPayloadBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(serializers, serialized,
        specifiedType: specifiedType,
        serializedList: serializedList,
        unhandled: unhandled,
        result: result);
    return result.build();
  }
}
