//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:aptos_api_dart/src/model/account_signature_ed25519_signature_all_of.dart';
import 'package:aptos_api_dart/src/model/ed25519_signature.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'account_signature_ed25519_signature.g.dart';

/// AccountSignatureEd25519Signature
///
/// Properties:
/// * [type]
/// * [publicKey] - All bytes (Vec<u8>) data is represented as hex-encoded string prefixed with `0x` and fulfilled with two hex digits per byte.  Unlike the `Address` type, HexEncodedBytes will not trim any zeros.
/// * [signature] - All bytes (Vec<u8>) data is represented as hex-encoded string prefixed with `0x` and fulfilled with two hex digits per byte.  Unlike the `Address` type, HexEncodedBytes will not trim any zeros.
@BuiltValue()
abstract class AccountSignatureEd25519Signature
    implements
        AccountSignatureEd25519SignatureAllOf,
        Ed25519Signature,
        Built<AccountSignatureEd25519Signature,
            AccountSignatureEd25519SignatureBuilder> {
  AccountSignatureEd25519Signature._();

  factory AccountSignatureEd25519Signature(
          [void updates(AccountSignatureEd25519SignatureBuilder b)]) =
      _$AccountSignatureEd25519Signature;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccountSignatureEd25519SignatureBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccountSignatureEd25519Signature> get serializer =>
      _$AccountSignatureEd25519SignatureSerializer();
}

class _$AccountSignatureEd25519SignatureSerializer
    implements PrimitiveSerializer<AccountSignatureEd25519Signature> {
  @override
  final Iterable<Type> types = const [
    AccountSignatureEd25519Signature,
    _$AccountSignatureEd25519Signature
  ];

  @override
  final String wireName = r'AccountSignatureEd25519Signature';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccountSignatureEd25519Signature object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    yield r'signature';
    yield serializers.serialize(
      object.signature,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AccountSignatureEd25519Signature object, {
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
    required AccountSignatureEd25519SignatureBuilder result,
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
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
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
  AccountSignatureEd25519Signature deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccountSignatureEd25519SignatureBuilder();
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
