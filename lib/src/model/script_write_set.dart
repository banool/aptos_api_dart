//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:aptos_api_dart/src/model/script.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'script_write_set.g.dart';

/// ScriptWriteSet
///
/// Properties:
/// * [type]
/// * [executeAs] - Hex-encoded 16 bytes Aptos account address.  Prefixed with `0x` and leading zeros are trimmed.  See [doc](https://diem.github.io/move/address.html) for more details.
/// * [script]
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

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ScriptWriteSetBuilder b) => b;

  factory ScriptWriteSet([void updates(ScriptWriteSetBuilder b)]) =
      _$ScriptWriteSet;

  @BuiltValueSerializer(custom: true)
  static Serializer<ScriptWriteSet> get serializer =>
      _$ScriptWriteSetSerializer();
}

class _$ScriptWriteSetSerializer
    implements StructuredSerializer<ScriptWriteSet> {
  @override
  final Iterable<Type> types = const [ScriptWriteSet, _$ScriptWriteSet];

  @override
  final String wireName = r'ScriptWriteSet';

  @override
  Iterable<Object?> serialize(Serializers serializers, ScriptWriteSet object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(String)));
    result
      ..add(r'execute_as')
      ..add(serializers.serialize(object.executeAs,
          specifiedType: const FullType(String)));
    result
      ..add(r'script')
      ..add(serializers.serialize(object.script,
          specifiedType: const FullType(Script)));
    return result;
  }

  @override
  ScriptWriteSet deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = ScriptWriteSetBuilder();

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
      }
    }
    return result.build();
  }
}
