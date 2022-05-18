//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:aptos_api_dart/src/model/move_module_abi.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';
import 'package:one_of/any_of.dart';
// ignore_for_file: unused_element, unused_import

part 'move_module.g.dart';

/// MoveModule
///
/// Properties:
/// * [bytecode] - All bytes data are represented as hex-encoded string prefixed with `0x` and fulfilled with two hex digits per byte.  Different with `Address` type, hex-encoded bytes should not trim any zeros.
/// * [abi]
@BuiltValue()
abstract class MoveModule implements Built<MoveModule, MoveModuleBuilder> {
  /// All bytes data are represented as hex-encoded string prefixed with `0x` and fulfilled with two hex digits per byte.  Different with `Address` type, hex-encoded bytes should not trim any zeros.
  @BuiltValueField(wireName: r'bytecode')
  String get bytecode;
  @BuiltValueField(wireName: r'abi')
  MoveModuleABI? get abi;

  MoveModule._();

  factory MoveModule([void updates(MoveModuleBuilder b)]) = _$MoveModule;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MoveModuleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MoveModule> get serializer => _$MoveModuleSerializer();
}

class _$MoveModuleSerializer implements PrimitiveSerializer<MoveModule> {
  @override
  final Iterable<Type> types = const [MoveModule, _$MoveModule];

  @override
  final String wireName = r'MoveModule';

  Iterable<Object?> _serializeProperties(
      Serializers serializers, MoveModule object,
      {FullType specifiedType = FullType.unspecified}) sync* {
    yield r'bytecode';
    yield serializers.serialize(object.bytecode,
        specifiedType: const FullType(String));
    if (object.abi != null) {
      yield r'abi';
      yield serializers.serialize(object.abi,
          specifiedType: const FullType(MoveModuleABI));
    }
  }

  @override
  Object serialize(Serializers serializers, MoveModule object,
      {FullType specifiedType = FullType.unspecified}) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  void _deserializeProperties(Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified,
      required List<Object?> serializedList,
      required MoveModuleBuilder result,
      required List<Object?> unhandled}) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'bytecode':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.bytecode = valueDes;
          break;
        case r'abi':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(MoveModuleABI)) as MoveModuleABI;
          result.abi.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MoveModule deserialize(Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = MoveModuleBuilder();
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
