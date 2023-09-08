//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:aptos_api_dart/src/model/account_signature.dart';
import 'package:aptos_api_dart/src/model/transaction_signature_fee_payer_signature_all_of.dart';
import 'package:built_collection/built_collection.dart';
import 'package:aptos_api_dart/src/model/fee_payer_signature_fee_payer_signer.dart';
import 'package:aptos_api_dart/src/model/fee_payer_signature.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'transaction_signature_fee_payer_signature.g.dart';

/// TransactionSignatureFeePayerSignature
///
/// Properties:
/// * [type]
/// * [sender]
/// * [secondarySignerAddresses] - The other involved parties' addresses
/// * [secondarySigners] - The associated signatures, in the same order as the secondary addresses
/// * [feePayerAddress]
/// * [feePayerSigner]
@BuiltValue()
abstract class TransactionSignatureFeePayerSignature
    implements
        FeePayerSignature,
        TransactionSignatureFeePayerSignatureAllOf,
        Built<TransactionSignatureFeePayerSignature,
            TransactionSignatureFeePayerSignatureBuilder> {
  TransactionSignatureFeePayerSignature._();

  factory TransactionSignatureFeePayerSignature(
          [void updates(TransactionSignatureFeePayerSignatureBuilder b)]) =
      _$TransactionSignatureFeePayerSignature;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TransactionSignatureFeePayerSignatureBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TransactionSignatureFeePayerSignature> get serializer =>
      _$TransactionSignatureFeePayerSignatureSerializer();
}

class _$TransactionSignatureFeePayerSignatureSerializer
    implements PrimitiveSerializer<TransactionSignatureFeePayerSignature> {
  @override
  final Iterable<Type> types = const [
    TransactionSignatureFeePayerSignature,
    _$TransactionSignatureFeePayerSignature
  ];

  @override
  final String wireName = r'TransactionSignatureFeePayerSignature';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TransactionSignatureFeePayerSignature object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'fee_payer_address';
    yield serializers.serialize(
      object.feePayerAddress,
      specifiedType: const FullType(String),
    );
    yield r'sender';
    yield serializers.serialize(
      object.sender,
      specifiedType: const FullType(AccountSignature),
    );
    yield r'secondary_signers';
    yield serializers.serialize(
      object.secondarySigners,
      specifiedType: const FullType(BuiltList, [FullType(AccountSignature)]),
    );
    yield r'fee_payer_signer';
    yield serializers.serialize(
      object.feePayerSigner,
      specifiedType: const FullType(FeePayerSignatureFeePayerSigner),
    );
    yield r'secondary_signer_addresses';
    yield serializers.serialize(
      object.secondarySignerAddresses,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TransactionSignatureFeePayerSignature object, {
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
    required TransactionSignatureFeePayerSignatureBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'fee_payer_address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.feePayerAddress = valueDes;
          break;
        case r'sender':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccountSignature),
          ) as AccountSignature;
          result.sender = valueDes;
          break;
        case r'secondary_signers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(AccountSignature)]),
          ) as BuiltList<AccountSignature>;
          result.secondarySigners.replace(valueDes);
          break;
        case r'fee_payer_signer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FeePayerSignatureFeePayerSigner),
          ) as FeePayerSignatureFeePayerSigner;
          result.feePayerSigner.replace(valueDes);
          break;
        case r'secondary_signer_addresses':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.secondarySignerAddresses.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TransactionSignatureFeePayerSignature deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TransactionSignatureFeePayerSignatureBuilder();
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
