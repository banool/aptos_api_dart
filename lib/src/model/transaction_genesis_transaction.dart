//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:aptos_api_dart/src/model/write_set_change.dart';
import 'package:aptos_api_dart/src/model/genesis_transaction.dart';
import 'package:built_collection/built_collection.dart';
import 'package:aptos_api_dart/src/model/event.dart';
import 'package:aptos_api_dart/src/model/genesis_payload.dart';
import 'package:aptos_api_dart/src/model/transaction_genesis_transaction_all_of.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'transaction_genesis_transaction.g.dart';

/// TransactionGenesisTransaction
///
/// Properties:
/// * [type]
/// * [version] - A string containing a 64-bit unsigned integer.  We represent u64 values as a string to ensure compatibility with languages such as JavaScript that do not parse u64s in JSON natively.
/// * [hash]
/// * [stateChangeHash]
/// * [eventRootHash]
/// * [stateCheckpointHash]
/// * [gasUsed] - A string containing a 64-bit unsigned integer.  We represent u64 values as a string to ensure compatibility with languages such as JavaScript that do not parse u64s in JSON natively.
/// * [success] - Whether the transaction was successful
/// * [vmStatus] - The VM status of the transaction, can tell useful information in a failure
/// * [accumulatorRootHash]
/// * [changes] - Final state of resources changed by the transaction
/// * [payload]
/// * [events] - Events emitted during genesis
@BuiltValue()
abstract class TransactionGenesisTransaction
    implements
        GenesisTransaction,
        TransactionGenesisTransactionAllOf,
        Built<TransactionGenesisTransaction,
            TransactionGenesisTransactionBuilder> {
  TransactionGenesisTransaction._();

  factory TransactionGenesisTransaction(
          [void updates(TransactionGenesisTransactionBuilder b)]) =
      _$TransactionGenesisTransaction;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TransactionGenesisTransactionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TransactionGenesisTransaction> get serializer =>
      _$TransactionGenesisTransactionSerializer();
}

class _$TransactionGenesisTransactionSerializer
    implements PrimitiveSerializer<TransactionGenesisTransaction> {
  @override
  final Iterable<Type> types = const [
    TransactionGenesisTransaction,
    _$TransactionGenesisTransaction
  ];

  @override
  final String wireName = r'TransactionGenesisTransaction';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TransactionGenesisTransaction object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.stateCheckpointHash != null) {
      yield r'state_checkpoint_hash';
      yield serializers.serialize(
        object.stateCheckpointHash,
        specifiedType: const FullType(String),
      );
    }
    yield r'state_change_hash';
    yield serializers.serialize(
      object.stateChangeHash,
      specifiedType: const FullType(String),
    );
    yield r'event_root_hash';
    yield serializers.serialize(
      object.eventRootHash,
      specifiedType: const FullType(String),
    );
    yield r'changes';
    yield serializers.serialize(
      object.changes,
      specifiedType: const FullType(BuiltList, [FullType(WriteSetChange)]),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
    yield r'version';
    yield serializers.serialize(
      object.version,
      specifiedType: const FullType(String),
    );
    yield r'vm_status';
    yield serializers.serialize(
      object.vmStatus,
      specifiedType: const FullType(String),
    );
    yield r'gas_used';
    yield serializers.serialize(
      object.gasUsed,
      specifiedType: const FullType(String),
    );
    yield r'payload';
    yield serializers.serialize(
      object.payload,
      specifiedType: const FullType(GenesisPayload),
    );
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
    yield r'hash';
    yield serializers.serialize(
      object.hash,
      specifiedType: const FullType(String),
    );
    yield r'events';
    yield serializers.serialize(
      object.events,
      specifiedType: const FullType(BuiltList, [FullType(Event)]),
    );
    yield r'accumulator_root_hash';
    yield serializers.serialize(
      object.accumulatorRootHash,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TransactionGenesisTransaction object, {
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
    required TransactionGenesisTransactionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'state_checkpoint_hash':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.stateCheckpointHash = valueDes;
          break;
        case r'state_change_hash':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.stateChangeHash = valueDes;
          break;
        case r'event_root_hash':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.eventRootHash = valueDes;
          break;
        case r'changes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(WriteSetChange)]),
          ) as BuiltList<WriteSetChange>;
          result.changes.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.version = valueDes;
          break;
        case r'vm_status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.vmStatus = valueDes;
          break;
        case r'gas_used':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.gasUsed = valueDes;
          break;
        case r'payload':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GenesisPayload),
          ) as GenesisPayload;
          result.payload.replace(valueDes);
          break;
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.success = valueDes;
          break;
        case r'hash':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.hash = valueDes;
          break;
        case r'events':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Event)]),
          ) as BuiltList<Event>;
          result.events.replace(valueDes);
          break;
        case r'accumulator_root_hash':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accumulatorRootHash = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TransactionGenesisTransaction deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TransactionGenesisTransactionBuilder();
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
