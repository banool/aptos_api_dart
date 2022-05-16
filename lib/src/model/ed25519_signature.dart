//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ed25519_signature.g.dart';

/// Please refer to https://github.com/aptos-labs/aptos-core/tree/main/specifications/crypto#signature-and-verification for more details.
///
/// Properties:
/// * [type]
/// * [publicKey] - All bytes data are represented as hex-encoded string prefixed with `0x` and fulfilled with two hex digits per byte.  Different with `Address` type, hex-encoded bytes should not trim any zeros.
/// * [signature] - All bytes data are represented as hex-encoded string prefixed with `0x` and fulfilled with two hex digits per byte.  Different with `Address` type, hex-encoded bytes should not trim any zeros.
abstract class Ed25519Signature
    implements Built<Ed25519Signature, Ed25519SignatureBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  /// All bytes data are represented as hex-encoded string prefixed with `0x` and fulfilled with two hex digits per byte.  Different with `Address` type, hex-encoded bytes should not trim any zeros.
  @BuiltValueField(wireName: r'public_key')
  String get publicKey;

  /// All bytes data are represented as hex-encoded string prefixed with `0x` and fulfilled with two hex digits per byte.  Different with `Address` type, hex-encoded bytes should not trim any zeros.
  @BuiltValueField(wireName: r'signature')
  String get signature;

  Ed25519Signature._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Ed25519SignatureBuilder b) => b;

  factory Ed25519Signature([void updates(Ed25519SignatureBuilder b)]) =
      _$Ed25519Signature;

  @BuiltValueSerializer(custom: true)
  static Serializer<Ed25519Signature> get serializer =>
      _$Ed25519SignatureSerializer();
}

class _$Ed25519SignatureSerializer
    implements StructuredSerializer<Ed25519Signature> {
  @override
  final Iterable<Type> types = const [Ed25519Signature, _$Ed25519Signature];

  @override
  final String wireName = r'Ed25519Signature';

  @override
  Iterable<Object?> serialize(Serializers serializers, Ed25519Signature object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(String)));
    result
      ..add(r'public_key')
      ..add(serializers.serialize(object.publicKey,
          specifiedType: const FullType(String)));
    result
      ..add(r'signature')
      ..add(serializers.serialize(object.signature,
          specifiedType: const FullType(String)));
    return result;
  }

  @override
  Ed25519Signature deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = Ed25519SignatureBuilder();

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
        case r'public_key':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.publicKey = valueDes;
          break;
        case r'signature':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.signature = valueDes;
          break;
      }
    }
    return result.build();
  }
}
