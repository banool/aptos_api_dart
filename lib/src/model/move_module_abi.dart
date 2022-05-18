//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:aptos_api_dart/src/model/move_function.dart';
import 'package:built_collection/built_collection.dart';
import 'package:aptos_api_dart/src/model/move_struct.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';
import 'package:one_of/any_of.dart';
// ignore_for_file: unused_element, unused_import

part 'move_module_abi.g.dart';

/// Move Module ABI is JSON representation of Move module binary interface.
///
/// Properties:
/// * [address] - Hex-encoded 16 bytes Aptos account address.  Prefixed with `0x` and leading zeros are trimmed.  See [doc](https://diem.github.io/move/address.html) for more details.
/// * [name]
/// * [friends]
/// * [exposedFunctions]
/// * [structs]
@BuiltValue()
abstract class MoveModuleABI
    implements Built<MoveModuleABI, MoveModuleABIBuilder> {
  /// Hex-encoded 16 bytes Aptos account address.  Prefixed with `0x` and leading zeros are trimmed.  See [doc](https://diem.github.io/move/address.html) for more details.
  @BuiltValueField(wireName: r'address')
  String get address;
  @BuiltValueField(wireName: r'name')
  String get name;
  @BuiltValueField(wireName: r'friends')
  BuiltList<String> get friends;
  @BuiltValueField(wireName: r'exposed_functions')
  BuiltList<MoveFunction> get exposedFunctions;
  @BuiltValueField(wireName: r'structs')
  BuiltList<MoveStruct> get structs;

  MoveModuleABI._();

  factory MoveModuleABI([void updates(MoveModuleABIBuilder b)]) =
      _$MoveModuleABI;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MoveModuleABIBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MoveModuleABI> get serializer =>
      _$MoveModuleABISerializer();
}

class _$MoveModuleABISerializer implements PrimitiveSerializer<MoveModuleABI> {
  @override
  final Iterable<Type> types = const [MoveModuleABI, _$MoveModuleABI];

  @override
  final String wireName = r'MoveModuleABI';

  Iterable<Object?> _serializeProperties(
      Serializers serializers, MoveModuleABI object,
      {FullType specifiedType = FullType.unspecified}) sync* {
    yield r'address';
    yield serializers.serialize(object.address,
        specifiedType: const FullType(String));
    yield r'name';
    yield serializers.serialize(object.name,
        specifiedType: const FullType(String));
    yield r'friends';
    yield serializers.serialize(object.friends,
        specifiedType: const FullType(BuiltList, [FullType(String)]));
    yield r'exposed_functions';
    yield serializers.serialize(object.exposedFunctions,
        specifiedType: const FullType(BuiltList, [FullType(MoveFunction)]));
    yield r'structs';
    yield serializers.serialize(object.structs,
        specifiedType: const FullType(BuiltList, [FullType(MoveStruct)]));
  }

  @override
  Object serialize(Serializers serializers, MoveModuleABI object,
      {FullType specifiedType = FullType.unspecified}) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  void _deserializeProperties(Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified,
      required List<Object?> serializedList,
      required MoveModuleABIBuilder result,
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
        case r'name':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.name = valueDes;
          break;
        case r'friends':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(String)]))
              as BuiltList<String>;
          result.friends.replace(valueDes);
          break;
        case r'exposed_functions':
          final valueDes = serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, [FullType(MoveFunction)]))
              as BuiltList<MoveFunction>;
          result.exposedFunctions.replace(valueDes);
          break;
        case r'structs':
          final valueDes = serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, [FullType(MoveStruct)]))
              as BuiltList<MoveStruct>;
          result.structs.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MoveModuleABI deserialize(Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = MoveModuleABIBuilder();
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
