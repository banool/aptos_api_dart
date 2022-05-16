//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:aptos_api_dart/src/model/move_module.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'write_module.g.dart';

/// Write move module
///
/// Properties:
/// * [type]
/// * [stateKeyHash] - All bytes data are represented as hex-encoded string prefixed with `0x` and fulfilled with two hex digits per byte.  Different with `Address` type, hex-encoded bytes should not trim any zeros.
/// * [address] - Hex-encoded 16 bytes Aptos account address.  Prefixed with `0x` and leading zeros are trimmed.  See [doc](https://diem.github.io/move/address.html) for more details.
/// * [data]
abstract class WriteModule implements Built<WriteModule, WriteModuleBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  /// All bytes data are represented as hex-encoded string prefixed with `0x` and fulfilled with two hex digits per byte.  Different with `Address` type, hex-encoded bytes should not trim any zeros.
  @BuiltValueField(wireName: r'state_key_hash')
  String get stateKeyHash;

  /// Hex-encoded 16 bytes Aptos account address.  Prefixed with `0x` and leading zeros are trimmed.  See [doc](https://diem.github.io/move/address.html) for more details.
  @BuiltValueField(wireName: r'address')
  String get address;

  @BuiltValueField(wireName: r'data')
  MoveModule get data;

  WriteModule._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WriteModuleBuilder b) => b;

  factory WriteModule([void updates(WriteModuleBuilder b)]) = _$WriteModule;

  @BuiltValueSerializer(custom: true)
  static Serializer<WriteModule> get serializer => _$WriteModuleSerializer();
}

class _$WriteModuleSerializer implements StructuredSerializer<WriteModule> {
  @override
  final Iterable<Type> types = const [WriteModule, _$WriteModule];

  @override
  final String wireName = r'WriteModule';

  @override
  Iterable<Object?> serialize(Serializers serializers, WriteModule object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(String)));
    result
      ..add(r'state_key_hash')
      ..add(serializers.serialize(object.stateKeyHash,
          specifiedType: const FullType(String)));
    result
      ..add(r'address')
      ..add(serializers.serialize(object.address,
          specifiedType: const FullType(String)));
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data,
          specifiedType: const FullType(MoveModule)));
    return result;
  }

  @override
  WriteModule deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = WriteModuleBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.type = valueDes;
          break;
        case r'state_key_hash':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.stateKeyHash = valueDes;
          break;
        case r'address':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.address = valueDes;
          break;
        case r'data':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(MoveModule)) as MoveModule;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
