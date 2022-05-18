//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:aptos_api_dart/src/model/multi_ed25519_signature.dart';
import 'package:built_collection/built_collection.dart';
import 'package:aptos_api_dart/src/model/ed25519_signature.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';
import 'package:one_of/any_of.dart';
// ignore_for_file: unused_element, unused_import

part 'account_signature.g.dart';

/// AccountSignature
///
/// Properties:
/// * [type]
/// * [publicKey] - All bytes data are represented as hex-encoded string prefixed with `0x` and fulfilled with two hex digits per byte.  Different with `Address` type, hex-encoded bytes should not trim any zeros.
/// * [signature] - All bytes data are represented as hex-encoded string prefixed with `0x` and fulfilled with two hex digits per byte.  Different with `Address` type, hex-encoded bytes should not trim any zeros.
/// * [publicKeys] - all public keys of the sender account
/// * [signatures] - signatures created based on the `threshold`
/// * [threshold] - The threshold of the multi ed25519 account key.
/// * [bitmap] - All bytes data are represented as hex-encoded string prefixed with `0x` and fulfilled with two hex digits per byte.  Different with `Address` type, hex-encoded bytes should not trim any zeros.
@BuiltValue()
abstract class AccountSignature
    implements Built<AccountSignature, AccountSignatureBuilder> {
  /// One Of [Ed25519Signature], [MultiEd25519Signature]
  OneOf get oneOf;

  static const String discriminatorFieldName = r'type';
  static const Map<String, Type> discriminatorMapping = {
    r'Ed25519Signature': Ed25519Signature,
    r'MultiEd25519Signature': MultiEd25519Signature,
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

class _$AccountSignatureSerializer
    implements PrimitiveSerializer<AccountSignature> {
  @override
  final Iterable<Type> types = const [AccountSignature, _$AccountSignature];

  @override
  final String wireName = r'AccountSignature';

  Iterable<Object?> _serializeProperties(
      Serializers serializers, AccountSignature object,
      {FullType specifiedType = FullType.unspecified}) sync* {}

  @override
  Object serialize(Serializers serializers, AccountSignature object,
      {FullType specifiedType = FullType.unspecified}) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value,
        specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  AccountSignature deserialize(Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AccountSignatureBuilder();
    Object? oneOfDataSrc;
    final serializedList = (serialized as Iterable<Object?>).toList();
    final discIndex =
        serializedList.indexOf(AccountSignature.discriminatorFieldName) + 1;
    final discValue = serializers.deserialize(serializedList[discIndex],
        specifiedType: FullType(String)) as String;
    oneOfDataSrc = serialized;
    final oneOfTypes = [
      Ed25519Signature,
      MultiEd25519Signature,
    ];
    Object oneOfResult;
    Type oneOfType;
    switch (discValue) {
      case 'Ed25519Signature':
        oneOfResult = serializers.deserialize(oneOfDataSrc,
            specifiedType: FullType(Ed25519Signature)) as Ed25519Signature;
        oneOfType = Ed25519Signature;
        break;
      case 'MultiEd25519Signature':
        oneOfResult = serializers.deserialize(oneOfDataSrc,
                specifiedType: FullType(MultiEd25519Signature))
            as MultiEd25519Signature;
        oneOfType = MultiEd25519Signature;
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
