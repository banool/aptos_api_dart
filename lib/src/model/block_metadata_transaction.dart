//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:aptos_api_dart/src/model/write_set_change.dart';
import 'package:built_collection/built_collection.dart';
import 'package:aptos_api_dart/src/model/event.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';
import 'package:one_of/any_of.dart';
// ignore_for_file: unused_element, unused_import

part 'block_metadata_transaction.g.dart';

/// BlockMetadataTransaction
///
/// Properties:
/// * [version]
/// * [hash]
/// * [stateRootHash]
/// * [eventRootHash]
/// * [gasUsed]
/// * [success]
/// * [vmStatus]
/// * [accumulatorRootHash]
/// * [changes]
/// * [id]
/// * [epoch]
/// * [round]
/// * [events]
/// * [previousBlockVotes]
/// * [proposer]
/// * [failedProposerIndices]
/// * [timestamp]
@BuiltValue()
abstract class BlockMetadataTransaction
    implements
        Built<BlockMetadataTransaction, BlockMetadataTransactionBuilder> {
  @BuiltValueField(wireName: r'version')
  String get version;
  @BuiltValueField(wireName: r'hash')
  String get hash;
  @BuiltValueField(wireName: r'state_root_hash')
  String get stateRootHash;
  @BuiltValueField(wireName: r'event_root_hash')
  String get eventRootHash;
  @BuiltValueField(wireName: r'gas_used')
  String get gasUsed;
  @BuiltValueField(wireName: r'success')
  bool get success;
  @BuiltValueField(wireName: r'vm_status')
  String get vmStatus;
  @BuiltValueField(wireName: r'accumulator_root_hash')
  String get accumulatorRootHash;
  @BuiltValueField(wireName: r'changes')
  BuiltList<WriteSetChange> get changes;
  @BuiltValueField(wireName: r'id')
  String get id;
  @BuiltValueField(wireName: r'epoch')
  String get epoch;
  @BuiltValueField(wireName: r'round')
  String get round;
  @BuiltValueField(wireName: r'events')
  BuiltList<Event> get events;
  @BuiltValueField(wireName: r'previous_block_votes')
  BuiltList<bool> get previousBlockVotes;
  @BuiltValueField(wireName: r'proposer')
  String get proposer;
  @BuiltValueField(wireName: r'failed_proposer_indices')
  BuiltList<int> get failedProposerIndices;
  @BuiltValueField(wireName: r'timestamp')
  String get timestamp;

  BlockMetadataTransaction._();

  factory BlockMetadataTransaction(
          [void updates(BlockMetadataTransactionBuilder b)]) =
      _$BlockMetadataTransaction;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BlockMetadataTransactionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BlockMetadataTransaction> get serializer =>
      _$BlockMetadataTransactionSerializer();
}

class _$BlockMetadataTransactionSerializer
    implements PrimitiveSerializer<BlockMetadataTransaction> {
  @override
  final Iterable<Type> types = const [
    BlockMetadataTransaction,
    _$BlockMetadataTransaction
  ];

  @override
  final String wireName = r'BlockMetadataTransaction';

  Iterable<Object?> _serializeProperties(
      Serializers serializers, BlockMetadataTransaction object,
      {FullType specifiedType = FullType.unspecified}) sync* {
    yield r'version';
    yield serializers.serialize(object.version,
        specifiedType: const FullType(String));
    yield r'hash';
    yield serializers.serialize(object.hash,
        specifiedType: const FullType(String));
    yield r'state_root_hash';
    yield serializers.serialize(object.stateRootHash,
        specifiedType: const FullType(String));
    yield r'event_root_hash';
    yield serializers.serialize(object.eventRootHash,
        specifiedType: const FullType(String));
    yield r'gas_used';
    yield serializers.serialize(object.gasUsed,
        specifiedType: const FullType(String));
    yield r'success';
    yield serializers.serialize(object.success,
        specifiedType: const FullType(bool));
    yield r'vm_status';
    yield serializers.serialize(object.vmStatus,
        specifiedType: const FullType(String));
    yield r'accumulator_root_hash';
    yield serializers.serialize(object.accumulatorRootHash,
        specifiedType: const FullType(String));
    yield r'changes';
    yield serializers.serialize(object.changes,
        specifiedType: const FullType(BuiltList, [FullType(WriteSetChange)]));
    yield r'id';
    yield serializers.serialize(object.id,
        specifiedType: const FullType(String));
    yield r'epoch';
    yield serializers.serialize(object.epoch,
        specifiedType: const FullType(String));
    yield r'round';
    yield serializers.serialize(object.round,
        specifiedType: const FullType(String));
    yield r'events';
    yield serializers.serialize(object.events,
        specifiedType: const FullType(BuiltList, [FullType(Event)]));
    yield r'previous_block_votes';
    yield serializers.serialize(object.previousBlockVotes,
        specifiedType: const FullType(BuiltList, [FullType(bool)]));
    yield r'proposer';
    yield serializers.serialize(object.proposer,
        specifiedType: const FullType(String));
    yield r'failed_proposer_indices';
    yield serializers.serialize(object.failedProposerIndices,
        specifiedType: const FullType(BuiltList, [FullType(int)]));
    yield r'timestamp';
    yield serializers.serialize(object.timestamp,
        specifiedType: const FullType(String));
  }

  @override
  Object serialize(Serializers serializers, BlockMetadataTransaction object,
      {FullType specifiedType = FullType.unspecified}) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  void _deserializeProperties(Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified,
      required List<Object?> serializedList,
      required BlockMetadataTransactionBuilder result,
      required List<Object?> unhandled}) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'version':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.version = valueDes;
          break;
        case r'hash':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.hash = valueDes;
          break;
        case r'state_root_hash':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.stateRootHash = valueDes;
          break;
        case r'event_root_hash':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.eventRootHash = valueDes;
          break;
        case r'gas_used':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.gasUsed = valueDes;
          break;
        case r'success':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          result.success = valueDes;
          break;
        case r'vm_status':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.vmStatus = valueDes;
          break;
        case r'accumulator_root_hash':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.accumulatorRootHash = valueDes;
          break;
        case r'changes':
          final valueDes = serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, [FullType(WriteSetChange)]))
              as BuiltList<WriteSetChange>;
          result.changes.replace(valueDes);
          break;
        case r'id':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
        case r'epoch':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.epoch = valueDes;
          break;
        case r'round':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.round = valueDes;
          break;
        case r'events':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(Event)]))
              as BuiltList<Event>;
          result.events.replace(valueDes);
          break;
        case r'previous_block_votes':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(bool)]))
              as BuiltList<bool>;
          result.previousBlockVotes.replace(valueDes);
          break;
        case r'proposer':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.proposer = valueDes;
          break;
        case r'failed_proposer_indices':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(int)]))
              as BuiltList<int>;
          result.failedProposerIndices.replace(valueDes);
          break;
        case r'timestamp':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
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
  BlockMetadataTransaction deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = BlockMetadataTransactionBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(serializers, serialized,
        specifiedType: specifiedType,
        serializedList: serializedList,
        unhandled: unhandled,
        result: result);
    return result.build();
  }
}
