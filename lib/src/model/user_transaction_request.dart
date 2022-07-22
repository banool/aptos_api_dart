//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:aptos_api_dart/src/model/transaction_signature.dart';
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
/// * [sender]
/// * [sequenceNumber]
/// * [maxGasAmount]
/// * [gasUnitPrice]
/// * [expirationTimestampSecs]
/// * [payload]
/// * [signature]
@BuiltValue()
abstract class UserTransactionRequest
    implements Built<UserTransactionRequest, UserTransactionRequestBuilder> {
  @BuiltValueField(wireName: r'sender')
  String get sender;
  @BuiltValueField(wireName: r'sequence_number')
  int get sequenceNumber;
  @BuiltValueField(wireName: r'max_gas_amount')
  int get maxGasAmount;
  @BuiltValueField(wireName: r'gas_unit_price')
  int get gasUnitPrice;
  @BuiltValueField(wireName: r'expiration_timestamp_secs')
  int get expirationTimestampSecs;
  @BuiltValueField(wireName: r'payload')
  TransactionPayload get payload;
  @BuiltValueField(wireName: r'signature')
  TransactionSignature? get signature;

  UserTransactionRequest._();

  factory UserTransactionRequest(
          [void updates(UserTransactionRequestBuilder b)]) =
      _$UserTransactionRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserTransactionRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserTransactionRequest> get serializer =>
      _$UserTransactionRequestSerializer();
}

class _$UserTransactionRequestSerializer
    implements PrimitiveSerializer<UserTransactionRequest> {
  @override
  final Iterable<Type> types = const [
    UserTransactionRequest,
    _$UserTransactionRequest
  ];

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
        specifiedType: const FullType(int));
    yield r'max_gas_amount';
    yield serializers.serialize(object.maxGasAmount,
        specifiedType: const FullType(int));
    yield r'gas_unit_price';
    yield serializers.serialize(object.gasUnitPrice,
        specifiedType: const FullType(int));
    yield r'expiration_timestamp_secs';
    yield serializers.serialize(object.expirationTimestampSecs,
        specifiedType: const FullType(int));
    yield r'payload';
    yield serializers.serialize(object.payload,
        specifiedType: const FullType(TransactionPayload));
    if (object.signature != null) {
      yield r'signature';
      yield serializers.serialize(object.signature,
          specifiedType: const FullType(TransactionSignature));
    }
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
              specifiedType: const FullType(int)) as int;
          result.sequenceNumber = valueDes;
          break;
        case r'max_gas_amount':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          result.maxGasAmount = valueDes;
          break;
        case r'gas_unit_price':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          result.gasUnitPrice = valueDes;
          break;
        case r'expiration_timestamp_secs':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
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
    final result = UserTransactionRequestBuilder();
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
