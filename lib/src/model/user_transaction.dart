//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:aptos_api_dart/src/model/on_chain_transaction_info.dart';
import 'package:aptos_api_dart/src/model/user_transaction_all_of.dart';
import 'package:aptos_api_dart/src/model/write_set_change.dart';
import 'package:aptos_api_dart/src/model/transaction_signature.dart';
import 'package:aptos_api_dart/src/model/user_transaction_request.dart';
import 'package:built_collection/built_collection.dart';
import 'package:aptos_api_dart/src/model/event.dart';
import 'package:aptos_api_dart/src/model/user_transaction_signature.dart';
import 'package:aptos_api_dart/src/model/transaction_payload.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_transaction.g.dart';

/// UserTransaction
///
/// Properties:
/// * [type]
/// * [events]
/// * [timestamp] - Timestamp in microseconds, e.g. ledger / block creation timestamp.
/// * [sender] - Hex-encoded 16 bytes Aptos account address.  Prefixed with `0x` and leading zeros are trimmed.  See [doc](https://diem.github.io/move/address.html) for more details.
/// * [sequenceNumber] - Unsigned int64 type value
/// * [maxGasAmount] - Unsigned int64 type value
/// * [gasUnitPrice] - Unsigned int64 type value
/// * [gasCurrencyCode]
/// * [expirationTimestampSecs] - Timestamp in seconds, e.g. transaction expiration timestamp.
/// * [payload]
/// * [signature]
/// * [version] - Unsigned int64 type value
/// * [hash] - All bytes data are represented as hex-encoded string prefixed with `0x` and fulfilled with two hex digits per byte.  Different with `Address` type, hex-encoded bytes should not trim any zeros.
/// * [stateRootHash] - All bytes data are represented as hex-encoded string prefixed with `0x` and fulfilled with two hex digits per byte.  Different with `Address` type, hex-encoded bytes should not trim any zeros.
/// * [eventRootHash] - All bytes data are represented as hex-encoded string prefixed with `0x` and fulfilled with two hex digits per byte.  Different with `Address` type, hex-encoded bytes should not trim any zeros.
/// * [gasUsed] - Unsigned int64 type value
/// * [success] - Transaction execution result (success: true, failure: false). See `vm_status` for human readable error message from Aptos VM.
/// * [vmStatus] - Human readable transaction execution result message from Aptos VM.
/// * [accumulatorRootHash] - All bytes data are represented as hex-encoded string prefixed with `0x` and fulfilled with two hex digits per byte.  Different with `Address` type, hex-encoded bytes should not trim any zeros.
/// * [changes]
abstract class UserTransaction
    implements Built<UserTransaction, UserTransactionBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'events')
  BuiltList<Event> get events;

  /// Timestamp in microseconds, e.g. ledger / block creation timestamp.
  @BuiltValueField(wireName: r'timestamp')
  String get timestamp;

  /// Hex-encoded 16 bytes Aptos account address.  Prefixed with `0x` and leading zeros are trimmed.  See [doc](https://diem.github.io/move/address.html) for more details.
  @BuiltValueField(wireName: r'sender')
  String get sender;

  /// Unsigned int64 type value
  @BuiltValueField(wireName: r'sequence_number')
  String get sequenceNumber;

  /// Unsigned int64 type value
  @BuiltValueField(wireName: r'max_gas_amount')
  String get maxGasAmount;

  /// Unsigned int64 type value
  @BuiltValueField(wireName: r'gas_unit_price')
  String get gasUnitPrice;

  @BuiltValueField(wireName: r'gas_currency_code')
  String get gasCurrencyCode;

  /// Timestamp in seconds, e.g. transaction expiration timestamp.
  @BuiltValueField(wireName: r'expiration_timestamp_secs')
  String get expirationTimestampSecs;

  @BuiltValueField(wireName: r'payload')
  TransactionPayload get payload;

  @BuiltValueField(wireName: r'signature')
  TransactionSignature get signature;

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

  UserTransaction._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserTransactionBuilder b) => b;

  factory UserTransaction([void updates(UserTransactionBuilder b)]) =
      _$UserTransaction;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserTransaction> get serializer =>
      _$UserTransactionSerializer();
}

class _$UserTransactionSerializer
    implements StructuredSerializer<UserTransaction> {
  @override
  final Iterable<Type> types = const [UserTransaction, _$UserTransaction];

  @override
  final String wireName = r'UserTransaction';

  @override
  Iterable<Object?> serialize(Serializers serializers, UserTransaction object,
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
      ..add(r'timestamp')
      ..add(serializers.serialize(object.timestamp,
          specifiedType: const FullType(String)));
    result
      ..add(r'sender')
      ..add(serializers.serialize(object.sender,
          specifiedType: const FullType(String)));
    result
      ..add(r'sequence_number')
      ..add(serializers.serialize(object.sequenceNumber,
          specifiedType: const FullType(String)));
    result
      ..add(r'max_gas_amount')
      ..add(serializers.serialize(object.maxGasAmount,
          specifiedType: const FullType(String)));
    result
      ..add(r'gas_unit_price')
      ..add(serializers.serialize(object.gasUnitPrice,
          specifiedType: const FullType(String)));
    result
      ..add(r'gas_currency_code')
      ..add(serializers.serialize(object.gasCurrencyCode,
          specifiedType: const FullType(String)));
    result
      ..add(r'expiration_timestamp_secs')
      ..add(serializers.serialize(object.expirationTimestampSecs,
          specifiedType: const FullType(String)));
    result
      ..add(r'payload')
      ..add(serializers.serialize(object.payload,
          specifiedType: const FullType(TransactionPayload)));
    result
      ..add(r'signature')
      ..add(serializers.serialize(object.signature,
          specifiedType: const FullType(TransactionSignature)));
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
  UserTransaction deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = UserTransactionBuilder();

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
        case r'timestamp':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.timestamp = valueDes;
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
        case r'gas_currency_code':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.gasCurrencyCode = valueDes;
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
