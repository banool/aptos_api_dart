//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:aptos_api_dart/src/model/move_function.dart';
import 'package:built_collection/built_collection.dart';
import 'package:aptos_api_dart/src/model/move_struct.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'move_module.g.dart';

/// A Move module
///
/// Properties:
/// * [address] - A hex encoded 32 byte Aptos account address.  This is represented in a string as a 64 character hex string, sometimes shortened by stripping leading 0s, and adding a 0x.  For example, address 0x0000000000000000000000000000000000000000000000000000000000000001 is represented as 0x1.
/// * [name]
/// * [friends] - Friends of the module
/// * [exposedFunctions] - Public functions of the module
/// * [structs] - Structs of the module
@BuiltValue()
abstract class MoveModule implements Built<MoveModule, MoveModuleBuilder> {
  /// A hex encoded 32 byte Aptos account address.  This is represented in a string as a 64 character hex string, sometimes shortened by stripping leading 0s, and adding a 0x.  For example, address 0x0000000000000000000000000000000000000000000000000000000000000001 is represented as 0x1.
  @BuiltValueField(wireName: r'address')
  String get address;

  @BuiltValueField(wireName: r'name')
  String get name;

  /// Friends of the module
  @BuiltValueField(wireName: r'friends')
  BuiltList<String> get friends;

  /// Public functions of the module
  @BuiltValueField(wireName: r'exposed_functions')
  BuiltList<MoveFunction> get exposedFunctions;

  /// Structs of the module
  @BuiltValueField(wireName: r'structs')
  BuiltList<MoveStruct> get structs;

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
    Serializers serializers,
    MoveModule object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'address';
    yield serializers.serialize(
      object.address,
      specifiedType: const FullType(String),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'friends';
    yield serializers.serialize(
      object.friends,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'exposed_functions';
    yield serializers.serialize(
      object.exposedFunctions,
      specifiedType: const FullType(BuiltList, [FullType(MoveFunction)]),
    );
    yield r'structs';
    yield serializers.serialize(
      object.structs,
      specifiedType: const FullType(BuiltList, [FullType(MoveStruct)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    MoveModule object, {
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
    required MoveModuleBuilder result,
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
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'friends':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.friends.replace(valueDes);
          break;
        case r'exposed_functions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(MoveFunction)]),
          ) as BuiltList<MoveFunction>;
          result.exposedFunctions.replace(valueDes);
          break;
        case r'structs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(MoveStruct)]),
          ) as BuiltList<MoveStruct>;
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
  MoveModule deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MoveModuleBuilder();
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
