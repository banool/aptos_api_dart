//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:aptos_api_dart/src/model/move_function.dart';
import 'package:built_collection/built_collection.dart';
import 'package:aptos_api_dart/src/model/move_struct.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'move_module_abi.g.dart';

/// Move Module ABI is JSON representation of Move module binary interface.
///
/// Properties:
/// * [address] - Hex-encoded 16 bytes Aptos account address.  Prefixed with `0x` and leading zeros are trimmed.  See [doc](https://diem.github.io/move/address.html) for more details.
/// * [name]
/// * [friends]
/// * [exposedFunctions]
/// * [structs]
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

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MoveModuleABIBuilder b) => b;

  factory MoveModuleABI([void updates(MoveModuleABIBuilder b)]) =
      _$MoveModuleABI;

  @BuiltValueSerializer(custom: true)
  static Serializer<MoveModuleABI> get serializer =>
      _$MoveModuleABISerializer();
}

class _$MoveModuleABISerializer implements StructuredSerializer<MoveModuleABI> {
  @override
  final Iterable<Type> types = const [MoveModuleABI, _$MoveModuleABI];

  @override
  final String wireName = r'MoveModuleABI';

  @override
  Iterable<Object?> serialize(Serializers serializers, MoveModuleABI object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'address')
      ..add(serializers.serialize(object.address,
          specifiedType: const FullType(String)));
    result
      ..add(r'name')
      ..add(serializers.serialize(object.name,
          specifiedType: const FullType(String)));
    result
      ..add(r'friends')
      ..add(serializers.serialize(object.friends,
          specifiedType: const FullType(BuiltList, [FullType(String)])));
    result
      ..add(r'exposed_functions')
      ..add(serializers.serialize(object.exposedFunctions,
          specifiedType: const FullType(BuiltList, [FullType(MoveFunction)])));
    result
      ..add(r'structs')
      ..add(serializers.serialize(object.structs,
          specifiedType: const FullType(BuiltList, [FullType(MoveStruct)])));
    return result;
  }

  @override
  MoveModuleABI deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = MoveModuleABIBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

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
      }
    }
    return result.build();
  }
}
