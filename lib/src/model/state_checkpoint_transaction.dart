//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:aptos_api_dart/src/model/write_set_change.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';
import 'package:one_of/any_of.dart';
// ignore_for_file: unused_element, unused_import

part 'state_checkpoint_transaction.g.dart';

/// StateCheckpointTransaction
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
/// * [timestamp]
@BuiltValue()
abstract class StateCheckpointTransaction
    implements
        Built<StateCheckpointTransaction, StateCheckpointTransactionBuilder> {
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
  @BuiltValueField(wireName: r'timestamp')
  String get timestamp;

  StateCheckpointTransaction._();

  factory StateCheckpointTransaction(
          [void updates(StateCheckpointTransactionBuilder b)]) =
      _$StateCheckpointTransaction;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StateCheckpointTransactionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StateCheckpointTransaction> get serializer =>
      _$StateCheckpointTransactionSerializer();
}

class _$StateCheckpointTransactionSerializer
    implements PrimitiveSerializer<StateCheckpointTransaction> {
  @override
  final Iterable<Type> types = const [
    StateCheckpointTransaction,
    _$StateCheckpointTransaction
  ];

  @override
  final String wireName = r'StateCheckpointTransaction';

  Iterable<Object?> _serializeProperties(
      Serializers serializers, StateCheckpointTransaction object,
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
    yield r'timestamp';
    yield serializers.serialize(object.timestamp,
        specifiedType: const FullType(String));
  }

  @override
  Object serialize(Serializers serializers, StateCheckpointTransaction object,
      {FullType specifiedType = FullType.unspecified}) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  void _deserializeProperties(Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified,
      required List<Object?> serializedList,
      required StateCheckpointTransactionBuilder result,
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
  StateCheckpointTransaction deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = StateCheckpointTransactionBuilder();
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
