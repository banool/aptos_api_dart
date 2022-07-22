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
/// * [publicKey]
/// * [signature]
/// * [publicKeys]
/// * [signatures]
/// * [threshold]
/// * [bitmap]
@BuiltValue()
abstract class AccountSignature
    implements Built<AccountSignature, AccountSignatureBuilder> {
  /// One Of [Ed25519Signature], [MultiEd25519Signature]
  OneOf get oneOf;

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
    final targetType = const FullType(OneOf, [
      FullType(Ed25519Signature),
      FullType(MultiEd25519Signature),
    ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc,
        specifiedType: targetType) as OneOf;
    return result.build();
  }
}
