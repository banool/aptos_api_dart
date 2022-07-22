//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:aptos_api_dart/src/model/account_signature.dart';
import 'package:aptos_api_dart/src/model/multi_ed25519_signature.dart';
import 'package:built_collection/built_collection.dart';
import 'package:aptos_api_dart/src/model/multi_agent_signature.dart';
import 'package:aptos_api_dart/src/model/ed25519_signature.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';
import 'package:one_of/any_of.dart';
// ignore_for_file: unused_element, unused_import

part 'transaction_signature.g.dart';

/// TransactionSignature
///
/// Properties:
/// * [publicKey]
/// * [signature]
/// * [publicKeys]
/// * [signatures]
/// * [threshold]
/// * [bitmap]
/// * [sender]
/// * [secondarySignerAddresses]
/// * [secondarySigners]
@BuiltValue()
abstract class TransactionSignature
    implements Built<TransactionSignature, TransactionSignatureBuilder> {
  /// One Of [Ed25519Signature], [MultiAgentSignature], [MultiEd25519Signature]
  OneOf get oneOf;

  TransactionSignature._();

  factory TransactionSignature([void updates(TransactionSignatureBuilder b)]) =
      _$TransactionSignature;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TransactionSignatureBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TransactionSignature> get serializer =>
      _$TransactionSignatureSerializer();
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
      Serializers serializers, TransactionSignature object,
      {FullType specifiedType = FullType.unspecified}) sync* {}

  @override
  Object serialize(Serializers serializers, TransactionSignature object,
      {FullType specifiedType = FullType.unspecified}) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value,
        specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  TransactionSignature deserialize(Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = TransactionSignatureBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [
      FullType(Ed25519Signature),
      FullType(MultiEd25519Signature),
      FullType(MultiAgentSignature),
    ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc,
        specifiedType: targetType) as OneOf;
    return result.build();
  }
}
