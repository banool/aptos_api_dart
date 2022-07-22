//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:aptos_api_dart/src/model/write_set_change.dart';
import 'package:aptos_api_dart/src/model/transaction_signature.dart';
import 'package:aptos_api_dart/src/model/block_metadata_transaction.dart';
import 'package:aptos_api_dart/src/model/genesis_transaction.dart';
import 'package:built_collection/built_collection.dart';
import 'package:aptos_api_dart/src/model/pending_transaction.dart';
import 'package:aptos_api_dart/src/model/event.dart';
import 'package:aptos_api_dart/src/model/user_transaction.dart';
import 'package:aptos_api_dart/src/model/state_checkpoint_transaction.dart';
import 'package:aptos_api_dart/src/model/genesis_payload.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';
import 'package:one_of/any_of.dart';
// ignore_for_file: unused_element, unused_import

part 'transaction.g.dart';

/// Transaction
///
/// Properties:
/// * [hash]
/// * [sender]
/// * [sequenceNumber]
/// * [maxGasAmount]
/// * [gasUnitPrice]
/// * [expirationTimestampSecs]
/// * [payload]
/// * [signature]
/// * [version]
/// * [stateRootHash]
/// * [eventRootHash]
/// * [gasUsed]
/// * [success]
/// * [vmStatus]
/// * [accumulatorRootHash]
/// * [changes]
/// * [events]
/// * [timestamp]
/// * [id]
/// * [epoch]
/// * [round]
/// * [previousBlockVotes]
/// * [proposer]
/// * [failedProposerIndices]
@BuiltValue()
abstract class Transaction implements Built<Transaction, TransactionBuilder> {
  /// One Of [BlockMetadataTransaction], [GenesisTransaction], [PendingTransaction], [StateCheckpointTransaction], [UserTransaction]
  OneOf get oneOf;

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
      Serializers serializers, Transaction object,
      {FullType specifiedType = FullType.unspecified}) sync* {}

  @override
  Object serialize(Serializers serializers, Transaction object,
      {FullType specifiedType = FullType.unspecified}) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value,
        specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  Transaction deserialize(Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = TransactionBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [
      FullType(PendingTransaction),
      FullType(UserTransaction),
      FullType(GenesisTransaction),
      FullType(BlockMetadataTransaction),
      FullType(StateCheckpointTransaction),
    ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc,
        specifiedType: targetType) as OneOf;
    return result.build();
  }
}
