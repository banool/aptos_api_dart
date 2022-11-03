//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'delete_module.g.dart';

/// Delete a module
///
/// Properties:
/// * [address] - A hex encoded 32 byte Aptos account address.  This is represented in a string as a 64 character hex string, sometimes shortened by stripping leading 0s, and adding a 0x.  For example, address 0x0000000000000000000000000000000000000000000000000000000000000001 is represented as 0x1.
/// * [stateKeyHash] - State key hash
/// * [module] - Move module id is a string representation of Move module.  Format: `{address}::{module name}`  `address` should be hex-encoded 32 byte account address that is prefixed with `0x`.  Module name is case-sensitive.
@BuiltValue(instantiable: false)
abstract class DeleteModule {
  /// A hex encoded 32 byte Aptos account address.  This is represented in a string as a 64 character hex string, sometimes shortened by stripping leading 0s, and adding a 0x.  For example, address 0x0000000000000000000000000000000000000000000000000000000000000001 is represented as 0x1.
  @BuiltValueField(wireName: r'address')
  String get address;

  /// State key hash
  @BuiltValueField(wireName: r'state_key_hash')
  String get stateKeyHash;

  /// Move module id is a string representation of Move module.  Format: `{address}::{module name}`  `address` should be hex-encoded 32 byte account address that is prefixed with `0x`.  Module name is case-sensitive.
  @BuiltValueField(wireName: r'module')
  String get module;

  @BuiltValueSerializer(custom: true)
  static Serializer<DeleteModule> get serializer => _$DeleteModuleSerializer();
}

class _$DeleteModuleSerializer implements PrimitiveSerializer<DeleteModule> {
  @override
  final Iterable<Type> types = const [DeleteModule];

  @override
  final String wireName = r'DeleteModule';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DeleteModule object, {
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
    yield r'module';
    yield serializers.serialize(
      object.module,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DeleteModule object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  @override
  DeleteModule deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized,
        specifiedType: FullType($DeleteModule)) as $DeleteModule;
  }
}

/// a concrete implementation of [DeleteModule], since [DeleteModule] is not instantiable
@BuiltValue(instantiable: true)
abstract class $DeleteModule
    implements DeleteModule, Built<$DeleteModule, $DeleteModuleBuilder> {
  $DeleteModule._();

  factory $DeleteModule([void Function($DeleteModuleBuilder)? updates]) =
      _$$DeleteModule;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($DeleteModuleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$DeleteModule> get serializer =>
      _$$DeleteModuleSerializer();
}

class _$$DeleteModuleSerializer implements PrimitiveSerializer<$DeleteModule> {
  @override
  final Iterable<Type> types = const [$DeleteModule, _$$DeleteModule];

  @override
  final String wireName = r'$DeleteModule';

  @override
  Object serialize(
    Serializers serializers,
    $DeleteModule object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object,
        specifiedType: FullType(DeleteModule))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DeleteModuleBuilder result,
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
        case r'module':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.module = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $DeleteModule deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $DeleteModuleBuilder();
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
