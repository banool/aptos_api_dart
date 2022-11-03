//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:aptos_api_dart/src/model/transaction_block_metadata_transaction.dart';
import 'package:aptos_api_dart/src/model/write_set_change.dart';
import 'package:aptos_api_dart/src/model/transaction_signature.dart';
import 'package:aptos_api_dart/src/model/transaction_user_transaction.dart';
import 'package:built_collection/built_collection.dart';
import 'package:aptos_api_dart/src/model/event.dart';
import 'package:aptos_api_dart/src/model/transaction_state_checkpoint_transaction.dart';
import 'package:aptos_api_dart/src/model/transaction_pending_transaction.dart';
import 'package:aptos_api_dart/src/model/genesis_payload.dart';
import 'package:aptos_api_dart/src/model/transaction_genesis_transaction.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'transaction.g.dart';

/// Enum of the different types of transactions in Aptos
///
/// Properties:
/// * [type]
/// * [hash]
/// * [sender] - A hex encoded 32 byte Aptos account address.  This is represented in a string as a 64 character hex string, sometimes shortened by stripping leading 0s, and adding a 0x.  For example, address 0x0000000000000000000000000000000000000000000000000000000000000001 is represented as 0x1.
/// * [sequenceNumber] - A string containing a 64-bit unsigned integer.  We represent u64 values as a string to ensure compatibility with languages such as JavaScript that do not parse u64s in JSON natively.
/// * [maxGasAmount] - A string containing a 64-bit unsigned integer.  We represent u64 values as a string to ensure compatibility with languages such as JavaScript that do not parse u64s in JSON natively.
/// * [gasUnitPrice] - A string containing a 64-bit unsigned integer.  We represent u64 values as a string to ensure compatibility with languages such as JavaScript that do not parse u64s in JSON natively.
/// * [expirationTimestampSecs] - A string containing a 64-bit unsigned integer.  We represent u64 values as a string to ensure compatibility with languages such as JavaScript that do not parse u64s in JSON natively.
/// * [payload]
/// * [signature]
/// * [version] - A string containing a 64-bit unsigned integer.  We represent u64 values as a string to ensure compatibility with languages such as JavaScript that do not parse u64s in JSON natively.
/// * [stateChangeHash]
/// * [eventRootHash]
/// * [stateCheckpointHash]
/// * [gasUsed] - A string containing a 64-bit unsigned integer.  We represent u64 values as a string to ensure compatibility with languages such as JavaScript that do not parse u64s in JSON natively.
/// * [success] - Whether the transaction was successful
/// * [vmStatus] - The VM status of the transaction, can tell useful information in a failure
/// * [accumulatorRootHash]
/// * [changes] - Final state of resources changed by the transaction
/// * [events] - The events emitted at the block creation
/// * [timestamp] - A string containing a 64-bit unsigned integer.  We represent u64 values as a string to ensure compatibility with languages such as JavaScript that do not parse u64s in JSON natively.
/// * [id]
/// * [epoch] - A string containing a 64-bit unsigned integer.  We represent u64 values as a string to ensure compatibility with languages such as JavaScript that do not parse u64s in JSON natively.
/// * [round] - A string containing a 64-bit unsigned integer.  We represent u64 values as a string to ensure compatibility with languages such as JavaScript that do not parse u64s in JSON natively.
/// * [previousBlockVotesBitvec] - Previous block votes
/// * [proposer] - A hex encoded 32 byte Aptos account address.  This is represented in a string as a 64 character hex string, sometimes shortened by stripping leading 0s, and adding a 0x.  For example, address 0x0000000000000000000000000000000000000000000000000000000000000001 is represented as 0x1.
/// * [failedProposerIndices] - The indices of the proposers who failed to propose
@BuiltValue()
abstract class Transaction implements Built<Transaction, TransactionBuilder> {
  /// One Of [TransactionBlockMetadataTransaction], [TransactionGenesisTransaction], [TransactionPendingTransaction], [TransactionStateCheckpointTransaction], [TransactionUserTransaction]
  OneOf get oneOf;

  static const String discriminatorFieldName = r'type';

