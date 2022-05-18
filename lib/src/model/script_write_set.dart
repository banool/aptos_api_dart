//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:aptos_api_dart/src/model/script.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';
import 'package:one_of/any_of.dart';
// ignore_for_file: unused_element, unused_import

part 'script_write_set.g.dart';

/// ScriptWriteSet
///
/// Properties:
/// * [type]
/// * [executeAs] - Hex-encoded 16 bytes Aptos account address.  Prefixed with `0x` and leading zeros are trimmed.  See [doc](https://diem.github.io/move/address.html) for more details.
/// * [script]
@BuiltValue()
abstract class ScriptWriteSet
    implements Built<ScriptWriteSet, ScriptWriteSetBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  /// Hex-encoded 16 bytes Aptos account address.  Prefixed with `0x` and leading zeros are trimmed.  See [doc](https://diem.github.io/move/address.html) for more details.
  @BuiltValueField(wireName: r'execute_as')
  String get executeAs;
  @BuiltValueField(wireName: r'script')
  Script get script;

  ScriptWriteSet._();

  factory ScriptWriteSet([void updates(ScriptWriteSetBuilder b)]) =
      _$ScriptWriteSet;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ScriptWriteSetBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ScriptWriteSet> get serializer =>
      _$ScriptWriteSetSerializer();
}

class _$ScriptWriteSetSerializer
    implements PrimitiveSerializer<ScriptWriteSet> {
  @override
  final Iterable<Type> types = const [ScriptWriteSet, _$ScriptWriteSet];

  @override
  final String wireName = r'ScriptWriteSet';

  Iterable<Object?> _serializeProperties(
      Serializers serializers, ScriptWriteSet object,
      {FullType specifiedType = FullType.unspecified}) sync* {
    yield r'type';
    yield serializers.serialize(object.type,
        specifiedType: const FullType(String));
    yield r'execute_as';
    yield serializers.serialize(object.executeAs,
        specifiedType: const FullType(String));
    yield r'script';
    yield serializers.serialize(object.script,
        specifiedType: const FullType(Script));
  }

  @override
  Object serialize(Serializers serializers, ScriptWriteSet object,
      {FullType specifiedType = FullType.unspecified}) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  void _deserializeProperties(Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified,
      required List<Object?> serializedList,
      required ScriptWriteSetBuilder result,
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
        case r'execute_as':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.executeAs = valueDes;
          break;
        case r'script':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(Script)) as Script;
          result.script.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ScriptWriteSet deserialize(Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = ScriptWriteSetBuilder();
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
