//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:aptos_api_dart/src/model/move_script.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'script_payload.g.dart';

/// ScriptPayload
///
/// Properties:
/// * [type]
/// * [code]
/// * [typeArguments]
/// * [arguments]
abstract class ScriptPayload
    implements Built<ScriptPayload, ScriptPayloadBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'code')
  MoveScript get code;

  @BuiltValueField(wireName: r'type_arguments')
  BuiltList<String> get typeArguments;

  @BuiltValueField(wireName: r'arguments')
  BuiltList<JsonObject?> get arguments;

  ScriptPayload._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ScriptPayloadBuilder b) => b;

  factory ScriptPayload([void updates(ScriptPayloadBuilder b)]) =
      _$ScriptPayload;

  @BuiltValueSerializer(custom: true)
  static Serializer<ScriptPayload> get serializer =>
      _$ScriptPayloadSerializer();
}

class _$ScriptPayloadSerializer implements StructuredSerializer<ScriptPayload> {
  @override
  final Iterable<Type> types = const [ScriptPayload, _$ScriptPayload];

  @override
  final String wireName = r'ScriptPayload';

  @override
  Iterable<Object?> serialize(Serializers serializers, ScriptPayload object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(String)));
    result
      ..add(r'code')
      ..add(serializers.serialize(object.code,
          specifiedType: const FullType(MoveScript)));
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
  ScriptPayload deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = ScriptPayloadBuilder();

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
        case r'code':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(MoveScript)) as MoveScript;
          result.code.replace(valueDes);
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
