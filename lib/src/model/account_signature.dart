//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:aptos_api_dart/src/model/account_signature_multi_ed25519_signature.dart';
import 'package:built_collection/built_collection.dart';
import 'package:aptos_api_dart/src/model/account_signature_ed25519_signature.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'account_signature.g.dart';

/// Account signature scheme  The account signature scheme allows you to have two types of accounts:  1. A single Ed25519 key account, one private key 2. A k-of-n multi-Ed25519 key account, multiple private keys, such that k-of-n must sign a transaction.
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
abstract class AccountSignature
    implements Built<AccountSignature, AccountSignatureBuilder> {
  /// One Of [AccountSignatureEd25519Signature], [AccountSignatureMultiEd25519Signature]
  OneOf get oneOf;

  static const String discriminatorFieldName = r'type';

  static const Map<String, Type> discriminatorMapping = {
    r'ed25519_signature': AccountSignatureEd25519Signature,
    r'multi_ed25519_signature': AccountSignatureMultiEd25519Signature,
  };

  AccountSignature._();

  factory AccountSignature([void updates(AccountSignatureBuilder b)]) =
      _$AccountSignature;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccountSignatureBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccountSignature> get serializer =>
      _$AccountSignatureSerializer();
}

extension AccountSignatureDiscriminatorExt on AccountSignature {
  String? get discriminatorValue {
    if (this is AccountSignatureEd25519Signature) {
      return r'ed25519_signature';
    }
    if (this is AccountSignatureMultiEd25519Signature) {
      return r'multi_ed25519_signature';
    }
    return null;
  }
}

extension AccountSignatureBuilderDiscriminatorExt on AccountSignatureBuilder {
  String? get discriminatorValue {
    if (this is AccountSignatureEd25519SignatureBuilder) {
      return r'ed25519_signature';
    }
    if (this is AccountSignatureMultiEd25519SignatureBuilder) {
      return r'multi_ed25519_signature';
    }
    return null;
  }
}

class _$AccountSignatureSerializer
    implements PrimitiveSerializer<AccountSignature> {
  @override
  final Iterable<Type> types = const [AccountSignature, _$AccountSignature];

  @override
  final String wireName = r'AccountSignature';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccountSignature object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {}

  @override
  Object serialize(
    Serializers serializers,
    AccountSignature object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value,
        specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  AccountSignature deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccountSignatureBuilder();
    Object? oneOfDataSrc;
    final serializedList = (serialized as Iterable<Object?>).toList();
    final discIndex =
        serializedList.indexOf(AccountSignature.discriminatorFieldName) + 1;
    final discValue = serializers.deserialize(serializedList[discIndex],
        specifiedType: FullType(String)) as String;
    oneOfDataSrc = serialized;
    final oneOfTypes = [
      AccountSignatureEd25519Signature,
      AccountSignatureMultiEd25519Signature,
    ];
    Object oneOfResult;
    Type oneOfType;
    switch (discValue) {
      case r'ed25519_signature':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(AccountSignatureEd25519Signature),
        ) as AccountSignatureEd25519Signature;
        oneOfType = AccountSignatureEd25519Signature;
        break;
      case r'multi_ed25519_signature':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(AccountSignatureMultiEd25519Signature),
        ) as AccountSignatureMultiEd25519Signature;
        oneOfType = AccountSignatureMultiEd25519Signature;
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
