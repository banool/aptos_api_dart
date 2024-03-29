//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:aptos_api_dart/src/model/move_function.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'move_script_bytecode.g.dart';

/// Move script bytecode
///
/// Properties:
/// * [bytecode] - All bytes (Vec<u8>) data is represented as hex-encoded string prefixed with `0x` and fulfilled with two hex digits per byte.  Unlike the `Address` type, HexEncodedBytes will not trim any zeros.
/// * [abi]
@BuiltValue()
abstract class MoveScriptBytecode
    implements Built<MoveScriptBytecode, MoveScriptBytecodeBuilder> {
  /// All bytes (Vec<u8>) data is represented as hex-encoded string prefixed with `0x` and fulfilled with two hex digits per byte.  Unlike the `Address` type, HexEncodedBytes will not trim any zeros.
  @BuiltValueField(wireName: r'bytecode')
  String get bytecode;

  @BuiltValueField(wireName: r'abi')
  MoveFunction? get abi;

  MoveScriptBytecode._();

  factory MoveScriptBytecode([void updates(MoveScriptBytecodeBuilder b)]) =
      _$MoveScriptBytecode;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MoveScriptBytecodeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MoveScriptBytecode> get serializer =>
      _$MoveScriptBytecodeSerializer();
}

class _$MoveScriptBytecodeSerializer
    implements PrimitiveSerializer<MoveScriptBytecode> {
  @override
  final Iterable<Type> types = const [MoveScriptBytecode, _$MoveScriptBytecode];

  @override
  final String wireName = r'MoveScriptBytecode';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MoveScriptBytecode object, {
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
        specifiedType: const FullType(MoveFunction),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MoveScriptBytecode object, {
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
    required MoveScriptBytecodeBuilder result,
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
            specifiedType: const FullType(MoveFunction),
          ) as MoveFunction;
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
  MoveScriptBytecode deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MoveScriptBytecodeBuilder();
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
