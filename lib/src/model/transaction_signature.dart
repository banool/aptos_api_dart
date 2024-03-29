//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:aptos_api_dart/src/model/account_signature.dart';
import 'package:aptos_api_dart/src/model/transaction_signature_fee_payer_signature.dart';
import 'package:built_collection/built_collection.dart';
import 'package:aptos_api_dart/src/model/fee_payer_signature_fee_payer_signer.dart';
import 'package:aptos_api_dart/src/model/transaction_signature_multi_ed25519_signature.dart';
import 'package:aptos_api_dart/src/model/transaction_signature_ed25519_signature.dart';
import 'package:aptos_api_dart/src/model/transaction_signature_multi_agent_signature.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'transaction_signature.g.dart';

/// An enum representing the different transaction signatures available
///
/// Properties:
/// * [type]
/// * [publicKey] - All bytes (Vec<u8>) data is represented as hex-encoded string prefixed with `0x` and fulfilled with two hex digits per byte.  Unlike the `Address` type, HexEncodedBytes will not trim any zeros.
/// * [signature] - All bytes (Vec<u8>) data is represented as hex-encoded string prefixed with `0x` and fulfilled with two hex digits per byte.  Unlike the `Address` type, HexEncodedBytes will not trim any zeros.
/// * [publicKeys] - The public keys for the Ed25519 signature
/// * [signatures] - Signature associated with the public keys in the same order
/// * [threshold] - The number of signatures required for a successful transaction
/// * [bitmap] - All bytes (Vec<u8>) data is represented as hex-encoded string prefixed with `0x` and fulfilled with two hex digits per byte.  Unlike the `Address` type, HexEncodedBytes will not trim any zeros.
/// * [sender]
/// * [secondarySignerAddresses] - The other involved parties' addresses
/// * [secondarySigners] - The associated signatures, in the same order as the secondary addresses
/// * [feePayerAddress]
/// * [feePayerSigner]
@BuiltValue()
abstract class TransactionSignature
    implements Built<TransactionSignature, TransactionSignatureBuilder> {
  /// One Of [TransactionSignatureEd25519Signature], [TransactionSignatureFeePayerSignature], [TransactionSignatureMultiAgentSignature], [TransactionSignatureMultiEd25519Signature]
  OneOf get oneOf;

  static const String discriminatorFieldName = r'type';

  static const Map<String, Type> discriminatorMapping = {
    r'ed25519_signature': TransactionSignatureEd25519Signature,
    r'fee_payer_signature': TransactionSignatureFeePayerSignature,
    r'multi_agent_signature': TransactionSignatureMultiAgentSignature,
    r'multi_ed25519_signature': TransactionSignatureMultiEd25519Signature,
  };

  TransactionSignature._();

  factory TransactionSignature([void updates(TransactionSignatureBuilder b)]) =
      _$TransactionSignature;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TransactionSignatureBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TransactionSignature> get serializer =>
      _$TransactionSignatureSerializer();
}

extension TransactionSignatureDiscriminatorExt on TransactionSignature {
  String? get discriminatorValue {
    if (this is TransactionSignatureEd25519Signature) {
      return r'ed25519_signature';
    }
    if (this is TransactionSignatureFeePayerSignature) {
      return r'fee_payer_signature';
    }
    if (this is TransactionSignatureMultiAgentSignature) {
      return r'multi_agent_signature';
    }
    if (this is TransactionSignatureMultiEd25519Signature) {
      return r'multi_ed25519_signature';
    }
    return null;
  }
}

extension TransactionSignatureBuilderDiscriminatorExt
    on TransactionSignatureBuilder {
  String? get discriminatorValue {
    if (this is TransactionSignatureEd25519SignatureBuilder) {
      return r'ed25519_signature';
    }
    if (this is TransactionSignatureFeePayerSignatureBuilder) {
      return r'fee_payer_signature';
    }
    if (this is TransactionSignatureMultiAgentSignatureBuilder) {
      return r'multi_agent_signature';
    }
    if (this is TransactionSignatureMultiEd25519SignatureBuilder) {
      return r'multi_ed25519_signature';
    }
    return null;
  }
}

class _$TransactionSignatureSerializer
    implements PrimitiveSerializer<TransactionSignature> {
  @override
  final Iterable<Type> types = const [
    TransactionSignature,
    _$TransactionSignature
  ];

  @override
  final String wireName = r'TransactionSignature';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TransactionSignature object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {}

  @override
  Object serialize(
    Serializers serializers,
    TransactionSignature object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value,
        specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  TransactionSignature deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TransactionSignatureBuilder();
    Object? oneOfDataSrc;
    final serializedList = (serialized as Iterable<Object?>).toList();
    final discIndex =
        serializedList.indexOf(TransactionSignature.discriminatorFieldName) + 1;
    final discValue = serializers.deserialize(serializedList[discIndex],
        specifiedType: FullType(String)) as String;
    oneOfDataSrc = serialized;
    final oneOfTypes = [
      TransactionSignatureEd25519Signature,
      TransactionSignatureFeePayerSignature,
      TransactionSignatureMultiAgentSignature,
      TransactionSignatureMultiEd25519Signature,
    ];
    Object oneOfResult;
    Type oneOfType;
    switch (discValue) {
      case r'ed25519_signature':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(TransactionSignatureEd25519Signature),
        ) as TransactionSignatureEd25519Signature;
        oneOfType = TransactionSignatureEd25519Signature;
        break;
      case r'fee_payer_signature':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(TransactionSignatureFeePayerSignature),
        ) as TransactionSignatureFeePayerSignature;
        oneOfType = TransactionSignatureFeePayerSignature;
        break;
      case r'multi_agent_signature':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(TransactionSignatureMultiAgentSignature),
        ) as TransactionSignatureMultiAgentSignature;
        oneOfType = TransactionSignatureMultiAgentSignature;
        break;
      case r'multi_ed25519_signature':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(TransactionSignatureMultiEd25519Signature),
        ) as TransactionSignatureMultiEd25519Signature;
        oneOfType = TransactionSignatureMultiEd25519Signature;
        break;
      default:
        throw UnsupportedError(
            "Couldn't deserialize oneOf for the discriminator value: ${discValue}");
    }
    result.oneOf = OneOfDynamic(
        typeIndex: oneOfTypes.indexOf(oneOfType),
        types: oneOfTypes,
        value: oneOfResult);
    return result.build();
  }
}
