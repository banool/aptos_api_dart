//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:aptos_api_dart/src/model/move_module_id.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';
import 'package:one_of/any_of.dart';
// ignore_for_file: unused_element, unused_import

part 'delete_module.g.dart';

/// DeleteModule
///
/// Properties:
/// * [address]
/// * [stateKeyHash]
/// * [module]
@BuiltValue()
abstract class DeleteModule
    implements Built<DeleteModule, DeleteModuleBuilder> {
  @BuiltValueField(wireName: r'address')
  String get address;
  @BuiltValueField(wireName: r'state_key_hash')
  String get stateKeyHash;
  @BuiltValueField(wireName: r'module')
  MoveModuleId get module;

  DeleteModule._();

  factory DeleteModule([void updates(DeleteModuleBuilder b)]) = _$DeleteModule;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DeleteModuleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DeleteModule> get serializer => _$DeleteModuleSerializer();
}

class _$DeleteModuleSerializer implements PrimitiveSerializer<DeleteModule> {
  @override
  final Iterable<Type> types = const [DeleteModule, _$DeleteModule];

  @override
  final String wireName = r'DeleteModule';

  Iterable<Object?> _serializeProperties(
      Serializers serializers, DeleteModule object,
      {FullType specifiedType = FullType.unspecified}) sync* {
    yield r'address';
    yield serializers.serialize(object.address,
        specifiedType: const FullType(String));
    yield r'state_key_hash';
    yield serializers.serialize(object.stateKeyHash,
        specifiedType: const FullType(String));
    yield r'module';
    yield serializers.serialize(object.module,
        specifiedType: const FullType(MoveModuleId));
  }

  @override
  Object serialize(Serializers serializers, DeleteModule object,
      {FullType specifiedType = FullType.unspecified}) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  void _deserializeProperties(Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified,
      required List<Object?> serializedList,
      required DeleteModuleBuilder result,
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
        case r'module':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(MoveModuleId)) as MoveModuleId;
          result.module.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DeleteModule deserialize(Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = DeleteModuleBuilder();
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
