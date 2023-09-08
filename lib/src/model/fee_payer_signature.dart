//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:aptos_api_dart/src/model/account_signature.dart';
import 'package:built_collection/built_collection.dart';
import 'package:aptos_api_dart/src/model/fee_payer_signature_fee_payer_signer.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'fee_payer_signature.g.dart';

/// Fee payer signature for fee payer transactions  This allows you to have transactions across multiple accounts and with a fee payer
///
/// Properties:
/// * [sender]
/// * [secondarySignerAddresses] - The other involved parties' addresses
/// * [secondarySigners] - The associated signatures, in the same order as the secondary addresses
/// * [feePayerAddress]
/// * [feePayerSigner]
@BuiltValue(instantiable: false)
abstract class FeePayerSignature {
  @BuiltValueField(wireName: r'sender')
  AccountSignature get sender;

  /// The other involved parties' addresses
  @BuiltValueField(wireName: r'secondary_signer_addresses')
  BuiltList<String> get secondarySignerAddresses;

  /// The associated signatures, in the same order as the secondary addresses
  @BuiltValueField(wireName: r'secondary_signers')
  BuiltList<AccountSignature> get secondarySigners;

  @BuiltValueField(wireName: r'fee_payer_address')
  String get feePayerAddress;

  @BuiltValueField(wireName: r'fee_payer_signer')
  FeePayerSignatureFeePayerSigner get feePayerSigner;

  @BuiltValueSerializer(custom: true)
  static Serializer<FeePayerSignature> get serializer =>
      _$FeePayerSignatureSerializer();
}

class _$FeePayerSignatureSerializer
    implements PrimitiveSerializer<FeePayerSignature> {
  @override
  final Iterable<Type> types = const [FeePayerSignature];

  @override
  final String wireName = r'FeePayerSignature';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FeePayerSignature object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'sender';
    yield serializers.serialize(
      object.sender,
      specifiedType: const FullType(AccountSignature),
    );
    yield r'secondary_signer_addresses';
    yield serializers.serialize(
      object.secondarySignerAddresses,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'secondary_signers';
    yield serializers.serialize(
      object.secondarySigners,
      specifiedType: const FullType(BuiltList, [FullType(AccountSignature)]),
    );
    yield r'fee_payer_address';
    yield serializers.serialize(
      object.feePayerAddress,
      specifiedType: const FullType(String),
    );
    yield r'fee_payer_signer';
    yield serializers.serialize(
      object.feePayerSigner,
      specifiedType: const FullType(FeePayerSignatureFeePayerSigner),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    FeePayerSignature object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  @override
  FeePayerSignature deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized,
        specifiedType: FullType($FeePayerSignature)) as $FeePayerSignature;
  }
}

/// a concrete implementation of [FeePayerSignature], since [FeePayerSignature] is not instantiable
@BuiltValue(instantiable: true)
abstract class $FeePayerSignature
    implements
        FeePayerSignature,
        Built<$FeePayerSignature, $FeePayerSignatureBuilder> {
  $FeePayerSignature._();

  factory $FeePayerSignature(
          [void Function($FeePayerSignatureBuilder)? updates]) =
      _$$FeePayerSignature;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($FeePayerSignatureBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$FeePayerSignature> get serializer =>
      _$$FeePayerSignatureSerializer();
}

class _$$FeePayerSignatureSerializer
    implements PrimitiveSerializer<$FeePayerSignature> {
  @override
  final Iterable<Type> types = const [$FeePayerSignature, _$$FeePayerSignature];

  @override
  final String wireName = r'$FeePayerSignature';

  @override
  Object serialize(
    Serializers serializers,
    $FeePayerSignature object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object,
        specifiedType: FullType(FeePayerSignature))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FeePayerSignatureBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'sender':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccountSignature),
          ) as AccountSignature;
          result.sender = valueDes;
          break;
        case r'secondary_signer_addresses':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.secondarySignerAddresses.replace(valueDes);
          break;
        case r'secondary_signers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(AccountSignature)]),
          ) as BuiltList<AccountSignature>;
          result.secondarySigners.replace(valueDes);
          break;
        case r'fee_payer_address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.feePayerAddress = valueDes;
          break;
        case r'fee_payer_signer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FeePayerSignatureFeePayerSigner),
          ) as FeePayerSignatureFeePayerSigner;
          result.feePayerSigner.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $FeePayerSignature deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $FeePayerSignatureBuilder();
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