  static const Map<String, Type> discriminatorMapping = {
    r'Transaction_BlockMetadataTransaction':
        TransactionBlockMetadataTransaction,
    r'Transaction_GenesisTransaction': TransactionGenesisTransaction,
    r'Transaction_PendingTransaction': TransactionPendingTransaction,
    r'Transaction_StateCheckpointTransaction':
        TransactionStateCheckpointTransaction,
    r'Transaction_UserTransaction': TransactionUserTransaction,
    r'block_metadata_transaction': TransactionBlockMetadataTransaction,
    r'genesis_transaction': TransactionGenesisTransaction,
    r'pending_transaction': TransactionPendingTransaction,
    r'state_checkpoint_transaction': TransactionStateCheckpointTransaction,
    r'user_transaction': TransactionUserTransaction,
  };

  Transaction._();

  factory Transaction([void updates(TransactionBuilder b)]) = _$Transaction;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TransactionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Transaction> get serializer => _$TransactionSerializer();
}

class _$TransactionSerializer implements PrimitiveSerializer<Transaction> {
  @override
  final Iterable<Type> types = const [Transaction, _$Transaction];

  @override
  final String wireName = r'Transaction';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Transaction object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {}

  @override
  Object serialize(
    Serializers serializers,
    Transaction object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value,
        specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  Transaction deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TransactionBuilder();
    Object? oneOfDataSrc;
    final serializedList = (serialized as Iterable<Object?>).toList();
    final discIndex =
        serializedList.indexOf(Transaction.discriminatorFieldName) + 1;
    final discValue = serializers.deserialize(serializedList[discIndex],
        specifiedType: FullType(String)) as String;
    oneOfDataSrc = serialized;
    final oneOfTypes = [
      TransactionBlockMetadataTransaction,
      TransactionGenesisTransaction,
      TransactionPendingTransaction,
      TransactionStateCheckpointTransaction,
      TransactionUserTransaction,
      TransactionBlockMetadataTransaction,
      TransactionGenesisTransaction,
      TransactionPendingTransaction,
      TransactionStateCheckpointTransaction,
      TransactionUserTransaction,
    ];
    Object oneOfResult;
    Type oneOfType;
    switch (discValue) {
      case 'Transaction_BlockMetadataTransaction':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(TransactionBlockMetadataTransaction),
        ) as TransactionBlockMetadataTransaction;
        oneOfType = TransactionBlockMetadataTransaction;
        break;
      case 'Transaction_GenesisTransaction':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(TransactionGenesisTransaction),
        ) as TransactionGenesisTransaction;
        oneOfType = TransactionGenesisTransaction;
        break;
      case 'Transaction_PendingTransaction':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(TransactionPendingTransaction),
        ) as TransactionPendingTransaction;
        oneOfType = TransactionPendingTransaction;
        break;
      case 'Transaction_StateCheckpointTransaction':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(TransactionStateCheckpointTransaction),
        ) as TransactionStateCheckpointTransaction;
        oneOfType = TransactionStateCheckpointTransaction;
        break;
      case 'Transaction_UserTransaction':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(TransactionUserTransaction),
        ) as TransactionUserTransaction;
        oneOfType = TransactionUserTransaction;
        break;
      case 'block_metadata_transaction':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(TransactionBlockMetadataTransaction),
        ) as TransactionBlockMetadataTransaction;
        oneOfType = TransactionBlockMetadataTransaction;
        break;
      case 'genesis_transaction':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(TransactionGenesisTransaction),
        ) as TransactionGenesisTransaction;
        oneOfType = TransactionGenesisTransaction;
        break;
      case 'pending_transaction':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(TransactionPendingTransaction),
        ) as TransactionPendingTransaction;
        oneOfType = TransactionPendingTransaction;
        break;
      case 'state_checkpoint_transaction':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(TransactionStateCheckpointTransaction),
        ) as TransactionStateCheckpointTransaction;
        oneOfType = TransactionStateCheckpointTransaction;
        break;
      case 'user_transaction':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(TransactionUserTransaction),
        ) as TransactionUserTransaction;
        oneOfType = TransactionUserTransaction;
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
