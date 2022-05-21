//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:aptos_api_dart/src/model/transaction_signature.dart';
import 'package:aptos_api_dart/src/model/user_transaction_request.dart';
import 'package:aptos_api_dart/src/model/user_transaction_signature.dart';
import 'package:aptos_api_dart/src/model/transaction_payload.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';
import 'package:one_of/any_of.dart';
// ignore_for_file: unused_element, unused_import

part 'submit_transaction_request.g.dart';

/// SubmitTransactionRequest
///
/// Properties:
/// * [sender] - Hex-encoded 16 bytes Aptos account address.  Prefixed with `0x` and leading zeros are trimmed.  See [doc](https://diem.github.io/move/address.html) for more details.
/// * [sequenceNumber] - Unsigned int64 type value
/// * [maxGasAmount] - Unsigned int64 type value
/// * [gasUnitPrice] - Unsigned int64 type value
/// * [gasCurrencyCode]
/// * [expirationTimestampSecs] - Timestamp in seconds, e.g. transaction expiration timestamp.
/// * [payload]
/// * [signature]
@BuiltValue()
abstract class SubmitTransactionRequest
    implements
        UserTransactionRequest,
        UserTransactionSignature,
        Built<SubmitTransactionRequest, SubmitTransactionRequestBuilder> {
  SubmitTransactionRequest._();

  factory SubmitTransactionRequest(
          [void updates(SubmitTransactionRequestBuilder b)]) =
      _$SubmitTransactionRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubmitTransactionRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubmitTransactionRequest> get serializer =>
      _$SubmitTransactionRequestSerializer();
}

class _$SubmitTransactionRequestSerializer
    implements PrimitiveSerializer<SubmitTransactionRequest> {
  @override
  final Iterable<Type> types = const [
    SubmitTransactionRequest,
    _$SubmitTransactionRequest
  ];

  @override
  final String wireName = r'SubmitTransactionRequest';

  Iterable<Object?> _serializeProperties(
      Serializers serializers, SubmitTransactionRequest object,
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
    yield r'signature';
    yield serializers.serialize(object.signature,
        specifiedType: const FullType(TransactionSignature));
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
  Object serialize(Serializers serializers, SubmitTransactionRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  void _deserializeProperties(Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified,
      required List<Object?> serializedList,
      required SubmitTransactionRequestBuilder result,
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
        case r'signature':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(TransactionSignature))
              as TransactionSignature;
          result.signature.replace(valueDes);
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
  SubmitTransactionRequest deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = SubmitTransactionRequestBuilder();
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
