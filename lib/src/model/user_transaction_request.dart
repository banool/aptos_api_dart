//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:aptos_api_dart/src/model/transaction_payload.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_transaction_request.g.dart';

/// UserTransactionRequest
///
/// Properties:
/// * [sender] - Hex-encoded 16 bytes Aptos account address.  Prefixed with `0x` and leading zeros are trimmed.  See [doc](https://diem.github.io/move/address.html) for more details.
/// * [sequenceNumber] - Unsigned int64 type value
/// * [maxGasAmount] - Unsigned int64 type value
/// * [gasUnitPrice] - Unsigned int64 type value
/// * [gasCurrencyCode]
/// * [expirationTimestampSecs] - Timestamp in seconds, e.g. transaction expiration timestamp.
/// * [payload]
abstract class UserTransactionRequest
    implements Built<UserTransactionRequest, UserTransactionRequestBuilder> {
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

  UserTransactionRequest._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserTransactionRequestBuilder b) => b;

  factory UserTransactionRequest(
          [void updates(UserTransactionRequestBuilder b)]) =
      _$UserTransactionRequest;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserTransactionRequest> get serializer =>
      _$UserTransactionRequestSerializer();
}

class _$UserTransactionRequestSerializer
    implements StructuredSerializer<UserTransactionRequest> {
  @override
  final Iterable<Type> types = const [
    UserTransactionRequest,
    _$UserTransactionRequest
  ];

  @override
  final String wireName = r'UserTransactionRequest';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, UserTransactionRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
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
    return result;
  }

  @override
  UserTransactionRequest deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = UserTransactionRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
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
      }
    }
    return result.build();
  }
}
