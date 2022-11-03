//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:aptos_api_dart/src/model/script_payload.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'script_write_set.g.dart';

/// ScriptWriteSet
///
/// Properties:
/// * [executeAs] - A hex encoded 32 byte Aptos account address.  This is represented in a string as a 64 character hex string, sometimes shortened by stripping leading 0s, and adding a 0x.  For example, address 0x0000000000000000000000000000000000000000000000000000000000000001 is represented as 0x1.
/// * [script]
@BuiltValue(instantiable: false)
abstract class ScriptWriteSet {
  /// A hex encoded 32 byte Aptos account address.  This is represented in a string as a 64 character hex string, sometimes shortened by stripping leading 0s, and adding a 0x.  For example, address 0x0000000000000000000000000000000000000000000000000000000000000001 is represented as 0x1.
  @BuiltValueField(wireName: r'execute_as')
  String get executeAs;

  @BuiltValueField(wireName: r'script')
  ScriptPayload get script;

  @BuiltValueSerializer(custom: true)
  static Serializer<ScriptWriteSet> get serializer =>
      _$ScriptWriteSetSerializer();
}

class _$ScriptWriteSetSerializer
    implements PrimitiveSerializer<ScriptWriteSet> {
  @override
  final Iterable<Type> types = const [ScriptWriteSet];

  @override
  final String wireName = r'ScriptWriteSet';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ScriptWriteSet object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'execute_as';
    yield serializers.serialize(
      object.executeAs,
      specifiedType: const FullType(String),
    );
    yield r'script';
    yield serializers.serialize(
      object.script,
      specifiedType: const FullType(ScriptPayload),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ScriptWriteSet object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  @override
  ScriptWriteSet deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized,
        specifiedType: FullType($ScriptWriteSet)) as $ScriptWriteSet;
  }
}

/// a concrete implementation of [ScriptWriteSet], since [ScriptWriteSet] is not instantiable
@BuiltValue(instantiable: true)
abstract class $ScriptWriteSet
    implements ScriptWriteSet, Built<$ScriptWriteSet, $ScriptWriteSetBuilder> {
  $ScriptWriteSet._();

  factory $ScriptWriteSet([void Function($ScriptWriteSetBuilder)? updates]) =
      _$$ScriptWriteSet;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($ScriptWriteSetBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$ScriptWriteSet> get serializer =>
      _$$ScriptWriteSetSerializer();
}

class _$$ScriptWriteSetSerializer
    implements PrimitiveSerializer<$ScriptWriteSet> {
  @override
  final Iterable<Type> types = const [$ScriptWriteSet, _$$ScriptWriteSet];

  @override
  final String wireName = r'$ScriptWriteSet';

  @override
  Object serialize(
    Serializers serializers,
    $ScriptWriteSet object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object,
        specifiedType: FullType(ScriptWriteSet))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ScriptWriteSetBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'execute_as':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.executeAs = valueDes;
          break;
        case r'script':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ScriptPayload),
          ) as ScriptPayload;
          result.script = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $ScriptWriteSet deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $ScriptWriteSetBuilder();
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
