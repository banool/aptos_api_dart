//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:aptos_api_dart/src/model/move_module_bytecode.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'write_module.g.dart';

/// Write a new module or update an existing one
///
/// Properties:
/// * [address] - A hex encoded 32 byte Aptos account address.  This is represented in a string as a 64 character hex string, sometimes shortened by stripping leading 0s, and adding a 0x.  For example, address 0x0000000000000000000000000000000000000000000000000000000000000001 is represented as 0x1.
/// * [stateKeyHash] - State key hash
/// * [data]
@BuiltValue(instantiable: false)
abstract class WriteModule {
  /// A hex encoded 32 byte Aptos account address.  This is represented in a string as a 64 character hex string, sometimes shortened by stripping leading 0s, and adding a 0x.  For example, address 0x0000000000000000000000000000000000000000000000000000000000000001 is represented as 0x1.
  @BuiltValueField(wireName: r'address')
  String get address;

  /// State key hash
  @BuiltValueField(wireName: r'state_key_hash')
  String get stateKeyHash;

  @BuiltValueField(wireName: r'data')
  MoveModuleBytecode get data;

  @BuiltValueSerializer(custom: true)
  static Serializer<WriteModule> get serializer => _$WriteModuleSerializer();
}

class _$WriteModuleSerializer implements PrimitiveSerializer<WriteModule> {
  @override
  final Iterable<Type> types = const [WriteModule];

  @override
  final String wireName = r'WriteModule';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WriteModule object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'address';
    yield serializers.serialize(
      object.address,
      specifiedType: const FullType(String),
    );
    yield r'state_key_hash';
    yield serializers.serialize(
      object.stateKeyHash,
      specifiedType: const FullType(String),
    );
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(MoveModuleBytecode),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    WriteModule object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  @override
  WriteModule deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized,
        specifiedType: FullType($WriteModule)) as $WriteModule;
  }
}

/// a concrete implementation of [WriteModule], since [WriteModule] is not instantiable
@BuiltValue(instantiable: true)
abstract class $WriteModule
    implements WriteModule, Built<$WriteModule, $WriteModuleBuilder> {
  $WriteModule._();

  factory $WriteModule([void Function($WriteModuleBuilder)? updates]) =
      _$$WriteModule;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($WriteModuleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$WriteModule> get serializer => _$$WriteModuleSerializer();
}

class _$$WriteModuleSerializer implements PrimitiveSerializer<$WriteModule> {
  @override
  final Iterable<Type> types = const [$WriteModule, _$$WriteModule];

  @override
  final String wireName = r'$WriteModule';

  @override
  Object serialize(
    Serializers serializers,
    $WriteModule object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(WriteModule))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WriteModuleBuilder result,
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
        case r'state_key_hash':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.stateKeyHash = valueDes;
          break;
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MoveModuleBytecode),
          ) as MoveModuleBytecode;
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
  $WriteModule deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $WriteModuleBuilder();
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
