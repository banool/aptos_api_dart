//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:aptos_api_dart/src/model/script_payload.dart';
import 'package:aptos_api_dart/src/model/script_write_set.dart';
import 'package:aptos_api_dart/src/model/write_set_script_write_set_all_of.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'write_set_script_write_set.g.dart';

/// WriteSetScriptWriteSet
///
/// Properties:
/// * [type]
/// * [executeAs] - A hex encoded 32 byte Aptos account address.  This is represented in a string as a 64 character hex string, sometimes shortened by stripping leading 0s, and adding a 0x.  For example, address 0x0000000000000000000000000000000000000000000000000000000000000001 is represented as 0x1.
/// * [script]
@BuiltValue()
abstract class WriteSetScriptWriteSet
    implements
        ScriptWriteSet,
        WriteSetScriptWriteSetAllOf,
        Built<WriteSetScriptWriteSet, WriteSetScriptWriteSetBuilder> {
  WriteSetScriptWriteSet._();

  factory WriteSetScriptWriteSet(
          [void updates(WriteSetScriptWriteSetBuilder b)]) =
      _$WriteSetScriptWriteSet;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WriteSetScriptWriteSetBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WriteSetScriptWriteSet> get serializer =>
      _$WriteSetScriptWriteSetSerializer();
}

class _$WriteSetScriptWriteSetSerializer
    implements PrimitiveSerializer<WriteSetScriptWriteSet> {
  @override
  final Iterable<Type> types = const [
    WriteSetScriptWriteSet,
    _$WriteSetScriptWriteSet
  ];

  @override
  final String wireName = r'WriteSetScriptWriteSet';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WriteSetScriptWriteSet object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
    yield r'script';
    yield serializers.serialize(
      object.script,
      specifiedType: const FullType(ScriptPayload),
    );
    yield r'execute_as';
    yield serializers.serialize(
      object.executeAs,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    WriteSetScriptWriteSet object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WriteSetScriptWriteSetBuilder result,
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
        case r'script':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ScriptPayload),
          ) as ScriptPayload;
          result.script = valueDes;
          break;
        case r'execute_as':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.executeAs = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WriteSetScriptWriteSet deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WriteSetScriptWriteSetBuilder();
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
