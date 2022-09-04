//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:aptos_api_dart/src/model/transaction_signature.dart';
import 'package:aptos_api_dart/src/model/transaction_payload.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'submit_transaction_request.g.dart';

/// SubmitTransactionRequest
///
/// Properties:
/// * [sender] - Hex encoded 32 byte Aptos account address
/// * [sequenceNumber] - A string containing a 64-bit unsigned integer.  We represent u64 values as a string to ensure compatability with languages such as JavaScript that do not parse u64s in JSON natively.
/// * [maxGasAmount] - A string containing a 64-bit unsigned integer.  We represent u64 values as a string to ensure compatability with languages such as JavaScript that do not parse u64s in JSON natively.
/// * [gasUnitPrice] - A string containing a 64-bit unsigned integer.  We represent u64 values as a string to ensure compatability with languages such as JavaScript that do not parse u64s in JSON natively.
/// * [expirationTimestampSecs] - A string containing a 64-bit unsigned integer.  We represent u64 values as a string to ensure compatability with languages such as JavaScript that do not parse u64s in JSON natively.
/// * [payload]
/// * [signature]
@BuiltValue()
abstract class SubmitTransactionRequest
    implements
        Built<SubmitTransactionRequest, SubmitTransactionRequestBuilder> {
  /// Hex encoded 32 byte Aptos account address
  @BuiltValueField(wireName: r'sender')
  String get sender;

  /// A string containing a 64-bit unsigned integer.  We represent u64 values as a string to ensure compatability with languages such as JavaScript that do not parse u64s in JSON natively.
  @BuiltValueField(wireName: r'sequence_number')
  String get sequenceNumber;

  /// A string containing a 64-bit unsigned integer.  We represent u64 values as a string to ensure compatability with languages such as JavaScript that do not parse u64s in JSON natively.
  @BuiltValueField(wireName: r'max_gas_amount')
  String get maxGasAmount;

  /// A string containing a 64-bit unsigned integer.  We represent u64 values as a string to ensure compatability with languages such as JavaScript that do not parse u64s in JSON natively.
  @BuiltValueField(wireName: r'gas_unit_price')
  String get gasUnitPrice;

  /// A string containing a 64-bit unsigned integer.  We represent u64 values as a string to ensure compatability with languages such as JavaScript that do not parse u64s in JSON natively.
  @BuiltValueField(wireName: r'expiration_timestamp_secs')
  String get expirationTimestampSecs;

  @BuiltValueField(wireName: r'payload')
  TransactionPayload get payload;

  @BuiltValueField(wireName: r'signature')
  TransactionSignature get signature;

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
    Serializers serializers,
    SubmitTransactionRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'sender';
    yield serializers.serialize(
      object.sender,
      specifiedType: const FullType(String),
    );
    yield r'sequence_number';
    yield serializers.serialize(
      object.sequenceNumber,
      specifiedType: const FullType(String),
    );
    yield r'max_gas_amount';
    yield serializers.serialize(
      object.maxGasAmount,
      specifiedType: const FullType(String),
    );
    yield r'gas_unit_price';
    yield serializers.serialize(
      object.gasUnitPrice,
      specifiedType: const FullType(String),
    );
    yield r'expiration_timestamp_secs';
    yield serializers.serialize(
      object.expirationTimestampSecs,
      specifiedType: const FullType(String),
    );
    yield r'payload';
    yield serializers.serialize(
      object.payload,
      specifiedType: const FullType(TransactionPayload),
    );
    yield r'signature';
    yield serializers.serialize(
      object.signature,
      specifiedType: const FullType(TransactionSignature),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SubmitTransactionRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SubmitTransactionRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'sender':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sender = valueDes;
          break;
        case r'sequence_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sequenceNumber = valueDes;
          break;
        case r'max_gas_amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.maxGasAmount = valueDes;
          break;
        case r'gas_unit_price':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.gasUnitPrice = valueDes;
          break;
        case r'expiration_timestamp_secs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.expirationTimestampSecs = valueDes;
          break;
        case r'payload':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TransactionPayload),
          ) as TransactionPayload;
          result.payload.replace(valueDes);
          break;
        case r'signature':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TransactionSignature),
          ) as TransactionSignature;
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
  SubmitTransactionRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SubmitTransactionRequestBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}
