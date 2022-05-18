//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:aptos_api_dart/src/model/transaction_payload.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';
import 'package:one_of/any_of.dart';
// ignore_for_file: unused_element, unused_import

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
@BuiltValue(instantiable: false)
abstract class UserTransactionRequest {
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

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserTransactionRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserTransactionRequest> get serializer =>
      _$UserTransactionRequestSerializer();
}

class _$UserTransactionRequestSerializer
    implements PrimitiveSerializer<UserTransactionRequest> {
  @override
  final Iterable<Type> types = const [UserTransactionRequest];

  @override
  final String wireName = r'UserTransactionRequest';

  Iterable<Object?> _serializeProperties(
      Serializers serializers, UserTransactionRequest object,
      {FullType specifiedType = FullType.unspecified}) sync* {
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
    yield r'gas_currency_code';
    yield serializers.serialize(object.gasCurrencyCode,
        specifiedType: const FullType(String));
    yield r'expiration_timestamp_secs';
    yield serializers.serialize(object.expirationTimestampSecs,
        specifiedType: const FullType(String));
    yield r'payload';
    yield serializers.serialize(object.payload,
        specifiedType: const FullType(TransactionPayload));
  }

  @override
  Object serialize(Serializers serializers, UserTransactionRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  void _deserializeProperties(Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified,
      required List<Object?> serializedList,
      required UserTransactionRequestBuilder result,
      required List<Object?> unhandled}) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UserTransactionRequest deserialize(Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return serializers.deserialize(serialized,
            specifiedType: FullType($UserTransactionRequest))
        as $UserTransactionRequest;
  }
}

/// a concrete implmentation of [UserTransactionRequest], since [UserTransactionRequest] is not instantiable
@BuiltValue(instantiable: true)
abstract class $UserTransactionRequest
    implements
        UserTransactionRequest,
        Built<$UserTransactionRequest, $UserTransactionRequestBuilder> {
  $UserTransactionRequest._();

  factory $UserTransactionRequest(
          [void Function($UserTransactionRequestBuilder)? updates]) =
      _$$UserTransactionRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($UserTransactionRequestBuilder b) => b;
  @BuiltValueSerializer(custom: true)
  static Serializer<$UserTransactionRequest> get serializer =>
      _$$UserTransactionRequestSerializer();
}

class _$$UserTransactionRequestSerializer
    implements PrimitiveSerializer<$UserTransactionRequest> {
  @override
  final Iterable<Type> types = const [
    $UserTransactionRequest,
    _$$UserTransactionRequest
  ];

  @override
  final String wireName = r'$UserTransactionRequest';

  @override
  Object serialize(Serializers serializers, $UserTransactionRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    return serializers.serialize(object,
        specifiedType: FullType(UserTransactionRequest))!;
  }

  void _deserializeProperties(Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified,
      required List<Object?> serializedList,
      required $UserTransactionRequestBuilder result,
      required List<Object?> unhandled}) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $UserTransactionRequest deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = $UserTransactionRequestBuilder();
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
