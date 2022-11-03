//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'multi_ed25519_signature.g.dart';

/// A Ed25519 multi-sig signature  This allows k-of-n signing for a transaction
///
/// Properties:
/// * [publicKeys] - The public keys for the Ed25519 signature
/// * [signatures] - Signature associated with the public keys in the same order
/// * [threshold] - The number of signatures required for a successful transaction
/// * [bitmap] - All bytes (Vec<u8>) data is represented as hex-encoded string prefixed with `0x` and fulfilled with two hex digits per byte.  Unlike the `Address` type, HexEncodedBytes will not trim any zeros.
@BuiltValue(instantiable: false)
abstract class MultiEd25519Signature {
  /// The public keys for the Ed25519 signature
  @BuiltValueField(wireName: r'public_keys')
  BuiltList<String> get publicKeys;

  /// Signature associated with the public keys in the same order
  @BuiltValueField(wireName: r'signatures')
  BuiltList<String> get signatures;

  /// The number of signatures required for a successful transaction
  @BuiltValueField(wireName: r'threshold')
  int get threshold;

  /// All bytes (Vec<u8>) data is represented as hex-encoded string prefixed with `0x` and fulfilled with two hex digits per byte.  Unlike the `Address` type, HexEncodedBytes will not trim any zeros.
  @BuiltValueField(wireName: r'bitmap')
  String get bitmap;

  @BuiltValueSerializer(custom: true)
  static Serializer<MultiEd25519Signature> get serializer =>
      _$MultiEd25519SignatureSerializer();
}

class _$MultiEd25519SignatureSerializer
    implements PrimitiveSerializer<MultiEd25519Signature> {
  @override
  final Iterable<Type> types = const [MultiEd25519Signature];

  @override
  final String wireName = r'MultiEd25519Signature';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MultiEd25519Signature object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'public_keys';
    yield serializers.serialize(
      object.publicKeys,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'signatures';
    yield serializers.serialize(
      object.signatures,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'threshold';
    yield serializers.serialize(
      object.threshold,
      specifiedType: const FullType(int),
    );
    yield r'bitmap';
    yield serializers.serialize(
      object.bitmap,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    MultiEd25519Signature object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  @override
  MultiEd25519Signature deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized,
            specifiedType: FullType($MultiEd25519Signature))
        as $MultiEd25519Signature;
  }
}

/// a concrete implementation of [MultiEd25519Signature], since [MultiEd25519Signature] is not instantiable
@BuiltValue(instantiable: true)
abstract class $MultiEd25519Signature
    implements
        MultiEd25519Signature,
        Built<$MultiEd25519Signature, $MultiEd25519SignatureBuilder> {
  $MultiEd25519Signature._();

  factory $MultiEd25519Signature(
          [void Function($MultiEd25519SignatureBuilder)? updates]) =
      _$$MultiEd25519Signature;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($MultiEd25519SignatureBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$MultiEd25519Signature> get serializer =>
      _$$MultiEd25519SignatureSerializer();
}

class _$$MultiEd25519SignatureSerializer
    implements PrimitiveSerializer<$MultiEd25519Signature> {
  @override
  final Iterable<Type> types = const [
    $MultiEd25519Signature,
    _$$MultiEd25519Signature
  ];

  @override
  final String wireName = r'$MultiEd25519Signature';

  @override
  Object serialize(
    Serializers serializers,
    $MultiEd25519Signature object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object,
        specifiedType: FullType(MultiEd25519Signature))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MultiEd25519SignatureBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'public_keys':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.publicKeys.replace(valueDes);
          break;
        case r'signatures':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.signatures.replace(valueDes);
          break;
        case r'threshold':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.threshold = valueDes;
          break;
        case r'bitmap':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bitmap = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $MultiEd25519Signature deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $MultiEd25519SignatureBuilder();
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
