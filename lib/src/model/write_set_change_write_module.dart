//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:aptos_api_dart/src/model/write_set_change_write_module_all_of.dart';
import 'package:aptos_api_dart/src/model/write_module.dart';
import 'package:aptos_api_dart/src/model/move_module_bytecode.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'write_set_change_write_module.g.dart';

/// WriteSetChangeWriteModule
///
/// Properties:
/// * [type]
/// * [address] - Hex encoded 32 byte Aptos account address
/// * [stateKeyHash]
/// * [data]
@BuiltValue()
abstract class WriteSetChangeWriteModule
    implements
        WriteModule,
        WriteSetChangeWriteModuleAllOf,
        Built<WriteSetChangeWriteModule, WriteSetChangeWriteModuleBuilder> {
  WriteSetChangeWriteModule._();

  factory WriteSetChangeWriteModule(
          [void updates(WriteSetChangeWriteModuleBuilder b)]) =
      _$WriteSetChangeWriteModule;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WriteSetChangeWriteModuleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WriteSetChangeWriteModule> get serializer =>
      _$WriteSetChangeWriteModuleSerializer();
}

class _$WriteSetChangeWriteModuleSerializer
    implements PrimitiveSerializer<WriteSetChangeWriteModule> {
  @override
  final Iterable<Type> types = const [
    WriteSetChangeWriteModule,
    _$WriteSetChangeWriteModule
  ];

  @override
  final String wireName = r'WriteSetChangeWriteModule';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WriteSetChangeWriteModule object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'address';
    yield serializers.serialize(
      object.address,
      specifiedType: const FullType(String),
    );
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(MoveModuleBytecode),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
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
    WriteSetChangeWriteModule object, {
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
    required WriteSetChangeWriteModuleBuilder result,
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
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MoveModuleBytecode),
          ) as MoveModuleBytecode;
          result.data.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
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
  WriteSetChangeWriteModule deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WriteSetChangeWriteModuleBuilder();
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
