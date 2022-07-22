//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:aptos_api_dart/src/model/move_module_bytecode.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';
import 'package:one_of/any_of.dart';
// ignore_for_file: unused_element, unused_import

part 'write_module.g.dart';

/// WriteModule
///
/// Properties:
/// * [address]
/// * [stateKeyHash]
/// * [data]
@BuiltValue()
abstract class WriteModule implements Built<WriteModule, WriteModuleBuilder> {
  @BuiltValueField(wireName: r'address')
  String get address;
  @BuiltValueField(wireName: r'state_key_hash')
  String get stateKeyHash;
  @BuiltValueField(wireName: r'data')
  MoveModuleBytecode get data;

  WriteModule._();

  factory WriteModule([void updates(WriteModuleBuilder b)]) = _$WriteModule;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WriteModuleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WriteModule> get serializer => _$WriteModuleSerializer();
}

class _$WriteModuleSerializer implements PrimitiveSerializer<WriteModule> {
  @override
  final Iterable<Type> types = const [WriteModule, _$WriteModule];

  @override
  final String wireName = r'WriteModule';

  Iterable<Object?> _serializeProperties(
      Serializers serializers, WriteModule object,
      {FullType specifiedType = FullType.unspecified}) sync* {
    yield r'address';
    yield serializers.serialize(object.address,
        specifiedType: const FullType(String));
    yield r'state_key_hash';
    yield serializers.serialize(object.stateKeyHash,
        specifiedType: const FullType(String));
    yield r'data';
    yield serializers.serialize(object.data,
        specifiedType: const FullType(MoveModuleBytecode));
  }

  @override
  Object serialize(Serializers serializers, WriteModule object,
      {FullType specifiedType = FullType.unspecified}) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  void _deserializeProperties(Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified,
      required List<Object?> serializedList,
      required WriteModuleBuilder result,
      required List<Object?> unhandled}) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'address':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.address = valueDes;
          break;
        case r'state_key_hash':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.stateKeyHash = valueDes;
          break;
        case r'data':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(MoveModuleBytecode))
              as MoveModuleBytecode;
          result.data.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WriteModule deserialize(Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = WriteModuleBuilder();
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
