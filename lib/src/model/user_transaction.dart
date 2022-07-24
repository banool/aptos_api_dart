//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:aptos_api_dart/src/model/write_set_change.dart';
import 'package:aptos_api_dart/src/model/transaction_signature.dart';
import 'package:built_collection/built_collection.dart';
import 'package:aptos_api_dart/src/model/event.dart';
import 'package:aptos_api_dart/src/model/transaction_payload.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';
import 'package:one_of/any_of.dart';
// ignore_for_file: unused_element, unused_import

part 'user_transaction.g.dart';

/// UserTransaction
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
/// * [sender]
/// * [sequenceNumber]
/// * [maxGasAmount]
/// * [gasUnitPrice]
/// * [expirationTimestampSecs]
/// * [payload]
/// * [signature]
/// * [events]
/// * [timestamp]
@BuiltValue()
abstract class UserTransaction
    implements Built<UserTransaction, UserTransactionBuilder> {
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
  @BuiltValueField(wireName: r'sender')
  String get sender;
  @BuiltValueField(wireName: r'sequence_number')
  String get sequenceNumber;
  @BuiltValueField(wireName: r'max_gas_amount')
  String get maxGasAmount;
  @BuiltValueField(wireName: r'gas_unit_price')
  String get gasUnitPrice;
  @BuiltValueField(wireName: r'expiration_timestamp_secs')
  String get expirationTimestampSecs;
  @BuiltValueField(wireName: r'payload')
  TransactionPayload get payload;
  @BuiltValueField(wireName: r'signature')
  TransactionSignature? get signature;
  @BuiltValueField(wireName: r'events')
  BuiltList<Event> get events;
  @BuiltValueField(wireName: r'timestamp')
  String get timestamp;

  UserTransaction._();

  factory UserTransaction([void updates(UserTransactionBuilder b)]) =
      _$UserTransaction;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserTransactionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserTransaction> get serializer =>
      _$UserTransactionSerializer();
}

class _$UserTransactionSerializer
    implements PrimitiveSerializer<UserTransaction> {
  @override
  final Iterable<Type> types = const [UserTransaction, _$UserTransaction];

  @override
  final String wireName = r'UserTransaction';

  Iterable<Object?> _serializeProperties(
      Serializers serializers, UserTransaction object,
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
    yield r'sender';
    yield serializers.serialize(object.sender,
        specifiedType: const FullType(String));
    yield r'sequence_number';
    yield serializers.serialize(object.sequenceNumber,
        specifiedType: const FullType(String));
    yield r'max_gas_amount';
    yield serializers.serialize(object.maxGasAmount,
        specifiedType: const FullType(String));
    yield r'gas_unit_price';
    yield serializers.serialize(object.gasUnitPrice,
        specifiedType: const FullType(String));
    yield r'expiration_timestamp_secs';
    yield serializers.serialize(object.expirationTimestampSecs,
        specifiedType: const FullType(String));
    yield r'payload';
    yield serializers.serialize(object.payload,
        specifiedType: const FullType(TransactionPayload));
    if (object.signature != null) {
      yield r'signature';
      yield serializers.serialize(object.signature,
          specifiedType: const FullType(TransactionSignature));
    }
    yield r'events';
    yield serializers.serialize(object.events,
        specifiedType: const FullType(BuiltList, [FullType(Event)]));
    yield r'timestamp';
    yield serializers.serialize(object.timestamp,
        specifiedType: const FullType(String));
  }

  @override
  Object serialize(Serializers serializers, UserTransaction object,
      {FullType specifiedType = FullType.unspecified}) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  void _deserializeProperties(Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified,
      required List<Object?> serializedList,
      required UserTransactionBuilder result,
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
        case r'sender':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.sender = valueDes;
          break;
        case r'sequence_number':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.sequenceNumber = valueDes;
          break;
        case r'max_gas_amount':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.maxGasAmount = valueDes;
          break;
        case r'gas_unit_price':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.gasUnitPrice = valueDes;
          break;
        case r'expiration_timestamp_secs':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.expirationTimestampSecs = valueDes;
          break;
        case r'payload':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(TransactionPayload))
              as TransactionPayload;
          result.payload.replace(valueDes);
          break;
        case r'signature':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(TransactionSignature))
              as TransactionSignature;
          result.signature.replace(valueDes);
          break;
        case r'events':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(Event)]))
              as BuiltList<Event>;
          result.events.replace(valueDes);
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
  UserTransaction deserialize(Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = UserTransactionBuilder();
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
