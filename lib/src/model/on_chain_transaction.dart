//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:aptos_api_dart/src/model/write_set_change.dart';
import 'package:aptos_api_dart/src/model/transaction_signature.dart';
import 'package:aptos_api_dart/src/model/block_metadata_transaction.dart';
import 'package:aptos_api_dart/src/model/genesis_transaction.dart';
import 'package:built_collection/built_collection.dart';
import 'package:aptos_api_dart/src/model/event.dart';
import 'package:aptos_api_dart/src/model/user_transaction.dart';
import 'package:aptos_api_dart/src/model/transaction_payload.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';
import 'package:one_of/any_of.dart';
// ignore_for_file: unused_element, unused_import

part 'on_chain_transaction.g.dart';

/// OnChainTransaction
///
/// Properties:
/// * [type]
/// * [events]
/// * [payload]
/// * [version] - Unsigned int64 type value
/// * [hash] - All bytes data are represented as hex-encoded string prefixed with `0x` and fulfilled with two hex digits per byte.  Different with `Address` type, hex-encoded bytes should not trim any zeros.
/// * [stateRootHash] - All bytes data are represented as hex-encoded string prefixed with `0x` and fulfilled with two hex digits per byte.  Different with `Address` type, hex-encoded bytes should not trim any zeros.
/// * [eventRootHash] - All bytes data are represented as hex-encoded string prefixed with `0x` and fulfilled with two hex digits per byte.  Different with `Address` type, hex-encoded bytes should not trim any zeros.
/// * [gasUsed] - Unsigned int64 type value
/// * [success] - Transaction execution result (success: true, failure: false). See `vm_status` for human readable error message from Aptos VM.
/// * [vmStatus] - Human readable transaction execution result message from Aptos VM.
/// * [accumulatorRootHash] - All bytes data are represented as hex-encoded string prefixed with `0x` and fulfilled with two hex digits per byte.  Different with `Address` type, hex-encoded bytes should not trim any zeros.
/// * [changes]
/// * [timestamp] - Timestamp in microseconds, e.g. ledger / block creation timestamp.
/// * [sender] - Hex-encoded 16 bytes Aptos account address.  Prefixed with `0x` and leading zeros are trimmed.  See [doc](https://diem.github.io/move/address.html) for more details.
/// * [sequenceNumber] - Unsigned int64 type value
/// * [maxGasAmount] - Unsigned int64 type value
/// * [gasUnitPrice] - Unsigned int64 type value
/// * [gasCurrencyCode]
/// * [expirationTimestampSecs] - Timestamp in seconds, e.g. transaction expiration timestamp.
/// * [signature]
/// * [id] - All bytes data are represented as hex-encoded string prefixed with `0x` and fulfilled with two hex digits per byte.  Different with `Address` type, hex-encoded bytes should not trim any zeros.
/// * [round] - Unsigned int64 type value
/// * [previousBlockVotes]
/// * [proposer] - Hex-encoded 16 bytes Aptos account address.  Prefixed with `0x` and leading zeros are trimmed.  See [doc](https://diem.github.io/move/address.html) for more details.
@BuiltValue()
abstract class OnChainTransaction
    implements Built<OnChainTransaction, OnChainTransactionBuilder> {
  /// One Of [BlockMetadataTransaction], [GenesisTransaction], [UserTransaction]
  OneOf get oneOf;

  static const String discriminatorFieldName = r'type';
  static const Map<String, Type> discriminatorMapping = {
    r'BlockMetadataTransaction': BlockMetadataTransaction,
    r'GenesisTransaction': GenesisTransaction,
    r'UserTransaction': UserTransaction,
    r'block_metadata_transaction': BlockMetadataTransaction,
    r'genesis_transaction': GenesisTransaction,
    r'user_transaction': UserTransaction,
  };

  OnChainTransaction._();

  factory OnChainTransaction([void updates(OnChainTransactionBuilder b)]) =
      _$OnChainTransaction;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OnChainTransactionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OnChainTransaction> get serializer =>
      _$OnChainTransactionSerializer();
}

class _$OnChainTransactionSerializer
    implements PrimitiveSerializer<OnChainTransaction> {
  @override
  final Iterable<Type> types = const [OnChainTransaction, _$OnChainTransaction];

  @override
  final String wireName = r'OnChainTransaction';

  Iterable<Object?> _serializeProperties(
      Serializers serializers, OnChainTransaction object,
      {FullType specifiedType = FullType.unspecified}) sync* {}

  @override
  Object serialize(Serializers serializers, OnChainTransaction object,
      {FullType specifiedType = FullType.unspecified}) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value,
        specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  OnChainTransaction deserialize(Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = OnChainTransactionBuilder();
    Object? oneOfDataSrc;
    final serializedList = (serialized as Iterable<Object?>).toList();
    final discIndex =
        serializedList.indexOf(OnChainTransaction.discriminatorFieldName) + 1;
    final discValue = serializers.deserialize(serializedList[discIndex],
        specifiedType: FullType(String)) as String;
    oneOfDataSrc = serialized;
    final oneOfTypes = [
      BlockMetadataTransaction,
      GenesisTransaction,
      UserTransaction,
      BlockMetadataTransaction,
      GenesisTransaction,
      UserTransaction,
    ];
    Object oneOfResult;
    Type oneOfType;
    switch (discValue) {
      case 'BlockMetadataTransaction':
        oneOfResult = serializers.deserialize(oneOfDataSrc,
                specifiedType: FullType(BlockMetadataTransaction))
            as BlockMetadataTransaction;
        oneOfType = BlockMetadataTransaction;
        break;
      case 'GenesisTransaction':
        oneOfResult = serializers.deserialize(oneOfDataSrc,
            specifiedType: FullType(GenesisTransaction)) as GenesisTransaction;
        oneOfType = GenesisTransaction;
        break;
      case 'UserTransaction':
        oneOfResult = serializers.deserialize(oneOfDataSrc,
            specifiedType: FullType(UserTransaction)) as UserTransaction;
        oneOfType = UserTransaction;
        break;
      case 'block_metadata_transaction':
        oneOfResult = serializers.deserialize(oneOfDataSrc,
                specifiedType: FullType(BlockMetadataTransaction))
            as BlockMetadataTransaction;
        oneOfType = BlockMetadataTransaction;
        break;
      case 'genesis_transaction':
        oneOfResult = serializers.deserialize(oneOfDataSrc,
            specifiedType: FullType(GenesisTransaction)) as GenesisTransaction;
        oneOfType = GenesisTransaction;
        break;
      case 'user_transaction':
        oneOfResult = serializers.deserialize(oneOfDataSrc,
            specifiedType: FullType(UserTransaction)) as UserTransaction;
        oneOfType = UserTransaction;
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
