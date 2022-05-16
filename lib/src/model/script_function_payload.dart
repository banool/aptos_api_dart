//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'script_function_payload.g.dart';

/// ScriptFunctionPayload
///
/// Properties:
/// * [type]
/// * [function_] - Script function id is string representation of a script function defined on-chain.  Format: `{address}::{module name}::{function name}`  Both `module name` and `function name` are case-sensitive.
/// * [typeArguments] - Generic type arguments required by the script function.
/// * [arguments] - The script function arguments.
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

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ScriptFunctionPayloadBuilder b) => b;

  factory ScriptFunctionPayload(
      [void updates(ScriptFunctionPayloadBuilder b)]) = _$ScriptFunctionPayload;

  @BuiltValueSerializer(custom: true)
  static Serializer<ScriptFunctionPayload> get serializer =>
      _$ScriptFunctionPayloadSerializer();
}

class _$ScriptFunctionPayloadSerializer
    implements StructuredSerializer<ScriptFunctionPayload> {
  @override
  final Iterable<Type> types = const [
    ScriptFunctionPayload,
    _$ScriptFunctionPayload
  ];

  @override
  final String wireName = r'ScriptFunctionPayload';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, ScriptFunctionPayload object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(String)));
    result
      ..add(r'function')
      ..add(serializers.serialize(object.function_,
          specifiedType: const FullType(String)));
    result
      ..add(r'type_arguments')
      ..add(serializers.serialize(object.typeArguments,
          specifiedType: const FullType(BuiltList, [FullType(String)])));
    result
      ..add(r'arguments')
      ..add(serializers.serialize(object.arguments,
          specifiedType:
              const FullType(BuiltList, [FullType.nullable(JsonObject)])));
    return result;
  }

  @override
  ScriptFunctionPayload deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = ScriptFunctionPayloadBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

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
      }
    }
    return result.build();
  }
}
