//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:aptos_api_dart/src/model/user_transaction_request.dart';
import 'package:built_collection/built_collection.dart';
import 'package:aptos_api_dart/src/model/transaction_payload.dart';
import 'package:aptos_api_dart/src/model/user_create_signing_message_request_all_of.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';
import 'package:one_of/any_of.dart';
// ignore_for_file: unused_element, unused_import

part 'user_create_signing_message_request.g.dart';

/// UserCreateSigningMessageRequest
///
/// Properties:
/// * [sender] - Hex-encoded 16 bytes Aptos account address.  Prefixed with `0x` and leading zeros are trimmed.  See [doc](https://diem.github.io/move/address.html) for more details.
/// * [sequenceNumber] - Unsigned int64 type value
/// * [maxGasAmount] - Unsigned int64 type value
/// * [gasUnitPrice] - Unsigned int64 type value
/// * [gasCurrencyCode]
/// * [expirationTimestampSecs] - Timestamp in seconds, e.g. transaction expiration timestamp.
/// * [payload]
/// * [secondarySigners]
@BuiltValue()
abstract class UserCreateSigningMessageRequest
    implements
        UserCreateSigningMessageRequestAllOf,
        UserTransactionRequest,
        Built<UserCreateSigningMessageRequest,
            UserCreateSigningMessageRequestBuilder> {
  UserCreateSigningMessageRequest._();

  factory UserCreateSigningMessageRequest(
          [void updates(UserCreateSigningMessageRequestBuilder b)]) =
      _$UserCreateSigningMessageRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserCreateSigningMessageRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserCreateSigningMessageRequest> get serializer =>
      _$UserCreateSigningMessageRequestSerializer();
}

class _$UserCreateSigningMessageRequestSerializer
    implements PrimitiveSerializer<UserCreateSigningMessageRequest> {
  @override
  final Iterable<Type> types = const [
    UserCreateSigningMessageRequest,
    _$UserCreateSigningMessageRequest
  ];

  @override
  final String wireName = r'UserCreateSigningMessageRequest';

  Iterable<Object?> _serializeProperties(
      Serializers serializers, UserCreateSigningMessageRequest object,
      {FullType specifiedType = FullType.unspecified}) sync* {
    yield r'sequence_number';
    yield serializers.serialize(object.sequenceNumber,
        specifiedType: const FullType(String));
    yield r'expiration_timestamp_secs';
    yield serializers.serialize(object.expirationTimestampSecs,
        specifiedType: const FullType(String));
    yield r'sender';
    yield serializers.serialize(object.sender,
        specifiedType: const FullType(String));
    yield r'payload';
    yield serializers.serialize(object.payload,
        specifiedType: const FullType(TransactionPayload));
    if (object.secondarySigners != null) {
      yield r'secondary_signers';
      yield serializers.serialize(object.secondarySigners,
          specifiedType: const FullType(BuiltList, [FullType(String)]));
    }
    yield r'gas_unit_price';
    yield serializers.serialize(object.gasUnitPrice,
        specifiedType: const FullType(String));
    if (object.gasCurrencyCode != null) {
      yield r'gas_currency_code';
      yield serializers.serialize(object.gasCurrencyCode,
          specifiedType: const FullType(String));
    }
    yield r'max_gas_amount';
    yield serializers.serialize(object.maxGasAmount,
        specifiedType: const FullType(String));
  }

  @override
  Object serialize(
      Serializers serializers, UserCreateSigningMessageRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  void _deserializeProperties(Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified,
      required List<Object?> serializedList,
      required UserCreateSigningMessageRequestBuilder result,
      required List<Object?> unhandled}) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'sequence_number':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.sequenceNumber = valueDes;
          break;
        case r'expiration_timestamp_secs':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.expirationTimestampSecs = valueDes;
          break;
        case r'sender':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.sender = valueDes;
          break;
        case r'payload':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(TransactionPayload))
              as TransactionPayload;
          result.payload.replace(valueDes);
          break;
        case r'secondary_signers':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(String)]))
              as BuiltList<String>;
          result.secondarySigners.replace(valueDes);
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
        case r'max_gas_amount':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.maxGasAmount = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UserCreateSigningMessageRequest deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = UserCreateSigningMessageRequestBuilder();
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
