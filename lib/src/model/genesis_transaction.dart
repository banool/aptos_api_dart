//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:aptos_api_dart/src/model/on_chain_transaction_info.dart';
import 'package:aptos_api_dart/src/model/write_set_change.dart';
import 'package:built_collection/built_collection.dart';
import 'package:aptos_api_dart/src/model/event.dart';
import 'package:aptos_api_dart/src/model/write_set_payload.dart';
import 'package:aptos_api_dart/src/model/genesis_transaction_all_of.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'genesis_transaction.g.dart';

/// GenesisTransaction
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
abstract class GenesisTransaction
    implements Built<GenesisTransaction, GenesisTransactionBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'events')
  BuiltList<Event> get events;

  @BuiltValueField(wireName: r'payload')
  WriteSetPayload get payload;

  /// Unsigned int64 type value
  @BuiltValueField(wireName: r'version')
  String get version;

  /// All bytes data are represented as hex-encoded string prefixed with `0x` and fulfilled with two hex digits per byte.  Different with `Address` type, hex-encoded bytes should not trim any zeros.
  @BuiltValueField(wireName: r'hash')
  String get hash;

  /// All bytes data are represented as hex-encoded string prefixed with `0x` and fulfilled with two hex digits per byte.  Different with `Address` type, hex-encoded bytes should not trim any zeros.
  @BuiltValueField(wireName: r'state_root_hash')
  String get stateRootHash;

  /// All bytes data are represented as hex-encoded string prefixed with `0x` and fulfilled with two hex digits per byte.  Different with `Address` type, hex-encoded bytes should not trim any zeros.
  @BuiltValueField(wireName: r'event_root_hash')
  String get eventRootHash;

  /// Unsigned int64 type value
  @BuiltValueField(wireName: r'gas_used')
  String get gasUsed;

  /// Transaction execution result (success: true, failure: false). See `vm_status` for human readable error message from Aptos VM.
  @BuiltValueField(wireName: r'success')
  bool get success;

  /// Human readable transaction execution result message from Aptos VM.
  @BuiltValueField(wireName: r'vm_status')
  String get vmStatus;

  /// All bytes data are represented as hex-encoded string prefixed with `0x` and fulfilled with two hex digits per byte.  Different with `Address` type, hex-encoded bytes should not trim any zeros.
  @BuiltValueField(wireName: r'accumulator_root_hash')
  String get accumulatorRootHash;

  @BuiltValueField(wireName: r'changes')
  BuiltList<WriteSetChange> get changes;

  GenesisTransaction._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GenesisTransactionBuilder b) => b;

  factory GenesisTransaction([void updates(GenesisTransactionBuilder b)]) =
      _$GenesisTransaction;

  @BuiltValueSerializer(custom: true)
  static Serializer<GenesisTransaction> get serializer =>
      _$GenesisTransactionSerializer();
}

class _$GenesisTransactionSerializer
    implements StructuredSerializer<GenesisTransaction> {
  @override
  final Iterable<Type> types = const [GenesisTransaction, _$GenesisTransaction];

  @override
  final String wireName = r'GenesisTransaction';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GenesisTransaction object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(String)));
    result
      ..add(r'events')
      ..add(serializers.serialize(object.events,
          specifiedType: const FullType(BuiltList, [FullType(Event)])));
    result
      ..add(r'payload')
      ..add(serializers.serialize(object.payload,
          specifiedType: const FullType(WriteSetPayload)));
    result
      ..add(r'version')
      ..add(serializers.serialize(object.version,
          specifiedType: const FullType(String)));
    result
      ..add(r'hash')
      ..add(serializers.serialize(object.hash,
          specifiedType: const FullType(String)));
    result
      ..add(r'state_root_hash')
      ..add(serializers.serialize(object.stateRootHash,
          specifiedType: const FullType(String)));
    result
      ..add(r'event_root_hash')
      ..add(serializers.serialize(object.eventRootHash,
          specifiedType: const FullType(String)));
    result
      ..add(r'gas_used')
      ..add(serializers.serialize(object.gasUsed,
          specifiedType: const FullType(String)));
    result
      ..add(r'success')
      ..add(serializers.serialize(object.success,
          specifiedType: const FullType(bool)));
    result
      ..add(r'vm_status')
      ..add(serializers.serialize(object.vmStatus,
          specifiedType: const FullType(String)));
    result
      ..add(r'accumulator_root_hash')
      ..add(serializers.serialize(object.accumulatorRootHash,
          specifiedType: const FullType(String)));
    result
      ..add(r'changes')
      ..add(serializers.serialize(object.changes,
          specifiedType:
              const FullType(BuiltList, [FullType(WriteSetChange)])));
    return result;
  }

  @override
  GenesisTransaction deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = GenesisTransactionBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.type = valueDes;
          break;
        case r'events':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(Event)]))
              as BuiltList<Event>;
          result.events.replace(valueDes);
          break;
        case r'payload':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(WriteSetPayload))
              as WriteSetPayload;
          result.payload.replace(valueDes);
          break;
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
      }
    }
    return result.build();
  }
}
