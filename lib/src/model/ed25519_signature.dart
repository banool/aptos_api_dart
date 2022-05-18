//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';
import 'package:one_of/any_of.dart';
// ignore_for_file: unused_element, unused_import

part 'ed25519_signature.g.dart';

/// Please refer to https://github.com/aptos-labs/aptos-core/tree/main/specifications/crypto#signature-and-verification for more details.
///
/// Properties:
/// * [type]
/// * [publicKey] - All bytes data are represented as hex-encoded string prefixed with `0x` and fulfilled with two hex digits per byte.  Different with `Address` type, hex-encoded bytes should not trim any zeros.
/// * [signature] - All bytes data are represented as hex-encoded string prefixed with `0x` and fulfilled with two hex digits per byte.  Different with `Address` type, hex-encoded bytes should not trim any zeros.
@BuiltValue()
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

  factory Ed25519Signature([void updates(Ed25519SignatureBuilder b)]) =
      _$Ed25519Signature;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Ed25519SignatureBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Ed25519Signature> get serializer =>
      _$Ed25519SignatureSerializer();
}

class _$Ed25519SignatureSerializer
    implements PrimitiveSerializer<Ed25519Signature> {
  @override
  final Iterable<Type> types = const [Ed25519Signature, _$Ed25519Signature];

  @override
  final String wireName = r'Ed25519Signature';

  Iterable<Object?> _serializeProperties(
      Serializers serializers, Ed25519Signature object,
      {FullType specifiedType = FullType.unspecified}) sync* {
    yield r'type';
    yield serializers.serialize(object.type,
        specifiedType: const FullType(String));
    yield r'public_key';
    yield serializers.serialize(object.publicKey,
        specifiedType: const FullType(String));
    yield r'signature';
    yield serializers.serialize(object.signature,
        specifiedType: const FullType(String));
  }

  @override
  Object serialize(Serializers serializers, Ed25519Signature object,
      {FullType specifiedType = FullType.unspecified}) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  void _deserializeProperties(Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified,
      required List<Object?> serializedList,
      required Ed25519SignatureBuilder result,
      required List<Object?> unhandled}) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Ed25519Signature deserialize(Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = Ed25519SignatureBuilder();
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
