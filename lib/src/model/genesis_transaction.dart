//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:aptos_api_dart/src/model/write_set_change.dart';
import 'package:built_collection/built_collection.dart';
import 'package:aptos_api_dart/src/model/event.dart';
import 'package:aptos_api_dart/src/model/genesis_payload.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';
import 'package:one_of/any_of.dart';
// ignore_for_file: unused_element, unused_import

part 'genesis_transaction.g.dart';

/// GenesisTransaction
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
/// * [payload]
/// * [events]
@BuiltValue()
abstract class GenesisTransaction
    implements Built<GenesisTransaction, GenesisTransactionBuilder> {
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
  @BuiltValueField(wireName: r'payload')
  GenesisPayload get payload;
  @BuiltValueField(wireName: r'events')
  BuiltList<Event> get events;

  GenesisTransaction._();

  factory GenesisTransaction([void updates(GenesisTransactionBuilder b)]) =
      _$GenesisTransaction;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GenesisTransactionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GenesisTransaction> get serializer =>
      _$GenesisTransactionSerializer();
}

class _$GenesisTransactionSerializer
    implements PrimitiveSerializer<GenesisTransaction> {
  @override
  final Iterable<Type> types = const [GenesisTransaction, _$GenesisTransaction];

  @override
  final String wireName = r'GenesisTransaction';

  Iterable<Object?> _serializeProperties(
      Serializers serializers, GenesisTransaction object,
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
    yield r'payload';
    yield serializers.serialize(object.payload,
        specifiedType: const FullType(GenesisPayload));
    yield r'events';
    yield serializers.serialize(object.events,
        specifiedType: const FullType(BuiltList, [FullType(Event)]));
  }

  @override
  Object serialize(Serializers serializers, GenesisTransaction object,
      {FullType specifiedType = FullType.unspecified}) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  void _deserializeProperties(Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified,
      required List<Object?> serializedList,
      required GenesisTransactionBuilder result,
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
        case r'payload':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(GenesisPayload)) as GenesisPayload;
          result.payload.replace(valueDes);
          break;
        case r'events':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(Event)]))
              as BuiltList<Event>;
          result.events.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GenesisTransaction deserialize(Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = GenesisTransactionBuilder();
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
