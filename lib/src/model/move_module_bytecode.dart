//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:aptos_api_dart/src/model/move_module.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'move_module_bytecode.g.dart';

/// Move module bytecode along with it's ABI
///
/// Properties:
/// * [bytecode] - All bytes (Vec<u8>) data is represented as hex-encoded string prefixed with `0x` and fulfilled with two hex digits per byte.  Unlike the `Address` type, HexEncodedBytes will not trim any zeros.
/// * [abi]
@BuiltValue()
abstract class MoveModuleBytecode
    implements Built<MoveModuleBytecode, MoveModuleBytecodeBuilder> {
  /// All bytes (Vec<u8>) data is represented as hex-encoded string prefixed with `0x` and fulfilled with two hex digits per byte.  Unlike the `Address` type, HexEncodedBytes will not trim any zeros.
  @BuiltValueField(wireName: r'bytecode')
  String get bytecode;

  @BuiltValueField(wireName: r'abi')
  MoveModule? get abi;

  MoveModuleBytecode._();

  factory MoveModuleBytecode([void updates(MoveModuleBytecodeBuilder b)]) =
      _$MoveModuleBytecode;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MoveModuleBytecodeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MoveModuleBytecode> get serializer =>
      _$MoveModuleBytecodeSerializer();
}

class _$MoveModuleBytecodeSerializer
    implements PrimitiveSerializer<MoveModuleBytecode> {
  @override
  final Iterable<Type> types = const [MoveModuleBytecode, _$MoveModuleBytecode];

  @override
  final String wireName = r'MoveModuleBytecode';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MoveModuleBytecode object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'bytecode';
    yield serializers.serialize(
      object.bytecode,
      specifiedType: const FullType(String),
    );
    if (object.abi != null) {
      yield r'abi';
      yield serializers.serialize(
        object.abi,
        specifiedType: const FullType(MoveModule),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MoveModuleBytecode object, {
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
    required MoveModuleBytecodeBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'bytecode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bytecode = valueDes;
          break;
        case r'abi':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MoveModule),
          ) as MoveModule;
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
  MoveModuleBytecode deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MoveModuleBytecodeBuilder();
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
