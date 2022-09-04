//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:aptos_api_dart/src/model/write_set_change.dart';
import 'package:built_collection/built_collection.dart';
import 'package:aptos_api_dart/src/model/transaction_state_checkpoint_transaction_all_of.dart';
import 'package:aptos_api_dart/src/model/state_checkpoint_transaction.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'transaction_state_checkpoint_transaction.g.dart';

/// TransactionStateCheckpointTransaction
///
/// Properties:
/// * [type]
/// * [version] - A string containing a 64-bit unsigned integer.  We represent u64 values as a string to ensure compatability with languages such as JavaScript that do not parse u64s in JSON natively.
/// * [hash]
/// * [stateChangeHash]
/// * [eventRootHash]
/// * [stateCheckpointHash]
/// * [gasUsed] - A string containing a 64-bit unsigned integer.  We represent u64 values as a string to ensure compatability with languages such as JavaScript that do not parse u64s in JSON natively.
/// * [success]
/// * [vmStatus]
/// * [accumulatorRootHash]
/// * [changes]
/// * [timestamp] - A string containing a 64-bit unsigned integer.  We represent u64 values as a string to ensure compatability with languages such as JavaScript that do not parse u64s in JSON natively.
@BuiltValue()
abstract class TransactionStateCheckpointTransaction
    implements
        StateCheckpointTransaction,
        TransactionStateCheckpointTransactionAllOf,
        Built<TransactionStateCheckpointTransaction,
            TransactionStateCheckpointTransactionBuilder> {
  TransactionStateCheckpointTransaction._();

  factory TransactionStateCheckpointTransaction(
          [void updates(TransactionStateCheckpointTransactionBuilder b)]) =
      _$TransactionStateCheckpointTransaction;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TransactionStateCheckpointTransactionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TransactionStateCheckpointTransaction> get serializer =>
      _$TransactionStateCheckpointTransactionSerializer();
}

class _$TransactionStateCheckpointTransactionSerializer
    implements PrimitiveSerializer<TransactionStateCheckpointTransaction> {
  @override
  final Iterable<Type> types = const [
    TransactionStateCheckpointTransaction,
    _$TransactionStateCheckpointTransaction
  ];

  @override
  final String wireName = r'TransactionStateCheckpointTransaction';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TransactionStateCheckpointTransaction object, {
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
    yield r'accumulator_root_hash';
    yield serializers.serialize(
      object.accumulatorRootHash,
      specifiedType: const FullType(String),
    );
    yield r'timestamp';
    yield serializers.serialize(
      object.timestamp,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TransactionStateCheckpointTransaction object, {
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
    required TransactionStateCheckpointTransactionBuilder result,
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
        case r'accumulator_root_hash':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accumulatorRootHash = valueDes;
          break;
        case r'timestamp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.timestamp = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TransactionStateCheckpointTransaction deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TransactionStateCheckpointTransactionBuilder();
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
