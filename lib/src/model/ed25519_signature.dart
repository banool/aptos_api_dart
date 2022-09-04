//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ed25519_signature.g.dart';

/// Ed25519Signature
///
/// Properties:
/// * [publicKey] - All bytes (Vec<u8>) data is represented as hex-encoded string prefixed with `0x` and fulfilled with two hex digits per byte.  Unlike the `Address` type, HexEncodedBytes will not trim any zeros.
/// * [signature] - All bytes (Vec<u8>) data is represented as hex-encoded string prefixed with `0x` and fulfilled with two hex digits per byte.  Unlike the `Address` type, HexEncodedBytes will not trim any zeros.
@BuiltValue(instantiable: false)
abstract class Ed25519Signature {
  /// All bytes (Vec<u8>) data is represented as hex-encoded string prefixed with `0x` and fulfilled with two hex digits per byte.  Unlike the `Address` type, HexEncodedBytes will not trim any zeros.
  @BuiltValueField(wireName: r'public_key')
  String get publicKey;

  /// All bytes (Vec<u8>) data is represented as hex-encoded string prefixed with `0x` and fulfilled with two hex digits per byte.  Unlike the `Address` type, HexEncodedBytes will not trim any zeros.
  @BuiltValueField(wireName: r'signature')
  String get signature;

  @BuiltValueSerializer(custom: true)
  static Serializer<Ed25519Signature> get serializer =>
      _$Ed25519SignatureSerializer();
}

class _$Ed25519SignatureSerializer
    implements PrimitiveSerializer<Ed25519Signature> {
  @override
  final Iterable<Type> types = const [Ed25519Signature];

  @override
  final String wireName = r'Ed25519Signature';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Ed25519Signature object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'public_key';
    yield serializers.serialize(
      object.publicKey,
      specifiedType: const FullType(String),
    );
    yield r'signature';
    yield serializers.serialize(
      object.signature,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    Ed25519Signature object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  @override
  Ed25519Signature deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized,
        specifiedType: FullType($Ed25519Signature)) as $Ed25519Signature;
  }
}

/// a concrete implementation of [Ed25519Signature], since [Ed25519Signature] is not instantiable
@BuiltValue(instantiable: true)
abstract class $Ed25519Signature
    implements
        Ed25519Signature,
        Built<$Ed25519Signature, $Ed25519SignatureBuilder> {
  $Ed25519Signature._();

  factory $Ed25519Signature(
      [void Function($Ed25519SignatureBuilder)? updates]) = _$$Ed25519Signature;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($Ed25519SignatureBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$Ed25519Signature> get serializer =>
      _$$Ed25519SignatureSerializer();
}

class _$$Ed25519SignatureSerializer
    implements PrimitiveSerializer<$Ed25519Signature> {
  @override
  final Iterable<Type> types = const [$Ed25519Signature, _$$Ed25519Signature];

  @override
  final String wireName = r'$Ed25519Signature';

  @override
  Object serialize(
    Serializers serializers,
    $Ed25519Signature object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object,
        specifiedType: FullType(Ed25519Signature))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Ed25519SignatureBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'public_key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.publicKey = valueDes;
          break;
        case r'signature':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
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
  $Ed25519Signature deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $Ed25519SignatureBuilder();
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
