//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:aptos_api_dart/src/model/account_signature.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'fee_payer_signature_fee_payer_signer.g.dart';

/// FeePayerSignatureFeePayerSigner
///
/// Properties:
/// * [type]
/// * [publicKey] - All bytes (Vec<u8>) data is represented as hex-encoded string prefixed with `0x` and fulfilled with two hex digits per byte.  Unlike the `Address` type, HexEncodedBytes will not trim any zeros.
/// * [signature] - All bytes (Vec<u8>) data is represented as hex-encoded string prefixed with `0x` and fulfilled with two hex digits per byte.  Unlike the `Address` type, HexEncodedBytes will not trim any zeros.
/// * [publicKeys] - The public keys for the Ed25519 signature
/// * [signatures] - Signature associated with the public keys in the same order
/// * [threshold] - The number of signatures required for a successful transaction
/// * [bitmap] - All bytes (Vec<u8>) data is represented as hex-encoded string prefixed with `0x` and fulfilled with two hex digits per byte.  Unlike the `Address` type, HexEncodedBytes will not trim any zeros.
@BuiltValue()
abstract class FeePayerSignatureFeePayerSigner
    implements
        AccountSignature,
        Built<FeePayerSignatureFeePayerSigner,
            FeePayerSignatureFeePayerSignerBuilder> {
  FeePayerSignatureFeePayerSigner._();

  factory FeePayerSignatureFeePayerSigner(
          [void updates(FeePayerSignatureFeePayerSignerBuilder b)]) =
      _$FeePayerSignatureFeePayerSigner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FeePayerSignatureFeePayerSignerBuilder b) =>
      b..type = b.discriminatorValue;

  @BuiltValueSerializer(custom: true)
  static Serializer<FeePayerSignatureFeePayerSigner> get serializer =>
      _$FeePayerSignatureFeePayerSignerSerializer();
}

class _$FeePayerSignatureFeePayerSignerSerializer
    implements PrimitiveSerializer<FeePayerSignatureFeePayerSigner> {
  @override
  final Iterable<Type> types = const [
    FeePayerSignatureFeePayerSigner,
    _$FeePayerSignatureFeePayerSigner
  ];

  @override
  final String wireName = r'FeePayerSignatureFeePayerSigner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FeePayerSignatureFeePayerSigner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'public_keys';
    yield serializers.serialize(
      object.publicKeys,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'signature';
    yield serializers.serialize(
      object.signature,
      specifiedType: const FullType(String),
    );
    yield r'bitmap';
    yield serializers.serialize(
      object.bitmap,
      specifiedType: const FullType(String),
    );
    yield r'threshold';
    yield serializers.serialize(
      object.threshold,
      specifiedType: const FullType(int),
    );
    yield r'public_key';
    yield serializers.serialize(
      object.publicKey,
      specifiedType: const FullType(String),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
    yield r'signatures';
    yield serializers.serialize(
      object.signatures,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    FeePayerSignatureFeePayerSigner object, {
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
    required FeePayerSignatureFeePayerSignerBuilder result,
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
        case r'signature':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.signature = valueDes;
          break;
        case r'bitmap':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bitmap = valueDes;
          break;
        case r'threshold':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.threshold = valueDes;
          break;
        case r'public_key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.publicKey = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'signatures':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.signatures.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FeePayerSignatureFeePayerSigner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FeePayerSignatureFeePayerSignerBuilder();
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
