//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:aptos_api_dart/src/model/move_module_id.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';
import 'package:one_of/any_of.dart';
// ignore_for_file: unused_element, unused_import

part 'script_function_id.g.dart';

/// ScriptFunctionId
///
/// Properties:
/// * [module]
/// * [name]
@BuiltValue()
abstract class ScriptFunctionId
    implements Built<ScriptFunctionId, ScriptFunctionIdBuilder> {
  @BuiltValueField(wireName: r'module')
  MoveModuleId get module;
  @BuiltValueField(wireName: r'name')
  String get name;

  ScriptFunctionId._();

  factory ScriptFunctionId([void updates(ScriptFunctionIdBuilder b)]) =
      _$ScriptFunctionId;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ScriptFunctionIdBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ScriptFunctionId> get serializer =>
      _$ScriptFunctionIdSerializer();
}

class _$ScriptFunctionIdSerializer
    implements PrimitiveSerializer<ScriptFunctionId> {
  @override
  final Iterable<Type> types = const [ScriptFunctionId, _$ScriptFunctionId];

  @override
  final String wireName = r'ScriptFunctionId';

  Iterable<Object?> _serializeProperties(
      Serializers serializers, ScriptFunctionId object,
      {FullType specifiedType = FullType.unspecified}) sync* {
    yield r'module';
    yield serializers.serialize(object.module,
        specifiedType: const FullType(MoveModuleId));
    yield r'name';
    yield serializers.serialize(object.name,
        specifiedType: const FullType(String));
  }

  @override
  Object serialize(Serializers serializers, ScriptFunctionId object,
      {FullType specifiedType = FullType.unspecified}) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  void _deserializeProperties(Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified,
      required List<Object?> serializedList,
      required ScriptFunctionIdBuilder result,
      required List<Object?> unhandled}) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'module':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(MoveModuleId)) as MoveModuleId;
          result.module.replace(valueDes);
          break;
        case r'name':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.name = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ScriptFunctionId deserialize(Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = ScriptFunctionIdBuilder();
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
