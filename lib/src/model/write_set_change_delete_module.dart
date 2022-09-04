//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:aptos_api_dart/src/model/delete_module.dart';
import 'package:aptos_api_dart/src/model/write_set_change_delete_module_all_of.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'write_set_change_delete_module.g.dart';

/// WriteSetChangeDeleteModule
///
/// Properties:
/// * [type]
/// * [address] - Hex encoded 32 byte Aptos account address
/// * [stateKeyHash]
/// * [module] - Move module id is a string representation of Move module.  Format: `{address}::{module name}`  `address` should be hex-encoded 32 byte account address that is prefixed with `0x`.  Module name is case-sensitive.
@BuiltValue()
abstract class WriteSetChangeDeleteModule
    implements
        DeleteModule,
        WriteSetChangeDeleteModuleAllOf,
        Built<WriteSetChangeDeleteModule, WriteSetChangeDeleteModuleBuilder> {
  WriteSetChangeDeleteModule._();

  factory WriteSetChangeDeleteModule(
          [void updates(WriteSetChangeDeleteModuleBuilder b)]) =
      _$WriteSetChangeDeleteModule;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WriteSetChangeDeleteModuleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WriteSetChangeDeleteModule> get serializer =>
      _$WriteSetChangeDeleteModuleSerializer();
}

class _$WriteSetChangeDeleteModuleSerializer
    implements PrimitiveSerializer<WriteSetChangeDeleteModule> {
  @override
  final Iterable<Type> types = const [
    WriteSetChangeDeleteModule,
    _$WriteSetChangeDeleteModule
  ];

  @override
  final String wireName = r'WriteSetChangeDeleteModule';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WriteSetChangeDeleteModule object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'address';
    yield serializers.serialize(
      object.address,
      specifiedType: const FullType(String),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
    yield r'module';
    yield serializers.serialize(
      object.module,
      specifiedType: const FullType(String),
    );
    yield r'state_key_hash';
    yield serializers.serialize(
      object.stateKeyHash,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    WriteSetChangeDeleteModule object, {
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
    required WriteSetChangeDeleteModuleBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.address = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'module':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.module = valueDes;
          break;
        case r'state_key_hash':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.stateKeyHash = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WriteSetChangeDeleteModule deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WriteSetChangeDeleteModuleBuilder();
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
