//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:aptos_api_dart/src/model/move_module_bytecode.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'module_bundle_payload.g.dart';

/// ModuleBundlePayload
///
/// Properties:
/// * [modules]
@BuiltValue(instantiable: false)
abstract class ModuleBundlePayload {
  @BuiltValueField(wireName: r'modules')
  BuiltList<MoveModuleBytecode> get modules;

  @BuiltValueSerializer(custom: true)
  static Serializer<ModuleBundlePayload> get serializer =>
      _$ModuleBundlePayloadSerializer();
}

class _$ModuleBundlePayloadSerializer
    implements PrimitiveSerializer<ModuleBundlePayload> {
  @override
  final Iterable<Type> types = const [ModuleBundlePayload];

  @override
  final String wireName = r'ModuleBundlePayload';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ModuleBundlePayload object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'modules';
    yield serializers.serialize(
      object.modules,
      specifiedType: const FullType(BuiltList, [FullType(MoveModuleBytecode)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ModuleBundlePayload object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  @override
  ModuleBundlePayload deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized,
        specifiedType: FullType($ModuleBundlePayload)) as $ModuleBundlePayload;
  }
}

/// a concrete implementation of [ModuleBundlePayload], since [ModuleBundlePayload] is not instantiable
@BuiltValue(instantiable: true)
abstract class $ModuleBundlePayload
    implements
        ModuleBundlePayload,
        Built<$ModuleBundlePayload, $ModuleBundlePayloadBuilder> {
  $ModuleBundlePayload._();

  factory $ModuleBundlePayload(
          [void Function($ModuleBundlePayloadBuilder)? updates]) =
      _$$ModuleBundlePayload;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($ModuleBundlePayloadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$ModuleBundlePayload> get serializer =>
      _$$ModuleBundlePayloadSerializer();
}

class _$$ModuleBundlePayloadSerializer
    implements PrimitiveSerializer<$ModuleBundlePayload> {
  @override
  final Iterable<Type> types = const [
    $ModuleBundlePayload,
    _$$ModuleBundlePayload
  ];

  @override
  final String wireName = r'$ModuleBundlePayload';

  @override
  Object serialize(
    Serializers serializers,
    $ModuleBundlePayload object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object,
        specifiedType: FullType(ModuleBundlePayload))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ModuleBundlePayloadBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'modules':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(MoveModuleBytecode)]),
          ) as BuiltList<MoveModuleBytecode>;
          result.modules.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $ModuleBundlePayload deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $ModuleBundlePayloadBuilder();
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
