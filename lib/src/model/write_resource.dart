//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:aptos_api_dart/src/model/account_resource.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'write_resource.g.dart';

/// Write account resource
///
/// Properties:
/// * [type]
/// * [stateKeyHash] - All bytes data are represented as hex-encoded string prefixed with `0x` and fulfilled with two hex digits per byte.  Different with `Address` type, hex-encoded bytes should not trim any zeros.
/// * [address] - Hex-encoded 16 bytes Aptos account address.  Prefixed with `0x` and leading zeros are trimmed.  See [doc](https://diem.github.io/move/address.html) for more details.
/// * [data]
abstract class WriteResource
    implements Built<WriteResource, WriteResourceBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  /// All bytes data are represented as hex-encoded string prefixed with `0x` and fulfilled with two hex digits per byte.  Different with `Address` type, hex-encoded bytes should not trim any zeros.
  @BuiltValueField(wireName: r'state_key_hash')
  String get stateKeyHash;

  /// Hex-encoded 16 bytes Aptos account address.  Prefixed with `0x` and leading zeros are trimmed.  See [doc](https://diem.github.io/move/address.html) for more details.
  @BuiltValueField(wireName: r'address')
  String get address;

  @BuiltValueField(wireName: r'data')
  AccountResource get data;

  WriteResource._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WriteResourceBuilder b) => b;

  factory WriteResource([void updates(WriteResourceBuilder b)]) =
      _$WriteResource;

  @BuiltValueSerializer(custom: true)
  static Serializer<WriteResource> get serializer =>
      _$WriteResourceSerializer();
}

class _$WriteResourceSerializer implements StructuredSerializer<WriteResource> {
  @override
  final Iterable<Type> types = const [WriteResource, _$WriteResource];

  @override
  final String wireName = r'WriteResource';

  @override
  Iterable<Object?> serialize(Serializers serializers, WriteResource object,
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
          specifiedType: const FullType(AccountResource)));
    return result;
  }

  @override
  WriteResource deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = WriteResourceBuilder();

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
                  specifiedType: const FullType(AccountResource))
              as AccountResource;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
