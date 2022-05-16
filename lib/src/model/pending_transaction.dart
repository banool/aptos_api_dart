//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:aptos_api_dart/src/model/transaction_signature.dart';
import 'package:aptos_api_dart/src/model/pending_transaction_all_of.dart';
import 'package:aptos_api_dart/src/model/user_transaction_request.dart';
import 'package:aptos_api_dart/src/model/user_transaction_signature.dart';
import 'package:aptos_api_dart/src/model/transaction_payload.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pending_transaction.g.dart';

/// PendingTransaction
///
/// Properties:
/// * [type]
/// * [hash] - All bytes data are represented as hex-encoded string prefixed with `0x` and fulfilled with two hex digits per byte.  Different with `Address` type, hex-encoded bytes should not trim any zeros.
/// * [sender] - Hex-encoded 16 bytes Aptos account address.  Prefixed with `0x` and leading zeros are trimmed.  See [doc](https://diem.github.io/move/address.html) for more details.
/// * [sequenceNumber] - Unsigned int64 type value
/// * [maxGasAmount] - Unsigned int64 type value
/// * [gasUnitPrice] - Unsigned int64 type value
/// * [gasCurrencyCode]
/// * [expirationTimestampSecs] - Timestamp in seconds, e.g. transaction expiration timestamp.
/// * [payload]
/// * [signature]
abstract class PendingTransaction
    implements Built<PendingTransaction, PendingTransactionBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  /// All bytes data are represented as hex-encoded string prefixed with `0x` and fulfilled with two hex digits per byte.  Different with `Address` type, hex-encoded bytes should not trim any zeros.
  @BuiltValueField(wireName: r'hash')
  String get hash;

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

  PendingTransaction._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PendingTransactionBuilder b) => b;

  factory PendingTransaction([void updates(PendingTransactionBuilder b)]) =
      _$PendingTransaction;

  @BuiltValueSerializer(custom: true)
  static Serializer<PendingTransaction> get serializer =>
      _$PendingTransactionSerializer();
}

class _$PendingTransactionSerializer
    implements StructuredSerializer<PendingTransaction> {
  @override
  final Iterable<Type> types = const [PendingTransaction, _$PendingTransaction];

  @override
  final String wireName = r'PendingTransaction';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, PendingTransaction object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(String)));
    result
      ..add(r'hash')
      ..add(serializers.serialize(object.hash,
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
    return result;
  }

  @override
  PendingTransaction deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = PendingTransactionBuilder();

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
        case r'hash':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.hash = valueDes;
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
      }
    }
    return result.build();
  }
}
