//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:aptos_api_dart/src/model/move_script.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';
import 'package:one_of/any_of.dart';
// ignore_for_file: unused_element, unused_import

part 'script.g.dart';

/// Script
///
/// Properties:
/// * [code]
/// * [typeArguments]
/// * [arguments]
@BuiltValue()
abstract class Script implements Built<Script, ScriptBuilder> {
  @BuiltValueField(wireName: r'code')
  MoveScript get code;
  @BuiltValueField(wireName: r'type_arguments')
  BuiltList<String> get typeArguments;
  @BuiltValueField(wireName: r'arguments')
  BuiltList<JsonObject?> get arguments;

  Script._();

  factory Script([void updates(ScriptBuilder b)]) = _$Script;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ScriptBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Script> get serializer => _$ScriptSerializer();
}

class _$ScriptSerializer implements PrimitiveSerializer<Script> {
  @override
  final Iterable<Type> types = const [Script, _$Script];

  @override
  final String wireName = r'Script';

  Iterable<Object?> _serializeProperties(Serializers serializers, Script object,
      {FullType specifiedType = FullType.unspecified}) sync* {
    yield r'code';
    yield serializers.serialize(object.code,
        specifiedType: const FullType(MoveScript));
    yield r'type_arguments';
    yield serializers.serialize(object.typeArguments,
        specifiedType: const FullType(BuiltList, [FullType(String)]));
    yield r'arguments';
    yield serializers.serialize(object.arguments,
        specifiedType:
            const FullType(BuiltList, [FullType.nullable(JsonObject)]));
  }

  @override
  Object serialize(Serializers serializers, Script object,
      {FullType specifiedType = FullType.unspecified}) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  void _deserializeProperties(Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified,
      required List<Object?> serializedList,
      required ScriptBuilder result,
      required List<Object?> unhandled}) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Script deserialize(Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = ScriptBuilder();
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
