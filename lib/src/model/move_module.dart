//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:aptos_api_dart/src/model/move_module_abi.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'move_module.g.dart';

/// MoveModule
///
/// Properties:
/// * [bytecode] - All bytes data are represented as hex-encoded string prefixed with `0x` and fulfilled with two hex digits per byte.  Different with `Address` type, hex-encoded bytes should not trim any zeros.
/// * [abi]
abstract class MoveModule implements Built<MoveModule, MoveModuleBuilder> {
  /// All bytes data are represented as hex-encoded string prefixed with `0x` and fulfilled with two hex digits per byte.  Different with `Address` type, hex-encoded bytes should not trim any zeros.
  @BuiltValueField(wireName: r'bytecode')
  String get bytecode;

  @BuiltValueField(wireName: r'abi')
  MoveModuleABI? get abi;

  MoveModule._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MoveModuleBuilder b) => b;

  factory MoveModule([void updates(MoveModuleBuilder b)]) = _$MoveModule;

  @BuiltValueSerializer(custom: true)
  static Serializer<MoveModule> get serializer => _$MoveModuleSerializer();
}

class _$MoveModuleSerializer implements StructuredSerializer<MoveModule> {
  @override
  final Iterable<Type> types = const [MoveModule, _$MoveModule];

  @override
  final String wireName = r'MoveModule';

  @override
  Iterable<Object?> serialize(Serializers serializers, MoveModule object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'bytecode')
      ..add(serializers.serialize(object.bytecode,
          specifiedType: const FullType(String)));
    if (object.abi != null) {
      result
        ..add(r'abi')
        ..add(serializers.serialize(object.abi,
            specifiedType: const FullType(MoveModuleABI)));
    }
    return result;
  }

  @override
  MoveModule deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = MoveModuleBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

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
      }
    }
    return result.build();
  }
}
